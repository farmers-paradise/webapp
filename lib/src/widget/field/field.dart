import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

@Component(
  selector: 'field-view',
  styleUrls: ['field.css'],
  templateUrl: 'field.html',
  directives: [
    NgFor,
    NgIf,
  ],
  providers: [],
)
class FieldComponent {
}
