import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class NavigatorAlt extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const NavigatorAlt({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<circle cx="12" cy="12" r="10" stroke="currentColor" stroke-width="1.5"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M13.9304 17.869C13.6084 18.7988 12.2931 18.798 11.9721 17.8678L10.3524 13.1739L5.78287 11.2307C4.87733 10.8456 4.96832 9.53344 5.91837 9.27705L16.1497 6.51591C16.9526 6.29922 17.6707 7.0693 17.3986 7.85518L13.9304 17.869Z" stroke="currentColor" stroke-width="1.5"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
