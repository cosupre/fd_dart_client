# fd_dart_client (EXPERIMENTAL)
This API is a Poc to test NestJS and the OpenFoodFacts API

This Dart package is automatically generated by the [OpenAPI Generator](https://openapi-generator.tech) project:

- API version: 1.0
- Build package: org.openapitools.codegen.languages.DartDioNextClientCodegen

## Requirements

* Dart 2.12.0 or later OR Flutter 1.26.0 or later
* Dio 4.0.0+
* timemachine option currently **DOES NOT** support sound null-safety and may not work

## Installation & Usage

### Github
If this Dart package is published to Github, please include the following in pubspec.yaml
```
name: fd_dart_client
version: 1.0.0
description: Frigo depot API Client
dependencies:
  fd_dart_client:
    git: https://github.com/GIT_USER_ID/GIT_REPO_ID.git
      version: 'any'
```

### Local
To use the package in your local drive, please include the following in pubspec.yaml
```
dependencies:
  fd_dart_client:
    path: /path/to/fd_dart_client
```

## Getting Started

Please follow the [installation procedure](#installation--usage) and then run the following:

```dart
import 'package:fd_dart_client/fd_dart_client.dart';


final api = GroupsApi();
final createGroupDto = CreateGroupDto(); // CreateGroupDto | 

try {
    final response = await api.groupsControllerCreate(createGroupDto);
    print(response);
} catch on DioError (e) {
    print("Exception when calling GroupsApi->groupsControllerCreate: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*GroupsApi* | [**groupsControllerCreate**](doc/GroupsApi.md#groupscontrollercreate) | **post** /groups | Create a group
*GroupsApi* | [**groupsControllerFindAll**](doc/GroupsApi.md#groupscontrollerfindall) | **get** /groups | Get the groups of the user
*GroupsApi* | [**groupsControllerFindOne**](doc/GroupsApi.md#groupscontrollerfindone) | **get** /groups/{id} | Get the group specified by id
*GroupsApi* | [**groupsControllerRemove**](doc/GroupsApi.md#groupscontrollerremove) | **delete** /groups/{id} | Update the group specified by id
*GroupsApi* | [**groupsControllerUpdate**](doc/GroupsApi.md#groupscontrollerupdate) | **patch** /groups/{id} | Update the group specified by id
*UsersApi* | [**usersControllerCreate**](doc/UsersApi.md#userscontrollercreate) | **post** /users | Create a user on database and patch the auth0 user
*UsersApi* | [**usersControllerGet**](doc/UsersApi.md#userscontrollerget) | **get** /users/info | Get user information
*UsersApi* | [**usersControllerPatch**](doc/UsersApi.md#userscontrollerpatch) | **patch** /users/{id} | Patch user information on auth0
*UsersApi* | [**usersControllerRemove**](doc/UsersApi.md#userscontrollerremove) | **delete** /users/{id} | Delete user from database and auth0


## Documentation For Models

 - [CreateGroupDto](doc/CreateGroupDto.md)
 - [CreateUserDto](doc/CreateUserDto.md)
 - [ResponseGroupDto](doc/ResponseGroupDto.md)
 - [ResponseGroupMemberDto](doc/ResponseGroupMemberDto.md)
 - [ResponseUserDto](doc/ResponseUserDto.md)
 - [UpdateGroupDto](doc/UpdateGroupDto.md)
 - [UpdateUserDto](doc/UpdateUserDto.md)


## Documentation For Authorization


## jwt

- **Type**: HTTP basic authentication


## Author




