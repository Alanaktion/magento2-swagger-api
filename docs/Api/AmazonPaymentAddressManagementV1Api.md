# MagentoApi\AmazonPaymentAddressManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**amazonPaymentAddressManagementV1GetBillingAddressPut**](AmazonPaymentAddressManagementV1Api.md#amazonpaymentaddressmanagementv1getbillingaddressput) | **PUT** /V1/amazon-billing-address/{amazonOrderReferenceId} |
[**amazonPaymentAddressManagementV1GetShippingAddressPut**](AmazonPaymentAddressManagementV1Api.md#amazonpaymentaddressmanagementv1getshippingaddressput) | **PUT** /V1/amazon-shipping-address/{amazonOrderReferenceId} |

# **amazonPaymentAddressManagementV1GetBillingAddressPut**
> string amazonPaymentAddressManagementV1GetBillingAddressPut($amazon_order_reference_id, $body)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\AmazonPaymentAddressManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$amazon_order_reference_id = "amazon_order_reference_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->amazonPaymentAddressManagementV1GetBillingAddressPut($amazon_order_reference_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AmazonPaymentAddressManagementV1Api->amazonPaymentAddressManagementV1GetBillingAddressPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **amazon_order_reference_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **amazonPaymentAddressManagementV1GetShippingAddressPut**
> string amazonPaymentAddressManagementV1GetShippingAddressPut($amazon_order_reference_id, $body)



### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\AmazonPaymentAddressManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$amazon_order_reference_id = "amazon_order_reference_id_example"; // string |
$body = new \stdClass; // object |

try {
    $result = $apiInstance->amazonPaymentAddressManagementV1GetShippingAddressPut($amazon_order_reference_id, $body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling AmazonPaymentAddressManagementV1Api->amazonPaymentAddressManagementV1GetShippingAddressPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **amazon_order_reference_id** | **string**|  |
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**string**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
