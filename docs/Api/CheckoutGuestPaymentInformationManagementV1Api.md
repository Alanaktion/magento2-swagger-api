# MagentoApi\CheckoutGuestPaymentInformationManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkoutGuestPaymentInformationManagementV1GetPaymentInformationGet**](CheckoutGuestPaymentInformationManagementV1Api.md#checkoutguestpaymentinformationmanagementv1getpaymentinformationget) | **GET** /V1/guest-carts/{cartId}/payment-information |
[**checkoutGuestPaymentInformationManagementV1SavePaymentInformationAndPlaceOrderPost**](CheckoutGuestPaymentInformationManagementV1Api.md#checkoutguestpaymentinformationmanagementv1savepaymentinformationandplaceorderpost) | **POST** /V1/guest-carts/{cartId}/payment-information |
[**checkoutGuestPaymentInformationManagementV1SavePaymentInformationPost**](CheckoutGuestPaymentInformationManagementV1Api.md#checkoutguestpaymentinformationmanagementv1savepaymentinformationpost) | **POST** /V1/guest-carts/{cartId}/set-payment-information |

# **checkoutGuestPaymentInformationManagementV1GetPaymentInformationGet**
> \MagentoApi\Model\CheckoutDataPaymentDetailsInterface checkoutGuestPaymentInformationManagementV1GetPaymentInformationGet($cart_id)



Get payment information

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CheckoutGuestPaymentInformationManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |

try {
    $result = $apiInstance->checkoutGuestPaymentInformationManagementV1GetPaymentInformationGet($cart_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CheckoutGuestPaymentInformationManagementV1Api->checkoutGuestPaymentInformationManagementV1GetPaymentInformationGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |

### Return type

[**\MagentoApi\Model\CheckoutDataPaymentDetailsInterface**](../Model/CheckoutDataPaymentDetailsInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **checkoutGuestPaymentInformationManagementV1SavePaymentInformationAndPlaceOrderPost**
> int checkoutGuestPaymentInformationManagementV1SavePaymentInformationAndPlaceOrderPost($cart_id, $body)



Set payment information and place order for a specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CheckoutGuestPaymentInformationManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->checkoutGuestPaymentInformationManagementV1SavePaymentInformationAndPlaceOrderPost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CheckoutGuestPaymentInformationManagementV1Api->checkoutGuestPaymentInformationManagementV1SavePaymentInformationAndPlaceOrderPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **checkoutGuestPaymentInformationManagementV1SavePaymentInformationPost**
> int checkoutGuestPaymentInformationManagementV1SavePaymentInformationPost($cart_id, $body)



Set payment information for a specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CheckoutGuestPaymentInformationManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->checkoutGuestPaymentInformationManagementV1SavePaymentInformationPost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CheckoutGuestPaymentInformationManagementV1Api->checkoutGuestPaymentInformationManagementV1SavePaymentInformationPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**int**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
