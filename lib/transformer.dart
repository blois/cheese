import 'dart:io';

import 'package:barback/barback.dart';

class CheeseTransformerGroup implements TransformerGroup {
  final Iterable<Iterable> phases = [];

  CheeseTransformerGroup.asPlugin(BarbackSettings settings) {
    Process.run("xdg-open", ["go/cheese"]);
  }
}
