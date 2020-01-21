# MagentoApi\CheckoutGuestTotalsInformationManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**checkoutGuestTotalsInformationManagementV1CalculatePost**](CheckoutGuestTotalsInformationManagementV1Api.md#checkoutguesttotalsinformationmanagementv1calculatepost) | **POST** /V1/guest-carts/{cartId}/totals-information |

# **checkoutGuestTotalsInformationManagementV1CalculatePost**
> \MagentoApi\Model\QuoteDataTotalsInterface checkoutGuestTotalsInformationManagementV1CalculatePost($cart_id, $body)



Calculate quote totals based on address and shipping method.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CheckoutGuestTotalsInformationManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$cart_id = "cart_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->checkoutGuestTotalsInformationManagementV1CalculatePost($cart_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CheckoutGuestTotalsInformationManagementV1Api->checkoutGuestTotalsInformationManagementV1CalculatePost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **cart_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

[**\MagentoApi\Model\QuoteDataTotalsInterface**](../Model/QuoteDataTotalsInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
