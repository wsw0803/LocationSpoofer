package defpackage;

import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class c81 {
    public static final b81 d = new b81(new j81(false, false, false, false, true, "    ", false, "type", true, ey.g, true), bl3.I);
    public final j81 a;
    public final tg2 b;
    public final pn2 c = new pn2(20);

    public c81(j81 j81Var, tg2 tg2Var) {
        this.a = j81Var;
        this.b = tg2Var;
    }

    public final Object a(ha1 ha1Var, String str) {
        ha1Var.getClass();
        str.getClass();
        wk wkVarA = z73.a(this, str);
        Object objC = new v83(this, yt3.OBJ, wkVarA, ha1Var.getDescriptor()).c(ha1Var);
        if (wkVarA.f() == 10) {
            return objC;
        }
        wk.n(wkVarA, "Expected EOF after parsing, but had " + ((String) wkVarA.g).charAt(wkVarA.b - 1) + " instead", 0, 6);
        throw null;
    }

    public final String b(ha1 ha1Var, Object obj) {
        char[] cArr;
        ha1Var.getClass();
        q9 q9Var = new q9(4, (byte) 0);
        ex exVar = ex.c;
        synchronized (exVar) {
            yo yoVar = exVar.a;
            cArr = null;
            char[] cArr2 = (char[]) (yoVar.isEmpty() ? null : yoVar.removeLast());
            if (cArr2 != null) {
                exVar.b -= cArr2.length;
                cArr = cArr2;
            }
        }
        if (cArr == null) {
            cArr = new char[WorkQueueKt.BUFFER_CAPACITY];
        }
        q9Var.c = cArr;
        try {
            new w83(this.a.d ? new a40(q9Var, this) : new u30(q9Var), this, yt3.OBJ, new r81[yt3.l.a()]).e(ha1Var, obj);
            return q9Var.toString();
        } finally {
            q9Var.i();
        }
    }

    public final JsonElement c(String str) {
        str.getClass();
        return (JsonElement) a(p81.a, str);
    }
}
