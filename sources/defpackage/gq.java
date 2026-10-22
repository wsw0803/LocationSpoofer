package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gq extends sx1 {
    public lh3 s;
    public final /* synthetic */ hq t;

    public gq(hq hqVar) {
        this.t = hqVar;
    }

    @Override // defpackage.sx1
    public final void e1() {
        hq hqVar = this.t;
        hqVar.a = this;
        if (hqVar.b != null) {
            m1();
        }
    }

    @Override // defpackage.sx1
    public final void f1() {
        hq hqVar = this.t;
        if (hqVar.a == this) {
            hqVar.a = null;
        }
        lh3 lh3Var = this.s;
        if (lh3Var != null) {
            lh3Var.b();
        }
        this.s = null;
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void m1() {
        j jVar = new j(4, this, this.t);
        pc1 pc1VarY = bc0.Y(this);
        int i = pc1VarY.f;
        ej2 rectManager = ((wb) sc1.a(pc1VarY)).getRectManager();
        mh3 mh3Var = rectManager.c;
        mh3Var.getClass();
        vz1 vz1Var = mh3Var.a;
        lh3 lh3Var = new lh3(mh3Var, i, this, jVar);
        Object objB = vz1Var.b(i);
        if (objB == null) {
            vz1Var.i(i, lh3Var);
            objB = lh3Var;
        }
        lh3 lh3Var2 = (lh3) objB;
        if (lh3Var2 != lh3Var) {
            while (true) {
                lh3 lh3Var3 = lh3Var2.d;
                if (lh3Var3 == null) {
                    break;
                } else {
                    lh3Var2 = lh3Var3;
                }
            }
            lh3Var2.d = lh3Var;
        }
        if (bc0.Y(this.e).k) {
            rectManager.b.j(i, true);
        }
        rectManager.e = true;
        rectManager.i();
        this.s = lh3Var;
    }
}
