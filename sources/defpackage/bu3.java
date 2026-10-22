package defpackage;

import android.os.IBinder;
import io.github.libxposed.service.XposedService;
import io.github.libxposed.service.XposedServiceHelper;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bu3 implements IBinder.DeathRecipient {
    public final /* synthetic */ int a;
    public final /* synthetic */ XposedService b;

    public /* synthetic */ bu3(XposedService xposedService, int i) {
        this.a = i;
        this.b = xposedService;
    }

    @Override // android.os.IBinder.DeathRecipient
    public final void binderDied() {
        int i = this.a;
        XposedService xposedService = this.b;
        switch (i) {
            case 0:
                XposedServiceHelper.lambda$registerListener$1(xposedService);
                break;
            default:
                XposedServiceHelper.lambda$onBinderReceived$0(xposedService);
                break;
        }
    }
}
