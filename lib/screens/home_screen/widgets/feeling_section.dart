import 'package:flutter/material.dart';
import 'package:healthcare_app/screens/home_screen/bloc/questionaaire_bloc.dart';
import 'package:healthcare_app/utils/enums/feelings_enum.dart';
import 'package:flutter_bloc/flutter_bloc.dart';


class FeelingSection extends StatelessWidget {
  final String title;
  const FeelingSection({super.key, required this.title, required this.onTap});
  final void Function(FeelingsType feelingType) onTap;
  @override
  Widget build(BuildContext context) {
    final feelingsEmoji = FeelingsType.values.toList();
    return Padding(
      padding: const EdgeInsets.only(top: 30),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Align(
            alignment: Alignment.centerLeft,
            child: Text(
              title,
              style: const TextStyle(
                  fontSize: 18,
                  fontWeight: FontWeight.w900,
                  color: Colors.black),
            ),
          ),
          const SizedBox(
            height: 40,
          ),
          BlocBuilder<QuestionaaireBloc, QuestionaaireState>(
            builder: (context, state) {
              FeelingsType? selectedFeelingsType = state.healcareAppViewModel.feelingsType;
              return SizedBox(
                height: 200,
                child: ListView.builder(
                    scrollDirection: Axis.horizontal,
                    itemCount: feelingsEmoji.length,
                    itemBuilder: (context, index) {
                      return GestureDetector(
                        onTap: () {
                          context.read<QuestionaaireBloc>().add(QuestionaaireEvent.setFeeling(feeling: feelingsEmoji[index]));
                        },
                        child: Padding(
                          padding: index == 0
                              ? const EdgeInsets.only()
                              : const EdgeInsets.only(left: 30),
                          child: Container(
                            decoration: BoxDecoration(
                              border: Border.all(
                                color: selectedFeelingsType ==
                                        feelingsEmoji[index]
                                    ? Colors.brown
                                    : Colors.transparent,
                                width: selectedFeelingsType ==
                                        feelingsEmoji[index]
                                    ? 3
                                    : 0,
                              ),
                              color: Colors.white,
                              borderRadius: BorderRadius.circular(60),
                            ),
                            child: Center(
                              child: Stack(
                                alignment: Alignment
                                    .center, // This centers the text inside the Stack
                                children: [
                                  ClipRRect(
                                    borderRadius: BorderRadius.circular(60),
                                    child: Image.asset(
                                      feelingsEmoji[index].imagePath,
                                      width: 150,
                                      height: 150,
                                      fit: BoxFit
                                          .cover, // Use cover to fill the space fully
                                    ),
                                  ),
                                  const SizedBox(
                                    height: 20,
                                  ),
                                  Positioned(
                                    top: 80,
                                    child: Text(
                                      feelingsEmoji[index].description,
                                      style: const TextStyle(
                                        color: Colors.orange, // Text color
                                        fontWeight:
                                            FontWeight.bold, // Style the text
                                        fontSize: 16, // Adjust text size
                                      ),
                                    ),
                                  ),
                                ],
                              ),
                            ),
                          ),
                        ),
                      );
                    }),
              );
            },
          )
        ],
      ),
    );
  }
}
