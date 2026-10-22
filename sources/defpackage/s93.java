package defpackage;

import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s93 implements List, z91 {
    public final l53 e;
    public final int f;
    public int g;
    public int h;

    public s93(l53 l53Var, int i, int i2) {
        this.e = l53Var;
        this.f = i;
        this.g = ws.N(l53Var);
        this.h = i2 - i;
    }

    public final void a() {
        if (ws.N(this.e) != this.g) {
            throw new ConcurrentModificationException();
        }
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        a();
        int i2 = this.f + i;
        l53 l53Var = this.e;
        l53Var.add(i2, obj);
        this.h++;
        this.g = ws.N(l53Var);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        a();
        int i = this.f + this.h;
        l53 l53Var = this.e;
        l53Var.add(i, obj);
        this.h++;
        this.g = ws.N(l53Var);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        a();
        int i2 = i + this.f;
        l53 l53Var = this.e;
        boolean zAddAll = l53Var.addAll(i2, collection);
        if (zAddAll) {
            this.h = collection.size() + this.h;
            this.g = ws.N(l53Var);
        }
        return zAddAll;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        return addAll(this.h, collection);
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        if (this.h > 0) {
            a();
            int i = this.h;
            int i2 = this.f;
            l53 l53Var = this.e;
            l53Var.d(i2, i + i2);
            this.h = 0;
            this.g = ws.N(l53Var);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return indexOf(obj) >= 0;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        Collection collection2 = collection;
        if ((collection2 instanceof Collection) && collection2.isEmpty()) {
            return true;
        }
        Iterator it = collection2.iterator();
        while (it.hasNext()) {
            if (!contains(it.next())) {
                return false;
            }
        }
        return true;
    }

    @Override // java.util.List
    public final Object get(int i) {
        a();
        ws.e0(i, this.h);
        return this.e.get(this.f + i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int iNextInt;
        a();
        int i = this.h;
        int i2 = this.f;
        Iterator it = lc0.X(i2, i + i2).iterator();
        do {
            s51 s51Var = (s51) it;
            if (!s51Var.g) {
                return -1;
            }
            iNextInt = s51Var.nextInt();
        } while (!x61.o(obj, this.e.get(iNextInt)));
        return iNextInt - i2;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return this.h == 0;
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        a();
        int i = this.h;
        int i2 = this.f;
        for (int i3 = (i + i2) - 1; i3 >= i2; i3--) {
            if (x61.o(obj, this.e.get(i3))) {
                return i3 - i2;
            }
        }
        return -1;
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        a();
        ij2 ij2Var = new ij2();
        ij2Var.e = i - 1;
        return new rl2(ij2Var, this);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        a();
        int i2 = this.f + i;
        l53 l53Var = this.e;
        Object objRemove = l53Var.remove(i2);
        this.h--;
        this.g = ws.N(l53Var);
        return objRemove;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int iIndexOf = indexOf(obj);
        if (iIndexOf < 0) {
            return false;
        }
        remove(iIndexOf);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        Iterator it = collection.iterator();
        while (true) {
            boolean z = false;
            while (it.hasNext()) {
                if (remove(it.next()) || z) {
                    z = true;
                }
            }
            return z;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        a();
        l53 l53Var = this.e;
        int i2 = this.f;
        int i3 = this.h + i2;
        int size = l53Var.size();
        do {
            synchronized (ws.M) {
                l83 l83Var = l53Var.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            vb2 vb2VarE = n0Var.e();
            vb2VarE.subList(i2, i3).retainAll(collection);
            n0 n0VarC = vb2VarE.c();
            if (x61.o(n0VarC, n0Var)) {
                break;
            }
            l83 l83Var3 = l53Var.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, l53Var, s43VarH), i, n0VarC, true);
            }
            y43.l(s43VarH, l53Var);
        } while (!zU);
        int size2 = size - l53Var.size();
        if (size2 > 0) {
            this.g = ws.N(this.e);
            this.h -= size2;
        }
        return size2 > 0;
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        ws.e0(i, this.h);
        a();
        int i2 = i + this.f;
        l53 l53Var = this.e;
        Object obj2 = l53Var.set(i2, obj);
        this.g = ws.N(l53Var);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return this.h;
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (i < 0 || i > i2 || i2 > this.h) {
            nf2.a("fromIndex or toIndex are out of bounds");
        }
        a();
        int i3 = this.f;
        return new s93(this.e, i + i3, i2 + i3);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bl3.M(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bl3.N(this, objArr);
    }
}
