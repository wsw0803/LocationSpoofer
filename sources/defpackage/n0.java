package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n0 extends g0 {
    public abstract n0 b(int i, Object obj);

    public abstract n0 c(Object obj);

    @Override // defpackage.u, java.util.Collection, java.util.List
    public final boolean contains(Object obj) {
        return indexOf(obj) != -1;
    }

    @Override // defpackage.u, java.util.Collection, java.util.List
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

    public n0 d(Collection collection) {
        vb2 vb2VarE = e();
        vb2VarE.addAll(collection);
        return vb2VarE.c();
    }

    public abstract vb2 e();

    public abstract n0 f(m0 m0Var);

    public abstract n0 g(int i);

    public abstract n0 h(int i, Object obj);

    @Override // defpackage.g0, java.util.Collection, java.lang.Iterable, java.util.List
    public final Iterator iterator() {
        return listIterator(0);
    }

    @Override // defpackage.g0, java.util.List
    public final ListIterator listIterator() {
        return listIterator(0);
    }

    @Override // defpackage.g0, java.util.List
    public final List subList(int i, int i2) {
        return new m21(this, i, i2);
    }
}
