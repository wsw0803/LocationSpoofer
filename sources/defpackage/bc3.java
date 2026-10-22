package defpackage;

import com.vincenthzr.locationspoofer.xposed.hooks.SystemAccelHooker;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bc3 implements kv0 {
    public final /* synthetic */ SystemAccelHooker e;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ double g;
    public final /* synthetic */ double h;
    public final /* synthetic */ long i;
    public final /* synthetic */ long j;
    public final /* synthetic */ long k;
    public final /* synthetic */ int l;
    public final /* synthetic */ float[] m;
    public final /* synthetic */ boolean n;
    public final /* synthetic */ double o;
    public final /* synthetic */ double[] p;
    public final /* synthetic */ long q;
    public final /* synthetic */ double[] r;

    public /* synthetic */ bc3(SystemAccelHooker systemAccelHooker, boolean z, double d, double d2, long j, long j2, long j3, int i, float[] fArr, boolean z2, double d3, double[] dArr, long j4, double[] dArr2) {
        this.e = systemAccelHooker;
        this.f = z;
        this.g = d;
        this.h = d2;
        this.i = j;
        this.j = j2;
        this.k = j3;
        this.l = i;
        this.m = fArr;
        this.n = z2;
        this.o = d3;
        this.p = dArr;
        this.q = j4;
        this.r = dArr2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return SystemAccelHooker.update$lambda$26(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, ((Long) obj).longValue());
    }
}
