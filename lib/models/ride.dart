import 'user.dart';

enum RideStatus { available, booked, completed, cancelled }

class Ride {
  final String id;
  final User driver;
  final String fromLocation;
  final String toLocation;
  final DateTime startTime;
  final double fare;
  final RideStatus status;

  Ride({
    required this.id,
    required this.driver,
    required this.fromLocation,
    required this.toLocation,
    required this.startTime,
    required this.fare,
    required this.status,
  });
}
