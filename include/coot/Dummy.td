//===- Dummy.td - Dummy dialect ----------------------------*- tablegen -*-===//
//
// This file is licensed under the Apache License v2.0 with LLVM Exceptions.
// See https://llvm.org/LICENSE.txt for license information.
// SPDX-License-Identifier: Apache-2.0 WITH LLVM-exception
//
//===----------------------------------------------------------------------===//

#ifndef COOT_DUMMY_TD
#define COOT_DUMMY_TD

include "mlir/IR/OpBase.td"

//===----------------------------------------------------------------------===//
// Dummy dialect definition.
//===----------------------------------------------------------------------===//

def Dummy_Dialect : Dialect {
    let name = "dummy";
    let summary = "CIRCT out-of-tree dummy dialect";
    let cppNamespace = "::circt::dummy";
}

#endif // COOT_DUMMY_TD
