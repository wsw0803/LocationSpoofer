package defpackage;

import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ce1 implements qt1 {
    public final yd1 e;
    public final z93 f;
    public final zd1 g;
    public final vz1 h;

    public ce1(yd1 yd1Var, z93 z93Var) {
        this.e = yd1Var;
        this.f = z93Var;
        this.g = (zd1) yd1Var.b.invoke();
        p51.a();
        this.h = new vz1();
    }

    @Override // defpackage.sc0
    public final long A0(long j) {
        return this.f.A0(j);
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.f.D();
    }

    @Override // defpackage.sc0
    public final float G0(long j) {
        return this.f.G0(j);
    }

    @Override // defpackage.qt1
    public final pt1 H0(int i, int i2, Map map, kv0 kv0Var) {
        return this.f.H0(i, i2, map, kv0Var);
    }

    @Override // defpackage.p61
    public final boolean J() {
        return this.f.J();
    }

    @Override // defpackage.sc0
    public final long O(float f) {
        return this.f.O(f);
    }

    @Override // defpackage.sc0
    public final long P(long j) {
        return this.f.P(j);
    }

    @Override // defpackage.sc0
    public final long Q0(float f) {
        return this.f.Q0(f);
    }

    @Override // defpackage.sc0
    public final float R(float f) {
        return this.f.R(f);
    }

    @Override // defpackage.sc0
    public final float U0(int i) {
        return this.f.U0(i);
    }

    @Override // defpackage.sc0
    public final float X0(float f) {
        return this.f.X0(f);
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
    public final List c(int i) {
        vz1 vz1Var = this.h;
        List list = (List) vz1Var.b(i);
        if (list != null) {
            return list;
        }
        zd1 zd1Var = this.g;
        Object objC = zd1Var.c(i);
        List listZ0 = this.f.z0(objC, this.e.a(i, objC, zd1Var.d(i)));
        vz1Var.i(i, listZ0);
        return listZ0;
    }

    @Override // defpackage.sc0
    public final float e0(long j) {
        return this.f.e0(j);
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.f.g();
    }

    @Override // defpackage.p61
    public final yb1 getLayoutDirection() {
        return this.f.getLayoutDirection();
    }

    @Override // defpackage.qt1
    public final pt1 m0(int i, int i2, Map map, kv0 kv0Var, kv0 kv0Var2) {
        return this.f.m0(i, i2, map, kv0Var, kv0Var2);
    }

    @Override // defpackage.sc0
    public final int n0(float f) {
        return this.f.n0(f);
    }
}
