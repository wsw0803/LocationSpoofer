package defpackage;

import java.util.AbstractList;
import java.util.ConcurrentModificationException;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fz0 implements ListIterator, y91 {
    public final /* synthetic */ int e;
    public int f;
    public int g;
    public int h;
    public final Object i;

    public fz0(gi1 gi1Var, int i) {
        this.e = 1;
        this.i = gi1Var;
        this.f = i;
        this.g = -1;
        this.h = ((AbstractList) gi1Var).modCount;
    }

    public fz0(hi1 hi1Var, int i) {
        this.e = 2;
        this.i = hi1Var;
        this.f = i;
        this.g = -1;
        this.h = ((AbstractList) hi1Var).modCount;
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public fz0(hz0 hz0Var, int i, int i2) {
        this(hz0Var, (i2 & 1) != 0 ? 0 : i, 0, hz0Var.e.b);
        this.e = 0;
    }

    public fz0(hz0 hz0Var, int i, int i2, int i3) {
        this.e = 0;
        this.i = hz0Var;
        this.f = i;
        this.g = i2;
        this.h = i3;
    }

    public fz0(l53 l53Var, int i) {
        this.e = 3;
        this.i = l53Var;
        this.f = i - 1;
        this.g = -1;
        this.h = ws.N(l53Var);
    }

    public void a() {
        if (((AbstractList) ((gi1) this.i).i).modCount != this.h) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator
    public final void add(Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                gi1 gi1Var = (gi1) obj2;
                int i2 = this.f;
                this.f = i2 + 1;
                gi1Var.add(i2, obj);
                this.g = -1;
                this.h = ((AbstractList) gi1Var).modCount;
                return;
            case 2:
                b();
                hi1 hi1Var = (hi1) obj2;
                int i3 = this.f;
                this.f = i3 + 1;
                hi1Var.add(i3, obj);
                this.g = -1;
                this.h = ((AbstractList) hi1Var).modCount;
                return;
            default:
                c();
                l53 l53Var = (l53) obj2;
                l53Var.add(this.f + 1, obj);
                this.g = -1;
                this.f++;
                this.h = ws.N(l53Var);
                return;
        }
    }

    public void b() {
        if (((AbstractList) ((hi1) this.i)).modCount != this.h) {
            throw new ConcurrentModificationException();
        }
    }

    public void c() {
        if (ws.N((l53) this.i) != this.h) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        Object obj = this.i;
        switch (i) {
            case 0:
                return this.f < this.h;
            case 1:
                return this.f < ((gi1) obj).g;
            case 2:
                return this.f < ((hi1) obj).f;
            default:
                return this.f < ((l53) obj).size() - 1;
        }
    }

    @Override // java.util.ListIterator
    public final boolean hasPrevious() {
        switch (this.e) {
            case 0:
                return this.f > this.g;
            case 1:
                return this.f > 0;
            case 2:
                return this.f > 0;
            default:
                return this.f >= 0;
        }
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final Object next() {
        int i = this.e;
        Object obj = this.i;
        switch (i) {
            case 0:
                h02 h02Var = ((hz0) obj).e;
                int i2 = this.f;
                this.f = i2 + 1;
                Object objF = h02Var.f(i2);
                objF.getClass();
                return (sx1) objF;
            case 1:
                a();
                int i3 = this.f;
                gi1 gi1Var = (gi1) obj;
                if (i3 >= gi1Var.g) {
                    k91.q();
                    return null;
                }
                this.f = i3 + 1;
                this.g = i3;
                return gi1Var.e[gi1Var.f + i3];
            case 2:
                b();
                int i4 = this.f;
                hi1 hi1Var = (hi1) obj;
                if (i4 >= hi1Var.f) {
                    k91.q();
                    return null;
                }
                this.f = i4 + 1;
                this.g = i4;
                return hi1Var.e[i4];
            default:
                c();
                int i5 = this.f + 1;
                this.g = i5;
                l53 l53Var = (l53) obj;
                ws.e0(i5, l53Var.size());
                Object obj2 = l53Var.get(i5);
                this.f = i5;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int nextIndex() {
        switch (this.e) {
            case 0:
                return this.f - this.g;
            case 1:
                return this.f;
            case 2:
                return this.f;
            default:
                return this.f + 1;
        }
    }

    @Override // java.util.ListIterator
    public final Object previous() {
        int i = this.e;
        Object obj = this.i;
        switch (i) {
            case 0:
                h02 h02Var = ((hz0) obj).e;
                int i2 = this.f - 1;
                this.f = i2;
                Object objF = h02Var.f(i2);
                objF.getClass();
                return (sx1) objF;
            case 1:
                a();
                int i3 = this.f;
                if (i3 <= 0) {
                    k91.q();
                    return null;
                }
                int i4 = i3 - 1;
                this.f = i4;
                this.g = i4;
                gi1 gi1Var = (gi1) obj;
                return gi1Var.e[gi1Var.f + i4];
            case 2:
                b();
                int i5 = this.f;
                if (i5 <= 0) {
                    k91.q();
                    return null;
                }
                int i6 = i5 - 1;
                this.f = i6;
                this.g = i6;
                return ((hi1) obj).e[i6];
            default:
                c();
                l53 l53Var = (l53) obj;
                ws.e0(this.f, l53Var.size());
                int i7 = this.f;
                this.g = i7;
                Object obj2 = l53Var.get(i7);
                this.f--;
                return obj2;
        }
    }

    @Override // java.util.ListIterator
    public final int previousIndex() {
        int i;
        switch (this.e) {
            case 0:
                return (this.f - this.g) - 1;
            case 1:
                i = this.f;
                break;
            case 2:
                i = this.f;
                break;
            default:
                return this.f;
        }
        return i - 1;
    }

    @Override // java.util.ListIterator, java.util.Iterator
    public final void remove() {
        int i = this.e;
        Object obj = this.i;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                gi1 gi1Var = (gi1) obj;
                a();
                int i2 = this.g;
                if (i2 == -1) {
                    ro.n("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                gi1Var.b(i2);
                this.f = this.g;
                this.g = -1;
                this.h = ((AbstractList) gi1Var).modCount;
                return;
            case 2:
                hi1 hi1Var = (hi1) obj;
                b();
                int i3 = this.g;
                if (i3 == -1) {
                    ro.n("Call next() or previous() before removing element from the iterator.");
                    return;
                }
                hi1Var.b(i3);
                this.f = this.g;
                this.g = -1;
                this.h = ((AbstractList) hi1Var).modCount;
                return;
            default:
                c();
                l53 l53Var = (l53) obj;
                l53Var.remove(this.g);
                this.f--;
                this.g = -1;
                this.h = ws.N(l53Var);
                return;
        }
    }

    @Override // java.util.ListIterator
    public final void set(Object obj) {
        int i = this.e;
        Object obj2 = this.i;
        switch (i) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                a();
                int i2 = this.g;
                if (i2 != -1) {
                    ((gi1) obj2).set(i2, obj);
                    return;
                } else {
                    ro.n("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            case 2:
                b();
                int i3 = this.g;
                if (i3 != -1) {
                    ((hi1) obj2).set(i3, obj);
                    return;
                } else {
                    ro.n("Call next() or previous() before replacing element from the iterator.");
                    return;
                }
            default:
                l53 l53Var = (l53) obj2;
                c();
                int i4 = this.g;
                if (i4 < 0) {
                    ro.n("Cannot call set before the first call to next() or previous() or immediately after a call to add() or remove()");
                    return;
                } else {
                    l53Var.set(i4, obj);
                    this.h = ws.N(l53Var);
                    return;
                }
        }
    }
}
