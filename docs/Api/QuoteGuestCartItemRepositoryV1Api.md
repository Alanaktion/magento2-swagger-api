# MagentoApi\QuoteGuestCartItemRepositoryV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quoteGuestCartItemRepositoryV1DeleteByIdDelete**](QuoteGuestCartItemRepositoryV1Api.md#quoteguestcartitemrepositoryv1deletebyiddelete) | **DELETE** /V1/guest-carts/{cartId}/items/{itemId} |
[**quoteGuestCartItemRepositoryV1GetListGet**](QuoteGuestCartItemRepositoryV1Api.md#quoteguestcartitemrepositoryv1getlistget) | **GET** /V1/guest-carts/{cartId}/items |
[**quoteGuestCartItemRepositoryV1SavePost**](QuoteGuestCartItemRepositoryV1Api.md#quoteguestcartitemrepositoryv1savepost) | **POST** /V1/guest-carts/{cartId}/items |
[**quoteGuestCartItemRepositoryV1SavePut**](QuoteGuestCartItemRepositoryV1Api.md#quoteguestcartitemrepositoryv1saveput) | **PUT** /V1/guest-carts/{cartId}/items/{itemId} |

# **quoteGuestCartItemRepositoryV1DeleteByIdDelete**
> bool quoteGuestCartItemRepositoryV1DeleteByIdDelete($cart_id, $item_id)



Remove the specified item from the specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCartItemRepositoryV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.
$item_id = 56; // int | The item ID of the item to be removed.

try {
    $result = $apiInstance->quoteGuestCartItemRepositoryV1DeleteByIdDelete($cart_id, $item_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCartItemRepositoryV1Api->quoteGuestCartItemRepositoryV1DeleteByIdDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |
 **item_id** | **int**| The item ID of the item to be removed. |

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **quoteGuestCartItemRepositoryV1GetListGet**
> \MagentoApi\Model\QuoteDataCartItemInterface[] quoteGuestCartItemRepositoryV1GetListGet($cart_id)



List items that are assigned to a specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCartItemRepositoryV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.

try {
    $result = $apiInstance->quoteGuestCartItemRepositoryV1GetListGet($cart_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCartItemRepositoryV1Api->quoteGuestCartItemRepositoryV1GetListGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |

### Return type

[**\MagentoApi\Model\QuoteDataCartItemInterface[]**](../Model/QuoteDataCartItemInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **quoteGuestCartItemRepositoryV1SavePost**
> \MagentoApi\Model\QuoteDataCartItemInterface quoteGuestCartItemRepositoryV1SavePost($cart_id, $body)



Add/update the specified cart item.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCartItemRepositoryV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->quoteGuestCartItemRepositoryV1SavePost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCartItemRepositoryV1Api->quoteGuestCartItemRepositoryV1SavePost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

[**\MagentoApi\Model\QuoteDataCartItemInterface**](../Model/QuoteDataCartItemInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **quoteGuestCartItemRepositoryV1SavePut**
> \MagentoApi\Model\QuoteDataCartItemInterface quoteGuestCartItemRepositoryV1SavePut($cart_id, $item_id, $body)



Add/update the specified cart item.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCartItemRepositoryV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$item_id = "item_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->quoteGuestCartItemRepositoryV1SavePut($cart_id, $item_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCartItemRepositoryV1Api->quoteGuestCartItemRepositoryV1SavePut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |
 **item_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

[**\MagentoApi\Model\QuoteDataCartItemInterface**](../Model/QuoteDataCartItemInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
