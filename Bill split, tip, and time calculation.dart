void main() {
  double totalBill = 1000;
  int people = 4;
  double distance = 30; // km
  double speed = 60; // km/h

  double splitAmount = totalBill / people;
  double tip = totalBill * 0.20;
  double time = (distance / speed) * 60;

  print('Split amount: $splitAmount');
  print('Tip amount: $tip');
  print('Time to reach office: $time minutes');
}
