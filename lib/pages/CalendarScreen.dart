import 'package:flutter/material.dart';
import 'package:flutter_clean_calendar/flutter_clean_calendar.dart';
import 'package:flutter_clean_calendar/clean_calendar_event.dart';
import 'package:sahayatri/pages/load.dart';


class CalendarScreen extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    return _CalendarScreenState();
  }
}

class _CalendarScreenState extends State<CalendarScreen> {
  final Map<DateTime, List<CleanCalendarEvent>> _events = {
    DateTime(DateTime
        .now()
        .year, DateTime
        .now()
        .month, DateTime
        .now()
        .day): [
      CleanCalendarEvent(
        'Festival Call ',
        startTime: DateTime(DateTime
            .now()
            .year, DateTime
            .now()
            .month,
            DateTime
                .now()
                .day, 10, 0),
        endTime: DateTime(DateTime
            .now()
            .year, DateTime
            .now()
            .month,
            DateTime
                .now()
                .day, 12, 0),
        description: 'Biska: Jatra',
        color: Colors.green.shade700,
      ),
    ],
    DateTime(DateTime
        .now()
        .year, DateTime
        .now()
        .month, DateTime
        .now()
        .day + 2):
    [
      CleanCalendarEvent('Event B',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 10, 0),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 12, 0),
          color: Colors.orange),
      CleanCalendarEvent('Event C',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 14, 30),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 17, 0),
          color: Colors.green),
    ],
    DateTime(DateTime
        .now()
        .year, DateTime
        .now()
        .month, DateTime
        .now()
        .day + 3):
    [
      CleanCalendarEvent('Event B',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 10, 0),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 12, 0),
          color: Colors.orange),
      CleanCalendarEvent('Event C',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 14, 30),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 17, 0),
          color: Colors.green),
      CleanCalendarEvent('Event D',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 14, 30),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 17, 0),
          color: Colors.amber),
      CleanCalendarEvent('Event E',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 14, 30),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 17, 0),
          color: Colors.green),
      CleanCalendarEvent('Event F',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 14, 30),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 17, 0),
          color: Colors.green),
      CleanCalendarEvent('Event G',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 14, 30),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 17, 0),
          color: Colors.indigo),
      CleanCalendarEvent('Event H',
          startTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 14, 30),
          endTime: DateTime(DateTime
              .now()
              .year, DateTime
              .now()
              .month,
              DateTime
                  .now()
                  .day + 2, 17, 0),
          color: Colors.brown),
    ],
  };

  @override
  void initState() {
    super.initState();
    // Force selection of today on first load, so that the list of today's events gets shown.
    _handleNewDate(DateTime(
        DateTime
            .now()
            .year, DateTime
        .now()
        .month, DateTime
        .now()
        .day));
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SafeArea(
        child: Calendar(
          startOnMonday: true,
          weekDays: ['Sun', 'Mon', 'Tue', 'Wed', 'Thu', 'Fri', 'Sat'],
          events: _events,
          isExpandable: true,
          eventDoneColor: Colors.green,
          selectedColor: Colors.green,
          todayColor: Colors.blue,
          eventColor: Colors.grey,
          locale: 'en',
          todayButtonText: 'Calendar',
          isExpanded: true,
          expandableDateFormat: 'dd MMMM yyyy',
          dayOfWeekStyle: TextStyle(
              color: Colors.black, fontWeight: FontWeight.w800, fontSize: 11),
        ),
      ),
    );
  }
}

  void _handleNewDate(date) {
    print('Date selected: $date');
      }





