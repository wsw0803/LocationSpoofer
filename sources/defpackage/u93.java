package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u93 implements oz2, ph0 {
    public final oz2 a;
    public final int b;
    public final int c;

    public u93(oz2 oz2Var, int i, int i2) {
        oz2Var.getClass();
        this.a = oz2Var;
        this.b = i;
        this.c = i2;
        if (i < 0) {
            ro.f(sd1.l(i, "startIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 < 0) {
            ro.f(sd1.l(i2, "endIndex should be non-negative, but is "));
            throw null;
        }
        if (i2 >= i) {
            return;
        }
        ro.f(sd1.n("endIndex should be not less than startIndex, but was ", i2, i, " < "));
        throw null;
    }

    @Override // defpackage.ph0
    public final oz2 a(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? this : new u93(this.a, i3, i + i3);
    }

    @Override // defpackage.ph0
    public final oz2 b(int i) {
        int i2 = this.c;
        int i3 = this.b;
        return i >= i2 - i3 ? mk0.a : new u93(this.a, i3 + i, i2);
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        return new uw0(this);
    }
}
