# Rakuten Tag for Google Tag Manager Server Side

The Rakuten Tag allows advertisers to store a server-side cookie and send a conversion event (S2S) to [Rakuten](https://rakuten.com/ "Rakuten's Homepage").

This tag tracks two events types:
- `page_view` reads Rakuten's query parameter from the URL (`ranSiteID`) and stores it on a server-side cookie named `ranadv`. (The default query parameter is set to `ranSiteID`, but can be changed in the advanced parameters section.)
- `purchase` sends the event to Rakuten


By default the values are sent using the GA4 data model.
Every values sent can be changed in the parameters.


### Reporting Bugs/Feedback
Please raise any issue on GitHub.

### Open Source
Rakuten Tag for GTM Server Side is developed and maintained by [Addingwell](https://www.addingwell.com/) under the Apache 2.0 license.