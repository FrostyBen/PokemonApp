part of 'details_bloc.dart';

@freezed
class DetailsEvent with _$DetailsEvent{
 const factory DetailsEvent.start({required Pokemon pokemon}) = GetDetails;
 
 
}