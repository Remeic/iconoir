import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class Yelp extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const Yelp({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" viewBox="0 0 24 24" stroke-width="1.5" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M11.5 11L11.0422 2.76019C11.0207 2.37268 10.6425 2.10725 10.2707 2.21878L6.814 3.2558C6.417 3.3749 6.25746 3.85108 6.50256 4.18531L11.5 11Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14 12.5L18.5692 11.6692C19.0021 11.5905 19.2058 11.0882 18.9501 10.7302L17.5053 8.70738C17.2612 8.3657 16.7507 8.37393 16.5178 8.7233L14 12.5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M14.5 16L16.5658 20.1317C16.7653 20.5306 17.3149 20.5802 17.5825 20.2233L19.4175 17.7767C19.6851 17.4198 19.4837 16.9061 19.0448 16.8263L14.5 16Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M11.5 16.5L8.15888 19.8411C7.85032 20.1497 7.96388 20.674 8.37247 20.8272L10.6893 21.696C11.0816 21.8431 11.5 21.5531 11.5 21.1342V16.5Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
<path d="M9.5 14L5.36833 11.9342C4.96939 11.7347 4.5 12.0248 4.5 12.4708V15.1138C4.5 15.5383 4.92872 15.8285 5.32283 15.6709L9.5 14Z" stroke="currentColor" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
