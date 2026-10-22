package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedModuleInterface;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ek1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ LocationHooker f;
    public final /* synthetic */ XposedModuleInterface.HotReloadedParam g;

    public /* synthetic */ ek1(LocationHooker locationHooker, XposedModuleInterface.HotReloadedParam hotReloadedParam, int i) {
        this.e = i;
        this.f = locationHooker;
        this.g = hotReloadedParam;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        LocationHooker locationHooker = this.f;
        XposedModuleInterface.HotReloadedParam hotReloadedParam = this.g;
        switch (i) {
            case 0:
                return locationHooker.resolveRunningHost(hotReloadedParam);
            default:
                return LocationHooker.onHotReloaded$lambda$16(locationHooker, hotReloadedParam);
        }
    }
}
