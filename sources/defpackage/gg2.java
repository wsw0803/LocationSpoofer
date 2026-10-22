package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gg2 extends kz {
    public final fg2 b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gg2(ha1 ha1Var) {
        super(ha1Var);
        ha1Var.getClass();
        this.b = new fg2(ha1Var.getDescriptor());
    }

    @Override // defpackage.v
    public final Object a() {
        return (eg2) g(j());
    }

    @Override // defpackage.v
    public final int b(Object obj) {
        eg2 eg2Var = (eg2) obj;
        eg2Var.getClass();
        return eg2Var.d();
    }

    @Override // defpackage.v
    public final Iterator c(Object obj) {
        throw new IllegalStateException("This method lead to boxing and must not be used, use writeContents instead");
    }

    @Override // defpackage.v, defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        return e(ka0Var);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return this.b;
    }

    @Override // defpackage.v
    public final Object h(Object obj) {
        eg2 eg2Var = (eg2) obj;
        eg2Var.getClass();
        return eg2Var.a();
    }

    @Override // defpackage.kz
    public final void i(int i, Object obj, Object obj2) {
        ((eg2) obj).getClass();
        throw new IllegalStateException("This method lead to boxing and must not be used, use Builder.append instead");
    }

    public abstract Object j();

    public abstract void k(c40 c40Var, Object obj, int i);

    @Override // defpackage.kz, defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        int iD = d(obj);
        fg2 fg2Var = this.b;
        c40 c40VarB = ok0Var.b(fg2Var);
        k(c40VarB, obj, iD);
        c40VarB.a(fg2Var);
    }
}
