package defpackage;

import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class o20 implements uv0 {
    @Override // defpackage.uv0
    public final Object d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        int i;
        tx1 tx1Var = (tx1) obj;
        String str = (String) obj2;
        boolean zBooleanValue = ((Boolean) obj3).booleanValue();
        a70 a70Var = (a70) obj4;
        pv0 pv0Var = (pv0) obj5;
        zu0 zu0Var = (zu0) obj6;
        v30 v30Var = (v30) obj7;
        int iIntValue = ((Integer) obj8).intValue();
        if ((iIntValue & 6) == 0) {
            i = (((nw0) v30Var).g(tx1Var) ? 4 : 2) | iIntValue;
        } else {
            i = iIntValue;
        }
        if ((iIntValue & 48) == 0) {
            i |= ((nw0) v30Var).g(str) ? 32 : 16;
        }
        if ((iIntValue & 384) == 0) {
            i |= ((nw0) v30Var).h(zBooleanValue) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((iIntValue & 3072) == 0) {
            i |= ((nw0) v30Var).g(a70Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((iIntValue & 24576) == 0) {
            i |= ((nw0) v30Var).i(pv0Var) ? 16384 : 8192;
        }
        if ((iIntValue & 196608) == 0) {
            i |= ((nw0) v30Var).i(zu0Var) ? 131072 : 65536;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(i & 1, (599187 & i) != 599186)) {
            d70.c(str, zBooleanValue, a70Var, tx1Var, pv0Var, zu0Var, nw0Var, ((i >> 3) & 1022) | ((i << 9) & 7168) | (57344 & i) | (i & 458752));
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
