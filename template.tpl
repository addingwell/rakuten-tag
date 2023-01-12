___TERMS_OF_SERVICE___

By creating or modifying this file you agree to Google Tag Manager's Community
Template Gallery Developer Terms of Service available at
https://developers.google.com/tag-manager/gallery-tos (or such other URL as
Google may provide), as modified from time to time.


___INFO___

{
  "type": "TAG",
  "id": "cvt_temp_public_id",
  "version": 1,
  "securityGroups": [],
  "categories": [
    "AFFILIATE_MARKETING",
    "ADVERTISING"
  ],
  "displayName": "Rakuten",
  "brand": {
    "id": "brand_dummy",
    "displayName": "Addingwell",
    "thumbnail": "data:image/png;base64,iVBORw0KGgoAAAANSUhEUgAAAOEAAADhCAMAAAAJbSJIAAAAkFBMVEX///+/AAD99fXRXFzUWVnpq6v//Pz33t7IKiq8AAD56OjhkZHAAADJODj++vruwMDmpqbz0NDimJjxysrcf3/strb88vL34eHVamrPTU3YcXHDEhLfjIzMPj712NjDGRnvxMTFISHSVFTCKCjWZWXchYXqtLTQSkroo6PDDAzZd3fGMDDhlZXIQUHghITBFBQg1rUMAAAE+klEQVR4nO2c6XbaMBBGbWMWOYDNZgxhLxCgUN7/7Ypp2pBoCBqltST3u38x58w92kdjex4AAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAD8z9QeYTrArxJswsqnZJtu0nHZM10J/yH7b6PuIjUdqiZBqGB4QfirSWQ6WC1UDa+S64XpcDVgGF44j+umA2bDM/TFczcwHTITpuGF1cx0zDz4hv5zx3TQLDQMffFkOmoOOoa+P3FoB6BnKCam41ZHz/DSiqYDV0bX0O+ZjlwVbcO5KzOqtqE/cmTp1zd0Zc3QN/T3bmxuKENxyyeNmJkOXgnCMDw+vbEZV+b3LJux6ehVIAyr7x6oBfV42qQbsWIoaBYPDXNq8YhsR+HCqV/J0PPa3TlluCk8Xj6Khp7Xo1px6kAjKht68TOh6MBco27obYl1pV9osFowDL0K0U3tPyhyDGdyP50PiwxWC46hl0nPOrDoswxn8sp//2FbYBmmoWTYLTBWPViG7bH08Nr6qYZl6O2kh1/axcWqB89wID08LZlhLD3cKpmh3IZlMyz9OKzJc2mlXHNpUJEetj/hxjLsSHsaUbI9zabs+9KhfLY4l+ts0ZcEHVgsOIY9WVCMCw1WC3XDXtnzNFGDEGyUKNe2bRDZxBLlS6MNmdcX9s+kpOH2wyO1+oZqwIvg1EjITAjDcfWGpLqh8vlXHFjuPZUb0ru/C/t33TlfuAP23ahVwD3+fVxYC3O0DfcL06EromsoEtORq6Jp6MKW+xXN2sSDIwVRnqahCB16+UKrRtiFDfcfdAy79h/sb+AbLgemY+bBN9w7sd9+Q6OXzh3ZzLyiYShGDs2kmquFO2Xsnu6K79JQJAyXrTem9AF/6UKC5hXCsBvdEJOKInN61/Y+11alk1AHQ/HyeZxN/EEPVJffKPlg2D6Rit9dGYoKGeHOmeynoSNDUSXnTQ9FV1ZFpax+Rhr6bmzBlQyjF7IVW068NKN2MyOXKOSIl+Lj5aN4u1Ylu6k4OpDXV70/lGuFcpqLgsPVQNUwoL8Q4sBZUfmWm6iAzvvp2vqcjXqlQkIrWn8/w6g2mdALv+11XwzDtEUq7i0fipyaqDp9VrQ8bcOq3EvIbmr5UORV0N4ZiovCwtWAVwXdnpKKVqdteIbe7E7axuLdG9PQ25Ld1ObbKK5hre9a2oZr6LXlt7tyGtZ+BIxt6M2WZD9d2Zq24RsSL85cFY+FxMtHw5Cq984VLb3M0DFM6duck50bVOLbl48PC8M9pShOBcTLJ1gvG+9ZfqygJYgbFPvdv49Xg6j+EZWjgvSnKzZv3gAAAID/i6A40jQNDCT9q6PPvzL/VwhXq9FotP6RLOrFZ3Bqu/vv+XyVX58hbJ4b4eRY7UTGLm2qy3+iKPz9slXpTy5qkenz/oy+gNAUy1utcQoPu8FFzZasYkR8tUtDLS/yW1X620Evatui9ptU/qYVq9WEaE6zSRL3hu3ANrff7OjPWT5w85vPjfAw2Uap6ZGmwICjeFGbN0bZZterD+2+S7ul93i+uXbHc+vUT7ax0tHfMob3C6DzH86tl8qhO1hEbeuLEe6Syt9d/TWLtLJsU+0NU2tnEXWebtX88/dVdujO6kP3xf7QTvIO2VwuW+unJO7UU+vWta+zyI7JIDJxBAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAAADgCD8BRytJyznj4UAAAAAASUVORK5CYII\u003d"
  },
  "description": "Tag to implement server-side cookie for Rakuten and setup concurrent tracking with server to server (S2S).",
  "containerContexts": [
    "SERVER"
  ]
}


