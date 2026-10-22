package defpackage;

import java.util.Iterator;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pz2 extends qz2 implements Iterator, g70, y91 {
    public int e;
    public Object f;
    public g70 g;

    @Override // defpackage.qz2
    public final void a(Object obj, g70 g70Var) {
        this.f = obj;
        this.e = 3;
        this.g = g70Var;
        g70Var.getClass();
    }

    public final RuntimeException b() {
        int i = this.e;
        if (i == 4) {
            return new NoSuchElementException();
        }
        if (i == 5) {
            return new IllegalStateException("Iterator has failed.");
        }
        return new IllegalStateException("Unexpected state of the iterator: " + this.e);
    }

    @Override // defpackage.g70
    public final n80 getContext() {
        return gk0.e;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i;
        while (true) {
            i = this.e;
            if (i != 0) {
                break;
            }
            this.e = 5;
            g70 g70Var = this.g;
            g70Var.getClass();
            this.g = null;
            g70Var.resumeWith(rm3.a);
        }
        if (i == 1) {
            throw null;
        }
        if (i == 2 || i == 3) {
            return true;
        }
        if (i == 4) {
            return false;
        }
        throw b();
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        if (i == 0 || i == 1) {
            if (hasNext()) {
                return next();
            }
            k91.q();
            return null;
        }
        if (i == 2) {
            this.e = 1;
            throw null;
        }
        if (i != 3) {
            throw b();
        }
        this.e = 0;
        Object obj = this.f;
        this.f = null;
        return obj;
    }

    @Override // java.util.Iterator
    public final void remove() {
        throw new UnsupportedOperationException("Operation is not supported for read-only collection");
    }

    @Override // defpackage.g70
    public final void resumeWith(Object obj) {
        j03.d0(obj);
        this.e = 4;
    }
}
