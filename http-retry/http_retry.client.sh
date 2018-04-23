# Once you send a request to the retryDemoService requests will be retried if the there is
# any error occurred during the network communication.
$ curl -v http://localhost:9090/retry
*   Trying ::1...
* TCP_NODELAY set
* Connected to localhost (::1) port 9090 (#0)
> GET /retry HTTP/1.1
> Host: localhost:9090
> User-Agent: curl/7.54.0
> Accept: */*
>
< HTTP/1.1 200 OK
< content-type: text/plain
< date: Mon, 23 Apr 2018 11:51:11 +0530
< cache-control: no-transform,public
< server: ballerina/0.970.0-beta12-SNAPSHOT
< content-length: 14
<
* Connection #0 to host localhost left intact
Hello World!!!
