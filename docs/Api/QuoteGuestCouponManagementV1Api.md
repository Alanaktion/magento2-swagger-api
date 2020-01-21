# MagentoApi\QuoteGuestCouponManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quoteGuestCouponManagementV1GetGet**](QuoteGuestCouponManagementV1Api.md#quoteguestcouponmanagementv1getget) | **GET** /V1/guest-carts/{cartId}/coupons |
[**quoteGuestCouponManagementV1RemoveDelete**](QuoteGuestCouponManagementV1Api.md#quoteguestcouponmanagementv1removedelete) | **DELETE** /V1/guest-carts/{cartId}/coupons |
[**quoteGuestCouponManagementV1SetPut**](QuoteGuestCouponManagementV1Api.md#quoteguestcouponmanagementv1setput) | **PUT** /V1/guest-carts/{cartId}/coupons/{couponCode} |

# **quoteGuestCouponManagementV1GetGet**
> string quoteGuestCouponManagementV1GetGet($cart_id)



Return information for a coupon in a specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCouponManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.

try {
    $result = $apiInstance->quoteGuestCouponManagementV1GetGet($cart_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCouponManagementV1Api->quoteGuestCouponManagementV1GetGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **quoteGuestCouponManagementV1RemoveDelete**
> bool quoteGuestCouponManagementV1RemoveDelete($cart_id)



Delete a coupon from a specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCouponManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.

try {
    $result = $apiInstance->quoteGuestCouponManagementV1RemoveDelete($cart_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCouponManagementV1Api->quoteGuestCouponManagementV1RemoveDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **quoteGuestCouponManagementV1SetPut**
> bool quoteGuestCouponManagementV1SetPut($cart_id, $coupon_code)



Add a coupon by code to a specified cart.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCouponManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.
$coupon_code = "coupon_code_example"; // string | The coupon code data.

try {
    $result = $apiInstance->quoteGuestCouponManagementV1SetPut($cart_id, $coupon_code);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCouponManagementV1Api->quoteGuestCouponManagementV1SetPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |
 **coupon_code** | **string**| The coupon code data. |

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
