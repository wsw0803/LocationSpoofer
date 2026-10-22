package defpackage;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class gk1 implements Runnable {
    public final /* synthetic */ LocationHooker e;
    public final /* synthetic */ Thread f;
    public final /* synthetic */ int g;
    public final /* synthetic */ ClassLoader h;
    public final /* synthetic */ double i;
    public final /* synthetic */ double j;
    public final /* synthetic */ float k;
    public final /* synthetic */ float l;
    public final /* synthetic */ float m;
    public final /* synthetic */ double n;
    public final /* synthetic */ long o;
    public final /* synthetic */ long p;
    public final /* synthetic */ int q;
    public final /* synthetic */ int r;
    public final /* synthetic */ SpoofedMotion s;
    public final /* synthetic */ JSONObject t;
    public final /* synthetic */ boolean u;
    public final /* synthetic */ int v;
    public final /* synthetic */ int w;

    public /* synthetic */ gk1(LocationHooker locationHooker, Thread thread, int i, ClassLoader classLoader, double d, double d2, float f, float f2, float f3, double d3, long j, long j2, int i2, int i3, SpoofedMotion spoofedMotion, JSONObject jSONObject, boolean z, int i4, int i5) {
        this.e = locationHooker;
        this.f = thread;
        this.g = i;
        this.h = classLoader;
        this.i = d;
        this.j = d2;
        this.k = f;
        this.l = f2;
        this.m = f3;
        this.n = d3;
        this.o = j;
        this.p = j2;
        this.q = i2;
        this.r = i3;
        this.s = spoofedMotion;
        this.t = jSONObject;
        this.u = z;
        this.v = i4;
        this.w = i5;
    }

    @Override // java.lang.Runnable
    public final void run() {
        LocationHooker.startConfigWorker$lambda$61$lambda$59$lambda$58(this.e, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w);
    }
}
