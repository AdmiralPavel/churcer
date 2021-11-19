import 'church.dart';

class Priest {
  final String name;
  final String surname;
  final String patronymic;
  final String rank;
  final Church? church;
  final String image;

  Priest({
    required this.name,
    required this.surname,
    required this.patronymic,
    required this.rank,
    this.church,
    required this.image,
  });
}
