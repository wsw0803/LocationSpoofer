package defpackage;

import com.vincenthzr.locationspoofer.MainActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class um1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ MainActivity f;
    public final /* synthetic */ boolean g;
    public final /* synthetic */ j83 h;

    public /* synthetic */ um1(MainActivity mainActivity, boolean z, j83 j83Var, int i) {
        this.e = i;
        this.f = mainActivity;
        this.g = z;
        this.h = j83Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20$lambda$19(this.f, this.g, this.h, v30Var, iIntValue);
            default:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$20(this.f, this.g, this.h, v30Var, iIntValue);
        }
    }
}
