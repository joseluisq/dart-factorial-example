# Dart sample

> A [Dart](https://www.dartlang.org/) factorial library example.

Created from templates made available by Stagehand under a BSD-style
[license](https://github.com/dart-lang/stagehand/blob/master/LICENSE).

## Usage

### Tasks usage

```sh
# 1. install dependencies
make deps

# 2.1. run example
make run
# 2.2. test example
make test
```

### Code usage

A simple code usage example:

```dart
import 'package:dart_sample/lib.dart';

main() {
  var math = Math();
  double n = math.factorial(24);
}
```
