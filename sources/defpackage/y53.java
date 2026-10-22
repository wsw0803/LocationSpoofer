package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y53 implements g40, Iterable, y91 {
    public final e43 e;
    public final int f;
    public final xj2 g;

    public y53(e43 e43Var, int i, pw0 pw0Var, xj2 xj2Var) {
        this.e = e43Var;
        this.f = i;
        this.g = xj2Var;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof y53)) {
            return false;
        }
        y53 y53Var = (y53) obj;
        return y53Var.f == this.f && y53Var.e == this.e && y53Var.g.equals(this.g);
    }

    public final int hashCode() {
        return this.g.hashCode() + ((this.e.hashCode() + (this.f * 31)) * 31);
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new am2(this.e, this.f, null, this.g);
    }
}
