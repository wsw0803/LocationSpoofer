package defpackage;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class s2 implements zu0 {
    public final /* synthetic */ t02 e;
    public final /* synthetic */ AccountSyncManager f;
    public final /* synthetic */ AccountBenefitsRepository g;
    public final /* synthetic */ Context h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ String o;
    public final /* synthetic */ CoroutineScope p;
    public final /* synthetic */ t02 q;
    public final /* synthetic */ t02 r;

    public /* synthetic */ s2(t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, Context context, AccountBenefitsRepository accountBenefitsRepository, AccountSyncManager accountSyncManager, String str, CoroutineScope coroutineScope) {
        this.e = t02Var;
        this.f = accountSyncManager;
        this.g = accountBenefitsRepository;
        this.h = context;
        this.i = t02Var2;
        this.j = t02Var3;
        this.k = t02Var4;
        this.l = t02Var5;
        this.m = t02Var6;
        this.n = t02Var7;
        this.o = str;
        this.p = coroutineScope;
        this.q = t02Var8;
        this.r = t02Var9;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        t02 t02Var = this.e;
        if (((Boolean) t02Var.getValue()).booleanValue()) {
            AccountSyncManager accountSyncManager = this.f;
            AccountBenefitsRepository accountBenefitsRepository = this.g;
            du3.d(this.o, this.p, this.q, this.r, accountBenefitsRepository, new z3(accountSyncManager, accountBenefitsRepository, this.h, this.i, this.j, this.k, this.l, t02Var, this.m, this.n, null));
        } else {
            t02Var.setValue(Boolean.TRUE);
        }
        return rm3.a;
    }
}
