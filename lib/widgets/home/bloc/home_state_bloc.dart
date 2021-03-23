import 'dart:async';
import 'package:bloc/bloc.dart';
import 'package:meta/meta.dart';

part 'home_state_event.dart';

part 'home_state_state.dart';

class HomeStateBloc extends Bloc<HomeStateEvent, HomeStateState> {
  HomeStateBloc() : super(InitialHomeStateState());

  @override
  Stream<HomeStateState> mapEventToState(HomeStateEvent event) async* {
    // TODO: Add your event logic
  }
}
