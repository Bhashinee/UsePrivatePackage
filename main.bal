import ballerina/io;
import bishidev/private_package;

public function main() {
    io:println("Hello, World!");
    string x = private_package:privateFunction();
    io:println(x);
}
