import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'header-view',
  styleUrls: ['header.css'],
  templateUrl: 'header.html',
  directives: [
    NgFor,
    NgIf,
  ],
  providers: [],
)
class HeaderComponent {
}
