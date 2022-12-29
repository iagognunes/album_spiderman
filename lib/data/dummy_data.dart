import 'package:album_spiderman/components/data_model.dart';

const dummyFigures = [
  Data(
    id: '1',
    status: false,
  ),
  Data(
    id: '2',
    status: false,
  ),
  Data(
    id: '3',
    status: false,
  ),
  Data(
    id: '4',
    status: false,
  ),
  Data(
    id: '5',
    status: false,
  ),
  Data(
    id: '6',
    status: false,
  ),
  Data(
    id: '7',
    status: false,
  ),
  Data(
    id: '8',
    status: false,
  ),
  Data(
    id: '9',
    status: false,
  ),
  Data(
    id: '10',
    status: false,
  ),
  Data(
    id: '11',
    status: false,
  ),
  Data(
    id: '12',
    status: false,
  ),
  Data(
    id: '13',
    status: false,
  ),
  Data(
    id: '14',
    status: false,
  ),
  Data(
    id: '15',
    status: false,
  ),
  Data(
    id: '16',
    status: false,
  ),
  Data(
    id: '17',
    status: false,
  ),
  Data(
    id: '18',
    status: false,
  ),
  Data(
    id: '19',
    status: false,
  ),
  Data(
    id: '20',
    status: false,
  ),
];

var dumyTest = testeDummy();

List<Data> testeDummy() {
  List<Data> lista = [];
  for (var i = 0; i < 100; i++) {
    lista.add(Data(
      id: i.toString(),
      status: false,
    ));
  }
  return lista;
}
