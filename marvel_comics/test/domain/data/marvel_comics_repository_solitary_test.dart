import 'package:flutter_test/flutter_test.dart';
import 'package:marvel_comics/domain/api/marvel_comics_api.dart';
import 'package:marvel_comics/domain/api/models/marvel_api_response.dart';
import 'package:marvel_comics/domain/data/marvel_comics_repository.dart';
import 'package:marvel_comics/domain/models/marvel_comic.dart';
import 'package:marvel_comics/domain/models/marvel_paginated_list.dart';
import 'package:mocktail/mocktail.dart';

class MockMarvelComicsApi extends Mock implements MarvelComicsApi {}

void main() {
  late MockMarvelComicsApi mockApi;
  late MarvelComicsRepository repository;

  setUp(() {
    mockApi = MockMarvelComicsApi();
    repository = MarvelComicsRepository(mockApi);
  });

  test('getComics return data from api', () async {
    //arrange
    const comics = MarvelPaginatedList(
      offset: 0,
      limit: 10,
      total: 10,
      count: 10,
      results: [
        MarvelComic(id: 'id'),
      ],
    );
    final response = createMarvelApiResponse(
      code: 200,
      status: 'Ok',
      data: comics,
    );
    when(() => mockApi.getComics()).thenAnswer((_) => Future.value(response));

    //act
    final data = await repository.getComics();

    //assert
    expect(data, comics);

    //
  });
}
