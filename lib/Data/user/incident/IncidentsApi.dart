import 'package:firebase_database/firebase_database.dart';

class IncidentApi {
  //
  @override
  Future<bool> createIncident() async {
    //
    DatabaseReference ref = FirebaseDatabase.instance.reference();
    final autoId = ref.child("test").push().key;
    // print("[KEY: $key]");
    ref.child("test").child(autoId).set({
      "key": "valu",
      "id": autoId,
    });
    //
    return true;
  }
}
