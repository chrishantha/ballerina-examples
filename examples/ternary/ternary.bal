import ballerina/io;

function main (string[] args) {
    int x = 20;

    string ifElseOutput;

    // This is a conditional statement using if-else.
    if (x >= 50) {
        ifElseOutput = "more than 50";
    } else {
        ifElseOutput = "less than 50";
    }
    io:println("The output from If-Else: " + ifElseOutput);

    // This is the above conditional statement using ternary expression.
    string ternaryOutput = x >= 50 ? "more than 50" : "less than 50";
    io:println("The output from Ternary expression: " + ternaryOutput);

    // This is a nested condition using ternary expression.
    string nestedOutput = x >= 50 ? "more than 50" :
                               x >= 10 ? "more than 10" : "less than 10";
    io:println("The output from nested ternary expression: " + nestedOutput);
}
