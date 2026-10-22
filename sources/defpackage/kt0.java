package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkAdapters;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class kt0 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ LocationHooker f;
    public final /* synthetic */ ClassLoader g;

    public /* synthetic */ kt0(LocationHooker locationHooker, ClassLoader classLoader, int i) {
        this.e = i;
        this.f = locationHooker;
        this.g = classLoader;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        ClassLoader classLoader = this.g;
        LocationHooker locationHooker = this.f;
        switch (i) {
            case 0:
                return FrameworkAdapters.install$lambda$1(locationHooker, classLoader);
            case 1:
                return FrameworkAdapters.install$lambda$2(locationHooker, classLoader);
            case 2:
                return FrameworkAdapters.install$lambda$3(locationHooker, classLoader);
            case 3:
                return LocationHooker.handleSystemProcessGlobal$lambda$28(locationHooker, classLoader);
            case 4:
                return LocationHooker.handleSystemProcessGlobal$lambda$29(locationHooker, classLoader);
            case Logger.WARN /* 5 */:
                return LocationHooker.handleSystemProcessGlobal$lambda$30(locationHooker, classLoader);
            case Logger.ERROR /* 6 */:
                return LocationHooker.handleSystemProcessGlobal$lambda$31(locationHooker, classLoader);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return LocationHooker.handleSystemProcessGlobal$lambda$32(locationHooker, classLoader);
            case 8:
                return LocationHooker.handleSystemProcessGlobal$lambda$33(locationHooker, classLoader);
            case j03.b /* 9 */:
                return LocationHooker.handleSystemProcessGlobal$lambda$34(locationHooker, classLoader);
            case j03.c /* 10 */:
                return LocationHooker.handleSystemProcessGlobal$lambda$35(locationHooker, classLoader);
            case 11:
                return LocationHooker.handleSystemProcessGlobal$lambda$36(locationHooker, classLoader);
            default:
                return LocationHooker.handleSystemProcessGlobal$lambda$37(locationHooker, classLoader);
        }
    }
}
