import 'package:rentalapp/data.models/Car.dart';
import 'package:rentalapp/data/datasources/firebase_car_data_source.dart';
import 'package:rentalapp/domain/repositories/car_repository.dart';

class CarRepositoryImpl implements CarRepository {
  final FirebaseCarDataSource dataSource;

  CarRepositoryImpl(this.dataSource);
  @override
  Future<List<Car>> fetchCars() {
    return dataSource.getCars();
}
  
}