package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l53 implements Parcelable, o83, List, RandomAccess, z91 {
    public static final Parcelable.Creator<l53> CREATOR = new k53(0);
    public l83 e;

    public l53() {
        this(i43.f);
    }

    public l53(n0 n0Var) {
        s43 s43VarH = y43.h();
        l83 l83Var = new l83(s43VarH.g(), n0Var);
        if (!(s43VarH instanceof bx0)) {
            l83Var.b = new l83(1L, n0Var);
        }
        this.e = l83Var;
    }

    @Override // defpackage.o83
    public final q83 a() {
        return this.e;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i2 = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            n0 n0VarB = n0Var.b(i, obj);
            if (n0VarB.equals(n0Var)) {
                return;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i2, n0VarB, true);
            }
            y43.l(s43VarH, this);
        } while (!zU);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            n0 n0VarC = n0Var.c(obj);
            if (n0VarC.equals(n0Var)) {
                return false;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i, n0VarC, true);
            }
            y43.l(s43VarH, this);
        } while (!zU);
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        return ws.V(this, new pg0(i, 2, collection));
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            n0 n0VarD = n0Var.d(collection);
            if (x61.o(n0VarD, n0Var)) {
                return false;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i, n0VarD, true);
            }
            y43.l(s43VarH, this);
        } while (!zU);
        return true;
    }

    @Override // defpackage.o83
    public final void c(q83 q83Var) {
        q83Var.b = this.e;
        this.e = (l83) q83Var;
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        s43 s43VarH;
        l83 l83Var = this.e;
        l83Var.getClass();
        synchronized (y43.c) {
            s43VarH = y43.h();
            l83 l83Var2 = (l83) y43.w(l83Var, this, s43VarH);
            synchronized (ws.M) {
                l83Var2.c = i43.f;
                l83Var2.d++;
                l83Var2.e++;
            }
        }
        y43.l(s43VarH, this);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        return ws.M(this).c.contains(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        return ws.M(this).c.containsAll(collection);
    }

    public final void d(int i, int i2) {
        int i3;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i3 = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            vb2 vb2VarE = n0Var.e();
            vb2VarE.subList(i, i2).clear();
            n0 n0VarC = vb2VarE.c();
            if (x61.o(n0VarC, n0Var)) {
                return;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i3, n0VarC, true);
            }
            y43.l(s43VarH, this);
        } while (!zU);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return ws.M(this).c.get(i);
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        return ws.M(this).c.indexOf(obj);
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        return ws.M(this).c.isEmpty();
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        return listIterator();
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        return ws.M(this).c.lastIndexOf(obj);
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        return new fz0(this, 0);
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        return new fz0(this, i);
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        Object obj = get(i);
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i2 = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            n0 n0VarG = n0Var.g(i);
            if (n0VarG.equals(n0Var)) {
                break;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i2, n0VarG, true);
            }
            y43.l(s43VarH, this);
        } while (!zU);
        return obj;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            int iIndexOf = n0Var.indexOf(obj);
            n0 n0VarG = iIndexOf != -1 ? n0Var.g(iIndexOf) : n0Var;
            if (n0VarG.equals(n0Var)) {
                return false;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i, n0VarG, true);
            }
            y43.l(s43VarH, this);
        } while (!zU);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            n0 n0VarF = n0Var.f(new m0(0, collection));
            if (x61.o(n0VarF, n0Var)) {
                return false;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i, n0VarF, true);
            }
            y43.l(s43VarH, this);
        } while (!zU);
        return true;
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        return ws.V(this, new m0(2, collection));
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2;
        n0 n0Var;
        s43 s43VarH;
        boolean zU;
        Object obj2 = get(i);
        do {
            synchronized (ws.M) {
                l83 l83Var = this.e;
                l83Var.getClass();
                l83 l83Var2 = (l83) y43.f(l83Var);
                i2 = l83Var2.d;
                n0Var = l83Var2.c;
            }
            n0Var.getClass();
            n0 n0VarH = n0Var.h(i, obj);
            if (n0VarH.equals(n0Var)) {
                break;
            }
            l83 l83Var3 = this.e;
            l83Var3.getClass();
            synchronized (y43.c) {
                s43VarH = y43.h();
                zU = ws.u((l83) y43.w(l83Var3, this, s43VarH), i2, n0VarH, false);
            }
            y43.l(s43VarH, this);
        } while (!zU);
        return obj2;
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        return ws.M(this).c.a();
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        if (!(i >= 0 && i <= i2 && i2 <= size())) {
            nf2.a("fromIndex or toIndex are out of bounds");
        }
        return new s93(this, i, i2);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        return bl3.M(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        return bl3.N(this, objArr);
    }

    public final String toString() {
        l83 l83Var = this.e;
        l83Var.getClass();
        return "SnapshotStateList(value=" + ((l83) y43.f(l83Var)).c + ")@" + hashCode();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        n0 n0Var = ws.M(this).c;
        int iA = n0Var.a();
        parcel.writeInt(iA);
        for (int i2 = 0; i2 < iA; i2++) {
            parcel.writeValue(n0Var.get(i2));
        }
    }
}
