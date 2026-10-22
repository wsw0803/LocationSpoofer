package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yx1 {
    public final String a = g63.g();
    public final HashSet b = new HashSet();
    public final HashMap c = new HashMap();
    public final HashSet d = new HashSet();
    public final ArrayList e = new ArrayList();

    public final void a(e51 e51Var) {
        ur urVar = e51Var.a;
        this.c.put(ht1.Z(urVar.b, urVar.a), e51Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return obj != null && yx1.class == obj.getClass() && this.a.equals(((yx1) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
