package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class n73 {
    public static final ac3 a = new ac3(new wq2(7));

    public static final void a(lw lwVar, float f, ze zeVar, xz xzVar, rc1 rc1Var, rx0 rx0Var, o73 o73Var, float f2, float f3, boolean z, boolean z2, boolean z3) {
        lwVar.o(new cj2(0.0f, f2, f, f3), zeVar);
        if (z3) {
            lwVar.f(0.0f, f2, f, f3, 1);
        }
        ah0.c0(rc1Var, xzVar.a, 0L, 0L, 0.0f, null, 0, 126);
        jd0.m(rc1Var, rx0Var);
        b(rc1Var, o73Var, z, z2);
        lwVar.i();
    }

    public static final void b(rc1 rc1Var, o73 o73Var, boolean z, boolean z2) {
        rc1 rc1Var2;
        o73 o73Var2;
        nw nwVar = rc1Var.e;
        float fIntBitsToFloat = Float.intBitsToFloat((int) (nwVar.a() >> 32));
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() & 4294967295L));
        lw lwVarI = nwVar.f.i();
        if (z) {
            rc1Var2 = rc1Var;
            o73Var2 = o73Var;
            c(lwVarI, rc1Var2, o73Var2, 0.0f, 0.0f, o73Var.c(0, nwVar.a()));
            float fC = o73Var2.c(1, nwVar.a());
            c(lwVarI, rc1Var2, o73Var2, fIntBitsToFloat - fC, 0.0f, fC);
        } else {
            rc1Var2 = rc1Var;
            o73Var2 = o73Var;
        }
        if (z2) {
            float fC2 = o73Var2.c(2, nwVar.a());
            c(lwVarI, rc1Var2, o73Var2, fIntBitsToFloat - fC2, fIntBitsToFloat2 - fC2, fC2);
            float fC3 = o73Var2.c(3, nwVar.a());
            c(lwVarI, rc1Var2, o73Var2, 0.0f, fIntBitsToFloat2 - fC3, fC3);
        }
    }

    public static final void c(lw lwVar, rc1 rc1Var, o73 o73Var, float f, float f2, float f3) {
        if (f3 <= 0.0f) {
            return;
        }
        lwVar.l();
        lwVar.f(f, f2, f + f3, f2 + f3, 1);
        ah0.P0(rc1Var, o73Var, 0L, 0L, 0.0f, null, 6, 62);
        lwVar.i();
    }
}
