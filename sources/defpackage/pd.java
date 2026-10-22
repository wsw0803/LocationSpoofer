package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pd implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ x90 f;

    public /* synthetic */ pd(x90 x90Var, int i) {
        this.e = i;
        this.f = x90Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        x90 x90Var = this.f;
        switch (i) {
            case 0:
                return new g41(8.0f * x90Var.a(), x90Var.a(), 18, xz.c(0.15f, xz.b));
            case 1:
                return Float.valueOf(wc0.D(1.0f, 1.2f, x90Var.a()));
            case 2:
                return Float.valueOf(x90Var.b());
            case 3:
                x90Var.e.invoke(x90Var);
                BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new k(x90Var, (g70) null, 20), 3, null);
                return rm3.a;
            default:
                return Float.valueOf(((Number) x90Var.l.d()).floatValue());
        }
    }
}
