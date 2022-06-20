import 'package:cached_network_image/cached_network_image.dart';
import 'package:flutter/material.dart';
import 'package:sizer/sizer.dart';

class PhotoItem extends StatelessWidget {
  final String imageUrl;
  final String alt;

  const PhotoItem({Key? key, required this.imageUrl, required this.alt})
      : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Sizer(builder: (context, orientation, deviceType) {
      return Center(
          child: Column(
            children: [
              Expanded(
                flex: 8,
                child: CachedNetworkImage(
                  imageUrl: imageUrl,
                  imageBuilder: (context, imageProvider) => Container(
                    width: double.infinity,
                    height: double.infinity,
                    decoration: BoxDecoration(
                      borderRadius: const BorderRadius.all(Radius.circular(20)),
                      image: DecorationImage(
                        image: imageProvider,
                        fit: BoxFit.cover,
                      ),
                    ),
                  ),
                  fit: BoxFit.cover,
                ),
              ),
               SizedBox(
                height: 5.h,
              ),
              Expanded(
                flex: 2,
                child: Text(alt, style: TextStyle(fontSize: 25.sp, color: Colors.white,)
                  ,textAlign: TextAlign.center, maxLines: 2, overflow: TextOverflow.ellipsis,),
              ),
            ],
          ));
    });
  }
}
