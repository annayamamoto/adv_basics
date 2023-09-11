import 'package:adv_basics/models/quiz_question.dart';

const questions = [
  QuizQuestion(
    'FlutterのUIの主な構成要素は何ですか？',
    [
      'Widgets',
      'Components',
      'Blocks',
      'Functions',
    ],
  ),
  QuizQuestion('FlutterのUIはどのように作られるのか？', [
    'コードでウィジェットを組み合わせることによって',
    'ビジュアルエディタでウィジェットを組み合わせることで',
    '設定ファイルでウィジェットを定義する方法',
    'XCode for iOSとAndroid Studio for Androidを使用する',
  ]),
  QuizQuestion(
    'StatefulWidgetの目的は？',
    [
      'データの変更に合わせてUIを更新する',
      'UIの変更に合わせてデータを更新する',
      'データの変更を無視する',
      'データに依存しないUIをレンダリングする',
    ],
  ),
  QuizQuestion(
    'どちらのウィジェットをより頻繁に使用しますか？StatelessWidgetかStatefulWidgetか？',
    [
      'StatelessWidget',
      'StatefulWidget',
      'どちらも同じくらい良い',
      'どちらでもない',
    ],
  ),
  QuizQuestion(
    'StatelessWidgetのデータを変更するとどうなりますか？',
    [
      'UIが更新されない',
      'UIが更新されました',
      '最も近いStatefulWidgetが更新される',
      'ネストされたStatefulWidgetsが更新される',
    ],
  ),
  QuizQuestion(
    'StatefulWidgetsの内部でどのようにデータを更新すべきか？',
    [
      'setState()を呼び出すことによって',
      'updateData()を呼び出すことによって',
      'updateUI()を呼び出すことによって',
      'updateState()を呼び出すことによって',
    ],
  ),
];
