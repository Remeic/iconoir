import 'package:flutter/widgets.dart';
import 'package:flutter_svg/flutter_svg.dart';

class GasTankDrop extends StatelessWidget {
  final Color? color;
  final double? width;
  final double? height;

  const GasTankDrop({Key? key, this.color, this.width, this.height})
      : super(key: key);

  @override
  Widget build(BuildContext context) => SvgPicture.string(
        '''
<svg width="24" height="24" stroke-width="1.5" viewBox="0 0 24 24" fill="none" xmlns="http://www.w3.org/2000/svg">
<path fill-rule="evenodd" clip-rule="evenodd" d="M3 7.56208C3 6.14754 4.14659 5.0002 5.56319 5.0002C6.34439 5.0002 6.9996 5.0002 6.9996 5.0002V3H12V5.0002H14.0016C17.8662 5.0002 21 8.13329 21 11.9977C21 14.2891 21 16.6925 21 18.4399C21 19.1184 20.73 19.7713 20.2494 20.2513C19.7688 20.7314 19.1172 21.0018 18.4368 21.0018C15.015 21.0018 8.98499 21.0018 5.56319 21.0018C4.88279 21.0018 4.23121 20.7314 3.75061 20.2513C3.27001 19.7713 3 19.1184 3 18.4399C3 15.454 3 10.548 3 7.56208Z" stroke="currentColor" stroke-width="1.49348" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
<path fill-rule="evenodd" clip-rule="evenodd" d="M11.9991 9C11.9991 9 14.9991 11.9934 14.9994 13.8865C14.9997 15.5422 13.6552 16.8865 11.9997 16.8865C10.3442 16.8865 9.012 15.5422 9 13.8865C9.00979 11.9924 11.9991 9 11.9991 9Z" stroke="currentColor" stroke-width="1.49993" stroke-miterlimit="1.5" stroke-linecap="round" stroke-linejoin="round"/>
</svg>
''',
        colorFilter:
            color != null ? ColorFilter.mode(color!, BlendMode.srcIn) : null,
        width: width,
        height: height,
      );
}
