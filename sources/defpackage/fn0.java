package defpackage;

import java.util.LinkedHashMap;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fn0 {
    public static final fn0 b = new fn0(new rj3((jn0) null, (i33) null, (cx) null, (bc0) null, (LinkedHashMap) null, WorkQueueKt.MASK));
    public static final fn0 c = new fn0(new rj3((jn0) null, (i33) null, (cx) null, (bc0) null, (LinkedHashMap) null, 95));
    public final rj3 a;

    public fn0(rj3 rj3Var) {
        this.a = rj3Var;
    }

    public final fn0 a(fn0 fn0Var) {
        rj3 rj3Var = fn0Var.a;
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
        return new fn0(new rj3(jn0Var, i33Var, cxVar, (bc0) null, rj3Var.d || rj3Var2.d, ss1.g0(rj3Var2.e, rj3Var.e)));
    }

    public final boolean equals(Object obj) {
        return (obj instanceof fn0) && ((fn0) obj).a.equals(this.a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        if (equals(b)) {
            return "ExitTransition.None";
        }
        if (equals(c)) {
            return "ExitTransition.KeepUntilTransitionsFinished";
        }
        StringBuilder sb = new StringBuilder("ExitTransition: \nFade - ");
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
        sb.append(",\nKeepUntilTransitionsFinished - ");
        sb.append(rj3Var.d);
        return sb.toString();
    }
}
