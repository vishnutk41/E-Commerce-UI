import 'package:ecommerceui/constants.dart';
import 'package:flutter/material.dart';
import 'package:flutter_staggered_grid_view/flutter_staggered_grid_view.dart';


class ItemGridView extends StatelessWidget {
  const ItemGridView({super.key});

  @override
  Widget build(BuildContext context) {
   return Scaffold(
    appBar: AppBar(
      elevation: 0,
      backgroundColor: Colors.white,
      leading:const Icon(Icons.arrow_back_rounded,
      color: Color.fromARGB(255, 0, 0, 0),
      size: 30,),
      title:const Text("Favourite", style: TextStyle(
          fontFamily: 'Lato',
          color: Colors.black,
          fontSize: 22,
          fontWeight: FontWeight.w600,
        ),),
       centerTitle: true,
    ),


     body: MasonryGridView.builder(
          crossAxisSpacing: 10,
          mainAxisSpacing: 15,
          gridDelegate: const SliverSimpleGridDelegateWithFixedCrossAxisCount(
            crossAxisCount: 2,
          ),
          itemCount: ItemName.shirtsName.length,
          itemBuilder: (context, index) {
            return Padding(
              padding: const EdgeInsets.all(8.0),
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.center,
                children: [
                  Container(
                    padding: const EdgeInsets.all(20),
                    decoration: BoxDecoration(
                      color: GridColors.itemColors[index],
                      borderRadius: BorderRadius.circular(15),
                    ),
                    height: 180,
                    width: 160,
                    child: Column(
                      
                      children: [
                        Image.asset(
                         Images.shirtImage[index],
                        ),
                      ],
                    ),
                  ),
                  Padding(
                    padding: const EdgeInsets.symmetric(vertical: 5),
                    child: ItemName.shirtsName[index]
                  ),
                 ItemPrice.shirtPrice[index]
                ],
              ),
            );
          }),
   );
  }
}