___TEMPLATE_PARAMETERS___

[
  {
    "type": "TEXT",
    "name": "merchantId",
    "displayName": "Merchant Id",
    "simpleValueType": true,
    "valueValidators": [
      {
        "type": "NON_EMPTY"
      }
    ],
    "help": "Your merchant identifier on Rakuten",
    "alwaysInSummary": true
  },
  {
    "type": "CHECKBOX",
    "name": "clearCookie",
    "checkboxText": "Clear Rakuten cookie when receiving a purchase",
    "simpleValueType": true
  },
  {
    "type": "GROUP",
    "name": "standardParameters",
    "displayName": "Overwrite Standard Parameters",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "LABEL",
        "name": "label1",
        "displayName": "By default, it uses GA4 ecommerce values"
      },
      {
        "type": "TEXT",
        "name": "orderId",
        "displayName": "Order id",
        "simpleValueType": true,
        "help": "Unique transaction orderID composed of 1 to 40 non-blank characters"
      },
      {
        "type": "TEXT",
        "name": "currency",
        "displayName": "Currency",
        "simpleValueType": true,
        "help": "Alphanumeric 3 characters. Use (‘USD’, ‘CAD’, ‘GBP’, ‘JPY’, ‘BRL’, ‘EUR’, and ‘AUD’) for U.S. dollar, Canadian dollar, British pound, Japanese Yen, Brazilian real, European euro, or Australian dollar. This must match the currency of the network that you participate in."
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "standardParametersItems",
    "displayName": "Overwrite Standard Items Parameters",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "LABEL",
        "name": "label1Items",
        "displayName": "Bec careful, unlike above, this requires the attributes name instead of the value itself. So instead of \"9.99\" for price, it needs \"price\"."
      },
      {
        "type": "LABEL",
        "name": "label1Items (2)",
        "displayName": "By default it uses GA4 ecommerce values."
      },
      {
        "type": "TEXT",
        "name": "itemsAttribute",
        "displayName": "Attribute that contains the items list",
        "simpleValueType": true,
        "defaultValue": "items"
      },
      {
        "type": "TEXT",
        "name": "skuAttribute",
        "displayName": "SKU attribute",
        "simpleValueType": true,
        "defaultValue": "item_id"
      },
      {
        "type": "TEXT",
        "name": "nameAttribute",
        "displayName": "Name attribute",
        "simpleValueType": true,
        "defaultValue": "item_name"
      },
      {
        "type": "TEXT",
        "name": "priceAttribute",
        "displayName": "Price attribute",
        "simpleValueType": true,
        "defaultValue": "price"
      },
      {
        "type": "TEXT",
        "name": "quantityAttribute",
        "displayName": "Quantity attribute",
        "simpleValueType": true,
        "defaultValue": "quantity"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "advancedParameters",
    "displayName": "Advanced Parameters",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "TEXT",
        "name": "pageViewEvent",
        "displayName": "Page view event name",
        "simpleValueType": true,
        "defaultValue": "page_view"
      },
      {
        "type": "TEXT",
        "name": "purchaseEvent",
        "displayName": "Purchase event name",
        "simpleValueType": true,
        "defaultValue": "purchase"
      },
      {
        "type": "TEXT",
        "name": "cookieExpiration",
        "displayName": "Cookie expiration in days",
        "simpleValueType": true,
        "defaultValue": 730,
        "valueValidators": [
          {
            "type": "POSITIVE_NUMBER"
          }
        ]
      },
      {
        "type": "TEXT",
        "name": "queryParam",
        "displayName": "Parameter URL name",
        "simpleValueType": true,
        "defaultValue": "ranSiteID",
        "help": "Parameter name sent in URL by Rakuten"
      }
    ]
  },
  {
    "type": "GROUP",
    "name": "optionalOrderParameters",
    "displayName": "Optional Order Parameters",
    "groupStyle": "ZIPPY_CLOSED",
    "subParams": [
      {
        "type": "LABEL",
        "name": "label2",
        "displayName": "View Rakuten\u0027s documentation for the complete list of attributes available."
      },
      {
        "type": "SIMPLE_TABLE",
        "name": "optionalOrderParametersTable",
        "displayName": "",
        "simpleTableColumns": [
          {
            "defaultValue": "",
            "displayName": "Attribute",
            "name": "attribute",
            "type": "TEXT",
            "selectItems": [
              {
                "value": "altord",
                "displayValue": "altord"
              },
              {
                "value": "cc",
                "displayValue": "cc"
              },
              {
                "value": "commreason",
                "displayValue": "commreason"
              },
              {
                "value": "consumed",
                "displayValue": "consumed"
              },
              {
                "value": "coupon",
                "displayValue": "coupon"
              },
              {
                "value": "custid",
                "displayValue": "custid"
              },
              {
                "value": "custscore",
                "displayValue": "custscore"
              },
              {
                "value": "custstatus",
                "displayValue": "custstatus"
              },
              {
                "value": "did",
                "displayValue": "did"
              },
              {
                "value": "disamt",
                "displayValue": "disamt"
              },
              {
                "value": "ordstatus",
                "displayValue": "ordstatus"
              },
              {
                "value": "segment",
                "displayValue": "segment"
              },
              {
                "value": "shipcountry",
                "displayValue": "shipcountry"
              },
              {
                "value": "shipped",
                "displayValue": "shipped"
              },
              {
                "value": "sitename",
                "displayValue": "sitename"
              },
              {
                "value": "storecat",
                "displayValue": "storecat"
              },
              {
                "value": "storeid",
                "displayValue": "storeid"
              }
            ]
          },
          {
            "defaultValue": "",
            "displayName": "Value",
            "name": "value",
            "type": "TEXT"
          }
        ]
      }
    ]
  }
]


