package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n31 extends cb3 implements ov0 {
    public /* synthetic */ float e;

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        n31 n31Var = new n31(2, g70Var);
        n31Var.e = ((Number) obj).floatValue();
        return n31Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((n31) create(Float.valueOf(((Number) obj).floatValue()), (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        return Boolean.valueOf(this.e > 0.0f);
    }
}
