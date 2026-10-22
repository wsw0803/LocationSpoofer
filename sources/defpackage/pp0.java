package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pp0 extends cb3 implements ov0 {
    public final /* synthetic */ boolean e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pp0(boolean z, boolean z2, t02 t02Var, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.e = z;
        this.f = z2;
        this.g = t02Var;
        this.h = t02Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new pp0(this.e, this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        pp0 pp0Var = (pp0) create((CoroutineScope) obj, (g70) obj2);
        rm3 rm3Var = rm3.a;
        pp0Var.invokeSuspend(rm3Var);
        return rm3Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001b  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        j03.d0(obj);
        if (!this.e) {
            a92 a92Var = tp0.a;
            this.h.setValue(new t32(0L));
        } else if (!this.f) {
            a92 a92Var2 = tp0.a;
            if (!((Boolean) this.g.getValue()).booleanValue()) {
                a92 a92Var3 = tp0.a;
                this.h.setValue(new t32(0L));
            }
        }
        return rm3.a;
    }
}
