package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class am2 implements Iterator, y91 {
    public final /* synthetic */ int e = 0;
    public int f;
    public int g;
    public int h;
    public Object i;
    public final Object j;

    public am2(bm2 bm2Var) {
        this.j = bm2Var;
        this.g = bm2Var.h;
        this.h = bm2Var.g;
    }

    public am2(e43 e43Var, int i, pw0 pw0Var, td0 td0Var) {
        this.i = e43Var;
        this.f = i;
        this.j = td0Var;
        this.g = e43Var.l;
    }

    public boolean a() {
        this.f = 3;
        int i = this.g;
        if (i == 0) {
            this.f = 2;
            return false;
        }
        bm2 bm2Var = (bm2) this.j;
        Object[] objArr = bm2Var.e;
        int i2 = this.h;
        this.i = objArr[i2];
        this.f = 1;
        this.h = (i2 + 1) % bm2Var.f;
        this.g = i - 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                int i = this.f;
                if (i == 0) {
                    return a();
                }
                if (i == 1) {
                    return true;
                }
                if (i != 2) {
                    ro.i("hasNext called when the iterator is in the FAILED state.");
                }
                return false;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                int i = this.f;
                if (i == 1) {
                    this.f = 0;
                    return this.i;
                }
                if (i == 2 || !a()) {
                    k91.q();
                    return null;
                }
                this.f = 0;
                return this.i;
            default:
                throw null;
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
