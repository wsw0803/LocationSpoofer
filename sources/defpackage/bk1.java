package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bk1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ LocationHooker f;

    public /* synthetic */ bk1(LocationHooker locationHooker, int i) {
        this.e = i;
        this.f = locationHooker;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        LocationHooker locationHooker = this.f;
        switch (i) {
            case 0:
                return LocationHooker.handleSystemProcessGlobal$lambda$39(locationHooker);
            default:
                return LocationHooker.startFrameworkConfigReceiver$lambda$44(locationHooker);
        }
    }
}
