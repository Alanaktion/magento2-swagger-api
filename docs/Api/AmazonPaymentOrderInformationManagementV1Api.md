# MagentoApi\AmazonPaymentOrderInformationManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**amazonPaymentOrderInformationManagementV1RemoveOrderReferenceDelete**](AmazonPaymentOrderInformationManagementV1Api.md#amazonpaymentorderinformationmanagementv1removeorderreferencedelete) | **DELETE** /V1/amazon/order-ref |

# **amazonPaymentOrderInformationManagementV1RemoveOrderReferenceDelete**
> \MagentoApi\Model\ErrorResponse amazonPaymentOrderInformationManagementV1RemoveOrderReferenceDelete()



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\AmazonPaymentOrderInformationManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->amazonPaymentOrderInformationManagementV1RemoveOrderReferenceDelete();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AmazonPaymentOrderInformationManagementV1Api->amazonPaymentOrderInformationManagementV1RemoveOrderReferenceDelete: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\MagentoApi\Model\ErrorResponse**](../Model/ErrorResponse.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
