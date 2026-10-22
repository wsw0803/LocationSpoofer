package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c02 extends br1 implements aa1 {
    public final rz h;
    public Object i;

    public c02(rz rzVar, Object obj, Object obj2) {
        super(0, obj, obj2);
        this.h = rzVar;
        this.i = obj2;
    }

    @Override // defpackage.br1, java.util.Map.Entry
    public final Object getValue() {
        return this.i;
    }

    @Override // defpackage.br1, java.util.Map.Entry
    public final Object setValue(Object obj) {
        Object obj2 = this.i;
        this.i = obj;
        mb2 mb2Var = (mb2) this.h.f;
        lb2 lb2Var = mb2Var.h;
        Object obj3 = this.f;
        if (!lb2Var.containsKey(obj3)) {
            return obj2;
        }
        boolean z = mb2Var.g;
        if (!z) {
            lb2Var.put(obj3, obj);
        } else {
            if (!z) {
                k91.q();
                return null;
            }
            ek3 ek3Var = mb2Var.e[mb2Var.f];
            Object obj4 = ek3Var.e[ek3Var.g];
            lb2Var.put(obj3, obj);
            mb2Var.c(obj4 != null ? obj4.hashCode() : 0, lb2Var.g, obj4, 0);
        }
        mb2Var.k = lb2Var.i;
        return obj2;
    }
}
