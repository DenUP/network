import 'package:dio/dio.dart';
import 'package:network/entity/project/project.dart';
import 'package:network/entity/project/responses_project.dart';

class ProjectService {
  final Dio dio;

  ProjectService({required this.dio});

  Future<ResponsesProject> getProject() async {
    // Список проектов
    final response = await dio.get('/collections/project/records');
    if (response.statusCode == 200) {
      return ResponsesProject.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }

  Future<Project> addProject({
    required String title,
    required String typeProject,
    required String user_id,
    required String dateStart,
    required String dateEnd,
    required String gender,
    required String description_source,
    required String category,
    required MultipartFile image,
  }) async {
    // Создание проекта
    final data = FormData.fromMap({
      'title': title,
      'typeProject': typeProject,
      'user_id': user_id,
      'dateStart': dateStart,
      'dateEnd': dateEnd,
      'gender': gender,
      'description_source': description_source,
      'category': category,

      'image': image,
    });
    final response = await dio.post('/collections/project/records', data: data);
    if (response.statusCode == 200) {
      return Project.fromJson(response.data);
    } else {
      throw Exception('Ошибка ${response.statusCode}');
    }
  }
}
