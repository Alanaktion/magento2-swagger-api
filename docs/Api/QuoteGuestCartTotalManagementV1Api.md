# MagentoApi\QuoteGuestCartTotalManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**quoteGuestCartTotalManagementV1CollectTotalsPut**](QuoteGuestCartTotalManagementV1Api.md#quoteguestcarttotalmanagementv1collecttotalsput) | **PUT** /V1/guest-carts/{cartId}/collect-totals |

# **quoteGuestCartTotalManagementV1CollectTotalsPut**
> \MagentoApi\Model\QuoteDataTotalsInterface quoteGuestCartTotalManagementV1CollectTotalsPut($cart_id, $body)



Set shipping/billing methods and additional data for cart and collect totals for guest.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\QuoteGuestCartTotalManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string | The cart ID.
$body = new \stdClass; // object |

try {
    $result = $apiInstance->quoteGuestCartTotalManagementV1CollectTotalsPut($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling QuoteGuestCartTotalManagementV1Api->quoteGuestCartTotalManagementV1CollectTotalsPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**| The cart ID. |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

[**\MagentoApi\Model\QuoteDataTotalsInterface**](../Model/QuoteDataTotalsInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
