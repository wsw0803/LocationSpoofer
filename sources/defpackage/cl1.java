package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cl1 implements zu0 {
    public final /* synthetic */ CoroutineScope e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ eo h;
    public final /* synthetic */ by2 i;
    public final /* synthetic */ wn1 j;
    public final /* synthetic */ kv0 k;

    public cl1(CoroutineScope coroutineScope, t02 t02Var, Context context, eo eoVar, by2 by2Var, wn1 wn1Var, kv0 kv0Var) {
        this.e = coroutineScope;
        this.f = t02Var;
        this.g = context;
        this.h = eoVar;
        this.i = by2Var;
        this.j = wn1Var;
        this.k = kv0Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        t02 t02Var = this.f;
        Job job = (Job) t02Var.getValue();
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        t02Var.setValue(BuildersKt__Builders_commonKt.launch$default(this.e, null, null, new oe(this.g, this.h, this.i, this.j, this.k, (g70) null), 3, null));
        return rm3.a;
    }
}
