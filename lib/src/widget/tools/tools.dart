import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'tools-view',
  styleUrls: ['tools.css'],
  templateUrl: 'tools.html',
  directives: [
    NgFor,
    NgIf,
  ],
  providers: [],
)
class ToolsComponent {
}
