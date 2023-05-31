import 'package:tac_design_system/extensions.dart';
import 'package:tac_design_system/tac_design_system.dart';

void main() {
  runApp(const MyApp());

  // component('button');
}

// late final GoogleDesignSystem ds;

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
// tac.button.elevated().
    // return Container();
    return GoogleApp(
      designSystem: GoogleDesignSystem(),
      // tac: ,
      title: 'Gmail',
      theme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.deepPurple),
        useMaterial3: true,
      ),
      darkTheme: ThemeData(
        colorScheme: ColorScheme.fromSeed(seedColor: Colors.blue),
        useMaterial3: true,
      ),
      home: const MyHomePage(title: 'Gmail'),
      themeMode: ThemeMode.light,
      // builder: (context) {
      //   // ds =
      //   //     context.google.designSystem.component(context, GComponent.button);
      // },
    );
  }
}

class MyHomePage extends StatefulWidget {
  const MyHomePage({super.key, required this.title});

  final String title;

  @override
  State<MyHomePage> createState() => _MyHomePageState();
}

class _MyHomePageState extends State<MyHomePage> {
  @override
  Widget build(BuildContext context) {
    // final tac = TacDesignSystem(); // TODO: NOW
    // tac.button.elevated(() {});
    // final Exxxxx = TacDesignSystem().button.elevated.rounded();

    // Theme.of(context).actionIconTheme;
    // final ds = TacApp.of(context).designSystem;
    return Scaffold(
      appBar: AppBar(
        title: const Text('zsdsa'),
        backgroundColor: Colors.blue,
      ),
      // context.google.designSystem.component(GComponent.appBar) as AppBar,

      // AppBar(
      //   backgroundColor: Theme.of(context).colorScheme.inversePrimary,
      //   title: Text(widget.title),
      // ),
      body: Center(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            context.google.designSystem.component(GComponent.button),
            // context.button,
            // component(context, GComponent.button),
            // component(context, GComponent.card),
            // const Card(),

            // testando(Container(color: Colors.blue)),
            // testando(Container(color: Colors.red)),

            /// context > button > elevated > beveledRectangle > action
            // context.button.elevated.beveledRectangle(() {}),
            // context.button.elevated.beveledRectangle(() {}),
            // context.button.elevated.beveledRectangle(() {}),

            // Exxxxx
          ],
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {},
        tooltip: 'Increment',
        child: const Icon(Icons.add),
      ),
    );
  }
}
