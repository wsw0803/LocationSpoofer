package defpackage;

import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mn0 implements Iterable {
    public qr2 e;
    public qr2 f;
    public final WeakHashMap g = new WeakHashMap();
    public int h = 0;
    public final HashMap i = new HashMap();

    public final boolean equals(Object obj) {
        pr2 pr2Var;
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof mn0)) {
            return false;
        }
        mn0 mn0Var = (mn0) obj;
        if (this.h != mn0Var.h) {
            return false;
        }
        Iterator it = iterator();
        Iterator it2 = mn0Var.iterator();
        while (true) {
            pr2Var = (pr2) it;
            if (!pr2Var.hasNext()) {
                break;
            }
            pr2 pr2Var2 = (pr2) it2;
            if (!pr2Var2.hasNext()) {
                break;
            }
            Map.Entry entry = (Map.Entry) pr2Var.next();
            Object next = pr2Var2.next();
            if ((entry == null && next != null) || (entry != null && !entry.equals(next))) {
                return false;
            }
        }
        return (pr2Var.hasNext() || ((pr2) it2).hasNext()) ? false : true;
    }

    public final int hashCode() {
        Iterator it = iterator();
        int iHashCode = 0;
        while (true) {
            pr2 pr2Var = (pr2) it;
            if (!pr2Var.hasNext()) {
                return iHashCode;
            }
            iHashCode += ((Map.Entry) pr2Var.next()).hashCode();
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        pr2 pr2Var = new pr2(this.e, this.f, 0);
        this.g.put(pr2Var, Boolean.FALSE);
        return pr2Var;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("[");
        Iterator it = iterator();
        while (true) {
            pr2 pr2Var = (pr2) it;
            if (!pr2Var.hasNext()) {
                sb.append("]");
                return sb.toString();
            }
            sb.append(((Map.Entry) pr2Var.next()).toString());
            if (pr2Var.hasNext()) {
                sb.append(", ");
            }
        }
    }
}
