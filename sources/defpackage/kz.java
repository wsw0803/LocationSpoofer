package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class kz extends v {
    public final ha1 a;

    public kz(ha1 ha1Var) {
        this.a = ha1Var;
    }

    @Override // defpackage.v
    public void f(b40 b40Var, int i, Object obj) {
        i(i, obj, b40Var.u(getDescriptor(), i, this.a, null));
    }

    public abstract void i(int i, Object obj, Object obj2);

    @Override // defpackage.ha1
    public void serialize(ok0 ok0Var, Object obj) {
        int iD = d(obj);
        vz2 descriptor = getDescriptor();
        descriptor.getClass();
        c40 c40VarB = ok0Var.b(descriptor);
        Iterator itC = c(obj);
        for (int i = 0; i < iD; i++) {
            c40VarB.r(getDescriptor(), i, this.a, itC.next());
        }
        c40VarB.a(descriptor);
    }
}
