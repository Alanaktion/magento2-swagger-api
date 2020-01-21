# MagentoApi\TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**temandoShippingCheckoutGuestCartCollectionPointManagementV1DeleteSearchRequestDelete**](TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api.md#temandoshippingcheckoutguestcartcollectionpointmanagementv1deletesearchrequestdelete) | **DELETE** /V1/guest-carts/{cartId}/collection-point/search-request |
[**temandoShippingCheckoutGuestCartCollectionPointManagementV1GetCollectionPointsGet**](TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api.md#temandoshippingcheckoutguestcartcollectionpointmanagementv1getcollectionpointsget) | **GET** /V1/guest-carts/{cartId}/collection-point/search-result |
[**temandoShippingCheckoutGuestCartCollectionPointManagementV1SaveSearchRequestPut**](TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api.md#temandoshippingcheckoutguestcartcollectionpointmanagementv1savesearchrequestput) | **PUT** /V1/guest-carts/{cartId}/collection-point/search-request |
[**temandoShippingCheckoutGuestCartCollectionPointManagementV1SelectCollectionPointPost**](TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api.md#temandoshippingcheckoutguestcartcollectionpointmanagementv1selectcollectionpointpost) | **POST** /V1/guest-carts/{cartId}/checkout-collection-point/select |

# **temandoShippingCheckoutGuestCartCollectionPointManagementV1DeleteSearchRequestDelete**
> bool temandoShippingCheckoutGuestCartCollectionPointManagementV1DeleteSearchRequestDelete($cart_id)



Delete a customer's search for collection points.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |

try {
    $result = $apiInstance->temandoShippingCheckoutGuestCartCollectionPointManagementV1DeleteSearchRequestDelete($cart_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api->temandoShippingCheckoutGuestCartCollectionPointManagementV1DeleteSearchRequestDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **temandoShippingCheckoutGuestCartCollectionPointManagementV1GetCollectionPointsGet**
> \MagentoApi\Model\TemandoShippingDataDeliveryQuoteCollectionPointInterface[] temandoShippingCheckoutGuestCartCollectionPointManagementV1GetCollectionPointsGet($cart_id)



Retrieve collection points matching the customer's search parameters.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |

try {
    $result = $apiInstance->temandoShippingCheckoutGuestCartCollectionPointManagementV1GetCollectionPointsGet($cart_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api->temandoShippingCheckoutGuestCartCollectionPointManagementV1GetCollectionPointsGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |

### Return type

[**\MagentoApi\Model\TemandoShippingDataDeliveryQuoteCollectionPointInterface[]**](../Model/TemandoShippingDataDeliveryQuoteCollectionPointInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **temandoShippingCheckoutGuestCartCollectionPointManagementV1SaveSearchRequestPut**
> \MagentoApi\Model\TemandoShippingDataDeliveryCollectionPointSearchRequestInterface temandoShippingCheckoutGuestCartCollectionPointManagementV1SaveSearchRequestPut($cart_id, $body)



Save a customer's search for collection points.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->temandoShippingCheckoutGuestCartCollectionPointManagementV1SaveSearchRequestPut($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api->temandoShippingCheckoutGuestCartCollectionPointManagementV1SaveSearchRequestPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

[**\MagentoApi\Model\TemandoShippingDataDeliveryCollectionPointSearchRequestInterface**](../Model/TemandoShippingDataDeliveryCollectionPointSearchRequestInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **temandoShippingCheckoutGuestCartCollectionPointManagementV1SelectCollectionPointPost**
> bool temandoShippingCheckoutGuestCartCollectionPointManagementV1SelectCollectionPointPost($cart_id, $body)



Select a given collection point for checkout.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->temandoShippingCheckoutGuestCartCollectionPointManagementV1SelectCollectionPointPost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TemandoShippingCheckoutGuestCartCollectionPointManagementV1Api->temandoShippingCheckoutGuestCartCollectionPointManagementV1SelectCollectionPointPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
