package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ej0 {
    public static final sk3 a;
    public static final sk3 b;
    public static final sk3 c;

    static {
        u80 u80Var = new u80(0.4f, 0.0f, 0.6f, 1.0f);
        a = new sk3(120, 0, bi0.a);
        b = new sk3(150, 0, u80Var);
        c = new sk3(120, 0, u80Var);
    }

    /* JADX WARN: Code duplicated, block: B:6:0x0009 A[PHI: r1
      0x0009: PHI (r1v3 sk3) = (r1v0 sk3), (r1v0 sk3), (r1v0 sk3), (r1v4 sk3), (r1v4 sk3), (r1v4 sk3), (r1v4 sk3) binds: [B:19:0x0022, B:22:0x0027, B:28:0x0033, B:5:0x0007, B:8:0x000d, B:11:0x0012, B:14:0x0017] A[DONT_GENERATE, DONT_INLINE]] */
    public static final Object a(ei eiVar, float f, b61 b61Var, b61 b61Var2, cb3 cb3Var) {
        sk3 sk3Var;
        sk3 sk3Var2 = null;
        if (b61Var2 != null) {
            boolean z = b61Var2 instanceof bg2;
            sk3Var = a;
            if (z || (b61Var2 instanceof eg0) || (b61Var2 instanceof tz0) || (b61Var2 instanceof gq0)) {
                sk3Var2 = sk3Var;
            }
        } else if (b61Var != null) {
            boolean z2 = b61Var instanceof bg2;
            sk3Var = b;
            if (z2 || (b61Var instanceof eg0)) {
                sk3Var2 = sk3Var;
            } else if (b61Var instanceof tz0) {
                sk3Var2 = c;
            } else if (b61Var instanceof gq0) {
                sk3Var2 = sk3Var;
            }
        }
        sk3 sk3Var3 = sk3Var2;
        o80 o80Var = o80.e;
        if (sk3Var3 != null) {
            Object objA = ei.a(eiVar, new qe0(f), sk3Var3, null, cb3Var, 12);
            if (objA == o80Var) {
                return objA;
            }
        } else {
            Object objE = eiVar.e(new qe0(f), cb3Var);
            if (objE == o80Var) {
                return objE;
            }
        }
        return rm3.a;
    }
}
