package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k82 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ p82 f;

    public /* synthetic */ k82(p82 p82Var, int i) {
        this.e = i;
        this.f = p82Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v7 */
    /* JADX WARN: Type inference failed for: r15v1, types: [java.lang.Float] */
    /* JADX WARN: Type inference failed for: r15v2, types: [java.lang.Number] */
    /* JADX WARN: Type inference failed for: r15v3, types: [java.lang.Long] */
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
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        f82 f82Var;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        f82 f82Var2 = null;
        p82 p82Var = this.f;
        switch (i) {
            case 0:
                ?? ValueOf = (Float) obj;
                float fFloatValue = ValueOf.floatValue();
                long jL = jd0.l(p82Var);
                float f = p82Var.i + fFloatValue;
                long jD0 = ht1.d0(f);
                p82Var.i = f - jD0;
                if (Math.abs(fFloatValue) >= 1.0E-4f) {
                    long j = jL + jD0;
                    long jT = lc0.t(j, p82Var.h, p82Var.g);
                    ?? r0 = j != jT;
                    long j2 = jT - jL;
                    float f2 = j2;
                    p82Var.j = f2;
                    if (Math.abs(j2) != 0) {
                        p82Var.E.setValue(Boolean.valueOf(f2 > 0.0f));
                        p82Var.F.setValue(Boolean.valueOf(f2 < 0.0f));
                    }
                    int i2 = (int) j2;
                    int i3 = -i2;
                    f82 f82VarF = ((f82) p82Var.m.getValue()).f(i3);
                    if (f82VarF == null || (f82Var = p82Var.b) == null) {
                        f82Var2 = f82VarF;
                    } else {
                        f82 f82VarF2 = f82Var.f(i3);
                        if (f82VarF2 != null) {
                            p82Var.b = f82VarF2;
                            f82Var2 = f82VarF;
                        }
                    }
                    if (f82Var2 != null) {
                        p82Var.h(f82Var2, p82Var.a, true);
                        p82Var.A.setValue(rm3Var);
                    } else {
                        h82 h82Var = p82Var.d;
                        p82 p82Var2 = h82Var.a;
                        k92 k92Var = h82Var.c;
                        k92Var.h(k92Var.g() + (p82Var2.n() != 0 ? i2 / p82Var2.n() : 0.0f));
                        pc1 pc1Var = (pc1) p82Var.x.getValue();
                        if (pc1Var != null) {
                            pc1Var.k();
                        }
                    }
                    if (r0 != false) {
                        ValueOf = Long.valueOf(j2);
                    }
                    fFloatValue = ValueOf.floatValue();
                }
                return Float.valueOf(fFloatValue);
            default:
                le1 le1Var = (le1) obj;
                s43 s43VarU = cc0.u();
                kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
                s43 s43VarM = cc0.M(s43VarU);
                try {
                    le1Var.a(p82Var.e);
                    return rm3Var;
                } finally {
                    cc0.U(s43VarU, s43VarM, kv0VarE);
                }
        }
    }
}
