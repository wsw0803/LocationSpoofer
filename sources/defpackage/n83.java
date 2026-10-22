package defpackage;

import java.util.ConcurrentModificationException;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n83 implements Iterator, y91 {
    public final n53 e;
    public final Iterator f;
    public int g;
    public Map.Entry h;
    public Map.Entry i;
    public final /* synthetic */ int j;

    public n83(n53 n53Var, Iterator it, int i) {
        this.j = i;
        this.e = n53Var;
        this.f = it;
        this.g = n53Var.e().d;
        a();
    }

    public final void a() {
        this.h = this.i;
        Iterator it = this.f;
        this.i = it.hasNext() ? (Map.Entry) it.next() : null;
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        return this.i != null;
    }

    @Override // java.util.Iterator
    public final Object next() {
        switch (this.j) {
            case 0:
                a();
                if (this.h != null) {
                    return new m83(this);
                }
                throw new IllegalStateException();
            case 1:
                Map.Entry entry = this.i;
                if (entry == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry.getKey();
            default:
                Map.Entry entry2 = this.i;
                if (entry2 == null) {
                    throw new IllegalStateException();
                }
                a();
                return entry2.getValue();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        n53 n53Var = this.e;
        if (n53Var.e().d != this.g) {
            throw new ConcurrentModificationException();
        }
        Map.Entry entry = this.h;
        if (entry == null) {
            throw new IllegalStateException();
        }
        n53Var.remove(entry.getKey());
        this.h = null;
        this.g = n53Var.e().d;
    }
}
