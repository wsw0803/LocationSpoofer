package defpackage;

import java.util.AbstractSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bi1 extends AbstractSet {
    public final /* synthetic */ int e;
    public final /* synthetic */ Map f;

    public /* synthetic */ bi1(Map map, int i) {
        this.e = i;
        this.f = map;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public void clear() {
        int i = this.e;
        Map map = this.f;
        switch (i) {
            case 0:
                ((di1) map).clear();
                break;
            case 1:
                ((di1) map).clear();
                break;
            default:
                super.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean contains(Object obj) {
        ci1 ci1VarA;
        int i = this.e;
        Map map = this.f;
        switch (i) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                di1 di1Var = (di1) map;
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                ci1 ci1Var = null;
                if (key != null) {
                    try {
                        ci1VarA = di1Var.a(key, false);
                    } catch (ClassCastException unused) {
                        ci1VarA = null;
                    }
                    break;
                } else {
                    ci1VarA = null;
                }
                if (ci1VarA != null && Objects.equals(ci1VarA.l, entry.getValue())) {
                    ci1Var = ci1VarA;
                }
                return ci1Var != null;
            case 1:
                return ((di1) map).containsKey(obj);
            default:
                return super.contains(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.e;
        Map map = this.f;
        switch (i) {
            case 0:
                return new ai1((di1) map, 0);
            case 1:
                return new ai1((di1) map, 1);
            default:
                return new dp((fp) map);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public boolean remove(Object obj) {
        ci1 ci1VarA;
        int i = this.e;
        ci1 ci1VarA2 = null;
        Map map = this.f;
        switch (i) {
            case 0:
                di1 di1Var = (di1) map;
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                Object key = entry.getKey();
                if (key != null) {
                    try {
                        ci1VarA = di1Var.a(key, false);
                    } catch (ClassCastException unused) {
                        ci1VarA = null;
                    }
                    break;
                } else {
                    ci1VarA = null;
                }
                if (ci1VarA != null && Objects.equals(ci1VarA.l, entry.getValue())) {
                    ci1VarA2 = ci1VarA;
                }
                if (ci1VarA2 == null) {
                    return false;
                }
                di1Var.c(ci1VarA2, true);
                return true;
            case 1:
                di1 di1Var2 = (di1) map;
                if (obj != null) {
                    try {
                        ci1VarA2 = di1Var2.a(obj, false);
                        break;
                    } catch (ClassCastException unused2) {
                    }
                }
                if (ci1VarA2 != null) {
                    di1Var2.c(ci1VarA2, true);
                }
                return ci1VarA2 != null;
            default:
                return super.remove(obj);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final int size() {
        int i = this.e;
        Map map = this.f;
        switch (i) {
            case 0:
                return ((di1) map).h;
            case 1:
                return ((di1) map).h;
            default:
                return ((fp) map).g;
        }
    }
}
