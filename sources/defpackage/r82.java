package defpackage;

import kotlinx.coroutines.CoroutineScopeKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class r82 {
    public static final q82 a;
    public static final f82 b;

    static {
        q82 q82Var = new q82(0);
        a = q82Var;
        b = new f82(0, 0, 0, 0, 0, 0, r92.s, new sf1(1), CoroutineScopeKt.CoroutineScope(gk0.e), q82Var, c60.b(0, 0, 0, 0, 15));
    }

    public static final long a(f82 f82Var, int i) {
        int i2 = f82Var.c;
        long j = (((((long) i) * ((long) (f82Var.b + i2))) + ((long) (-f82Var.f))) + ((long) f82Var.d)) - ((long) i2);
        int iG = (int) (f82Var.e == o62.f ? f82Var.g() >> 32 : f82Var.g() & 4294967295L);
        f82Var.n.getClass();
        long jS = j - ((long) (iG - lc0.s(0, 0, iG)));
        if (jS < 0) {
            return 0L;
        }
        return jS;
    }
}
