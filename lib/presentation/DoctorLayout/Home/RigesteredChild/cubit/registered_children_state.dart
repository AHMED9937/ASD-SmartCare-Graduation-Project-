// import 'package:asdsmartcare/presentation/ParentScreens/DoctorLayout/DoctorBooking/Model/GetRegisteredChildrenList.dart';

abstract class GetRegisteredChildrenListStates {}

class GetRegisteredChildrenListinitialStates extends GetRegisteredChildrenListStates{}
class GetRegisteredChildrenListLoadingStates extends GetRegisteredChildrenListStates{}
class GetRegisteredChildrenListSuccsessStates extends GetRegisteredChildrenListStates{
}
class GetRegisteredChildrenListFailedStates extends GetRegisteredChildrenListStates{}

class CreatSessionLoadingStates extends GetRegisteredChildrenListStates{}
class CreatSessionSuccsessStates extends GetRegisteredChildrenListStates{
}
class CreatSessionFailedStates extends GetRegisteredChildrenListStates{}