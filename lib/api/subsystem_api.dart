import 'package:cry/utils/http_util.dart';

class SubsystemApi {
  static list(data) {
    return HttpUtil.post('/subsystem/list', data: data);
  }

  static page(data) {
    return HttpUtil.post('/subsystem/page', data: data);
  }

  static saveOrUpdate(data) {
    return HttpUtil.post('/subsystem/saveOrUpdate', data: data);
  }

  static removeByIds(data) {
    return HttpUtil.post('/subsystem/removeByIds', data: data);
  }
}
