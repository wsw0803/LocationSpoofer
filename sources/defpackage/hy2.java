package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import org.maplibre.android.maps.g;
import org.maplibre.android.maps.k;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class hy2 {
    public final /* synthetic */ k a;
    public final /* synthetic */ k b;
    public final /* synthetic */ Context c;
    public final /* synthetic */ CloudRepository d;
    public final /* synthetic */ t02 e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
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

    public /* synthetic */ hy2(k kVar, k kVar2, Context context, CloudRepository cloudRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, t02 t02Var10, t02 t02Var11, t02 t02Var12, t02 t02Var13, t02 t02Var14) {
        this.a = kVar;
        this.b = kVar2;
        this.c = context;
        this.d = cloudRepository;
        this.e = t02Var;
        this.f = t02Var2;
        this.g = t02Var3;
        this.h = t02Var4;
        this.i = t02Var5;
        this.j = t02Var6;
        this.k = t02Var7;
        this.l = t02Var8;
        this.m = t02Var9;
        this.n = t02Var10;
        this.o = t02Var11;
        this.p = t02Var12;
        this.q = t02Var13;
        this.r = t02Var14;
    }

    public final void a(g gVar) {
        gVar.getClass();
        if (this.a.n) {
            return;
        }
        lx1 lx1Var = new lx1(this.e, 20);
        e2 e2Var = new e2(this.f, this.g, 14);
        lx1 lx1Var2 = new lx1(this.h, 21);
        e2 e2Var2 = new e2(this.i, this.j, 15);
        aa2 aa2Var = new aa2(this.k, 27);
        lx1 lx1Var3 = new lx1(this.l, 22);
        aa2 aa2Var2 = new aa2(this.m, 28);
        k kVar = this.b;
        Context context = this.c;
        by2 by2Var = new by2(gVar, kVar, context, this.d, lx1Var, e2Var, lx1Var2, e2Var2, aa2Var, lx1Var3, aa2Var2);
        this.n.setValue(by2Var);
        aa2 aa2Var3 = new aa2(this.o, 29);
        ky2 ky2Var = new ky2(this.p, 0);
        by2Var.z = aa2Var3;
        by2Var.A = ky2Var;
        ((kv0) this.q.getValue()).invoke(by2Var);
        by2Var.r(context, ((Boolean) this.r.getValue()).booleanValue());
    }
}
