# MagentoApi\CustomerAccountManagementV1Api

All URIs are relative to */rest/default*

Method | HTTP request | Description
------------- | ------------- | -------------
[**customerAccountManagementV1CreateAccountPost**](CustomerAccountManagementV1Api.md#customeraccountmanagementv1createaccountpost) | **POST** /V1/customers |
[**customerAccountManagementV1InitiatePasswordResetPut**](CustomerAccountManagementV1Api.md#customeraccountmanagementv1initiatepasswordresetput) | **PUT** /V1/customers/password |
[**customerAccountManagementV1IsEmailAvailablePost**](CustomerAccountManagementV1Api.md#customeraccountmanagementv1isemailavailablepost) | **POST** /V1/customers/isEmailAvailable |
[**customerAccountManagementV1ResetPasswordPost**](CustomerAccountManagementV1Api.md#customeraccountmanagementv1resetpasswordpost) | **POST** /V1/customers/resetPassword |
[**customerAccountManagementV1ValidateResetPasswordLinkTokenGet**](CustomerAccountManagementV1Api.md#customeraccountmanagementv1validateresetpasswordlinktokenget) | **GET** /V1/customers/{customerId}/password/resetLinkToken/{resetPasswordLinkToken} |

# **customerAccountManagementV1CreateAccountPost**
> \MagentoApi\Model\CustomerDataCustomerInterface customerAccountManagementV1CreateAccountPost($body)



Create customer account. Perform necessary business operations like sending email.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CustomerAccountManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \stdClass; // object |

try {
    $result = $apiInstance->customerAccountManagementV1CreateAccountPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerAccountManagementV1Api->customerAccountManagementV1CreateAccountPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

[**\MagentoApi\Model\CustomerDataCustomerInterface**](../Model/CustomerDataCustomerInterface.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **customerAccountManagementV1InitiatePasswordResetPut**
> bool customerAccountManagementV1InitiatePasswordResetPut($body)



Send an email to the customer with a password reset link.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CustomerAccountManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \stdClass; // object |

try {
    $result = $apiInstance->customerAccountManagementV1InitiatePasswordResetPut($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerAccountManagementV1Api->customerAccountManagementV1InitiatePasswordResetPut: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **customerAccountManagementV1IsEmailAvailablePost**
> bool customerAccountManagementV1IsEmailAvailablePost($body)



Check if given email is associated with a customer account in given website.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CustomerAccountManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \stdClass; // object |

try {
    $result = $apiInstance->customerAccountManagementV1IsEmailAvailablePost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerAccountManagementV1Api->customerAccountManagementV1IsEmailAvailablePost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **customerAccountManagementV1ResetPasswordPost**
> bool customerAccountManagementV1ResetPasswordPost($body)



Reset customer password.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CustomerAccountManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$body = new \stdClass; // object |

try {
    $result = $apiInstance->customerAccountManagementV1ResetPasswordPost($body);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerAccountManagementV1Api->customerAccountManagementV1ResetPasswordPost: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **body** | [**object**](../Model/object.md)|  | [optional]

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: application/json, application/xml
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)

# **customerAccountManagementV1ValidateResetPasswordLinkTokenGet**
> bool customerAccountManagementV1ValidateResetPasswordLinkTokenGet($customer_id, $reset_password_link_token)



Check if password reset token is valid.

### Example
```php
<?php
require_once(__DIR__ . '/vendor/autoload.php');

$apiInstance = new MagentoApi\Api\CustomerAccountManagementV1Api(
    // If you want use custom http client, pass your client which implements `GuzzleHttp\ClientInterface`.
    // This is optional, `GuzzleHttp\Client` will be used as default.
    new GuzzleHttp\Client()
);
$customer_id = 56; // int | If null is given then a customer will be matched by the RP token.
$reset_password_link_token = "reset_password_link_token_example"; // string |

try {
    $result = $apiInstance->customerAccountManagementV1ValidateResetPasswordLinkTokenGet($customer_id, $reset_password_link_token);
    print_r($result);
} catch (Exception $e) {
    echo 'Exception when calling CustomerAccountManagementV1Api->customerAccountManagementV1ValidateResetPasswordLinkTokenGet: ', $e->getMessage(), PHP_EOL;
}
?>
```

### Parameters

Name | Type | Description  | Notes
------------- | ------------- | ------------- | -------------
 **customer_id** | **int**| If null is given then a customer will be matched by the RP token. |
 **reset_password_link_token** | **string**|  |

### Return type

**bool**

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json, application/xml

[[Back to top]](#) [[Back to API list]](../../README.md#documentation-for-api-endpoints) [[Back to Model list]](../../README.md#documentation-for-models) [[Back to README]](../../README.md)