___SANDBOXED_JS_FOR_SERVER___

const sendHttpRequest = require('sendHttpRequest');
const getAllEventData = require('getAllEventData');
const setCookie = require('setCookie');
const getCookieValues = require('getCookieValues');
const parseUrl = require('parseUrl');
const encodeUriComponent = require('encodeUriComponent');
const Math = require('Math');
const getTimestampMillis = require('getTimestampMillis');

const eventModel = getAllEventData();

const PAGE_VIEW_EVENT = data.pageViewEvent;
const PURCHASE_EVENT = data.purchaseEvent;

function padTwoNumbers(number) {
  if (number < 10) {
    return '0' + number;
  }

  return '' + number;
}

function parseDate(timestampMillis) {
  const timestampDays = Math.floor(timestampMillis / 60 / 60 / 24 / 1000);
  const days = timestampDays + 719468;

  const era = Math.floor((days >= 0 ? days : days - 146096) / 146097);
  const doe = days - era * 146097;
  const yoe = Math.floor((doe + (-Math.floor(doe / 1460)) + Math.floor(doe / 36524) - Math.floor(doe / 146096)) / 365);
  const y = yoe + era * 400;
  const doy = doe - (365 * yoe + Math.floor(yoe / 4) - Math.floor(yoe / 100));
  const mp = Math.floor((5 * doy + 2) / 153);
  const d = 1 + doy - Math.floor(((153 * mp) + 2) / 5);
  const m = mp < 10 ? mp + 3 : mp - 9;

  let timeLeft = (timestampMillis - (timestampDays * 60 * 60 * 24 * 1000)) / 1000;
  const hours = Math.floor(timeLeft / 60 / 60);
  timeLeft = timeLeft - hours * 60 * 60;
  const minutes = Math.floor(timeLeft / 60);
  timeLeft = timeLeft - minutes * 60;
  const seconds = Math.floor(timeLeft);
  timeLeft = timeLeft - seconds;

  return {
    year: y + (m <= 2),
    month: padTwoNumbers(m),
    day: padTwoNumbers(d),
    hours: padTwoNumbers(hours),
    minutes: padTwoNumbers(minutes),
    seconds: padTwoNumbers(seconds),
    ms: timeLeft * 1000,
  };
}

function encodeUri(value) {
  value = value || '';
  return encodeUriComponent(value);
}

// this cookie name needs to in the permissions as well
const COOKIE_NAME = 'ranadv';

