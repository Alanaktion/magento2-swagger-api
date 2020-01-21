# MagentoApi\DirectoryCurrencyInformationAcquirerV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**directoryCurrencyInformationAcquirerV1GetCurrencyInfoGet**](DirectoryCurrencyInformationAcquirerV1Api.md#directorycurrencyinformationacquirerv1getcurrencyinfoget) | **GET** /V1/directory/currency |

# **directoryCurrencyInformationAcquirerV1GetCurrencyInfoGet**
> \MagentoApi\Model\DirectoryDataCurrencyInformationInterface directoryCurrencyInformationAcquirerV1GetCurrencyInfoGet()



Get currency information for the store.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\DirectoryCurrencyInformationAcquirerV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->directoryCurrencyInformationAcquirerV1GetCurrencyInfoGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DirectoryCurrencyInformationAcquirerV1Api->directoryCurrencyInformationAcquirerV1GetCurrencyInfoGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\MagentoApi\Model\DirectoryDataCurrencyInformationInterface**](../Model/DirectoryDataCurrencyInformationInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
