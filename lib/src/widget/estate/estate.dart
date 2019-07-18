import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';
import 'package:webapp/src/model/model.dart';

@Component(
  selector: 'estate-view',
  styleUrls: ['estate.css'],
  templateUrl: 'estate.html',
  directives: [
    NgFor,
    NgIf,
  ],
  providers: [],
)
class EstateComponent {
  @Input()
  Estate estate;

  EstateComponent();
}
