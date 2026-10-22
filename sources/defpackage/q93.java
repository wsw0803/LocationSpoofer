package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q93 extends xx1 {
    public final ue0 a;

    public q93(ue0 ue0Var) {
        this.a = ue0Var;
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
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof q93)) {
            return false;
        }
        q93 q93Var = (q93) obj;
        sf sfVar = cs1.N;
        return sfVar.equals(sfVar) && x61.o(this.a, q93Var.a);
    }

    @Override // defpackage.xx1
    public final sx1 f() {
        return new r93(cs1.N, this.a);
    }

    @Override // defpackage.xx1
    public final void g(sx1 sx1Var) {
        r93 r93Var = (r93) sx1Var;
        sf sfVar = cs1.N;
        if (!x61.o(r93Var.t, sfVar)) {
            r93Var.t = sfVar;
            if (r93Var.u) {
                r93Var.o1();
            }
        }
        r93Var.s = this.a;
    }

    public final int hashCode() {
        int iD = sd1.d(1022 * 31, 31, false);
        ue0 ue0Var = this.a;
        return iD + (ue0Var != null ? ue0Var.hashCode() : 0);
    }

    public final String toString() {
        return "StylusHoverIconModifierElement(icon=" + cs1.N + ", overrideDescendants=false, touchBoundsExpansion=" + this.a + ')';
    }
}
