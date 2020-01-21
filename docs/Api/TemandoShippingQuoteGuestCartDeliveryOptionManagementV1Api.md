# MagentoApi\TemandoShippingQuoteGuestCartDeliveryOptionManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**temandoShippingQuoteGuestCartDeliveryOptionManagementV1SavePost**](TemandoShippingQuoteGuestCartDeliveryOptionManagementV1Api.md#temandoshippingquoteguestcartdeliveryoptionmanagementv1savepost) | **POST** /V1/guest-carts/{cartId}/delivery-option |

# **temandoShippingQuoteGuestCartDeliveryOptionManagementV1SavePost**
> \MagentoApi\Model\ErrorResponse temandoShippingQuoteGuestCartDeliveryOptionManagementV1SavePost($cart_id, $body)



Handle selected delivery option.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\TemandoShippingQuoteGuestCartDeliveryOptionManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The shopping cart ID.
$body = new \stdClass; // object |

try {
    $result = $apiInstance->temandoShippingQuoteGuestCartDeliveryOptionManagementV1SavePost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling TemandoShippingQuoteGuestCartDeliveryOptionManagementV1Api->temandoShippingQuoteGuestCartDeliveryOptionManagementV1SavePost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The shopping cart ID. |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

[**\MagentoApi\Model\ErrorResponse**](../Model/ErrorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
