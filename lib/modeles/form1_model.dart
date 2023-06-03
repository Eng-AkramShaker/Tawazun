// ignore_for_file: camel_case_types

class form1Model {
  String? text;
  bool? value;
  form1Model({this.text, this.value});
//you should wait until api is being ready to create this file
  form1Model.fromjson(Map<dynamic, dynamic> map) {
    text = map['text'];
    value = map['value'];
  }
  tojson() {
    return {'text': text, 'value': value};
  }
}
