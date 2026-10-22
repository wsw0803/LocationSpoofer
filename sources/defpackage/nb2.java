package defpackage;

import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class nb2 extends l0 {
    public final /* synthetic */ int e;
    public final lb2 f;

    public /* synthetic */ nb2(int i, lb2 lb2Var) {
        this.e = i;
        this.f = lb2Var;
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean add(Object obj) {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException();
            default:
                throw new UnsupportedOperationException();
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final void clear() {
        int i = this.e;
        lb2 lb2Var = this.f;
        switch (i) {
            case 0:
                lb2Var.clear();
                break;
            default:
                lb2Var.clear();
                break;
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean contains(Object obj) {
        switch (this.e) {
            case 0:
                if (obj instanceof Map.Entry) {
                    Map.Entry entry = (Map.Entry) obj;
                    Object key = entry.getKey();
                    lb2 lb2Var = this.f;
                    Object obj2 = lb2Var.get(key);
                    if (obj2 != null) {
                        return obj2.equals(entry.getValue());
                    }
                    if (entry.getValue() == null && lb2Var.containsKey(entry.getKey())) {
                        return true;
                    }
                }
                return false;
            default:
                return this.f.containsKey(obj);
        }
    }

    @Override // defpackage.l0
    public final int getSize() {
        int i = this.e;
        lb2 lb2Var = this.f;
        switch (i) {
            case 0:
                break;
        }
        return lb2Var.size();
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.lang.Iterable, java.util.Set
    public final Iterator iterator() {
        int i = this.e;
        lb2 lb2Var = this.f;
        switch (i) {
            case 0:
                return new rz(lb2Var);
            default:
                ek3[] ek3VarArr = new ek3[8];
                for (int i2 = 0; i2 < 8; i2++) {
                    ek3VarArr[i2] = new fk3(1);
                }
                return new ob2(lb2Var, ek3VarArr);
        }
    }

    @Override // java.util.AbstractCollection, java.util.Collection, java.util.Set
    public final boolean remove(Object obj) {
        switch (this.e) {
            case 0:
                if (!(obj instanceof Map.Entry)) {
                    return false;
                }
                Map.Entry entry = (Map.Entry) obj;
                return this.f.remove(entry.getKey(), entry.getValue());
            default:
                lb2 lb2Var = this.f;
                if (!lb2Var.containsKey(obj)) {
                    return false;
                }
                lb2Var.remove(obj);
                return true;
        }
    }
}
