package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m83 implements Map.Entry, aa1 {
    public final Object e;
    public Object f;
    public final /* synthetic */ n83 g;

    public m83(n83 n83Var) {
        this.g = n83Var;
        Map.Entry entry = n83Var.h;
        entry.getClass();
        this.e = entry.getKey();
        Map.Entry entry2 = n83Var.h;
        entry2.getClass();
        this.f = entry2.getValue();
    }

    @Override // java.util.Map.Entry
    public final Object getKey() {
        return this.e;
    }

    @Override // java.util.Map.Entry
    public final Object getValue() {
        return this.f;
    }

    @Override // java.util.Map.Entry
    public final Object setValue(Object obj) {
        n83 n83Var = this.g;
        n53 n53Var = n83Var.e;
        if (n53Var.e().d != n83Var.g) {
            throw new ConcurrentModificationException();
        }
        Object obj2 = this.f;
        n53Var.put(this.e, obj);
        this.f = obj;
        return obj2;
    }
}
