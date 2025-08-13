import 'package:flutter_riverpod/flutter_riverpod.dart';
import '../../core/components/constants/enums.dart';



final sideBarWithProvider= StateProvider<double>((ref) => 60);

final navigationPageProvider=StateProvider<HomePages>((ref)=>HomePages.dashboard);