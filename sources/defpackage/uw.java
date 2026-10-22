package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class uw implements ov0 {
    public final /* synthetic */ tx1 e;
    public final /* synthetic */ pw f;
    public final /* synthetic */ float g;
    public final /* synthetic */ f20 h;

    public /* synthetic */ uw(tx1 tx1Var, pw pwVar, float f, f20 f20Var) {
        this.e = tx1Var;
        this.f = pwVar;
        this.g = f;
        this.h = f20Var;
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
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        o73 o73Var;
        tx1 tx1VarP;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new u1(23);
                nw0Var.n0(objR);
            }
            tx1 tx1VarA = az2.a(this.e, false, (kv0) objR);
            long j = this.f.a;
            ac3 ac3Var = n73.a;
            tx1VarA.getClass();
            nw0Var.d0(-904055737);
            long j2 = xz.c;
            nw0Var.d0(1153664760);
            boolean zBooleanValue = ((Boolean) nw0Var.k(jj1.a)).booleanValue();
            float f = this.g;
            if (zBooleanValue && q1.e()) {
                sc0 sc0Var = (sc0) nw0Var.k(p40.h);
                float fR = lc0.r(1.1f, 1.0f, 2.0f);
                boolean zD = nw0Var.d(f) | nw0Var.d(f) | nw0Var.d(f) | nw0Var.d(f) | nw0Var.d(fR) | nw0Var.g(sc0Var);
                Object objR2 = nw0Var.R();
                if (zD || objR2 == fuVar) {
                    float fR2 = sc0Var.R(f);
                    if (fR2 < 0.0f) {
                        fR2 = 0.0f;
                    }
                    float f2 = fR2 * fR;
                    float fR3 = sc0Var.R(f);
                    if (fR3 < 0.0f) {
                        fR3 = 0.0f;
                    }
                    float f3 = fR3 * fR;
                    float fR4 = sc0Var.R(f);
                    if (fR4 < 0.0f) {
                        fR4 = 0.0f;
                    }
                    float f4 = fR4 * fR;
                    float fR5 = sc0Var.R(f);
                    float[] fArr = {f2, f3, f4, (fR5 >= 0.0f ? fR5 : 0.0f) * fR};
                    nw0Var.n0(fArr);
                    objR2 = fArr;
                }
                float[] fArr2 = (float[]) objR2;
                boolean zG = nw0Var.g(fArr2);
                Object objR3 = nw0Var.R();
                if (zG || objR3 == fuVar) {
                    objR3 = new o73(j2, fArr2);
                    nw0Var.n0(objR3);
                }
                o73Var = (o73) objR3;
                nw0Var.q(false);
            } else {
                nw0Var.q(false);
                o73Var = null;
            }
            if (o73Var == null) {
                co2 co2Var = do2.a;
                tx1VarP = bo1.j(ws.y(tx1VarA, new co2(new re0(f), new re0(f), new re0(f), new re0(f))), j, b52.I);
            } else {
                tx1VarP = xm2.p(xm2.A(tx1VarA, new c03(3)), new rk1(28, o73Var, new xz(j)));
            }
            nw0Var.q(false);
            ot1 ot1VarC = jt.c(ca.f, true);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarP);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, ot1VarC);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            this.h.invoke(nw0Var, 0);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
