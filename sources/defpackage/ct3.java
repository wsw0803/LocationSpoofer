package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ct3 {
    public static final vz1 a;
    public static final at3[] b;

    static {
        vz1 vz1Var = new vz1(8);
        at3.a.getClass();
        bt3 bt3Var = zs3.g;
        vz1Var.i(1, bt3Var);
        bt3 bt3Var2 = zs3.f;
        vz1Var.i(2, bt3Var2);
        bt3 bt3Var3 = zs3.b;
        vz1Var.i(4, bt3Var3);
        bt3 bt3Var4 = zs3.d;
        vz1Var.i(8, bt3Var4);
        bt3 bt3Var5 = zs3.h;
        vz1Var.i(16, bt3Var5);
        bt3 bt3Var6 = zs3.e;
        vz1Var.i(32, bt3Var6);
        bt3 bt3Var7 = zs3.i;
        vz1Var.i(64, bt3Var7);
        bt3 bt3Var8 = zs3.c;
        vz1Var.i(WorkQueueKt.BUFFER_CAPACITY, bt3Var8);
        a = vz1Var;
        b = new at3[]{bt3Var, bt3Var2, bt3Var3, bt3Var7, bt3Var5, bt3Var6, bt3Var4, zs3.j, bt3Var8};
    }

    public static final void a(zl1 zl1Var, f41 f41Var, long j, int i, int i2) {
        if (z73.d(j, -1L)) {
            return;
        }
        zl1Var.c(f41Var.b, (int) ((j >>> 48) & 65535));
        zl1Var.c(f41Var.c, (int) ((j >>> 32) & 65535));
        zl1Var.c(f41Var.d, i - ((int) ((j >>> 16) & 65535)));
        zl1Var.c(f41Var.e, i2 - ((int) (j & 65535)));
    }
}
