void main() {
  int NumberOfClassesHeld = 16;
  int NoOfClassesAttend = 4;
  double attendecePercentage = (NoOfClassesAttend / NumberOfClassesHeld) * 100;

  if (attendecePercentage >= 75) {
    print("You are Allowed ${attendecePercentage}");
  } else {
    print("You are Not Allowed");
  }
}
