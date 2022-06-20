import 'package:flutter/material.dart';
import 'package:flutter_svg/flutter_svg.dart';
import 'package:pellar/gen/assets.gen.dart';
import 'package:pellar/route/route_config.dart';
import 'package:pellar/ui/widgets/spash_content.dart';
import 'package:pellar/utils/config/app_config.dart';

class SplashScreen extends StatefulWidget {
  const SplashScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _SplashState();
}

class _SplashState extends State<SplashScreen> {
  final PageController _controller = PageController(viewportFraction: 1, keepPage: true);
  final int lastPageIndex = 2;
  int _currentPage = 0;
  final List<Map<String, String>> _splashData = [
    {
      "title": "Neque porro",
      "content":
          "Lorem ipsum dolor sit amet, \nconsectetur adipiscing elit. Morbi \nnisi velit, placerat et aliquet \ncommodo, congue in risus. ",
      "image": Assets.icons.first
    },
    {
      "title": "Quisquam est\nqui dolorem",
      "content":
          " Duis tristique sapien non leo bibendum, \n nec viverra sem mollis",
      "image": Assets.icons.second
    },
    {
      "title": "Ipsum quia dolor\nsit amet",
      "content": "Praesent vel accumsan augue.\n Praesent nec leo nulla.",
      "image": Assets.icons.third
    },
  ];

  AnimatedContainer buildDot({int? index}) {
    return AnimatedContainer(
      duration: Config.kAnimationDuration,
      margin: const EdgeInsets.only(right: 5),
      height: 6,
      width: _currentPage == index ? 25 : 10,
      decoration: BoxDecoration(
        color: _currentPage == index ? Colors.white : const Color(0x80fcfcfd),
        borderRadius: BorderRadius.circular(3),
      ),
    );
  }

  void changePageView() {
    _controller.animateToPage(
      _currentPage,
      duration: const Duration(milliseconds: 400),
      curve: Curves.easeInOut,
    );
  }

  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: Scaffold(
        backgroundColor: Colors.black,
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            Row(
              mainAxisAlignment: MainAxisAlignment.spaceBetween,
              children: [
                Container(
                  decoration: BoxDecoration(
                      color: const Color(0x2672729e),
                      borderRadius: BorderRadius.circular(20)),
                  child: Padding(
                    padding:
                        const EdgeInsets.symmetric(vertical: 7, horizontal: 14),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, RouteConfig.home);
                      },
                      child: const Text(
                        "Skip",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                            color: Colors.white,
                            fontWeight: FontWeight.bold,
                            fontSize: 15),
                      ),
                    ),
                  ),
                ),
                Row(
                  children: List.generate(
                      _splashData.length, (index) => buildDot(index: index)),
                )
              ],
            ),
            Expanded(
              child: PageView.builder(
                  controller: _controller,
                  onPageChanged: (value) {
                    setState(() {
                      _currentPage = value;
                    });
                  },
                  itemCount: _splashData.length,
                  itemBuilder: (context, index) {
                    return SplashContent(
                      title: _splashData[index]["title"] ?? "",
                      content: _splashData[index]["content"] ?? "",
                      image: _splashData[index]["image"] ?? "",
                    );
                  }),
            ),
            const SizedBox(
              height: 50,
            ),
            _currentPage == lastPageIndex
                ? Container(
                    decoration: BoxDecoration(
                        color: Colors.white,
                        borderRadius: BorderRadius.circular(30)),
                    margin: const EdgeInsets.only(bottom: 40),
                    padding: const EdgeInsets.symmetric(
                        horizontal: 24, vertical: 17),
                    child: InkWell(
                      onTap: () {
                        Navigator.pushNamed(context, RouteConfig.home);
                      },
                      child: const Text(
                        "Start",
                        style: TextStyle(
                            color: Color(0xff0A0A0F),
                            fontSize: 18,
                            fontWeight: FontWeight.bold),
                      ),
                    ),
                  )
                : Container(
                    decoration: BoxDecoration(
                        borderRadius: BorderRadius.circular(8),
                        color: const Color(0xff181823)),
                    margin: const EdgeInsets.only(
                        left: 100, right: 100, top: 75, bottom: 40),
                    child: Padding(
                      padding: const EdgeInsets.all(20),
                      child: Row(
                        mainAxisAlignment: MainAxisAlignment.spaceBetween,
                        children: [
                          InkWell(
                            onTap: () {
                              setState(() {
                                _currentPage = _currentPage > 0
                                    ? _currentPage - 1
                                    : _currentPage;
                              });
                              changePageView();
                            },
                            child: _currentPage == 0
                                ? SvgPicture.asset(
                                    Assets.icons.arrowDisableLeft)
                                : SvgPicture.asset(
                                    Assets.icons.arrowEnableLeft),
                          ),
                          Container(
                            height: 25.0,
                            width: 1.0,
                            color: Colors.white30,
                            margin:
                                const EdgeInsets.only(left: 10.0, right: 10.0),
                          ),
                          InkWell(
                            onTap: () {
                              setState(() {
                                _currentPage = _currentPage < lastPageIndex
                                    ? _currentPage + 1
                                    : _currentPage;
                              });
                              changePageView();
                            },
                            child: SvgPicture.asset(Assets.icons.arrowRight),
                          ),
                        ],
                      ),
                    ),
                  ),
          ],
        ),
      ),
    );
  }
}
