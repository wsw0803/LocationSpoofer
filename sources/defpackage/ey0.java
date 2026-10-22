package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ey0 implements Iterator, y91 {
    public final e43 e;
    public final int f;
    public int g;
    public final int h;

    public ey0(e43 e43Var, int i, int i2) {
        this.e = e43Var;
        this.f = i2;
        this.g = i;
        this.h = e43Var.l;
        if (e43Var.k) {
            g43.e();
        }
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.g < this.f;
    }

    @Override // java.util.Iterator
    public final Object next() {
        e43 e43Var = this.e;
        int i = e43Var.l;
        int i2 = this.h;
        if (i != i2) {
            g43.e();
        }
        int i3 = this.g;
        this.g = e43Var.e[(i3 * 5) + 3] + i3;
        return new f43(e43Var, i3, i2);
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }
}
