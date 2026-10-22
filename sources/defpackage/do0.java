package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class do0 implements Iterator, y91 {
    public final /* synthetic */ int e;
    public final Iterator f;
    public int g;
    public Object h;
    public final /* synthetic */ oz2 i;

    public do0(eo0 eo0Var) {
        this.e = 0;
        this.i = eo0Var;
        this.f = eo0Var.a.iterator();
        this.g = -1;
    }

    public do0(lo0 lo0Var) {
        this.e = 1;
        this.i = lo0Var;
        this.f = lo0Var.a.iterator();
    }

    public void a() {
        Object next;
        eo0 eo0Var = (eo0) this.i;
        do {
            Iterator it = this.f;
            if (!it.hasNext()) {
                this.g = 0;
                return;
            }
            next = it.next();
        } while (((Boolean) eo0Var.c.invoke(next)).booleanValue() != eo0Var.b);
        this.h = next;
        this.g = 1;
    }

    public boolean b() {
        Iterator it;
        Iterator it2 = (Iterator) this.h;
        if (it2 != null && it2.hasNext()) {
            this.g = 1;
            return true;
        }
        do {
            Iterator it3 = this.f;
            if (!it3.hasNext()) {
                this.g = 2;
                this.h = null;
                return false;
            }
            Object next = it3.next();
            lo0 lo0Var = (lo0) this.i;
            it = (Iterator) lo0Var.c.invoke(lo0Var.b.invoke(next));
        } while (!it.hasNext());
        this.h = it;
        this.g = 1;
        return true;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        switch (this.e) {
            case 0:
                if (this.g == -1) {
                    a();
                }
                return this.g == 1;
            default:
                int i = this.g;
                if (i == 1) {
                    return true;
                }
                if (i == 2) {
                    return false;
                }
                return b();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.e) {
            case 0:
                if (this.g == -1) {
                    a();
                }
                if (this.g == 0) {
                    k91.q();
                    return null;
                }
                Object obj = this.h;
                this.h = null;
                this.g = -1;
                return obj;
            default:
                int i = this.g;
                if (i == 2) {
                    k91.q();
                    return null;
                }
                if (i == 0 && !b()) {
                    k91.q();
                    return null;
                }
                this.g = 0;
                Iterator it = (Iterator) this.h;
                it.getClass();
                return it.next();
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
