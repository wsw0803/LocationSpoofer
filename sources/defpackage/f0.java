package defpackage;

import java.util.List;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f0 extends g0 implements RandomAccess {
    public final g0 e;
    public final int f;
    public final int g;

    public f0(g0 g0Var, int i, int i2) {
        this.e = g0Var;
        this.f = i;
        xm2.j(i, i2, g0Var.a());
        this.g = i2 - i;
    }

    @Override // defpackage.u
    public final int a() {
        return this.g;
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.g;
        if (i < 0 || i >= i2) {
            ro.p(sd1.n("index: ", i, i2, ", size: "));
            return null;
        }
        return this.e.get(this.f + i);
    }

    @Override // defpackage.g0, java.util.List
    public final List subList(int i, int i2) {
        xm2.j(i, i2, this.g);
        int i3 = this.f;
        return new f0(this.e, i + i3, i3 + i2);
    }
}
