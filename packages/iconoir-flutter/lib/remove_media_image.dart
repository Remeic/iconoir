import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class RemoveMediaImage extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const RemoveMediaImage({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path d="M3 16L10 13L14 14.8182" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16 10C14.8954 10 14 9.10457 14 8C14 6.89543 14.8954 6 16 6C17.1046 6 18 6.89543 18 8C18 9.10457 17.1046 10 16 10Z" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M16.8786 21.1213L19 19M21.1213 16.8787L19 19M19 19L16.8786 16.8787M19 19L21.1213 21.1213" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
<path d="M13 21H3.6C3.26863 21 3 20.7314 3 20.4V3.6C3 3.26863 3.26863 3 3.6 3H20.4C20.7314 3 21 3.26863 21 3.6V13" stroke="currentColor"  stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
