# fd_dart_client (EXPERIMENTAL)
This API manage the frigo dépôt database

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


final api = CustomProductsApi();
final groupId = groupId_example; // String | 
final createCustomProductDto = CreateCustomProductDto(); // CreateCustomProductDto | 

try {
    final response = await api.customProductsControllerCreate(groupId, createCustomProductDto);
    print(response);
} catch on DioError (e) {
    print("Exception when calling CustomProductsApi->customProductsControllerCreate: $e\n");
}

```

## Documentation for API Endpoints

All URIs are relative to *http://localhost*

Class | Method | HTTP request | Description
------------ | ------------- | ------------- | -------------
*CustomProductsApi* | [**customProductsControllerCreate**](doc/CustomProductsApi.md#customproductscontrollercreate) | **post** /groups/{groupId}/custom-products | Create a new custom product for the group
*CustomProductsApi* | [**customProductsControllerFindAll**](doc/CustomProductsApi.md#customproductscontrollerfindall) | **get** /groups/{groupId}/custom-products | Get all the custom products of the group
*CustomProductsApi* | [**customProductsControllerFindOne**](doc/CustomProductsApi.md#customproductscontrollerfindone) | **get** /groups/{groupId}/custom-products/{id} | Get the custom product with the given id
*CustomProductsApi* | [**customProductsControllerRemove**](doc/CustomProductsApi.md#customproductscontrollerremove) | **delete** /groups/{groupId}/custom-products/{id} | Delete a custom product
*CustomProductsApi* | [**customProductsControllerUpdate**](doc/CustomProductsApi.md#customproductscontrollerupdate) | **patch** /groups/{groupId}/custom-products/{id} | Update a custom product
*DebtsApi* | [**debtsControllerAddDebtMember**](doc/DebtsApi.md#debtscontrolleradddebtmember) | **post** /groups/{groupId}/debts/{debtId}/members | Add a member to an entry
*DebtsApi* | [**debtsControllerCreate**](doc/DebtsApi.md#debtscontrollercreate) | **post** /groups/{groupId}/debts | Add a debt entry
*DebtsApi* | [**debtsControllerDeleteDebtMember**](doc/DebtsApi.md#debtscontrollerdeletedebtmember) | **delete** /groups/{groupId}/debts/{debtId}/members/{userId} | Remove a debt member
*DebtsApi* | [**debtsControllerFindAll**](doc/DebtsApi.md#debtscontrollerfindall) | **get** /groups/{groupId}/debts | Get all group debts
*DebtsApi* | [**debtsControllerFindOne**](doc/DebtsApi.md#debtscontrollerfindone) | **get** /groups/{groupId}/debts/{id} | Get a debt entry
*DebtsApi* | [**debtsControllerRemove**](doc/DebtsApi.md#debtscontrollerremove) | **delete** /groups/{groupId}/debts/{id} | Delete a debt entry
*DebtsApi* | [**debtsControllerUpdate**](doc/DebtsApi.md#debtscontrollerupdate) | **patch** /groups/{groupId}/debts/{id} | Update a debt entry
*DebtsApi* | [**debtsControllerUpdateDebtMember**](doc/DebtsApi.md#debtscontrollerupdatedebtmember) | **patch** /groups/{groupId}/debts/{debtId}/members/{userId} | Update a debt member
*GroupsApi* | [**groupsControllerBanGroupOwner**](doc/GroupsApi.md#groupscontrollerbangroupowner) | **patch** /groups/{groupId}/ban/{userId} | Ban a member. Owner can&#39;t be banned. You can&#39;t ban yourself or a member with equal or superior role
*GroupsApi* | [**groupsControllerChangeGroupOwner**](doc/GroupsApi.md#groupscontrollerchangegroupowner) | **patch** /groups/{groupId}/change-owner/{userId} | Change the owner of the group. Only owner can give his rights to another member
*GroupsApi* | [**groupsControllerChangeGroupSharingCode**](doc/GroupsApi.md#groupscontrollerchangegroupsharingcode) | **patch** /groups/{id}/change-code | Change the sharing code of the group.
*GroupsApi* | [**groupsControllerCreate**](doc/GroupsApi.md#groupscontrollercreate) | **post** /groups | Create a group and register the logged in user as owner
*GroupsApi* | [**groupsControllerFindAll**](doc/GroupsApi.md#groupscontrollerfindall) | **get** /groups | Get the groups of the user
*GroupsApi* | [**groupsControllerFindOne**](doc/GroupsApi.md#groupscontrollerfindone) | **get** /groups/{id} | Get the group specified by id
*GroupsApi* | [**groupsControllerGetProductNearExpiration**](doc/GroupsApi.md#groupscontrollergetproductnearexpiration) | **get** /groups/{id}/products-near-expiration | Get the products that are near expiration
*GroupsApi* | [**groupsControllerGetProductRecommendations**](doc/GroupsApi.md#groupscontrollergetproductrecommendations) | **get** /groups/{id}/product-recommendations | Get a set of products matching the string given
*GroupsApi* | [**groupsControllerJoin**](doc/GroupsApi.md#groupscontrollerjoin) | **get** /groups/join/{sharing_code} | Join a group with its sharing code
*GroupsApi* | [**groupsControllerRemove**](doc/GroupsApi.md#groupscontrollerremove) | **delete** /groups/{id} | Delete the group specified by id
*GroupsApi* | [**groupsControllerRemoveGroupMember**](doc/GroupsApi.md#groupscontrollerremovegroupmember) | **delete** /groups/{groupId}/members/{userId} | Remove a member from a group. Owner can&#39;t be removed and only superior level user can remove another user.
*GroupsApi* | [**groupsControllerUnbanGroupOwner**](doc/GroupsApi.md#groupscontrollerunbangroupowner) | **patch** /groups/{groupId}/unban/{userId} | Unban a member. Only owner and admin can unban someone.
*GroupsApi* | [**groupsControllerUpdate**](doc/GroupsApi.md#groupscontrollerupdate) | **patch** /groups/{id} | Update the group specified by id
*GroupsApi* | [**groupsControllerUpdateGroupMember**](doc/GroupsApi.md#groupscontrollerupdategroupmember) | **patch** /groups/{groupId}/members/{userId} | Change the group member settings. Only an owner can change other member roles. An owner can&#39;t change his role and is the only owner of the group. Only Admin or Owner can change the nickname of another person
*InventoriesApi* | [**inventoriesControllerCreate**](doc/InventoriesApi.md#inventoriescontrollercreate) | **post** /groups/{groupId}/inventory | Add a product to the group&#39;s inventory
*InventoriesApi* | [**inventoriesControllerCreateCustom**](doc/InventoriesApi.md#inventoriescontrollercreatecustom) | **post** /groups/{groupId}/inventory/custom-product | Add a custom product to the group&#39;s inventory
*InventoriesApi* | [**inventoriesControllerDelete**](doc/InventoriesApi.md#inventoriescontrollerdelete) | **delete** /groups/{groupId}/inventory/{id} | Delete a product from the inventory
*InventoriesApi* | [**inventoriesControllerFindAll**](doc/InventoriesApi.md#inventoriescontrollerfindall) | **get** /groups/{groupId}/inventory | Get the products from the group&#39;s inventory
*InventoriesApi* | [**inventoriesControllerUpdate**](doc/InventoriesApi.md#inventoriescontrollerupdate) | **patch** /groups/{groupId}/inventory/{id} | Update a product of the inventory
*MostPurchasedProductsApi* | [**mostPurchasedProductControllerFindAll**](doc/MostPurchasedProductsApi.md#mostpurchasedproductcontrollerfindall) | **get** /groups/{groupId}/most-purchased | Get the most purchased products
*PicturesApi* | [**picturesControllerGetAll**](doc/PicturesApi.md#picturescontrollergetall) | **get** /pictures | Get all the default pictures
*ProductTagsApi* | [**userProductTagsControllerCreate**](doc/ProductTagsApi.md#userproducttagscontrollercreate) | **post** /user-product-tags | Add a tag
*ProductTagsApi* | [**userProductTagsControllerFindAll**](doc/ProductTagsApi.md#userproducttagscontrollerfindall) | **get** /user-product-tags | Get all product tags of the user
*ProductTagsApi* | [**userProductTagsControllerFindOne**](doc/ProductTagsApi.md#userproducttagscontrollerfindone) | **get** /user-product-tags/{id} | Get the user product tag by id
*ProductTagsApi* | [**userProductTagsControllerRemove**](doc/ProductTagsApi.md#userproducttagscontrollerremove) | **delete** /user-product-tags/{id} | Delete the product tag
*ProductTagsApi* | [**userProductTagsControllerUpdate**](doc/ProductTagsApi.md#userproducttagscontrollerupdate) | **patch** /user-product-tags/{id} | Update the product tag
*ProductsApi* | [**productsControllerAddTagProduct**](doc/ProductsApi.md#productscontrolleraddtagproduct) | **patch** /products/{productId}/add-tag/{tagId} | Add a tag to a product
*ProductsApi* | [**productsControllerGetByBarcode**](doc/ProductsApi.md#productscontrollergetbybarcode) | **get** /products/barcode/{barcode} | Get a product using its barcode
*ProductsApi* | [**productsControllerGetById**](doc/ProductsApi.md#productscontrollergetbyid) | **get** /products/{id} | Get a product using its id
*ProductsApi* | [**productsControllerRemoveTagProduct**](doc/ProductsApi.md#productscontrollerremovetagproduct) | **patch** /products/{productId}/remove-tag/{tagId} | Remove the tag of a product
*ScanModuleApi* | [**scanModulesControllerAddProduct**](doc/ScanModuleApi.md#scanmodulescontrolleraddproduct) | **post** /groups/for-scanner/{token}/inventory/{barcode} | Add a product to the scanner linked inventory
*ScanModuleApi* | [**scanModulesControllerCreateBySharingCode**](doc/ScanModuleApi.md#scanmodulescontrollercreatebysharingcode) | **post** /groups/by-code/{sharing_code}/scanners | Register a scanner to the group associated with this sharingCode
*ScanModuleApi* | [**scanModulesControllerFindAll**](doc/ScanModuleApi.md#scanmodulescontrollerfindall) | **get** /groups/{groupId}/scanners | Get the scanners of the group
*ScanModuleApi* | [**scanModulesControllerFindOne**](doc/ScanModuleApi.md#scanmodulescontrollerfindone) | **get** /groups/{groupId}/scanners/{id} | Get the scanner details
*ScanModuleApi* | [**scanModulesControllerRemove**](doc/ScanModuleApi.md#scanmodulescontrollerremove) | **delete** /groups/{groupId}/scanners/{id} | Unregister a scanner
*ScanModuleApi* | [**scanModulesControllerRemoveProduct**](doc/ScanModuleApi.md#scanmodulescontrollerremoveproduct) | **delete** /groups/for-scanner/{token}/inventory/{barcode} | Remove a product from the scanner linked inventory
*ScanModuleApi* | [**scanModulesControllerUpdate**](doc/ScanModuleApi.md#scanmodulescontrollerupdate) | **patch** /groups/{groupId}/scanners/{id} | Update a scanner
*ShoppingHistoryApi* | [**shoppingHistoryControllerAddCustomItemToHistoryList**](doc/ShoppingHistoryApi.md#shoppinghistorycontrolleraddcustomitemtohistorylist) | **post** /groups/{groupId}/shopping-list-history/{id}/item/custom | Add a custom product to an existing shopping list
*ShoppingHistoryApi* | [**shoppingHistoryControllerAddItemToHistoryList**](doc/ShoppingHistoryApi.md#shoppinghistorycontrolleradditemtohistorylist) | **post** /groups/{groupId}/shopping-list-history/{id}/item | Add a product to an existing shopping list
*ShoppingHistoryApi* | [**shoppingHistoryControllerCreate**](doc/ShoppingHistoryApi.md#shoppinghistorycontrollercreate) | **post** /groups/{groupId}/shopping-list-history | Create a shopping history list, and move an optional bunch of shopping list items to its items
*ShoppingHistoryApi* | [**shoppingHistoryControllerDelete**](doc/ShoppingHistoryApi.md#shoppinghistorycontrollerdelete) | **delete** /groups/{groupId}/shopping-list-history/{id} | Delete a specific shopping history list
*ShoppingHistoryApi* | [**shoppingHistoryControllerFindAll**](doc/ShoppingHistoryApi.md#shoppinghistorycontrollerfindall) | **get** /groups/{groupId}/shopping-list-history | Get all the shopping list histories
*ShoppingHistoryApi* | [**shoppingHistoryControllerFindOne**](doc/ShoppingHistoryApi.md#shoppinghistorycontrollerfindone) | **get** /groups/{groupId}/shopping-list-history/{id} | Get a specific shopping history list
*ShoppingHistoryApi* | [**shoppingHistoryControllerUpdate**](doc/ShoppingHistoryApi.md#shoppinghistorycontrollerupdate) | **patch** /groups/{groupId}/shopping-list-history/{id} | Update a specific shopping history list
*ShoppingListApi* | [**shoppingItemsControllerCreate**](doc/ShoppingListApi.md#shoppingitemscontrollercreate) | **post** /groups/{groupId}/shopping-list | Add a product to the group&#39;s shopping list
*ShoppingListApi* | [**shoppingItemsControllerCreateCustom**](doc/ShoppingListApi.md#shoppingitemscontrollercreatecustom) | **post** /groups/{groupId}/shopping-list/custom-product | Add a custom product to the group&#39;s shopping list
*ShoppingListApi* | [**shoppingItemsControllerDelete**](doc/ShoppingListApi.md#shoppingitemscontrollerdelete) | **delete** /groups/{groupId}/shopping-list/{id} | Delete an item from the shopping list
*ShoppingListApi* | [**shoppingItemsControllerFindAll**](doc/ShoppingListApi.md#shoppingitemscontrollerfindall) | **get** /groups/{groupId}/shopping-list | Get the items from the group&#39;s shopping list
*ShoppingListApi* | [**shoppingItemsControllerFindOne**](doc/ShoppingListApi.md#shoppingitemscontrollerfindone) | **get** /groups/{groupId}/shopping-list/{id} | Get a specific item from the group&#39;s shopping list
*ShoppingListApi* | [**shoppingItemsControllerStartShopping**](doc/ShoppingListApi.md#shoppingitemscontrollerstartshopping) | **patch** /groups/{groupId}/shopping-list/start-shopping | Start the shopping mode for this group
*ShoppingListApi* | [**shoppingItemsControllerStopShopping**](doc/ShoppingListApi.md#shoppingitemscontrollerstopshopping) | **patch** /groups/{groupId}/shopping-list/stop-shopping | Stop the shopping mode for this group
*ShoppingListApi* | [**shoppingItemsControllerUpdate**](doc/ShoppingListApi.md#shoppingitemscontrollerupdate) | **patch** /groups/{groupId}/shopping-list/{id} | Update an item of the shopping list
*UsersApi* | [**usersControllerAddFavorite**](doc/UsersApi.md#userscontrolleraddfavorite) | **post** /users/favorite-products/{productId} | Add a product as favorite
*UsersApi* | [**usersControllerAddTag**](doc/UsersApi.md#userscontrolleraddtag) | **post** /users/tags | Add a tag to the user
*UsersApi* | [**usersControllerCreate**](doc/UsersApi.md#userscontrollercreate) | **post** /users | Create a user on database and patch the auth0 user
*UsersApi* | [**usersControllerDeleteFavorite**](doc/UsersApi.md#userscontrollerdeletefavorite) | **delete** /users/favorite-products/{productId} | Delete one of your favorite products
*UsersApi* | [**usersControllerGet**](doc/UsersApi.md#userscontrollerget) | **get** /users/info | Get user information
*UsersApi* | [**usersControllerGetFavorites**](doc/UsersApi.md#userscontrollergetfavorites) | **get** /users/favorite-products | Return all the favorite products of a user
*UsersApi* | [**usersControllerGetTag**](doc/UsersApi.md#userscontrollergettag) | **get** /users/tags/{id} | Find a user tag
*UsersApi* | [**usersControllerGetTags**](doc/UsersApi.md#userscontrollergettags) | **get** /users/{userId}/tags/ | Return all the tags of a user
*UsersApi* | [**usersControllerPatch**](doc/UsersApi.md#userscontrollerpatch) | **patch** /users/{id} | Patch user information on auth0
*UsersApi* | [**usersControllerPatchTag**](doc/UsersApi.md#userscontrollerpatchtag) | **patch** /users/tags/{id} | Update a tag of the user
*UsersApi* | [**usersControllerRemove**](doc/UsersApi.md#userscontrollerremove) | **delete** /users/{id} | Delete user from database and auth0
*UsersApi* | [**usersControllerRemoveTag**](doc/UsersApi.md#userscontrollerremovetag) | **delete** /users/tags/{id} | Delete a tag of the user


## Documentation For Models

 - [CreateCustomInventoryProductDto](doc/CreateCustomInventoryProductDto.md)
 - [CreateCustomProductDto](doc/CreateCustomProductDto.md)
 - [CreateCustomShoppingHistoryItemDto](doc/CreateCustomShoppingHistoryItemDto.md)
 - [CreateCustomShoppingItemDto](doc/CreateCustomShoppingItemDto.md)
 - [CreateDebtDto](doc/CreateDebtDto.md)
 - [CreateDebtMemberDto](doc/CreateDebtMemberDto.md)
 - [CreateGroupDto](doc/CreateGroupDto.md)
 - [CreateInventoryProductDto](doc/CreateInventoryProductDto.md)
 - [CreateResponseScanModuleDto](doc/CreateResponseScanModuleDto.md)
 - [CreateScanModuleDto](doc/CreateScanModuleDto.md)
 - [CreateShoppingHistoryDto](doc/CreateShoppingHistoryDto.md)
 - [CreateShoppingHistoryItemDto](doc/CreateShoppingHistoryItemDto.md)
 - [CreateShoppingItemDto](doc/CreateShoppingItemDto.md)
 - [CreateUserDto](doc/CreateUserDto.md)
 - [CreateUserProductTagDto](doc/CreateUserProductTagDto.md)
 - [CreateUserTagDto](doc/CreateUserTagDto.md)
 - [ResponseBannedGroupMemberDto](doc/ResponseBannedGroupMemberDto.md)
 - [ResponseCustomProductDto](doc/ResponseCustomProductDto.md)
 - [ResponseDebtDto](doc/ResponseDebtDto.md)
 - [ResponseDebtMemberDto](doc/ResponseDebtMemberDto.md)
 - [ResponseFavoriteProductDto](doc/ResponseFavoriteProductDto.md)
 - [ResponseGroupDto](doc/ResponseGroupDto.md)
 - [ResponseGroupMemberDto](doc/ResponseGroupMemberDto.md)
 - [ResponseGroupProductExpirationDto](doc/ResponseGroupProductExpirationDto.md)
 - [ResponseGroupProductRecommendationDto](doc/ResponseGroupProductRecommendationDto.md)
 - [ResponseInventoryProductDetailDto](doc/ResponseInventoryProductDetailDto.md)
 - [ResponseInventoryProductDto](doc/ResponseInventoryProductDto.md)
 - [ResponseMostPurchasedProductDto](doc/ResponseMostPurchasedProductDto.md)
 - [ResponsePaginationInventoryProductDto](doc/ResponsePaginationInventoryProductDto.md)
 - [ResponsePaginationMostPurchasedProductDto](doc/ResponsePaginationMostPurchasedProductDto.md)
 - [ResponsePictureDto](doc/ResponsePictureDto.md)
 - [ResponseProductDto](doc/ResponseProductDto.md)
 - [ResponseScanModuleDto](doc/ResponseScanModuleDto.md)
 - [ResponseShoppingHistoryItemDto](doc/ResponseShoppingHistoryItemDto.md)
 - [ResponseShoppingHistoryListDto](doc/ResponseShoppingHistoryListDto.md)
 - [ResponseShoppingItemDto](doc/ResponseShoppingItemDto.md)
 - [ResponseUserDto](doc/ResponseUserDto.md)
 - [ResponseUserProductTagDto](doc/ResponseUserProductTagDto.md)
 - [ResponseUserTagDto](doc/ResponseUserTagDto.md)
 - [UpdateCustomProductDto](doc/UpdateCustomProductDto.md)
 - [UpdateDebtDto](doc/UpdateDebtDto.md)
 - [UpdateDebtMemberDto](doc/UpdateDebtMemberDto.md)
 - [UpdateGroupDto](doc/UpdateGroupDto.md)
 - [UpdateGroupMemberDto](doc/UpdateGroupMemberDto.md)
 - [UpdateInventoryProductDto](doc/UpdateInventoryProductDto.md)
 - [UpdateScanModuleDto](doc/UpdateScanModuleDto.md)
 - [UpdateShoppingHistoryListDto](doc/UpdateShoppingHistoryListDto.md)
 - [UpdateShoppingItemDto](doc/UpdateShoppingItemDto.md)
 - [UpdateUserDto](doc/UpdateUserDto.md)
 - [UpdateUserProductTagDto](doc/UpdateUserProductTagDto.md)
 - [UpdateUserTagDto](doc/UpdateUserTagDto.md)


## Documentation For Authorization


## jwt

- **Type**: HTTP basic authentication


## Author




