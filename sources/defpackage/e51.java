package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e51 {
    public final ur a;

    public e51(ur urVar) {
        this.a = urVar;
    }

    public Object a(qn qnVar) throws zb0 {
        k30 k30Var = (k30) qnVar.a;
        StringBuilder sb = new StringBuilder("| (+) '");
        ur urVar = this.a;
        sb.append(urVar);
        sb.append('\'');
        String string = sb.toString();
        k30Var.getClass();
        k30Var.j(lg1.e, string);
        try {
            i92 i92Var = (i92) qnVar.c;
            if (i92Var == null) {
                i92Var = new i92(3, null);
            }
            return urVar.c.invoke((vt2) qnVar.b, i92Var);
        } catch (Exception e) {
            StringBuilder sb2 = new StringBuilder();
            sb2.append(e);
            sb2.append("\n\t");
            StackTraceElement[] stackTrace = e.getStackTrace();
            stackTrace.getClass();
            ArrayList arrayList = new ArrayList();
            for (StackTraceElement stackTraceElement : stackTrace) {
                String className = stackTraceElement.getClassName();
                className.getClass();
                if (c93.E(className, "sun.reflect", false)) {
                    break;
                }
                arrayList.add(stackTraceElement);
            }
            sb2.append(pz.A0(arrayList, "\n\t", null, null, null, 62));
            k30Var.j(lg1.h, "* Instance creation error : could not create instance for '" + urVar + "': " + sb2.toString());
            throw new zb0("Could not create instance for '" + urVar + '\'', e);
        }
    }

    public abstract Object b(qn qnVar);

    public final boolean equals(Object obj) {
        e51 e51Var = obj instanceof e51 ? (e51) obj : null;
        return this.a.equals(e51Var != null ? e51Var.a : null);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
