package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rh extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ uh g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public rh(boolean z, uh uhVar, long j, g70 g70Var) {
        super(2, g70Var);
        this.f = z;
        this.g = uhVar;
        this.h = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new rh(this.f, this.g, this.h, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((rh) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        int i = this.e;
        if (i == 0) {
            j03.d0(obj);
            s12 s12Var = this.g.e;
            o80 o80Var = o80.e;
            if (this.f) {
                this.e = 2;
                Object objA = s12Var.a(this.h, 0L, this);
                if (objA != o80Var) {
                    obj = objA;
                    long j = ((ap3) obj).a;
                }
            } else {
                this.e = 1;
                Object objA2 = s12Var.a(0L, this.h, this);
                if (objA2 != o80Var) {
                    obj = objA2;
                    long j2 = ((ap3) obj).a;
                }
            }
            return o80Var;
        }
        if (i == 1) {
            j03.d0(obj);
            long j3 = ((ap3) obj).a;
        } else {
            if (i != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            long j4 = ((ap3) obj).a;
        }
        return rm3.a;
    }
}
