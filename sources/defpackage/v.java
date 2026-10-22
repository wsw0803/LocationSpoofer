package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class v implements ha1 {
    public abstract Object a();

    public abstract int b(Object obj);

    public abstract Iterator c(Object obj);

    public abstract int d(Object obj);

    @Override // defpackage.ha1
    public Object deserialize(ka0 ka0Var) {
        return e(ka0Var);
    }

    public final Object e(ka0 ka0Var) {
        Object objA = a();
        int iB = b(objA);
        b40 b40VarB = ka0Var.b(getDescriptor());
        while (true) {
            int iJ = b40VarB.j(getDescriptor());
            if (iJ == -1) {
                b40VarB.a(getDescriptor());
                return h(objA);
            }
            f(b40VarB, iJ + iB, objA);
        }
    }

    public abstract void f(b40 b40Var, int i, Object obj);

    public abstract Object g(Object obj);

    public abstract Object h(Object obj);
}
