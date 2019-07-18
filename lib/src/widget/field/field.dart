import 'dart:async';

import 'package:angular/angular.dart';
import 'package:angular_components/angular_components.dart';

import '../../model/model.dart';

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
  @Input()
  Field field;

  @HostBinding('style.width.px')
  String get width => '100';

  @HostBinding('style.height.px')
  String get height => '100';

  @HostBinding('style.left.px')
  String get left => '100';

  @HostBinding('style.top.px')
  String get top => '100';
}
