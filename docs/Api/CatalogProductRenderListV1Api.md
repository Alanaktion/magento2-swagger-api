# MagentoApi\CatalogProductRenderListV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**catalogProductRenderListV1GetListGet**](CatalogProductRenderListV1Api.md#catalogproductrenderlistv1getlistget) | **GET** /V1/products-render-info |

# **catalogProductRenderListV1GetListGet**
> \MagentoApi\Model\CatalogDataProductRenderSearchResultsInterface catalogProductRenderListV1GetListGet($store_id, $currency_code, $search_criteria_filter_groups_0_filters_0_field, $search_criteria_filter_groups_0_filters_0_value, $search_criteria_filter_groups_0_filters_0_condition_type, $search_criteria_sort_orders_0_field, $search_criteria_sort_orders_0_direction, $search_criteria_page_size, $search_criteria_current_page)



Collect and retrieve the list of product render info. This info contains raw prices and formatted prices, product name, stock status, store_id, etc.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CatalogProductRenderListV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$store_id = 56; // int |
$currency_code = "currency_code_example"; // string |
$search_criteria_filter_groups_0_filters_0_field = "search_criteria_filter_groups_0_filters_0_field_example"; // string | Field
$search_criteria_filter_groups_0_filters_0_value = "search_criteria_filter_groups_0_filters_0_value_example"; // string | Value
$search_criteria_filter_groups_0_filters_0_condition_type = "search_criteria_filter_groups_0_filters_0_condition_type_example"; // string | Condition type
$search_criteria_sort_orders_0_field = "search_criteria_sort_orders_0_field_example"; // string | Sorting field.
$search_criteria_sort_orders_0_direction = "search_criteria_sort_orders_0_direction_example"; // string | Sorting direction.
$search_criteria_page_size = 56; // int | Page size.
$search_criteria_current_page = 56; // int | Current page.

try {
    $result = $apiInstance->catalogProductRenderListV1GetListGet($store_id, $currency_code, $search_criteria_filter_groups_0_filters_0_field, $search_criteria_filter_groups_0_filters_0_value, $search_criteria_filter_groups_0_filters_0_condition_type, $search_criteria_sort_orders_0_field, $search_criteria_sort_orders_0_direction, $search_criteria_page_size, $search_criteria_current_page);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CatalogProductRenderListV1Api->catalogProductRenderListV1GetListGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **store_id** | **int**|  |
 **currency_code** | **string**|  |
 **search_criteria_filter_groups_0_filters_0_field** | **string**| Field | [optional]
 **search_criteria_filter_groups_0_filters_0_value** | **string**| Value | [optional]
 **search_criteria_filter_groups_0_filters_0_condition_type** | **string**| Condition type | [optional]
 **search_criteria_sort_orders_0_field** | **string**| Sorting field. | [optional]
 **search_criteria_sort_orders_0_direction** | **string**| Sorting direction. | [optional]
 **search_criteria_page_size** | **int**| Page size. | [optional]
 **search_criteria_current_page** | **int**| Current page. | [optional]

### Return type

[**\MagentoApi\Model\CatalogDataProductRenderSearchResultsInterface**](../Model/CatalogDataProductRenderSearchResultsInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
