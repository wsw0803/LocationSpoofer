package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kg0 {
    public static final jg0 a = new jg0(3, null, 0);
    public static final jg0 b = new jg0(3, null, 1);

    public static tx1 a(ng0 ng0Var, o62 o62Var, boolean z, xz1 xz1Var, boolean z2, pv0 pv0Var, pv0 pv0Var2, boolean z3, int i) {
        if ((i & 4) != 0) {
            z = true;
        }
        boolean z4 = z;
        if ((i & 8) != 0) {
            xz1Var = null;
        }
        return new ig0(ng0Var, o62Var, z4, xz1Var, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? a : pv0Var, pv0Var2, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? false : z3);
    }

    public static final long b(long j) {
        return b83.c(Float.isNaN(ap3.b(j)) ? 0.0f : ap3.b(j), Float.isNaN(ap3.c(j)) ? 0.0f : ap3.c(j));
    }
}
