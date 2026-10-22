package defpackage;

import java.util.ArrayList;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rx2 {
    public static final j82 l = new j82(3, new jt2(17), new it2(25));
    public boolean a;
    public final ArrayList b = new ArrayList();
    public final a02 c;
    public final AtomicLong d;
    public qw2 e;
    public ef f;
    public kx2 g;
    public ow2 h;
    public qw2 i;
    public qw2 j;
    public final o92 k;

    public rx2(long j) {
        a02 a02Var = ml1.a;
        this.c = new a02();
        this.d = new AtomicLong(j);
        a02 a02Var2 = ml1.a;
        a02Var2.getClass();
        this.k = cd0.E(a02Var2);
    }

    public final a02 a() {
        return (a02) this.k.getValue();
    }

    public final boolean b(xb1 xb1Var, long j, long j2, lw2 lw2Var, boolean z) {
        kx2 kx2Var = this.g;
        if (kx2Var == null) {
            return true;
        }
        nx2 nx2Var = kx2Var.e;
        long jA = nx2Var.a(xb1Var, j);
        long jA2 = nx2Var.a(xb1Var, j2);
        nx2Var.k(z);
        return nx2Var.n(jA, jA2, false, lw2Var);
    }

    public final ArrayList c(xb1 xb1Var) {
        boolean z = this.a;
        ArrayList arrayList = this.b;
        if (!z) {
            uz.h0(arrayList, new g10(new jv2(xb1Var, 3), 1));
            this.a = true;
        }
        return arrayList;
    }

    public final void d(qz1 qz1Var) {
        long j = qz1Var.a;
        a02 a02Var = this.c;
        if (a02Var.b(j)) {
            this.b.remove(qz1Var);
            a02Var.g(j);
            qw2 qw2Var = this.j;
            if (qw2Var != null) {
                qw2Var.invoke(Long.valueOf(j));
            }
        }
    }
}
