package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class dq1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CompleteCollectionRoute f;
    public final /* synthetic */ t02 g;

    public /* synthetic */ dq1(CompleteCollectionRoute completeCollectionRoute, t02 t02Var, int i) {
        this.e = i;
        this.f = completeCollectionRoute;
        this.g = t02Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CompleteCollectionRoute completeCollectionRoute = this.f;
        t02 t02Var = this.g;
        switch (i) {
            case 0:
                t02Var.setValue(completeCollectionRoute.getRoute());
                break;
            default:
                t02Var.setValue(completeCollectionRoute.getRoute());
                break;
        }
        return rm3Var;
    }
}
