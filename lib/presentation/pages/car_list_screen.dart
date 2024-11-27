import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:rentalapp/data.models/Car.dart';
import 'package:rentalapp/presentation/bloc/car_bloc.dart';
import 'package:rentalapp/presentation/bloc/car_state.dart';
import 'package:rentalapp/presentation/widgets/car_card.dart';

class CarListScreen extends StatelessWidget {
   CarListScreen({super.key});

  final List<Car> cars = [
    Car(model: 'Fortuner GR', distance: 870, fuelCapacity: 50, pricePerHour: 45),
    Car(model: 'Fortuner BR', distance: 770, fuelCapacity: 45, pricePerHour: 40),
    Car(model: 'Fortuner PR', distance: 670, fuelCapacity: 40, pricePerHour: 35),
    Car(model: 'Fortuner ZR', distance: 570, fuelCapacity: 35, pricePerHour: 30),
  ];

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text('Choose Your Car'),
        backgroundColor: Colors.white,
        foregroundColor: Colors.black,
      ),
      body: 
      //BlocBuilder<CarBloc, CarState>(
      //   builder: (context, state){
      //     if(state is CarsLoading){
      //       return Center(
      //         child: CircularProgressIndicator(),
      //       );
      //     }else if(state is CarsLoaded){
      //       return ListView.builder(
      //         itemCount: state.cars.length,
      //         itemBuilder: (context,index){
      //           return CarCard(car: state.cars[index]);
      //         } );
      //     }else if(state is CarsError){
      //       return Center(child: Text('error: ${state.message}'),);
      //     }
      //     return Container();
      //   })
      ListView.builder(
        itemCount: cars.length,
        itemBuilder: (context,index){
          return CarCard(car: cars[index]
        );
        },
        ),
    );
  }
}