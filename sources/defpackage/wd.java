package defpackage;

import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wd implements ov0 {
    public final /* synthetic */ rb1 e;
    public final /* synthetic */ j83 f;
    public final /* synthetic */ rq g;
    public final /* synthetic */ long h;
    public final /* synthetic */ i61 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ f20 k;
    public final /* synthetic */ co2 l;

    public /* synthetic */ wd(rb1 rb1Var, j83 j83Var, rq rqVar, long j, i61 i61Var, long j2, f20 f20Var, co2 co2Var) {
        this.e = rb1Var;
        this.f = j83Var;
        this.g = rqVar;
        this.h = j;
        this.i = i61Var;
        this.j = j2;
        this.k = f20Var;
        this.l = co2Var;
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
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = new u1(9);
                nw0Var.n0(objR);
            }
            AtomicInteger atomicInteger = az2.a;
            tx1 tx1VarD = bl3.h(new ky((kv0) objR), 0.0f).d(xm2.H(qx1.a, this.e));
            j83 j83Var = this.f;
            boolean zG = nw0Var.g(j83Var);
            Object objR2 = nw0Var.R();
            if (zG || objR2 == fuVar) {
                objR2 = new vd(j83Var, 1);
                nw0Var.n0(objR2);
            }
            tx1 tx1VarA = xm2.A(tx1VarD, (kv0) objR2);
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new xd(this.l, 0);
                nw0Var.n0(objR3);
            }
            zu0 zu0Var = (zu0) objR3;
            Object objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                objR4 = new u1(10);
                nw0Var.n0(objR4);
            }
            kv0 kv0Var = (kv0) objR4;
            long j = this.h;
            boolean zF = nw0Var.f(j);
            Object objR5 = nw0Var.R();
            if (zF || objR5 == fuVar) {
                objR5 = new vc(1, j);
                nw0Var.n0(objR5);
            }
            tx1 tx1VarC = xm2.C(x61.N(f33.g(ht1.P(tx1VarA, this.g, zu0Var, kv0Var, null, null, (kv0) objR5, 1912).d(this.i.h), 56.0f), 4.0f, 0.0f, 2), 0.0f, null, new ds(5, this.j), 262143);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarC);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, qp2VarA);
            j73.j(nw0Var, m30.d, ib2VarM);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV);
            this.k.invoke(rp2.a, nw0Var, 6);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
