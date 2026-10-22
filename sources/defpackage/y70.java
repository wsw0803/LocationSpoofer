package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y70 implements kv0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ boolean f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    public /* synthetic */ y70(fg1 fg1Var, boolean z, wf3 wf3Var, rf3 rf3Var, k21 k21Var, v32 v32Var, kf3 kf3Var, CoroutineScope coroutineScope, ut utVar) {
        this.g = fg1Var;
        this.f = z;
        this.h = wf3Var;
        this.i = rf3Var;
        this.j = k21Var;
        this.k = v32Var;
        this.l = kf3Var;
        this.m = coroutineScope;
        this.n = utVar;
    }

    public /* synthetic */ y70(zu0 zu0Var, boolean z, AppState appState, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, pq1 pq1Var, wn1 wn1Var, t02 t02Var) {
        this.g = zu0Var;
        this.f = z;
        this.h = appState;
        this.i = zu0Var2;
        this.j = zu0Var3;
        this.k = zu0Var5;
        this.l = pq1Var;
        this.m = wn1Var;
        this.n = t02Var;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        hg3 hg3VarD;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        Object obj6 = this.j;
        Object obj7 = this.i;
        Object obj8 = this.h;
        boolean z = this.f;
        Object obj9 = this.g;
        switch (i) {
            case 0:
                fg1 fg1Var = (fg1) obj9;
                wf3 wf3Var = (wf3) obj8;
                rf3 rf3Var = (rf3) obj7;
                k21 k21Var = (k21) obj6;
                v32 v32Var = (v32) obj5;
                kf3 kf3Var = (kf3) obj4;
                CoroutineScope coroutineScope = (CoroutineScope) obj3;
                ut utVar = (ut) obj2;
                wq0 wq0Var = (wq0) obj;
                if (fg1Var.b() != wq0Var.b()) {
                    fg1Var.f.setValue(Boolean.valueOf(wq0Var.b()));
                    if (fg1Var.b() && z) {
                        x61.h0(wf3Var, fg1Var, rf3Var, k21Var, v32Var);
                    } else {
                        x61.x(fg1Var);
                    }
                    if (wq0Var.b() && (hg3VarD = fg1Var.d()) != null) {
                        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new oe(utVar, rf3Var, fg1Var, hg3VarD, v32Var, null, 4), 3, null);
                    }
                    if (!wq0Var.b()) {
                        kf3Var.d(null);
                    }
                }
                break;
            default:
                AppState appState = (AppState) obj8;
                ef1 ef1Var = (ef1) obj;
                ef1Var.getClass();
                ef1Var.i0(null, null, new f20(new rk(2, (zu0) obj9), true, 1008799071));
                ef1Var.i0(null, null, new f20(new tn0(z, appState, (zu0) obj7), true, -118445368));
                ef1Var.i0(null, null, new f20(new pg(z, (zu0) obj6), true, 613730087));
                ef1Var.i0(null, null, new f20(new tn0(appState, z, (zu0) obj5), true, -203833779));
                ef1Var.i0(null, null, new f20(new g6(z, (pq1) obj4, (wn1) obj3, (t02) obj2), true, 1345905542));
                break;
        }
        return rm3Var;
    }
}
