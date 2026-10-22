package defpackage;

import java.util.LinkedHashMap;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fl0 {
    public static final fl0 b = new fl0(new rj3((jn0) null, (i33) null, (cx) null, (bc0) null, (LinkedHashMap) null, WorkQueueKt.MASK));
    public final rj3 a;

    public fl0(rj3 rj3Var) {
        this.a = rj3Var;
    }

    public final fl0 a(fl0 fl0Var) {
        rj3 rj3Var = fl0Var.a;
        jn0 jn0Var = rj3Var.a;
        rj3 rj3Var2 = this.a;
        if (jn0Var == null) {
            jn0Var = rj3Var2.a;
        }
        i33 i33Var = rj3Var.b;
        if (i33Var == null) {
            i33Var = rj3Var2.b;
        }
        cx cxVar = rj3Var.c;
        if (cxVar == null) {
            cxVar = rj3Var2.c;
        }
        return new fl0(new rj3(jn0Var, i33Var, cxVar, (bc0) null, ss1.g0(rj3Var2.e, rj3Var.e), 32));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fl0) && ((fl0) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "EnterTransition.None";
        }
        StringBuilder sb = new StringBuilder("EnterTransition: \nFade - ");
        rj3 rj3Var = this.a;
        jn0 jn0Var = rj3Var.a;
        sb.append(jn0Var != null ? jn0Var.toString() : null);
        sb.append(",\nSlide - ");
        i33 i33Var = rj3Var.b;
        sb.append(i33Var != null ? i33Var.toString() : null);
        sb.append(",\nShrink - ");
        cx cxVar = rj3Var.c;
        sb.append(cxVar != null ? cxVar.toString() : null);
        sb.append(",\nScale - ");
        sb.append((String) null);
        return sb.toString();
    }
}