switch (eventModel.event_name) {
  case PAGE_VIEW_EVENT:
    const parsedUrl = parseUrl(eventModel.page_location);
    const params = {};
    
    const lowerExpectedQueryParam = data.queryParam.toLowerCase();

    if (parsedUrl && parsedUrl.searchParams) {
      for (let param in parsedUrl.searchParams) {
        if (param.toLowerCase() === lowerExpectedQueryParam) {
          params.ranId = parsedUrl.searchParams[param];
          break;
        }
      }
    }

    if (params.ranId) {
      const date = parseDate(getTimestampMillis());

      const value = params.ranId + '|' + date.year + date.month + date.day + '_' + date.hours + date.minutes;

      const options = {
        domain: 'auto',
        path: '/',
        secure: true,
        httpOnly: false,
        'max-age': 86400 * data.cookieExpiration
      };
      setCookie(COOKIE_NAME, value, options, false);
    }

    data.gtmOnSuccess();
    break;
  case PURCHASE_EVENT:
    const rakutenCookie = getCookieValues(COOKIE_NAME);

    if (!rakutenCookie || !rakutenCookie[0]) {
      data.gtmOnSuccess();
      break;
    }

    const rakutenSplitCookie = rakutenCookie[0].split('|');
    if (!rakutenSplitCookie[1]) {
      data.gtmOnSuccess();
      break;
    }

    const date = parseDate(getTimestampMillis());
    const dateFormatted = date.year + date.month + date.day + '_' + date.hours + date.minutes;

    const currency = data.currency ? data.currency : eventModel.currency;

    const urlParams = [
      'mid=' + data.merchantId,
      'ord=' + encodeUri(data.transactionId ? data.transactionId : eventModel.transaction_id),
      'tr=' + rakutenSplitCookie[0],
      'land=' + rakutenSplitCookie[1],
      'date=' + dateFormatted,
      'currency=' + encodeUri(currency),
    ];

    const skuList = [];
    const quantityList = [];
    const amountList = [];
    const nameList = [];

    for (const item of eventModel[data.itemsAttribute] || []) {
      const sku = item[data.skuAttribute] || '';
      const name = item[data.nameAttribute] || '';
      const price = item[data.priceAttribute] || 0;
      const quantity = item[data.quantityAttribute] || 0;

      skuList.push(encodeUri(sku));
      quantityList.push(encodeUri(quantity));
      nameList.push(encodeUri(name));

      let amount = quantity * price;
      if (currency != 'JPY') {
        amount = amount * 100;
      }
      amountList.push(amount);
    }

    urlParams.push('amtlist=' + amountList.join('|'));
    urlParams.push('skulist=' + skuList.join('|'));
    urlParams.push('qlist=' + quantityList.join('|'));
    urlParams.push('namelist=' + nameList.join('|'));
    
    if (data.optionalOrderParametersTable) {
      for (let index in data.optionalOrderParametersTable) {
        const parameter = data.optionalOrderParametersTable[index];
        if (parameter.value && parameter.attribute) {
          urlParams.push(parameter.attribute + '=' + encodeUri(parameter.value));
        }
      }
    }


    const urlParamsString = urlParams.filter((v) => v).join('&');

    if (data.clearCookie) {
      setCookie(COOKIE_NAME, '', {
        domain: 'auto',
        path: '/',
        secure: true,
        httpOnly: false,
        'max-age': 10
      }, false);
    }

    const requestHeaders = { method: 'POST' };
    const url = 'https://track.linksynergy.com/ep?' + urlParamsString;
    sendHttpRequest(url, (statusCode, headers, body) => {
      if (statusCode >= 200 && statusCode < 310) {
        data.gtmOnSuccess();
      } else {
        data.gtmOnFailure();
      }
    }, requestHeaders, '');
    break;
  default:
    data.gtmOnSuccess();
    break;
}


___SERVER_PERMISSIONS___

[
  {
    "instance": {
      "key": {
        "publicId": "read_event_data",
        "versionId": "1"
      },
      "param": [
        {
          "key": "eventDataAccess",
          "value": {
            "type": 1,
            "string": "any"
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "send_http",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedUrls",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "urls",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "https://track.linksynergy.com/ep?*"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "set_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "allowedCookies",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 3,
                "mapKey": [
                  {
                    "type": 1,
                    "string": "name"
                  },
                  {
                    "type": 1,
                    "string": "domain"
                  },
                  {
                    "type": 1,
                    "string": "path"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "session"
                  }
                ],
                "mapValue": [
                  {
                    "type": 1,
                    "string": "ranadv"
                  },
                  {
                    "type": 1,
                    "string": "*"
                  },
                  {
                    "type": 1,
                    "string": "/"
                  },
                  {
                    "type": 1,
                    "string": "secure"
                  },
                  {
                    "type": 1,
                    "string": "any"
                  }
                ]
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  },
  {
    "instance": {
      "key": {
        "publicId": "get_cookies",
        "versionId": "1"
      },
      "param": [
        {
          "key": "cookieAccess",
          "value": {
            "type": 1,
            "string": "specific"
          }
        },
        {
          "key": "cookieNames",
          "value": {
            "type": 2,
            "listItem": [
              {
                "type": 1,
                "string": "ranadv"
              }
            ]
          }
        }
      ]
    },
    "clientAnnotations": {
      "isEditedByUser": true
    },
    "isRequired": true
  }
]


___TESTS___

scenarios: []


___NOTES___

Created on 2/15/2022, 16:06:45

