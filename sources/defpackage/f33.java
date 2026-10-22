package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class f33 {
    public static final ao0 a;
    public static final ao0 b;
    public static final ao0 c;
    public static final qt3 d;
    public static final qt3 e;
    public static final qt3 f;
    public static final qt3 g;
    public static final qt3 h;
    public static final qt3 i;

    static {
        sd0 sd0Var = sd0.f;
        a = new ao0(sd0Var, 1.0f);
        sd0 sd0Var2 = sd0.e;
        b = new ao0(sd0Var2, 1.0f);
        sd0 sd0Var3 = sd0.g;
        c = new ao0(sd0Var3, 1.0f);
        zr zrVar = ca.s;
        d = new qt3(sd0Var, new jv2(zrVar, 13), zrVar);
        zr zrVar2 = ca.r;
        e = new qt3(sd0Var, new jv2(zrVar2, 13), zrVar2);
        as asVar = ca.p;
        f = new qt3(sd0Var2, new jv2(asVar, 14), asVar);
        as asVar2 = ca.o;
        g = new qt3(sd0Var2, new jv2(asVar2, 14), asVar2);
        bs bsVar = ca.j;
        h = new qt3(sd0Var3, new jv2(bsVar, 15), bsVar);
        bs bsVar2 = ca.f;
        i = new qt3(sd0Var3, new jv2(bsVar2, 15), bsVar2);
    }

    public static final tx1 a(tx1 tx1Var, float f2, float f3) {
        return tx1Var.d(new dn3(f2, f3));
    }

    public static tx1 b(float f2, float f3, int i2) {
        if ((i2 & 1) != 0) {
            f2 = Float.NaN;
        }
        if ((i2 & 2) != 0) {
            f3 = Float.NaN;
        }
        return a(qx1.a, f2, f3);
    }

    public static final tx1 c(tx1 tx1Var, float f2) {
        return tx1Var.d(f2 == 1.0f ? b : new ao0(sd0.e, f2));
    }

    public static tx1 d() {
        return c;
    }

    public static final tx1 e(tx1 tx1Var, float f2) {
        return tx1Var.d(f2 == 1.0f ? a : new ao0(sd0.f, f2));
    }

    public static final tx1 g(tx1 tx1Var, float f2) {
        return tx1Var.d(new e33(0.0f, f2, 0.0f, f2, 5));
    }

    public static tx1 h(tx1 tx1Var, float f2, float f3, int i2) {
        return tx1Var.d(new e33(0.0f, (i2 & 1) != 0 ? Float.NaN : f2, 0.0f, (i2 & 2) != 0 ? Float.NaN : f3, 5));
    }

    public static final tx1 i(tx1 tx1Var, float f2) {
        return tx1Var.d(new e33(f2, f2, f2, f2, false));
    }

    public static tx1 j(tx1 tx1Var, float f2, float f3, float f4, float f5, int i2) {
        return tx1Var.d(new e33(f2, (i2 & 2) != 0 ? Float.NaN : f3, (i2 & 4) != 0 ? Float.NaN : f4, (i2 & 8) != 0 ? Float.NaN : f5, false));
    }

    public static final tx1 k(tx1 tx1Var, float f2) {
        return tx1Var.d(new e33(f2, f2, f2, f2, true));
    }

    public static final tx1 l(tx1 tx1Var, float f2, float f3) {
        return tx1Var.d(new e33(f2, f3, f2, f3, true));
    }

    public static final tx1 m(tx1 tx1Var, float f2, float f3, float f4, float f5) {
        return tx1Var.d(new e33(f2, f3, f4, f5, true));
    }

    public static tx1 n(tx1 tx1Var, float f2, float f3, int i2) {
        return m(tx1Var, f2, (i2 & 2) != 0 ? Float.NaN : 48.0f, f3, Float.NaN);
    }

    public static final tx1 o(tx1 tx1Var, float f2) {
        return tx1Var.d(new e33(f2, 0.0f, f2, 0.0f, 10));
    }

    public static tx1 p(tx1 tx1Var, float f2, int i2) {
        return tx1Var.d(new e33((i2 & 1) != 0 ? Float.NaN : 48.0f, 0.0f, (i2 & 2) != 0 ? Float.NaN : f2, 0.0f, 10));
    }

    public static tx1 q(tx1 tx1Var) {
        qt3 qt3Var;
        as asVar = ca.p;
        if (x61.o(asVar, asVar)) {
            qt3Var = f;
        } else if (x61.o(asVar, ca.o)) {
            qt3Var = g;
        } else {
            qt3Var = new qt3(sd0.e, new jv2(asVar, 14), asVar);
        }
        return tx1Var.d(qt3Var);
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public static tx1 r(tx1 tx1Var) {
        qt3 qt3Var;
        bs bsVar = ca.j;
        if (bsVar.equals(bsVar)) {
            qt3Var = h;
        } else if (bsVar.equals(ca.f)) {
            qt3Var = i;
        } else {
            qt3Var = new qt3(sd0.g, new jv2(bsVar, 15), bsVar);
        }
        return tx1Var.d(qt3Var);
    }

    public static tx1 s(tx1 tx1Var) {
        qt3 qt3Var;
        zr zrVar = ca.s;
        if (x61.o(zrVar, zrVar)) {
            qt3Var = d;
        } else if (x61.o(zrVar, ca.r)) {
            qt3Var = e;
        } else {
            qt3Var = new qt3(sd0.f, new jv2(zrVar, 13), zrVar);
        }
        return tx1Var.d(qt3Var);
    }
}
