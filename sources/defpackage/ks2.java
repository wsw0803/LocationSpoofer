package defpackage;

import com.vincenthzr.locationspoofer.data.model.SavedLocation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ks2 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ kv0 f;
    public final /* synthetic */ SavedLocation g;

    public /* synthetic */ ks2(kv0 kv0Var, SavedLocation savedLocation, int i) {
        this.e = i;
        this.f = kv0Var;
        this.g = savedLocation;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        SavedLocation savedLocation = this.g;
        kv0 kv0Var = this.f;
        switch (i) {
            case 0:
                kv0Var.invoke(savedLocation);
                break;
            case 1:
                kv0Var.invoke(savedLocation);
                break;
            case 2:
                kv0Var.invoke(savedLocation);
                break;
            default:
                kv0Var.invoke(savedLocation);
                break;
        }
        return rm3Var;
    }
}
