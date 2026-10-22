package defpackage;

import com.vincenthzr.locationspoofer.MainActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vm1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ rh2 f;
    public final /* synthetic */ String g;

    public /* synthetic */ vm1(rh2 rh2Var, String str, int i) {
        this.e = i;
        this.f = rh2Var;
        this.g = str;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$12(this.f, this.g, v30Var, iIntValue);
            default:
                return MainActivity.onCreate$lambda$24$lambda$23$lambda$22$lambda$21$lambda$18$lambda$15(this.f, this.g, v30Var, iIntValue);
        }
    }
}
