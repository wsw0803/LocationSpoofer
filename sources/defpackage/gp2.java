package defpackage;

import android.content.Context;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gp2 implements zu0 {
    public final /* synthetic */ CoroutineScope e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ Context g;
    public final /* synthetic */ eo h;
    public final /* synthetic */ by2 i;
    public final /* synthetic */ lq0 j;
    public final /* synthetic */ s53 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;

    public gp2(CoroutineScope coroutineScope, t02 t02Var, Context context, eo eoVar, by2 by2Var, lq0 lq0Var, s53 s53Var, t02 t02Var2, t02 t02Var3) {
        this.e = coroutineScope;
        this.f = t02Var;
        this.g = context;
        this.h = eoVar;
        this.i = by2Var;
        this.j = lq0Var;
        this.k = s53Var;
        this.l = t02Var2;
        this.m = t02Var3;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        t02 t02Var = this.f;
        Job job = (Job) t02Var.getValue();
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        t02Var.setValue(BuildersKt__Builders_commonKt.launch$default(this.e, null, null, new v3(this.g, this.h, this.i, this.j, this.k, this.l, this.m, null), 3, null));
        return rm3.a;
    }
}
