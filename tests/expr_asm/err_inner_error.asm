#ruledef
{
    emit {x} => x / 0
    test {x} => asm { emit {x} }
}

test 12 ; error: failed / note:_:4: within / error:_:4: failed / note:_:3: within / error:_:3: zero