# MagentoApi\SearchV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**searchV1SearchGet**](SearchV1Api.md#searchv1searchget) | **GET** /V1/search |

# **searchV1SearchGet**
> \MagentoApi\Model\FrameworkSearchSearchResultInterface searchV1SearchGet($search_criteria_request_name, $search_criteria_filter_groups_0_filters_0_field, $search_criteria_filter_groups_0_filters_0_value, $search_criteria_filter_groups_0_filters_0_condition_type, $search_criteria_sort_orders_0_field, $search_criteria_sort_orders_0_direction, $search_criteria_page_size, $search_criteria_current_page)



Make Full Text Search and return found Documents

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\SearchV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$search_criteria_request_name = "search_criteria_request_name_example"; // string |
$search_criteria_filter_groups_0_filters_0_field = "search_criteria_filter_groups_0_filters_0_field_example"; // string | Field
$search_criteria_filter_groups_0_filters_0_value = "search_criteria_filter_groups_0_filters_0_value_example"; // string | Value
$search_criteria_filter_groups_0_filters_0_condition_type = "search_criteria_filter_groups_0_filters_0_condition_type_example"; // string | Condition type
$search_criteria_sort_orders_0_field = "search_criteria_sort_orders_0_field_example"; // string | Sorting field.
$search_criteria_sort_orders_0_direction = "search_criteria_sort_orders_0_direction_example"; // string | Sorting direction.
$search_criteria_page_size = 56; // int | Page size.
$search_criteria_current_page = 56; // int | Current page.

try {
    $result = $apiInstance->searchV1SearchGet($search_criteria_request_name, $search_criteria_filter_groups_0_filters_0_field, $search_criteria_filter_groups_0_filters_0_value, $search_criteria_filter_groups_0_filters_0_condition_type, $search_criteria_sort_orders_0_field, $search_criteria_sort_orders_0_direction, $search_criteria_page_size, $search_criteria_current_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling SearchV1Api->searchV1SearchGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **search_criteria_request_name** | **string**|  | [optional]
 **search_criteria_filter_groups_0_filters_0_field** | **string**| Field | [optional]
 **search_criteria_filter_groups_0_filters_0_value** | **string**| Value | [optional]
 **search_criteria_filter_groups_0_filters_0_condition_type** | **string**| Condition type | [optional]
 **search_criteria_sort_orders_0_field** | **string**| Sorting field. | [optional]
 **search_criteria_sort_orders_0_direction** | **string**| Sorting direction. | [optional]
 **search_criteria_page_size** | **int**| Page size. | [optional]
 **search_criteria_current_page** | **int**| Current page. | [optional]

### Return type

[**\MagentoApi\Model\FrameworkSearchSearchResultInterface**](../Model/FrameworkSearchSearchResultInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
