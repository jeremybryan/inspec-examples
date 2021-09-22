### Change in inspec...

It looks like a change introduced https://github.com/inspec/inspec/commit/a16e9fcf45192c124a50204bf0b3cf411f87dca9#diff-ffe583b369d0dbcffbee0f896400e0f1979ff9f8a598aea99d0ee35dc96f6c4d breaks existing tag structure.

This cci: [ 'CCDDFD' ] no longer works...it appears they expect '[CCDDFD]' now.

NOTE: This assumes the following 2 directories are located in this directory structure.
https://gitlab.dsolab.io/scv-content/inspec/apache/httpd_2.4x_server.git
https://gitlab.dsolab.io/scv-content/inspec/apache/httpd_2.4x_site.git

So 
```
  $ git clone https://gitlab.dsolab.io/scv-content/inspec/apache/httpd_2.4x_server.git
  $ git clone https://gitlab.dsolab.io/scv-content/inspec/apache/httpd_2.4x_site.git

```
