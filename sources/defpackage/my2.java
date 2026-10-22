package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import org.maplibre.android.maps.g;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class my2 implements kv0 {
    public final /* synthetic */ k e;
    public final /* synthetic */ Context f;
    public final /* synthetic */ CloudRepository g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;
    public final /* synthetic */ t02 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ t02 t;
    public final /* synthetic */ t02 u;

    public /* synthetic */ my2(k kVar, Context context, CloudRepository cloudRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, t02 t02Var10, t02 t02Var11, t02 t02Var12, t02 t02Var13, t02 t02Var14) {
        this.e = kVar;
        this.f = context;
        this.g = cloudRepository;
        this.h = t02Var;
        this.i = t02Var2;
        this.j = t02Var3;
        this.k = t02Var4;
        this.l = t02Var5;
        this.m = t02Var6;
        this.n = t02Var7;
        this.o = t02Var8;
        this.p = t02Var9;
        this.q = t02Var10;
        this.r = t02Var11;
        this.s = t02Var12;
        this.t = t02Var13;
        this.u = t02Var14;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ((Context) obj).getClass();
        gy2 gy2Var = new gy2();
        k kVar = this.e;
        kVar.setOnTouchListener(gy2Var);
        hy2 hy2Var = new hy2(kVar, kVar, this.f, this.g, this.h, this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u);
        g gVar = kVar.i;
        if (gVar == null) {
            kVar.f.a.add(hy2Var);
            return kVar;
        }
        hy2Var.a(gVar);
        return kVar;
    }
}
