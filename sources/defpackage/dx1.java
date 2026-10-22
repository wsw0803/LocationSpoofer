package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dx1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ fx1 f;

    public /* synthetic */ dx1(fx1 fx1Var, int i) {
        this.e = i;
        this.f = fx1Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        fx1 fx1Var = this.f;
        switch (i) {
            case 0:
                ov0 ov0Var = (ov0) obj;
                ov0Var.getClass();
                return BuildersKt__Builders_commonKt.launch$default(fx1Var.a1(), null, null, ov0Var, 3, null);
            default:
                vx0 vx0Var = (vx0) obj;
                vx0Var.getClass();
                cx1 cx1Var = fx1Var.s;
                vx0Var.p((float) Math.rint(cx1Var.b));
                vx0Var.j((float) Math.rint(cx1Var.d));
                vx0Var.n(true);
                return rm3.a;
        }
    }
}
