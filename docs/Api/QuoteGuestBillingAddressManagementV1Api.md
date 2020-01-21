# MagentoApi\QuoteGuestBillingAddressManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quoteGuestBillingAddressManagementV1AssignPost**](QuoteGuestBillingAddressManagementV1Api.md#quoteguestbillingaddressmanagementv1assignpost) | **POST** /V1/guest-carts/{cartId}/billing-address |
[**quoteGuestBillingAddressManagementV1GetGet**](QuoteGuestBillingAddressManagementV1Api.md#quoteguestbillingaddressmanagementv1getget) | **GET** /V1/guest-carts/{cartId}/billing-address |

# **quoteGuestBillingAddressManagementV1AssignPost**
> int quoteGuestBillingAddressManagementV1AssignPost($cart_id, $body)



Assign a specified billing address to a specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestBillingAddressManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.
$body = new \stdClass; // object |

try {
    $result = $apiInstance->quoteGuestBillingAddressManagementV1AssignPost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestBillingAddressManagementV1Api->quoteGuestBillingAddressManagementV1AssignPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **quoteGuestBillingAddressManagementV1GetGet**
> \MagentoApi\Model\QuoteDataAddressInterface quoteGuestBillingAddressManagementV1GetGet($cart_id)



Return the billing address for a specified quote.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestBillingAddressManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.

try {
    $result = $apiInstance->quoteGuestBillingAddressManagementV1GetGet($cart_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestBillingAddressManagementV1Api->quoteGuestBillingAddressManagementV1GetGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |

### Return type

[**\MagentoApi\Model\QuoteDataAddressInterface**](../Model/QuoteDataAddressInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
