package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ai1 implements Iterator {
    public ci1 e;
    public ci1 f = null;
    public int g;
    public final /* synthetic */ di1 h;
    public final /* synthetic */ int i;

    public ai1(di1 di1Var, int i) {
        this.i = i;
        this.h = di1Var;
        this.e = di1Var.j.h;
        this.g = di1Var.i;
    }

    public final Object a() {
        return b();
    }

    public final ci1 b() {
        ci1 ci1Var = this.e;
        di1 di1Var = this.h;
        if (ci1Var == di1Var.j) {
            k91.q();
            return null;
        }
        if (di1Var.i != this.g) {
            throw new ConcurrentModificationException();
        }
        this.e = ci1Var.h;
        this.f = ci1Var;
        return ci1Var;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.e != this.h.j;
    }

    @Override // java.util.Iterator
    public Object next() {
        switch (this.i) {
            case 1:
                return b().j;
            default:
                return a();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        ci1 ci1Var = this.f;
        if (ci1Var == null) {
            throw new IllegalStateException();
        }
        di1 di1Var = this.h;
        di1Var.c(ci1Var, true);
        this.f = null;
        this.g = di1Var.i;
    }
}
