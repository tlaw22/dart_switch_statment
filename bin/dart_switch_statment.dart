import 'package:dart_switch_statment/dart_switch_statment.dart'
    as dart_switch_statment;

void main(List<String> arguments) {
  var day = 'Sunday';

  switch (day) {
    case "Monday":
      print('Monday');
      break;
    case "Tuesday":
      print('Tuesday');
      break;
    case "Wednesday":
      print('');
      break;
    case "Thursday":
      print('Thursday');
      break;
    case "Friday":
      print('Friday');
      break;
    case "Saturday":
      print('Saturday');
      break;
    case "Sunday":
      print('Sunday');
      break;
    default:
      print('Invalid day of the week');
      break;
  }

  var age = 15;
  // Switch control cannot be used with Double numbers.
  switch (age) {
    case 20:
      print("This person is older than 18");
      break;
    case 15:
      print("You are younger than 18");
      break;
    default:
      print("Invalid age");
  }
}
