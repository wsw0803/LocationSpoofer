package defpackage;

import android.content.Context;
import java.util.HashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class wp1 implements kv0 {
    public final /* synthetic */ List e;
    public final /* synthetic */ List f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ boolean k;
    public final /* synthetic */ HashSet l;
    public final /* synthetic */ HashSet m;
    public final /* synthetic */ Context n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;

    public /* synthetic */ wp1(List list, List list2, wn1 wn1Var, t02 t02Var, t02 t02Var2, t02 t02Var3, boolean z, HashSet hashSet, HashSet hashSet2, Context context, t02 t02Var4, t02 t02Var5) {
        this.e = list;
        this.f = list2;
        this.g = wn1Var;
        this.h = t02Var;
        this.i = t02Var2;
        this.j = t02Var3;
        this.k = z;
        this.l = hashSet;
        this.m = hashSet2;
        this.n = context;
        this.o = t02Var4;
        this.p = t02Var5;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        lj1 lj1Var = new lj1(12);
        List list = this.e;
        int size = list.size();
        t3 t3Var = new t3(14, lj1Var, list);
        c4 c4Var = new c4(list, 7);
        wn1 wn1Var = this.g;
        t02 t02Var = this.h;
        ef1Var.k0(size, t3Var, c4Var, new f20(new fq1(list, wn1Var, t02Var, this.i, this.j), true, 802480018));
        lj1 lj1Var2 = new lj1(13);
        List list2 = this.f;
        ef1Var.k0(list2.size(), new t3(15, lj1Var2, list2), new c4(list2, 8), new f20(new gq1(list2, this.k, this.l, this.m, wn1Var, this.n, t02Var, this.o, this.p), true, 802480018));
        return rm3.a;
    }
}
