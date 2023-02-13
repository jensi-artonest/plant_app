import 'package:plant_app/Infrastructure/Model/cart_item.dart';
import 'package:plant_app/Infrastructure/Model/plant.dart';
import 'package:plant_app/Infrastructure/Model/resently_viewed.dart';

List<Plant> recommended = [
  Plant(
    plantType: 'Indoor',
    plantName: 'Snake Plant',
    plantPrice: 80.0,
    stars: 4.0,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'assets/images/snake_plant.png',
  ),
  Plant(
    plantType: 'Indoor',
    plantName: 'Palm',
    plantPrice: 480.0,
    stars: 3.5,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'assets/images/Palm.png',
  ),
  Plant(
    plantType: 'Outdoor',
    plantName: 'Ficus Alli',
    plantPrice: 600.0,
    stars: 3.0,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'assets/images/ficuss_alii.png',
  ),
  Plant(
    plantType: 'Outdoor',
    plantName: 'Money Bonsai',
    plantPrice: 4000.0,
    stars: 4.0,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'assets/images/money_bonsai.png',
  ),
  Plant(
    plantType: 'Outdoor',
    plantName: 'Juniper Bonsai',
    plantPrice: 2000.0,
    stars: 3.5,
    metrics: PlantMetrics('8.2"', '52%', '4.2"'),
    image: 'assets/images/Juniper_Bonsai.png',
  ),
];

List<ViewHistory> viewed = [
  ViewHistory('Calathea', 'It\'s spines don\'t grow.', 'images/calathea.jpg'),
  ViewHistory('Cactus', 'It has spines.', 'images/cactus.jpg'),
  ViewHistory('Stephine', 'It\'s spines do grow.', 'images/stephine_2.jpg'),
];

List<CartItem> cartItems = [
  CartItem(
    Plant(
      plantType: 'Indoor',
      plantName: 'Calathea',
      plantPrice: 100,
      image: 'assets/images/calathea.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
  CartItem(
    Plant(
      plantType: 'Indoor',
      plantName: 'Cactus',
      plantPrice: 100,
      image: 'assets/images/cactus.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
  CartItem(
    Plant(
      plantType: 'Indoor',
      plantName: 'Calathea',
      plantPrice: 100,
      image: 'assets/images/calathea.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
  CartItem(
    Plant(
      plantType: 'Indoor',
      plantName: 'Calathea',
      plantPrice: 100,
      image: 'assets/images/calathea.jpg',
      stars: 3.5,
      metrics: PlantMetrics('', '', ''),
    ),
    2,
  ),
];
