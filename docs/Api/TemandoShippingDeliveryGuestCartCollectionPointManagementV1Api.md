# MagentoApi\TemandoShippingDeliveryGuestCartCollectionPointManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**temandoShippingDeliveryGuestCartCollectionPointManagementV1SelectCollectionPointPost**](TemandoShippingDeliveryGuestCartCollectionPointManagementV1Api.md#temandoshippingdeliveryguestcartcollectionpointmanagementv1selectcollectionpointpost) | **POST** /V1/guest-carts/{cartId}/collection-point/select |

# **temandoShippingDeliveryGuestCartCollectionPointManagementV1SelectCollectionPointPost**
> bool temandoShippingDeliveryGuestCartCollectionPointManagementV1SelectCollectionPointPost($cart_id, $body)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\TemandoShippingDeliveryGuestCartCollectionPointManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->temandoShippingDeliveryGuestCartCollectionPointManagementV1SelectCollectionPointPost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TemandoShippingDeliveryGuestCartCollectionPointManagementV1Api->temandoShippingDeliveryGuestCartCollectionPointManagementV1SelectCollectionPointPost: ', $e->getMessage(), PHP_EOL;
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
