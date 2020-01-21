# MagentoApi\DirectoryCountryInformationAcquirerV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**directoryCountryInformationAcquirerV1GetCountriesInfoGet**](DirectoryCountryInformationAcquirerV1Api.md#directorycountryinformationacquirerv1getcountriesinfoget) | **GET** /V1/directory/countries |
[**directoryCountryInformationAcquirerV1GetCountryInfoGet**](DirectoryCountryInformationAcquirerV1Api.md#directorycountryinformationacquirerv1getcountryinfoget) | **GET** /V1/directory/countries/{countryId} |

# **directoryCountryInformationAcquirerV1GetCountriesInfoGet**
> \MagentoApi\Model\DirectoryDataCountryInformationInterface[] directoryCountryInformationAcquirerV1GetCountriesInfoGet()



Get all countries and regions information for the store.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\DirectoryCountryInformationAcquirerV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);

try {
    $result = $apiInstance->directoryCountryInformationAcquirerV1GetCountriesInfoGet();
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DirectoryCountryInformationAcquirerV1Api->directoryCountryInformationAcquirerV1GetCountriesInfoGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**\MagentoApi\Model\DirectoryDataCountryInformationInterface[]**](../Model/DirectoryDataCountryInformationInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **directoryCountryInformationAcquirerV1GetCountryInfoGet**
> \MagentoApi\Model\DirectoryDataCountryInformationInterface directoryCountryInformationAcquirerV1GetCountryInfoGet($country_id)



Get country and region information for the store.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\DirectoryCountryInformationAcquirerV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$country_id = "country_id_example"; // string |

try {
    $result = $apiInstance->directoryCountryInformationAcquirerV1GetCountryInfoGet($country_id);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling DirectoryCountryInformationAcquirerV1Api->directoryCountryInformationAcquirerV1GetCountryInfoGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **country_id** | **string**|  |

### Return type

[**\MagentoApi\Model\DirectoryDataCountryInformationInterface**](../Model/DirectoryDataCountryInformationInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
