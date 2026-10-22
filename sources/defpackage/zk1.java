package defpackage;

import android.content.Context;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class zk1 implements kv0 {
    public final /* synthetic */ t02 e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ by2 h;
    public final /* synthetic */ wn1 i;
    public final /* synthetic */ kv0 j;
    public final /* synthetic */ t02 k;

    public /* synthetic */ zk1(t02 t02Var, CoroutineScope coroutineScope, Context context, by2 by2Var, wn1 wn1Var, kv0 kv0Var, t02 t02Var2) {
        this.e = t02Var;
        this.f = coroutineScope;
        this.g = context;
        this.h = by2Var;
        this.i = wn1Var;
        this.j = kv0Var;
        this.k = t02Var2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        ef1 ef1Var = (ef1) obj;
        ef1Var.getClass();
        List list = ((b73) this.e.getValue()).g;
        ef1Var.k0(list.size(), null, new c4(list, 6), new f20(new dj1(list, this.f, this.g, this.h, this.i, this.j, this.k), true, 802480018));
        return rm3.a;
    }
}
