//
// AUTO-GENERATED FILE, DO NOT MODIFY!
//

import 'package:built_collection/built_collection.dart';
import 'package:fd_dart_client/src/model/response_inventory_product_detail_dto.dart';
import 'package:built_value/built_value.dart';
import 'package:built_value/serializer.dart';

part 'response_inventory_product_dto.g.dart';



abstract class ResponseInventoryProductDto implements Built<ResponseInventoryProductDto, ResponseInventoryProductDtoBuilder> {
    /// The creation timestamp of the entity
    @BuiltValueField(wireName: r'createdAt')
    DateTime? get createdAt;

    /// The update timestamp of the entity
    @BuiltValueField(wireName: r'updatedAt')
    DateTime? get updatedAt;

    /// The inventory product id
    @BuiltValueField(wireName: r'id')
    String get id;

    /// The id of the group
    @BuiltValueField(wireName: r'groupId')
    String get groupId;

    /// The product
    @BuiltValueField(wireName: r'product')
    ResponseInventoryProductDetailDto get product;

    /// The id of the users owning this product
    @BuiltValueField(wireName: r'ownerIds')
    BuiltList<String> get ownerIds;

    /// The number of products
    @BuiltValueField(wireName: r'count')
    String get count;

    /// The expiration date of the product
    @BuiltValueField(wireName: r'expirationDate')
    DateTime? get expirationDate;

    ResponseInventoryProductDto._();

    static void _initializeBuilder(ResponseInventoryProductDtoBuilder b) => b;

    factory ResponseInventoryProductDto([void updates(ResponseInventoryProductDtoBuilder b)]) = _$ResponseInventoryProductDto;

    @BuiltValueSerializer(custom: true)
    static Serializer<ResponseInventoryProductDto> get serializer => _$ResponseInventoryProductDtoSerializer();
}

class _$ResponseInventoryProductDtoSerializer implements StructuredSerializer<ResponseInventoryProductDto> {
    @override
    final Iterable<Type> types = const [ResponseInventoryProductDto, _$ResponseInventoryProductDto];

    @override
    final String wireName = r'ResponseInventoryProductDto';

    @override
    Iterable<Object?> serialize(Serializers serializers, ResponseInventoryProductDto object,
        {FullType specifiedType = FullType.unspecified}) {
        final result = <Object?>[];
        if (object.createdAt != null) {
            result
                ..add(r'createdAt')
                ..add(serializers.serialize(object.createdAt,
                    specifiedType: const FullType(DateTime)));
        }
        if (object.updatedAt != null) {
            result
                ..add(r'updatedAt')
                ..add(serializers.serialize(object.updatedAt,
                    specifiedType: const FullType(DateTime)));
        }
        result
            ..add(r'id')
            ..add(serializers.serialize(object.id,
                specifiedType: const FullType(String)));
        result
            ..add(r'groupId')
            ..add(serializers.serialize(object.groupId,
                specifiedType: const FullType(String)));
        result
            ..add(r'product')
            ..add(serializers.serialize(object.product,
                specifiedType: const FullType(ResponseInventoryProductDetailDto)));
        result
            ..add(r'ownerIds')
            ..add(serializers.serialize(object.ownerIds,
                specifiedType: const FullType(BuiltList, [FullType(String)])));
        result
            ..add(r'count')
            ..add(serializers.serialize(object.count,
                specifiedType: const FullType(String)));
        if (object.expirationDate != null) {
            result
                ..add(r'expirationDate')
                ..add(serializers.serialize(object.expirationDate,
                    specifiedType: const FullType(DateTime)));
        }
        return result;
    }

    @override
    ResponseInventoryProductDto deserialize(Serializers serializers, Iterable<Object?> serialized,
        {FullType specifiedType = FullType.unspecified}) {
        final result = ResponseInventoryProductDtoBuilder();

        final iterator = serialized.iterator;
        while (iterator.moveNext()) {
            final key = iterator.current as String;
            iterator.moveNext();
            final Object? value = iterator.current;
            switch (key) {
                case r'createdAt':
                    result.createdAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'updatedAt':
                    result.updatedAt = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
                case r'id':
                    result.id = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'groupId':
                    result.groupId = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'product':
                    result.product.replace(serializers.deserialize(value,
                        specifiedType: const FullType(ResponseInventoryProductDetailDto)) as ResponseInventoryProductDetailDto);
                    break;
                case r'ownerIds':
                    result.ownerIds.replace(serializers.deserialize(value,
                        specifiedType: const FullType(BuiltList, [FullType(String)])) as BuiltList<String>);
                    break;
                case r'count':
                    result.count = serializers.deserialize(value,
                        specifiedType: const FullType(String)) as String;
                    break;
                case r'expirationDate':
                    result.expirationDate = serializers.deserialize(value,
                        specifiedType: const FullType(DateTime)) as DateTime;
                    break;
            }
        }
        return result.build();
    }
}

