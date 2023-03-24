void main(List<String> args) {
  PertolCar pertolCar = PertolCar();
  pertolCar.switchMode();
  pertolCar.fillUp();
}

abstract class HybridCar {
  bool runningMode = false;
  void switchMode();
}

class PertolCar extends HybridCar {
  double fuelLevel = 12.0;
  double tankCapacity = 90;

  void fillUp() {
    if (fuelLevel < tankCapacity) {
      fuelLevel += 1;
    } else {
      print("filled");
    }
  }

  @override
  void switchMode() {
    runningMode = !runningMode;
  }
}

class ElectricCar extends HybridCar {
  double batteryLevel = 20;
  double batteryCapacity = 100;

  void recharge() {
    if (batteryLevel < batteryCapacity) {
      batteryLevel += 1;
    } else {
      print("The battery is full");
    }
  }

  @override
  void switchMode() {
    runningMode = !runningMode;
  }
}
