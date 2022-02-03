import 'package:bloc/bloc.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:injectable/injectable.dart';

part 'about_event.dart';
part 'about_state.dart';
part 'about_bloc.freezed.dart';

@injectable
class AboutBloc extends Bloc<AboutEvent, AboutState> {
  AboutBloc() : super(const _Initial()) {
    on<AboutEvent>(
      (
        AboutEvent event,
        Emitter<AboutState> emit,
      ) async {
        await event.map(
          openDialog: (openDialogEvent) async {
            emit(
              const AboutState.openDialogState(),
            );
          },
        );
      },
    );
  }
}
