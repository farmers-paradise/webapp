import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:webapp/src/model/model.dart';
import 'package:webapp/src/service/mock.dart';
import 'package:webapp/src/service/service.dart';
import 'package:webapp/src/widget/estate/estate.dart';
import 'package:webapp/src/widget/header/header.dart';
import 'package:webapp/src/widget/tools/tools.dart';

@Component(
  selector: 'game-view',
  styleUrls: ['game.css'],
  templateUrl: 'game.html',
  directives: [
    NgFor,
    NgIf,
    EstateComponent,
    HeaderComponent,
    ToolsComponent,
  ],
  providers: [ClassProvider(MockService)],
)
class GameComponent implements OnInit {
  final MockService service;

  Player _player;

  // Player get player => s;

  GameComponent(this.service);

  Player get player => _player;

  Future<void> ngOnInit() async {
    _player = await service.me;
  }
}
