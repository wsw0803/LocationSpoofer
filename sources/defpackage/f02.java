package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f02 implements List, z91 {
    public final /* synthetic */ int e;
    public final Object f;

    public /* synthetic */ f02(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // java.util.List
    public final void add(int i, Object obj) {
        int i2;
        int i3 = this.e;
        Object obj2 = this.f;
        switch (i3) {
            case 0:
                h02 h02Var = (h02) obj2;
                if (i < 0 || i > (i2 = h02Var.b)) {
                    h02Var.p(i);
                    throw null;
                }
                int i4 = i2 + 1;
                Object[] objArr = h02Var.a;
                if (objArr.length < i4) {
                    h02Var.m(objArr, i4);
                }
                Object[] objArr2 = h02Var.a;
                int i5 = h02Var.b;
                if (i != i5) {
                    kp.V(objArr2, objArr2, i + 1, i, i5);
                }
                objArr2[i] = obj;
                h02Var.b++;
                return;
            default:
                ((v02) obj2).a(i, obj);
                return;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean add(Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                ((h02) obj2).a(obj);
                break;
            default:
                ((v02) obj2).b(obj);
                break;
        }
        return true;
    }

    @Override // java.util.List
    public final boolean addAll(int i, Collection collection) {
        int i2 = this.e;
        Object obj = this.f;
        switch (i2) {
            case 0:
                collection.getClass();
                h02 h02Var = (h02) obj;
                if (i < 0 || i > h02Var.b) {
                    h02Var.p(i);
                    throw null;
                }
                int i3 = 0;
                if (collection.isEmpty()) {
                    return false;
                }
                int size = collection.size() + h02Var.b;
                Object[] objArr = h02Var.a;
                if (objArr.length < size) {
                    h02Var.m(objArr, size);
                }
                Object[] objArr2 = h02Var.a;
                if (i != h02Var.b) {
                    kp.V(objArr2, objArr2, collection.size() + i, i, h02Var.b);
                }
                for (Object obj2 : collection) {
                    int i4 = i3 + 1;
                    if (i3 < 0) {
                        ws.d0();
                        throw null;
                    }
                    objArr2[i3 + i] = obj2;
                    i3 = i4;
                }
                h02Var.b = collection.size() + h02Var.b;
                return true;
            default:
                return ((v02) obj).e(i, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean addAll(Collection collection) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                h02 h02Var = (h02) obj;
                int i2 = h02Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    h02Var.a(it.next());
                }
                return i2 != h02Var.b;
            default:
                v02 v02Var = (v02) obj;
                return v02Var.e(v02Var.g, collection);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final void clear() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                ((h02) obj).d();
                break;
            default:
                ((v02) obj).g();
                break;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean contains(Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((h02) obj2).g(obj) >= 0;
            default:
                return ((v02) obj2).h(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean containsAll(Collection collection) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                h02 h02Var = (h02) obj;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    if (h02Var.g(it.next()) < 0) {
                        return false;
                    }
                }
                return true;
            default:
                v02 v02Var = (v02) obj;
                Iterator it2 = collection.iterator();
                while (it2.hasNext()) {
                    if (!v02Var.h(it2.next())) {
                        return false;
                    }
                }
                return true;
        }
    }

    @Override // java.util.List
    public final Object get(int i) {
        int i2 = this.e;
        Object obj = this.f;
        switch (i2) {
            case 0:
                j32.a(this, i);
                return ((h02) obj).f(i);
            default:
                w02.a(this, i);
                return ((v02) obj).e[i];
        }
    }

    @Override // java.util.List
    public final int indexOf(Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((h02) obj2).g(obj);
            default:
                return ((v02) obj2).i(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean isEmpty() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return ((h02) obj).h();
            default:
                return ((v02) obj).g == 0;
        }
    }

    @Override // java.util.List, java.util.Collection, java.lang.Iterable
    public final Iterator iterator() {
        switch (this.e) {
            case 0:
                return new e02(this, 0, 0);
            default:
                return new e02(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final int lastIndexOf(Object obj) {
        int i;
        int i2 = this.e;
        Object obj2 = this.f;
        switch (i2) {
            case 0:
                h02 h02Var = (h02) obj2;
                Object[] objArr = h02Var.a;
                int i3 = h02Var.b;
                if (obj == null) {
                    i = i3 - 1;
                    while (-1 < i) {
                        if (objArr[i] != null) {
                            i--;
                        }
                    }
                    return -1;
                }
                i = i3 - 1;
                while (-1 < i) {
                    if (!obj.equals(objArr[i])) {
                        i--;
                    }
                }
                return -1;
                return i;
            default:
                v02 v02Var = (v02) obj2;
                Object[] objArr2 = v02Var.e;
                for (int i4 = v02Var.g - 1; i4 >= 0; i4--) {
                    if (x61.o(obj, objArr2[i4])) {
                        return i4;
                    }
                }
                return -1;
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator() {
        switch (this.e) {
            case 0:
                return new e02(this, 0, 0);
            default:
                return new e02(this, 0, 1);
        }
    }

    @Override // java.util.List
    public final ListIterator listIterator(int i) {
        switch (this.e) {
            case 0:
                return new e02(this, i, 0);
            default:
                return new e02(this, i, 1);
        }
    }

    @Override // java.util.List
    public final Object remove(int i) {
        int i2 = this.e;
        Object obj = this.f;
        switch (i2) {
            case 0:
                j32.a(this, i);
                return ((h02) obj).k(i);
            default:
                w02.a(this, i);
                return ((v02) obj).k(i);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean remove(Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return ((h02) obj2).j(obj);
            default:
                return ((v02) obj2).j(obj);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean removeAll(Collection collection) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                h02 h02Var = (h02) obj;
                int i2 = h02Var.b;
                Iterator it = collection.iterator();
                while (it.hasNext()) {
                    h02Var.j(it.next());
                }
                return i2 != h02Var.b;
            default:
                v02 v02Var = (v02) obj;
                if (!collection.isEmpty()) {
                    int i3 = v02Var.g;
                    Iterator it2 = collection.iterator();
                    while (it2.hasNext()) {
                        v02Var.j(it2.next());
                    }
                    if (i3 != v02Var.g) {
                        return true;
                    }
                }
                return false;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final boolean retainAll(Collection collection) {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                collection.getClass();
                h02 h02Var = (h02) obj;
                int i2 = h02Var.b;
                Object[] objArr = h02Var.a;
                for (int i3 = i2 - 1; -1 < i3; i3--) {
                    if (!collection.contains(objArr[i3])) {
                        h02Var.k(i3);
                    }
                }
                return i2 != h02Var.b;
            default:
                v02 v02Var = (v02) obj;
                int i4 = v02Var.g;
                for (int i5 = i4 - 1; -1 < i5; i5--) {
                    if (!collection.contains(v02Var.e[i5])) {
                        v02Var.k(i5);
                    }
                }
                return i4 != v02Var.g;
        }
    }

    @Override // java.util.List
    public final Object set(int i, Object obj) {
        int i2 = this.e;
        Object obj2 = this.f;
        switch (i2) {
            case 0:
                j32.a(this, i);
                return ((h02) obj2).n(i, obj);
            default:
                w02.a(this, i);
                Object[] objArr = ((v02) obj2).e;
                Object obj3 = objArr[i];
                objArr[i] = obj;
                return obj3;
        }
    }

    @Override // java.util.List, java.util.Collection
    public final int size() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return ((h02) obj).b;
            default:
                return ((v02) obj).g;
        }
    }

    @Override // java.util.List
    public final List subList(int i, int i2) {
        switch (this.e) {
            case 0:
                j32.b(this, i, i2);
                return new g02(this, i, i2, 0);
            default:
                w02.b(this, i, i2);
                return new g02(this, i, i2, 1);
        }
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray() {
        switch (this.e) {
            case 0:
                break;
        }
        return bl3.M(this);
    }

    @Override // java.util.List, java.util.Collection
    public final Object[] toArray(Object[] objArr) {
        switch (this.e) {
            case 0:
                objArr.getClass();
                break;
        }
        return bl3.N(this, objArr);
    }
}
