package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zy implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 f;

    public /* synthetic */ zy(CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 cloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1, int i) {
        this.e = i;
        this.f = cloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1;
    }

    @Override // defpackage.zu0
    public final Object invoke() throws IOException {
        int iAvailable;
        int i = this.e;
        CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 cloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 = this.f;
        switch (i) {
            case 0:
                return CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1.reset$lambda$4(cloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1);
            case 1:
                iAvailable = super/*java.io.FilterInputStream*/.read();
                break;
            default:
                iAvailable = super/*java.io.FilterInputStream*/.available();
                break;
        }
        return Integer.valueOf(iAvailable);
    }
}
