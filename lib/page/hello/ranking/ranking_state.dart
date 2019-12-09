import 'package:equatable/equatable.dart';

abstract class RankingState extends Equatable {
  const RankingState();
}

class InitialRankingState extends RankingState {

  @override
  List<Object> get props => [];
}
class  DateState extends RankingState {

 final DateTime dateTime;

  DateState(this.dateTime);
  @override
  // TODO: implement props
  List<Object> get props => [dateTime];
  
}
