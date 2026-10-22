package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkBleDelivery;
import io.github.libxposed.api.XposedInterface;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class t5 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;

    public /* synthetic */ t5(FrameworkBleDelivery frameworkBleDelivery, XposedInterface.Chain chain, boolean z) {
        this.e = 2;
        this.g = frameworkBleDelivery;
        this.h = chain;
        this.f = z;
    }

    public /* synthetic */ t5(boolean z, t02 t02Var, t02 t02Var2, int i) {
        this.e = i;
        this.f = z;
        this.g = t02Var;
        this.h = t02Var2;
    }

    private final Object f() {
        return FrameworkBleDelivery.install$lambda$27$lambda$17$lambda$16((FrameworkBleDelivery) this.g, (XposedInterface.Chain) this.h, this.f);
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.h;
        Object obj2 = this.g;
        boolean z = this.f;
        switch (i) {
            case 0:
                t02 t02Var = (t02) obj2;
                t02 t02Var2 = (t02) obj;
                if (!z) {
                    t02Var.setValue(Boolean.FALSE);
                    t02Var2.setValue("");
                }
                return rm3Var;
            case 1:
                ((t02) obj2).setValue(Boolean.FALSE);
                by2 by2Var = (by2) ((t02) obj).getValue();
                if (by2Var != null) {
                    by2Var.l = null;
                    by2Var.r(by2Var.c, z);
                }
                return rm3Var;
            default:
                return f();
        }
    }
}
