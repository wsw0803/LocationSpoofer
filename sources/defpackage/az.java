package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class az implements zu0 {
    public final /* synthetic */ CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 e;
    public final /* synthetic */ byte[] f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    public /* synthetic */ az(CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1 cloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1, byte[] bArr, int i, int i2) {
        this.e = cloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1;
        this.f = bArr;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        return Integer.valueOf(super/*java.io.FilterInputStream*/.read(this.f, this.g, this.h));
    }
}
