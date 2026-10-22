package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vq1 extends l0 {
    public final /* synthetic */ int e;
    public final uq1 f;

    public /* synthetic */ vq1(uq1 uq1Var, int i) {
        this.e = i;
        this.f = uq1Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.e) {
            case 0:
                ((Map.Entry) obj).getClass();
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean addAll(Collection collection) {
        int i = this.e;
        collection.getClass();
        switch (i) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.e;
        uq1 uq1Var = this.f;
        switch (i) {
            case 0:
                uq1Var.clear();
                break;
            default:
                uq1Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        int i = this.e;
        uq1 uq1Var = this.f;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                int iG = uq1Var.g(entry.getKey());
                if (iG < 0) {
                    return false;
                }
                Object[] objArr = uq1Var.f;
                objArr.getClass();
                return x61.o(objArr[iG], entry.getValue());
            default:
                return uq1Var.containsKey(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean containsAll(Collection collection) {
        switch (this.e) {
            case 0:
                collection.getClass();
                return this.f.e(collection);
            default:
                return super.containsAll(collection);
        }
    }

    @Override // defpackage.l0
    public final int getSize() {
        int i = this.e;
        uq1 uq1Var = this.f;
        switch (i) {
            case 0:
                break;
        }
        return uq1Var.m;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean isEmpty() {
        int i = this.e;
        uq1 uq1Var = this.f;
        switch (i) {
            case 0:
                break;
        }
        return uq1Var.isEmpty();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.e;
        uq1 uq1Var = this.f;
        switch (i) {
            case 0:
                return new rq1(uq1Var, 0);
            default:
                return new rq1(uq1Var, 1);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        int i = this.e;
        uq1 uq1Var = this.f;
        switch (i) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    uq1Var.c();
                    int iG = uq1Var.g(entry.getKey());
                    if (iG >= 0) {
                        Object[] objArr = uq1Var.f;
                        objArr.getClass();
                        if (x61.o(objArr[iG], entry.getValue())) {
                            uq1Var.k(iG);
                            return true;
                        }
                    }
                }
                return false;
            default:
                uq1Var.c();
                int iG2 = uq1Var.g(obj);
                if (iG2 < 0) {
                    return false;
                }
                uq1Var.k(iG2);
                return true;
        }
    }

    @Override // java.util.AbstractSet, java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean removeAll(Collection collection) {
        int i = this.e;
        uq1 uq1Var = this.f;
        collection.getClass();
        switch (i) {
            case 0:
                uq1Var.c();
                break;
            default:
                uq1Var.c();
                break;
        }
        return super.removeAll(collection);
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean retainAll(Collection collection) {
        int i = this.e;
        uq1 uq1Var = this.f;
        collection.getClass();
        switch (i) {
            case 0:
                uq1Var.c();
                break;
            default:
                uq1Var.c();
                break;
        }
        return super.retainAll(collection);
    }
}
