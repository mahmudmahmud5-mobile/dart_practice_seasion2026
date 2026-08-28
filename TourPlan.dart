import 'dart:io';

void main()
{
  List<String> bagpack=['jeans pant', 'gray color pant', 'green T-shirt','Mobile pant','trauser','black genji','gray genji',
      'shirt'];
  print(bagpack);
  bagpack.add('teeth brush');
  bagpack.insert(0, 'phone charger');
  bagpack.remove('gray genji');
  print(bagpack);

  print(bagpack.length);


  String ? name='Sojib';

  String mahmud= name ?? 'Guest';

  print('hello $mahmud');



}