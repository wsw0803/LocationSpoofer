package defpackage;

import com.vincenthzr.locationspoofer.MainActivity;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xm1 extends hb1 implements zu0 {
    public final /* synthetic */ int f;
    public final /* synthetic */ MainActivity g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xm1(MainActivity mainActivity, int i) {
        super(0);
        this.f = i;
        this.g = mainActivity;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.f;
        MainActivity mainActivity = this.g;
        switch (i) {
            case 0:
                rq3 viewModelStore = mainActivity.getViewModelStore();
                r80 defaultViewModelCreationExtras = mainActivity.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras.getClass();
                vt2 vt2VarY = xm2.y(mainActivity);
                fy fyVarA = lj2.a(wn1.class);
                viewModelStore.getClass();
                return lc0.U(fyVarA, viewModelStore, defaultViewModelCreationExtras, vt2VarY);
            default:
                rq3 viewModelStore2 = mainActivity.getViewModelStore();
                r80 defaultViewModelCreationExtras2 = mainActivity.getDefaultViewModelCreationExtras();
                defaultViewModelCreationExtras2.getClass();
                vt2 vt2VarY2 = xm2.y(mainActivity);
                fy fyVarA2 = lj2.a(e7.class);
                viewModelStore2.getClass();
                return lc0.U(fyVarA2, viewModelStore2, defaultViewModelCreationExtras2, vt2VarY2);
        }
    }
}
