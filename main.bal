import ballerina/io;
import bhashinee2025/private_package;

public function main() {
    io:println("Hello, World!");
    string x = private_package:privateFunction();
    io:println(x);
}
