package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudArchive;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w3 implements zu0 {
    public final /* synthetic */ AccountBenefitsRepository e;
    public final /* synthetic */ CloudArchive f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ String k;
    public final /* synthetic */ CoroutineScope l;
    public final /* synthetic */ t02 m;
    public final /* synthetic */ t02 n;

    public w3(AccountBenefitsRepository accountBenefitsRepository, CloudArchive cloudArchive, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, String str, CoroutineScope coroutineScope, t02 t02Var5, t02 t02Var6) {
        this.e = accountBenefitsRepository;
        this.f = cloudArchive;
        this.g = t02Var;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = t02Var4;
        this.k = str;
        this.l = coroutineScope;
        this.m = t02Var5;
        this.n = t02Var6;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        t02 t02Var = this.j;
        AccountBenefitsRepository accountBenefitsRepository = this.e;
        du3.d(this.k, this.l, this.m, this.n, accountBenefitsRepository, new v3(accountBenefitsRepository, this.f, this.g, this.h, this.i, t02Var, (g70) null));
        return rm3.a;
    }
}
