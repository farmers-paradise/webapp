import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:webapp/src/model/model.dart';
import 'package:webapp/src/widget/estate/estate.dart';

@Component(
  selector: 'game-view',
  styleUrls: ['game.css'],
  templateUrl: 'game.html',
  directives: [
    NgFor,
    NgIf,
    EstateComponent,
  ],
  providers: [],
)
class GameComponent {
  @Input()
  Player player;

  GameComponent();
}
