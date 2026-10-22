package defpackage;

import android.os.IBinder;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemBluetoothServiceHookerKt;
import com.vincenthzr.locationspoofer.xposed.hooks.SystemLocationServiceHookerKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dc3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ IBinder f;

    public /* synthetic */ dc3(IBinder iBinder, int i) {
        this.e = i;
        this.f = iBinder;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        IBinder iBinder = this.f;
        switch (i) {
            case 0:
                return SystemBluetoothServiceHookerKt.restoreSystemBleReloadState$lambda$4$lambda$3$lambda$2(iBinder);
            case 1:
                return SystemLocationServiceHookerKt.restoreSystemLocationReloadState$lambda$7$lambda$6$lambda$5(iBinder);
            case 2:
                return SystemLocationServiceHookerKt.restoreSystemLocationReloadState$lambda$12$lambda$11$lambda$10(iBinder);
            case 3:
                return SystemLocationServiceHookerKt.restoreSystemLocationReloadState$lambda$15$lambda$14$lambda$13(iBinder);
            default:
                return SystemLocationServiceHookerKt.restoreSystemLocationReloadState$lambda$18$lambda$17$lambda$16(iBinder);
        }
    }
}
