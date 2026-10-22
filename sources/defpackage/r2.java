package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudGeoSource;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.MapEngine;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class r2 implements zu0 {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ Object f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ CoroutineScope m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;

    public /* synthetic */ r2(lq0 lq0Var, s53 s53Var, kv0 kv0Var, AppState appState, CoroutineScope coroutineScope, wn1 wn1Var, Context context, t02 t02Var, t02 t02Var2, t02 t02Var3) {
        this.f = lq0Var;
        this.n = s53Var;
        this.j = kv0Var;
        this.k = appState;
        this.m = coroutineScope;
        this.l = wn1Var;
        this.o = context;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
    }

    public /* synthetic */ r2(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, AccountBenefitsRepository accountBenefitsRepository, RewardDevice rewardDevice, String str, String str2, CoroutineScope coroutineScope) {
        this.f = accountBenefitsRepository;
        this.n = rewardDevice;
        this.g = t02Var;
        this.h = t02Var2;
        this.l = str;
        this.i = t02Var3;
        this.o = str2;
        this.m = coroutineScope;
        this.j = t02Var4;
        this.k = t02Var5;
    }

    public /* synthetic */ r2(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, AccountBenefitsRepository accountBenefitsRepository, String str, CoroutineScope coroutineScope) {
        this.f = accountBenefitsRepository;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = t02Var4;
        this.k = t02Var5;
        this.l = str;
        this.m = coroutineScope;
        this.n = t02Var6;
        this.o = t02Var7;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.o;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        Object obj5 = this.n;
        Object obj6 = this.f;
        switch (i) {
            case 0:
                AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) obj6;
                du3.o((String) obj, this.m, (t02) obj4, (t02) obj3, accountBenefitsRepository, new v3(accountBenefitsRepository, (RewardDevice) obj5, this.g, this.h, (String) obj2, this.i, (g70) null));
                break;
            case 1:
                AccountBenefitsRepository accountBenefitsRepository2 = (AccountBenefitsRepository) obj6;
                du3.d((String) obj2, this.m, (t02) obj5, (t02) obj, accountBenefitsRepository2, new y3(accountBenefitsRepository2, this.g, this.h, this.i, (t02) obj4, (t02) obj3, null));
                break;
            default:
                lq0 lq0Var = (lq0) obj6;
                s53 s53Var = (s53) obj5;
                kv0 kv0Var = (kv0) obj4;
                AppState appState = (AppState) obj3;
                wn1 wn1Var = (wn1) obj2;
                Context context = (Context) obj;
                t02 t02Var = this.g;
                Job job = (Job) t02Var.getValue();
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                Job job2 = (Job) this.h.getValue();
                if (job2 != null) {
                    Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                }
                lq0.a(lq0Var);
                if (s53Var != null) {
                    ((fc0) s53Var).a();
                }
                t02 t02Var2 = this.i;
                String str = ((b73) t02Var2.getValue()).f;
                long jCurrentTimeMillis = System.currentTimeMillis();
                if (!((b73) t02Var2.getValue()).g.isEmpty() && ((b73) t02Var2.getValue()).i.equals(((b73) t02Var2.getValue()).f) && jCurrentTimeMillis - ((b73) t02Var2.getValue()).j <= 30000) {
                    kv0Var.invoke(new t63(((b73) t02Var2.getValue()).g, true, ((b73) t02Var2.getValue()).f));
                } else {
                    SearchMode searchMode = appState.getSearchMode();
                    SearchMode searchMode2 = SearchMode.LOCAL;
                    CoroutineScope coroutineScope = this.m;
                    if (searchMode == searchMode2) {
                        t02Var.setValue(BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new m(wn1Var, kv0Var, str, null, 12), 3, null));
                    } else if (!c93.M(((b73) t02Var2.getValue()).f)) {
                        MapEngine mapEngine = appState.getMapEngine();
                        String str2 = ((b73) t02Var2.getValue()).f;
                        CloudGeoSource geoSearchSource = appState.getGeoSearchSource();
                        wn1Var.getClass();
                        t02Var.setValue(cs1.Y(context, mapEngine, str2, coroutineScope, geoSearchSource, new rk1(0, kv0Var, str)));
                    }
                }
                break;
        }
        return rm3Var;
    }
}
