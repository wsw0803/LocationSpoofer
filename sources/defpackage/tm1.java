package defpackage;

import com.vincenthzr.locationspoofer.MainActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class tm1 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ MainActivity f;

    public /* synthetic */ tm1(MainActivity mainActivity, int i) {
        this.e = i;
        this.f = mainActivity;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        MainActivity mainActivity = this.f;
        v30 v30Var = (v30) obj;
        int iIntValue = ((Integer) obj2).intValue();
        switch (i) {
            case 0:
                return MainActivity.onCreate$lambda$24(mainActivity, v30Var, iIntValue);
            default:
                return MainActivity.onCreate$lambda$24$lambda$23(mainActivity, v30Var, iIntValue);
        }
    }
}
