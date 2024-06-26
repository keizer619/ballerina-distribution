import ballerina/http;
import ballerina/io;

// A function can be viewed as a sequence diagram.
// The diagram has a lifeline (vertical line) for each worker (both named worker and function's default worker).
public function main() returns error? {
    // The diagram also has a lifeline for each client object parameter or variable in 
    // the initialization section, representing the remote system to which the client object is sending messages.
    http:Client cl = check new ("https://run.mocky.io");

    // Each remote method call on a client object is represented as a horizontal line
    // between the lifeline of the worker making the call and the remote system.
    string payload = check cl->get("/v3/55cf043f-f5d4-4005-af3c-cce4a955afc7/");

    io:println(payload);
    return;
}
