package defpackage;

import java.util.ArrayList;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gy {
    public final String a;
    public final ArrayList b = new ArrayList();
    public final HashSet c = new HashSet();
    public final ArrayList d = new ArrayList();
    public final ArrayList e = new ArrayList();
    public final ArrayList f = new ArrayList();

    public gy(String str) {
        this.a = str;
    }

    public static void a(gy gyVar, String str, q81 q81Var) {
        if (!gyVar.c.add(str)) {
            StringBuilder sbQ = g63.q("Element with name '", str, "' is already registered in ");
            sbQ.append(gyVar.a);
            throw new IllegalArgumentException(sbQ.toString().toString());
        }
        gyVar.b.add(str);
        gyVar.d.add(q81Var);
        gyVar.e.add(ik0.e);
        gyVar.f.add(false);
    }
}
