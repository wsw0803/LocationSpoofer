package defpackage;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bh implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;

    public /* synthetic */ bh(int i, long j, Object obj) {
        this.e = i;
        this.g = obj;
        this.f = j;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        long j = this.f;
        Object obj = this.g;
        switch (i) {
            case 0:
                return ((o03) ((gu) obj)).b(j);
            case 1:
                return Long.valueOf(super/*java.io.FilterInputStream*/.skip(j));
            default:
                RuntimeAuthorizationManager runtimeAuthorizationManager = (RuntimeAuthorizationManager) obj;
                RuntimeAuthorization value = runtimeAuthorizationManager.getAuthorization().getValue();
                if (value == null || value.getRunGeneration() != j || !RuntimeAuthorizationManager.isAuthorized$default(runtimeAuthorizationManager, null, 1, null)) {
                    return null;
                }
                long jT = lc0.t(value.getClaims().e - System.currentTimeMillis(), 0L, 120000L);
                if (jT <= 0) {
                    return null;
                }
                return Long.valueOf(SystemClock.elapsedRealtime() + jT);
        }
    }
}
