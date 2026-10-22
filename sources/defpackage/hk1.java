package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.FrameworkConfigSnapshot;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hk1 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ LocationHooker f;

    public /* synthetic */ hk1(LocationHooker locationHooker, int i) {
        this.e = i;
        this.f = locationHooker;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        LocationHooker locationHooker = this.f;
        switch (i) {
            case 0:
                return LocationHooker.startFrameworkConfigReceiver$lambda$46(locationHooker, (String) obj);
            default:
                return LocationHooker.startFrameworkConfigReceiver$lambda$47(locationHooker, (FrameworkConfigSnapshot) obj);
        }
    }
}
