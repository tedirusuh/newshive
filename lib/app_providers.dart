import 'package:news/views/widgets/onboarding_screen.dart';
import 'package:provider/provider.dart';
import 'package:provider/single_child_widget.dart';

List<SingleChildWidget> appProviders = [
  ChangeNotifierProvider(create: (_) => OnboardingController()),
];
