use src::hello::hello_guardian;
fn hello_guardian() {
    assert(hello_guardian() == 'Hello Guardian', 'Unexpected return value')
    }
