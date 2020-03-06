# DefaultAPI

All URIs are relative to *https://mgm-gcp.appspot.com*

Method | HTTP request | Description
------------- | ------------- | -------------
[**events**](DefaultAPI.md#events) | **GET** /mgm.json | Get all events


# **events**
```swift
    open class func events(completion: @escaping (_ data: [EventApiModel]?, _ error: Error?) -> Void)
```

Get all events

### Example 
```swift
// The following code samples are still beta. For any issue, please report via http://github.com/OpenAPITools/openapi-generator/issues/new
import MGMRemoteApiClient


// Get all events
DefaultAPI.events() { (response, error) in
    guard error == nil else {
        print(error)
        return
    }

    if (response) {
        dump(response)
    }
}
```

### Parameters
This endpoint does not need any parameter.

### Return type

[**[EventApiModel]**](EventApiModel.md)

### Authorization

No authorization required

### HTTP request headers

 - **Content-Type**: Not defined
 - **Accept**: application/json

[[Back to top]](#) [[Back to API list]](../README.md#documentation-for-api-endpoints) [[Back to Model list]](../README.md#documentation-for-models) [[Back to README]](../README.md)

