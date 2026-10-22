package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class w2 implements zu0 {
    public final /* synthetic */ int e = 2;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;
    public final /* synthetic */ Object o;
    public final /* synthetic */ Object p;

    public /* synthetic */ w2(lq0 lq0Var, s53 s53Var, AppState appState, CoroutineScope coroutineScope, Context context, t02 t02Var, t02 t02Var2, wn1 wn1Var, t02 t02Var3, t02 t02Var4, t02 t02Var5) {
        this.l = lq0Var;
        this.m = s53Var;
        this.n = appState;
        this.p = coroutineScope;
        this.o = context;
        this.f = t02Var;
        this.g = t02Var2;
        this.k = wn1Var;
        this.h = t02Var3;
        this.i = t02Var4;
        this.j = t02Var5;
    }

    public /* synthetic */ w2(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, AccountBenefitsRepository accountBenefitsRepository, String str, String str2, String str3, CoroutineScope coroutineScope) {
        this.l = accountBenefitsRepository;
        this.m = str;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.n = str2;
        this.i = t02Var4;
        this.o = str3;
        this.p = coroutineScope;
        this.j = t02Var5;
        this.k = t02Var6;
    }

    public /* synthetic */ w2(yi0 yi0Var, hv0 hv0Var, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, l92 l92Var, t02 t02Var7, t02 t02Var8) {
        this.l = yi0Var;
        this.m = hv0Var;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = t02Var4;
        this.j = t02Var5;
        this.k = t02Var6;
        this.n = l92Var;
        this.o = t02Var7;
        this.p = t02Var8;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        String str;
        int i = this.e;
        t02 t02Var = this.j;
        t02 t02Var2 = this.g;
        t02 t02Var3 = this.f;
        rm3 rm3Var = rm3.a;
        Object obj = this.k;
        Object obj2 = this.o;
        Object obj3 = this.p;
        Object obj4 = this.n;
        Object obj5 = this.m;
        Object obj6 = this.l;
        switch (i) {
            case 0:
                AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) obj6;
                du3.o((String) obj2, (CoroutineScope) obj3, this.j, (t02) obj, accountBenefitsRepository, new o4(accountBenefitsRepository, (String) obj5, this.f, this.g, this.h, (String) obj4, this.i, null));
                break;
            case 1:
                yi0 yi0Var = (yi0) obj6;
                hv0 hv0Var = (hv0) obj5;
                t02 t02Var4 = (t02) obj;
                l92 l92Var = (l92) obj4;
                t02 t02Var5 = (t02) obj2;
                t02 t02Var6 = (t02) obj3;
                Integer numC = j93.C((String) t02Var3.getValue());
                int iIntValue = numC != null ? numC.intValue() : 460;
                Integer numC2 = j93.C((String) t02Var2.getValue());
                int iIntValue2 = numC2 != null ? numC2.intValue() : 0;
                Integer numC3 = j93.C((String) this.h.getValue());
                int iIntValue3 = numC3 != null ? numC3.intValue() : 0;
                Integer numC4 = j93.C((String) this.i.getValue());
                int iIntValue4 = numC4 != null ? numC4.intValue() : 0;
                Integer numC5 = j93.C((String) t02Var.getValue());
                int iIntValue5 = numC5 != null ? numC5.intValue() : 0;
                if (yi0Var == null || (str = yi0Var.a) == null) {
                    str = ((String) t02Var4.getValue()) + "_" + iIntValue + "_" + iIntValue2 + "_" + iIntValue3 + "_" + iIntValue4;
                }
                String str2 = str;
                int i2 = (x61.o((String) t02Var4.getValue(), "GSM") || x61.o((String) t02Var4.getValue(), "WCDMA")) ? iIntValue3 : 0;
                int i3 = (x61.o((String) t02Var4.getValue(), "GSM") || x61.o((String) t02Var4.getValue(), "WCDMA")) ? iIntValue4 : 0;
                int i4 = x61.o((String) t02Var4.getValue(), "WCDMA") ? iIntValue5 : 0;
                long j = x61.o((String) t02Var4.getValue(), "NR") ? iIntValue4 : 0L;
                String str3 = (String) t02Var4.getValue();
                Integer numValueOf = Integer.valueOf(iIntValue);
                Integer numValueOf2 = Integer.valueOf(iIntValue2);
                Integer numValueOf3 = Integer.valueOf(iIntValue3);
                Integer numValueOf4 = Integer.valueOf(iIntValue4);
                Integer numValueOf5 = Integer.valueOf(iIntValue5);
                Integer numValueOf6 = Integer.valueOf(i2);
                Integer numValueOf7 = Integer.valueOf(i3);
                Integer numValueOf8 = Integer.valueOf(i4);
                Long lValueOf = Long.valueOf(j);
                Integer numValueOf9 = Integer.valueOf(l92Var.g());
                Boolean bool = (Boolean) t02Var5.getValue();
                bool.booleanValue();
                Boolean bool2 = (Boolean) t02Var6.getValue();
                bool2.booleanValue();
                hv0Var.e(str2, str3, numValueOf, numValueOf2, numValueOf3, numValueOf4, numValueOf5, numValueOf6, numValueOf7, numValueOf8, lValueOf, 0, 0, 0, numValueOf9, bool, bool2);
                break;
            default:
                lq0 lq0Var = (lq0) obj6;
                s53 s53Var = (s53) obj5;
                AppState appState = (AppState) obj4;
                CoroutineScope coroutineScope = (CoroutineScope) obj3;
                Context context = (Context) obj2;
                wn1 wn1Var = (wn1) obj;
                Job job = (Job) t02Var3.getValue();
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                Job job2 = (Job) t02Var2.getValue();
                if (job2 != null) {
                    Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                }
                lq0.a(lq0Var);
                if (s53Var != null) {
                    ((fc0) s53Var).a();
                }
                SearchMode searchMode = appState.getSearchMode();
                SearchMode searchMode2 = SearchMode.LOCAL;
                t02 t02Var7 = this.h;
                t02 t02Var8 = this.i;
                if (searchMode == searchMode2) {
                    t02Var3.setValue(BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new b4(wn1Var, context, t02Var7, t02Var8, (g70) null), 3, null));
                } else if (!c93.M((String) t02Var.getValue())) {
                    t02Var3.setValue(cs1.Y(context, appState.getMapEngine(), (String) t02Var.getValue(), coroutineScope, appState.getGeoSearchSource(), new cc2(context, t02Var7, t02Var8, 1)));
                }
                break;
        }
        return rm3Var;
    }
}
