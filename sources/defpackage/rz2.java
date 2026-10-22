package defpackage;

import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: loaded from: classes.dex */
public abstract class rz2 extends sz2 {
    public static oz2 O(Iterator it) {
        it.getClass();
        return new a60(new mp(it, 3));
    }

    public static eo0 P(oz2 oz2Var, kv0 kv0Var) {
        oz2Var.getClass();
        kv0Var.getClass();
        return new eo0(oz2Var, true, kv0Var);
    }

    public static Object Q(eo0 eo0Var) {
        do0 do0Var = new do0(eo0Var);
        if (do0Var.hasNext()) {
            return do0Var.next();
        }
        return null;
    }

    public static oz2 R(kv0 kv0Var, Object obj) {
        return obj == null ? mk0.a : new vw0(0, new nh2(obj, 11), kv0Var);
    }

    public static String S(oz2 oz2Var, String str) {
        oz2Var.getClass();
        StringBuilder sb = new StringBuilder();
        sb.append((CharSequence) "");
        int i = 0;
        for (Object obj : oz2Var) {
            i++;
            if (i > 1) {
                sb.append((CharSequence) str);
            }
            g83.c(sb, obj, null);
        }
        sb.append((CharSequence) "");
        return sb.toString();
    }

    public static eo0 T(oz2 oz2Var, kv0 kv0Var) {
        return new eo0(new ij3(oz2Var, kv0Var), false, new it2(29));
    }

    public static oz2 U(oz2 oz2Var, int i) {
        if (i < 0) {
            ro.f(sd1.m(i, "Requested element count ", " is less than zero."));
            return null;
        }
        if (i == 0) {
            return mk0.a;
        }
        return oz2Var instanceof ph0 ? ((ph0) oz2Var).a(i) : new oh0(oz2Var, i, 1);
    }

    public static List V(oz2 oz2Var) {
        oz2Var.getClass();
        Iterator it = oz2Var.iterator();
        if (!it.hasNext()) {
            return ik0.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return ws.S(next);
        }
        ArrayList arrayList = new ArrayList();
        arrayList.add(next);
        while (it.hasNext()) {
            arrayList.add(it.next());
        }
        return arrayList;
    }

    public static Set W(oz2 oz2Var) {
        Iterator it = oz2Var.iterator();
        if (!it.hasNext()) {
            return nk0.e;
        }
        Object next = it.next();
        if (!it.hasNext()) {
            return j03.a0(next);
        }
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        linkedHashSet.add(next);
        while (it.hasNext()) {
            linkedHashSet.add(it.next());
        }
        return linkedHashSet;
    }
}
