import 'package:firebase_helpers/firebase_helpers.dart';
import 'package:trabalho_01/models/calendar_models.dart';

DatabaseService<EventModel> eventDBS = DatabaseService<EventModel>("Calendario",
    fromDS: (id, data) => EventModel.fromDS(id, data),
    toMap: (event) => event.toMap());
