package defpackage;

import java.util.Enumeration;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rz implements Iterator, y91 {
    public final /* synthetic */ int e = 0;
    public final Object f;

    public rz(Enumeration enumeration) {
        this.f = enumeration;
    }

    public rz(lb2 lb2Var) {
        ek3[] ek3VarArr = new ek3[8];
        for (int i = 0; i < 8; i++) {
            ek3VarArr[i] = new gk3(this);
        }
        this.f = new mb2(lb2Var, ek3VarArr);
    }

    public rz(oo3 oo3Var) {
        this.f = oo3Var.n.iterator();
    }

    @Override // java.util.Iterator
    public final boolean hasNext() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return ((Enumeration) obj).hasMoreElements();
            case 1:
                return ((mb2) obj).g;
            default:
                return ((Iterator) obj).hasNext();
        }
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.e;
        Object obj = this.f;
        switch (i) {
            case 0:
                return ((Enumeration) obj).nextElement();
            case 1:
                return (Map.Entry) ((mb2) obj).next();
            default:
                return (qo3) ((Iterator) obj).next();
        }
    }

    @Override // java.util.Iterator
    public final void remove() {
        switch (this.e) {
            case 0:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
            case 1:
                ((mb2) this.f).remove();
                return;
            default:
                throw new UnsupportedOperationException("Operation is not supported for read-only collection");
        }
    }
}
