/* Copyright (c) 2012 The ANTLR Project Authors. All rights reserved.
 * Use of this file is governed by the BSD 3-clause license that
 * can be found in the LICENSE.txt file in the project root.
 */


/** The Tokens rule start state linking to each lexer rule start state */

public final class TokensStartState: DecisionState {

    override
    public func getStateType() -> Int {
        return ATNState.TOKEN_START
    }
}
