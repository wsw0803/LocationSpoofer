package defpackage;

import java.util.Arrays;
import java.util.Collection;
import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fp extends n23 implements Map {
    public bi1 h;
    public cp i;
    public ep j;

    @Override // java.util.Map
    public final Set entrySet() {
        bi1 bi1Var = this.h;
        if (bi1Var != null) {
            return bi1Var;
        }
        bi1 bi1Var2 = new bi1(this, 2);
        this.h = bi1Var2;
        return bi1Var2;
    }

    public final boolean i(Collection collection) {
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            if (!super.containsKey(it.next())) {
                return false;
            }
        }
        return true;
    }

    public final boolean j(Collection collection) {
        int i = this.g;
        Iterator it = collection.iterator();
        while (it.hasNext()) {
            super.remove(it.next());
        }
        return i != this.g;
    }

    @Override // java.util.Map
    public final Set keySet() {
        cp cpVar = this.i;
        if (cpVar != null) {
            return cpVar;
        }
        cp cpVar2 = new cp(this);
        this.i = cpVar2;
        return cpVar2;
    }

    @Override // java.util.Map
    public final void putAll(Map map) {
        int size = map.size() + this.g;
        int i = this.g;
        int[] iArr = this.e;
        if (iArr.length < size) {
            this.e = Arrays.copyOf(iArr, size);
            this.f = Arrays.copyOf(this.f, size * 2);
        }
        if (this.g != i) {
            throw new ConcurrentModificationException();
        }
        for (Map.Entry entry : map.entrySet()) {
            put(entry.getKey(), entry.getValue());
        }
    }

    @Override // java.util.Map
    public final Collection values() {
        ep epVar = this.j;
        if (epVar != null) {
            return epVar;
        }
        ep epVar2 = new ep(this);
        this.j = epVar2;
        return epVar2;
    }
}
