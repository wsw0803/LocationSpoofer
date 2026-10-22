package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f43 implements g40, Iterable, y91 {
    public final e43 e;
    public final int f;
    public final int g;

    public f43(e43 e43Var, int i, int i2) {
        this.e = e43Var;
        this.f = i;
        this.g = i2;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof f43)) {
            return false;
        }
        f43 f43Var = (f43) obj;
        return f43Var.f == this.f && f43Var.g == this.g && f43Var.e == this.e;
    }

    public final int hashCode() {
        return (this.e.hashCode() * 31) + this.f;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        e43 e43Var = this.e;
        if (e43Var.l != this.g) {
            g43.e();
        }
        int i = this.f;
        e43Var.f(i);
        return new ey0(e43Var, i + 1, e43Var.e[(i * 5) + 3] + i);
    }
}
