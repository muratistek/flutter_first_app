import 'package:flutter/material.dart';

class MyComponent extends StatelessWidget {
  const MyComponent({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
        child: Column(
      children: [
        Row(
          mainAxisAlignment: MainAxisAlignment.center,
          crossAxisAlignment: CrossAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg'),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg'),
            ),
            Padding(padding: EdgeInsets.all(5.0)),
            CircleAvatar(
              backgroundColor: Colors.amber,
              radius: 50,
              backgroundImage: NetworkImage(
                  'https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg'),
            ),
          ],
        ),
        Divider(height: 3, thickness: 3, indent: 0, endIndent: 0),
        CircleAvatar(
          backgroundColor: Colors.amber,
          radius: 200,
          backgroundImage: NetworkImage(
              'https://st3.depositphotos.com/6672868/13701/v/450/depositphotos_137014128-stock-illustration-user-profile-icon.jpg'),
        ),
        Text(
            'Lorem ipsum dolor sit amet, consectetur adipiscing elit. Donec vulputate risus urna, sed laoreet augue pharetra at. Donec metus mi, luctus sed ex quis, tempor euismod sem. Aliquam ultrices laoreet lorem consectetur vulputate. Nulla auctor lorem non hendrerit sollicitudin. Sed pretium ultricies risus vitae rutrum. Donec pretium cursus mi non blandit. Vivamus vel auctor nulla, et fringilla elit. Donec consectetur dignissim leo sed suscipit. Aliquam vel cursus lectus, id dictum velit. Quisque in efficitur odio.Maecenas sagittis scelerisque massa, sed iaculis odio. In egestas, purus nec venenatis maximus, massa ipsum bibendum eros, vel scelerisque metus augue sed ex. Nunc at justo lorem. Morbi fermentum malesuada eros, sed posuere libero dapibus sit amet. Aliquam lobortis ullamcorper lacus quis congue. Cras sed ex ac metus imperdiet malesuada. Donec ut nisl eget sapien volutpat venenatis. Duis lacinia malesuada laoreet. Nunc at eleifend erat, id rutrum nisi. Nulla in sollicitudin velit, posuere ornare quam. Sed enim diam, ullamcorper hendrerit mauris quis, placerat interdum nulla. Suspendisse accumsan suscipit massa, quis tincidunt velit elementum ut. Integer ac sem auctor, varius nisl et, auctor ante. Cras fringilla massa ut mauris efficitur porta.Curabitur at consequat elit, sollicitudin commodo tellus. Morbi mollis mauris at pharetra suscipit. Nullam egestas dui quis nulla convallis accumsan. Pellentesque tristique vestibulum eros, non porttitor sapien porta id. Duis tempor metus eros, eu tincidunt nulla pharetra sit amet. Vivamus venenatis cursus mi, sit amet lobortis eros placerat molestie. Maecenas ac dapibus augue. Donec viverra lectus quis gravida placerat. Sed sit amet nisi eu velit pellentesque ultrices at vel urna. Ut viverra, ante eget placerat volutpat, urna diam volutpat augue, interdum iaculis tellus enim non sapien. Aliquam erat volutpat. Pellentesque vel mi mi. Nullam ac quam auctor, ultrices dui eu, vestibulum est. Sed id lacinia risus. Curabitur eu arcu tempus, efficitur libero non, consectetur orci.Mauris dignissim, velit id mollis rhoncus, massa ante sagittis est, sed gravida purus sem sit amet massa. Maecenas vitae turpis imperdiet, sollicitudin sapien sed, efficitur ligula. In eget aliquet mauris, eu consectetur ex. Praesent aliquam ligula sit amet elit elementum, sit amet elementum tellus ullamcorper. Cras eget augue in purus laoreet vulputate. Duis congue sagittis neque ut aliquet. Sed tincidunt ultrices fermentum Morbi massa odio, cursus at rhoncus non, tempus vitae felis. Orci varius natoque penatibus et magnis dis parturient montes, nascetur ridiculus mus. Cras rutrum nec dolor eget sodales. Maecenas bibendum eleifend libero ac pretium. Vivamus id purus elit. Proin at lacus nec magna imperdiet eleifend. Quisque a est rutrum, varius eros at, laoreet mauris. Mauris sed suscipit orci, vel tempus lorem. Donec maximus aliquam orci ut mattis. Integer nisi libero, tristique et lectus a, egestas finibus felis. Donec turpis est, tincidunt ut pellentesque eget, porta consequat velit. Nulla sollicitudin nisl vitae nulla gravida, in egestas arcu egestas.'),
      ],
    ));
  }
}
