import 'package:flutter/material.dart';
import 'package:healthcare_app/screens/calendar/widgets/calendar_app_bar.dart';
import 'package:syncfusion_flutter_calendar/calendar.dart';

class CalendarScreen extends StatefulWidget {
  const CalendarScreen({super.key});

  @override
  State<CalendarScreen> createState() => _CalendarScreenState();
}

class _CalendarScreenState extends State<CalendarScreen> {
  @override
  Widget build(BuildContext context) {
    final bool isQuestionaireFinished =
        ModalRoute.of(context)!.settings.arguments as bool;

    return Scaffold(
      appBar: CalendarAppBar(title: 'Сегодня'),
      body: SingleChildScrollView(
        child: Column(
          children: [
            Center(
              child: Text(
                DateTime.now().year.toString(),
                style: const TextStyle(
                  color: Colors.black,
                  fontWeight: FontWeight.w900,
                  fontSize: 30,
                ),
              ),
            ),
            const SizedBox(
              height: 30,
            ),
            Column(
              children: List.generate(12, (index) {
                DateTime firstDayOfMonth = DateTime(2025, index + 1, 1);
                DateTime lastDayOfMonth = DateTime(2025, index + 1, 1)
                    .add(Duration(days: DateTime(2025, index + 2, 0).day - 1));

                if (index % 2 == 0) {
                  return Padding(
                    padding: const EdgeInsets.all(8.0),
                    child: Row(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: [
                        CalendarWidget(
                          firstDay: firstDayOfMonth,
                          lastDay: lastDayOfMonth,
                          isQuestionaireFinished: isQuestionaireFinished,
                        ),
                        CalendarWidget(
                            isQuestionaireFinished: isQuestionaireFinished,
                            firstDay: DateTime(2025, index + 2, 1),
                            lastDay: DateTime(2025, index + 2, 1).add(Duration(
                                days: DateTime(2025, index + 3, 0).day - 1))),
                      ],
                    ),
                  );
                }

                return const SizedBox();
              }),
            ),
          ],
        ),
      ),
    );
  }
}

class CalendarWidget extends StatelessWidget {
  final DateTime firstDay;
  final DateTime lastDay;
  final bool isQuestionaireFinished;

  const CalendarWidget(
      {super.key,
      required this.firstDay,
      required this.lastDay,
      required this.isQuestionaireFinished});

  @override
  Widget build(BuildContext context) {
    DateTime today = DateTime.now();

    return SizedBox(
      width: MediaQuery.of(context).size.width * 0.45,
      child: SfCalendar(
        
        view: CalendarView.month,
        minDate: firstDay,
        maxDate: lastDay,
        initialDisplayDate: firstDay,
        showNavigationArrow: false,
        monthCellBuilder: (context, details) {
          bool isToday = details.date.year == today.year &&
              details.date.month == today.month &&
              details.date.day == today.day;

          if (details.date.month == firstDay.month) {
            return Container(
              decoration: BoxDecoration(
                color: Colors.transparent,
                borderRadius: BorderRadius.circular(20),
              ),
              child: Center(
                child: Container(
                  decoration: BoxDecoration(
                    color: isToday ? Colors.orange[100] : Colors.transparent,
                    shape: BoxShape.circle,
                  ),
                  child: Center(
                    child: Column(
                      children: [
                        Text(
                          details.date.day.toString(),
                          style: const TextStyle(
                            fontSize: 16,
                            color: Colors.black,
                          ),
                        ),
                        if (isToday && isQuestionaireFinished)
                          Container(
                            height: 4,
                            width: 4,
                            color: Colors.orange,
                          )
                      ],
                    ),
                  ),
                ),
              ),
            );
          } else {
            return Container();
          }
        },
        headerStyle: const CalendarHeaderStyle(
          textStyle: TextStyle(
            fontSize: 18,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }
}
