export 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';

// ウィジェットの状態を管理するための抽象クラス
abstract class AbstractStatelessWidget extends HookConsumerWidget {
  const AbstractStatelessWidget({super.key});
}
