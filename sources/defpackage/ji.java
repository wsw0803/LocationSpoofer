package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ji extends hb1 implements pv0 {
    public final /* synthetic */ l53 f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ ui h;
    public final /* synthetic */ f20 i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ji(l53 l53Var, Object obj, ui uiVar, f20 f20Var) {
        super(3);
        this.f = l53Var;
        this.g = obj;
        this.h = uiVar;
        this.i = f20Var;
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
    @Override // defpackage.pv0
    public final Object invoke(Object obj, Object obj2, Object obj3) {
        cj cjVar = (cj) obj;
        v30 v30Var = (v30) obj2;
        int iIntValue = ((Number) obj3).intValue();
        if ((iIntValue & 6) == 0) {
            iIntValue |= (iIntValue & 8) == 0 ? ((nw0) v30Var).g(cjVar) : ((nw0) v30Var).i(cjVar) ? 4 : 2;
        }
        nw0 nw0Var = (nw0) v30Var;
        if (nw0Var.U(iIntValue & 1, (iIntValue & 19) != 18)) {
            l53 l53Var = this.f;
            boolean zG = nw0Var.g(l53Var);
            Object obj4 = this.g;
            boolean zI = zG | nw0Var.i(obj4);
            ui uiVar = this.h;
            boolean zI2 = zI | nw0Var.i(uiVar);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (zI2 || objR == fuVar) {
                objR = new qh(l53Var, obj4, uiVar, 1);
                nw0Var.n0(objR);
            }
            cj0.a(cjVar, (kv0) objR, nw0Var);
            o02 o02Var = uiVar.c;
            cjVar.getClass();
            o02Var.m(obj4, ((dj) cjVar).b);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new oi(cjVar);
                nw0Var.n0(objR2);
            }
            this.i.invoke((oi) objR2, obj4, nw0Var, 0);
        } else {
            nw0Var.X();
        }
        return rm3.a;
    }
}
