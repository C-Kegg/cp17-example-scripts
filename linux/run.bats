@test "main linux test" {
    run echo "y" | ./run
    [ "$status" -eq 0 ]
    [ "$output" = "Hello, World!" ]
}