package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m21 extends g0 {
    public final n0 e;
    public final int f;
    public final int g;

    public m21(n0 n0Var, int i, int i2) {
        this.e = n0Var;
        this.f = i;
        xa0.s(i, i2, n0Var.a());
        this.g = i2 - i;
    }

    @Override // defpackage.u
    public final int a() {
        return this.g;
    }

    @Override // java.util.List
    public final Object get(int i) {
        xa0.p(i, this.g);
        return this.e.get(this.f + i);
    }

    @Override // defpackage.g0, java.util.List
    public final List subList(int i, int i2) {
        xa0.s(i, i2, this.g);
        int i3 = this.f;
        return new m21(this.e, i + i3, i3 + i2);
    }
}
