
abstract class Actor{}
abstract class InertObject{}

class Person extends Actor{}
class Teacher extends Person{}
class Student extends Person{}

class Vehicle extends Actor implements InertObject{}
class Car extends Vehicle{}
class Bicycle extends Vehicle{}

class Vegetables{}
class Tree extends Actor implements Vegetables{}
class Bush extends Actor implements Vegetables{}
