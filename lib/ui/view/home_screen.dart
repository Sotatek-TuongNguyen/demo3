import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:infinite_scroll_pagination/infinite_scroll_pagination.dart';
import 'package:pellar/bloc/photo/photo_bloc.dart';
import 'package:pellar/bloc/photo/photo_state.dart';
import 'package:pellar/data/models/photo_model.dart';
import 'package:pellar/di/app_injection.dart';
import 'package:pellar/ui/widgets/loading.dart';
import 'package:pellar/ui/widgets/photo_item.dart';

class HomeScreen extends StatefulWidget {
  const HomeScreen({Key? key}) : super(key: key);

  @override
  State<StatefulWidget> createState() => _HomeState();

}

class _HomeState extends State<HomeScreen> {

  late PhotoBloc _photoBloc;
  final PagingController<int, PhotoModel> _pagingController = PagingController(firstPageKey: 0);

  @override
  void initState() {
    _photoBloc = getIt.get<PhotoBloc>();
    _pagingController.addPageRequestListener((pageKey) {
      _fetchPage(pageKey);
    });
    super.initState();
  }

  Future<void> _fetchPage(int pageKey) async {
    try {
      await _photoBloc.fetData(page: pageKey);
      final isLastPage = _pagingController.itemList?.length == _photoBloc.totalPage;
      final newItems = _photoBloc.photos;
      if (isLastPage) {
        _pagingController.appendLastPage(newItems);
      } else {
        final nextPageKey = pageKey + 1;
        _pagingController.appendPage(newItems, nextPageKey);
      }
    } catch (error) {
      _pagingController.error = error;
    }
  }

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.black,
      appBar: AppBar(title: const Text("Home", style: TextStyle(fontSize: 30, color: Colors.white, fontWeight: FontWeight.bold),),),
      body: BlocConsumer<PhotoBloc, PhotoState>(
        bloc: _photoBloc,
        builder: (BuildContext context, state){
          return PagedGridView(pagingController: _pagingController,
            builderDelegate: PagedChildBuilderDelegate<PhotoModel>(
              itemBuilder: (context, item, index) =>
                  PhotoItem(imageUrl: item.src.medium, alt: item.alt.isEmpty ? "No Title" : item.alt),
            ),
            gridDelegate: const SliverGridDelegateWithFixedCrossAxisCount(
              childAspectRatio: 1/1.3,
              crossAxisSpacing: 10,
              mainAxisSpacing: 10,
              crossAxisCount: 2,
            ),);
        },
        listener: (context, state){
          handleAsyncState(context: context, async: state.status);
        },
      ),
    );
  }

  @override
  void dispose() {
    _pagingController.dispose();
    super.dispose();
  }

}