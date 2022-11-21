import ballerina/http;

service /test on new http:Listener(9099) {
    // @desc: Create a police report by providing the nic and a description of the criminal activity.
    // @api /police/create/[nic]/[content]
    resource function get greet () returns json | error? {
        return sayHello();
    }
}