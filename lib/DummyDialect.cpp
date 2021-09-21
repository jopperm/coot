//===- DummyDialect.cpp - Dummy dialect -----------------------------------===//
//
// This file is licensed under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#include "coot/DummyDialect.h"

using namespace circt::dummy;

void DummyDialect::initialize() {
  addOperations<
#define GET_OP_LIST
#include "coot/Dummy.cpp.inc"
      >();
}

#include "coot/DummyDialect.cpp.inc"
