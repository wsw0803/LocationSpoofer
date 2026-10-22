package defpackage;

import android.util.Log;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class un2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ xn2 f;

    public /* synthetic */ un2(xn2 xn2Var, int i) {
        this.e = i;
        this.f = xn2Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object kl2Var;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        xn2 xn2Var = this.f;
        switch (i) {
            case 0:
                try {
                    kl2Var = xn2.b(xn2Var, "stop", null, 1500, 2);
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                Throwable thA = ll2.a(kl2Var);
                if (thA != null) {
                    Log.w("LocationSpooferRuntime", up2.b("worker_stop", thA).a().toString());
                }
                break;
            case 1:
                xn2Var.e();
                break;
            default:
                xn2Var.e();
                break;
        }
        return rm3Var;
    }
}
