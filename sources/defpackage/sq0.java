package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sq0 {
    public static final sq0 b = new sq0();
    public static final sq0 c = new sq0();
    public static final sq0 d = new sq0();
    public final v02 a = new v02(new uq0[16]);

    public static void a(sq0 sq0Var) {
        sq0Var.getClass();
        if (sq0Var == b) {
            ro.n("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return;
        }
        if (sq0Var == c) {
            ro.n("\n    Please check whether the focusRequester is FocusRequester.Cancel or FocusRequester.Default\n    before invoking any functions on the focusRequester.\n");
            return;
        }
        v02 v02Var = sq0Var.a;
        int i = v02Var.g;
        if (i == 0) {
            System.out.println((Object) "FocusRelatedWarning: \n   FocusRequester is not initialized. Here are some possible fixes:\n\n   1. Remember the FocusRequester: val focusRequester = remember { FocusRequester() }\n   2. Did you forget to add a Modifier.focusRequester() ?\n   3. Are you attempting to request focus during composition? Focus requests should be made in\n   response to some event. Eg Modifier.clickable { focusRequester.requestFocus() }\n");
            return;
        }
        Object[] objArr = v02Var.e;
        for (int i2 = 0; i2 < i; i2++) {
            Object obj = (uq0) objArr[i2];
            if (!((sx1) obj).e.r) {
                y31.c("visitChildren called on an unattached node");
            }
            v02 v02Var2 = new v02(new sx1[16]);
            sx1 sx1Var = ((sx1) obj).e;
            sx1 sx1Var2 = sx1Var.j;
            if (sx1Var2 == null) {
                bc0.m(v02Var2, sx1Var);
            } else {
                v02Var2.b(sx1Var2);
            }
            while (true) {
                int i3 = v02Var2.g;
                if (i3 == 0) {
                    break;
                }
                sx1 sx1VarT = (sx1) v02Var2.k(i3 - 1);
                if ((sx1VarT.h & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) == 0) {
                    bc0.m(v02Var2, sx1VarT);
                } else {
                    while (sx1VarT != null) {
                        if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                            v02 v02Var3 = null;
                            while (sx1VarT != null) {
                                if (sx1VarT instanceof ar0) {
                                    if (((ar0) sx1VarT).t1(7)) {
                                        break;
                                    }
                                } else if ((sx1VarT.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 && (sx1VarT instanceof dc0)) {
                                    int i4 = 0;
                                    for (sx1 sx1Var3 = ((dc0) sx1VarT).t; sx1Var3 != null; sx1Var3 = sx1Var3.j) {
                                        if ((sx1Var3.g & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                sx1VarT = sx1Var3;
                                            } else {
                                                if (v02Var3 == null) {
                                                    v02Var3 = new v02(new sx1[16]);
                                                }
                                                if (sx1VarT != null) {
                                                    v02Var3.b(sx1VarT);
                                                    sx1VarT = null;
                                                }
                                                v02Var3.b(sx1Var3);
                                            }
                                        }
                                    }
                                    if (i4 == 1) {
                                    }
                                }
                                sx1VarT = bc0.T(v02Var3);
                            }
                            break;
                        }
                        sx1VarT = sx1VarT.j;
                    }
                }
            }
        }
    }
}
