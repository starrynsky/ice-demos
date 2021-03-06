// **********************************************************************
//
// Copyright (c) 2003-2018 ZeroC, Inc. All rights reserved.
//
// **********************************************************************

#pragma once

//
// Map Slice modules to JavaScript ES6 modules
//
[["js:es6-module"]]

["js:module:hello"]
module Demo
{
    interface Hello
    {
        idempotent void sayHello(int delay);
        void shutdown();
    }
}
