package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.ArchivePage;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class k3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ AccountBenefitsRepository g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ String j;
    public final /* synthetic */ CoroutineScope k;
    public final /* synthetic */ t02 l;
    public final /* synthetic */ t02 m;

    public /* synthetic */ k3(int i, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, AccountBenefitsRepository accountBenefitsRepository, String str, CoroutineScope coroutineScope) {
        this.e = i;
        this.f = t02Var;
        this.g = accountBenefitsRepository;
        this.h = t02Var2;
        this.i = t02Var3;
        this.j = str;
        this.k = coroutineScope;
        this.l = t02Var4;
        this.m = t02Var5;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                t02 t02Var = this.f;
                ArchivePage archivePage = (ArchivePage) t02Var.getValue();
                int page = archivePage != null ? archivePage.getPage() : 1;
                AccountBenefitsRepository accountBenefitsRepository = this.g;
                du3.d(this.j, this.k, this.l, this.m, accountBenefitsRepository, new g4(accountBenefitsRepository, page, this.h, t02Var, this.i, null));
                break;
            case 1:
                t02 t02Var2 = this.f;
                ArchivePage archivePage2 = (ArchivePage) t02Var2.getValue();
                int page2 = archivePage2 != null ? archivePage2.getPage() : 1;
                AccountBenefitsRepository accountBenefitsRepository2 = this.g;
                du3.d(this.j, this.k, this.l, this.m, accountBenefitsRepository2, new g4(accountBenefitsRepository2, page2 - 1, this.h, t02Var2, this.i, null));
                break;
            default:
                t02 t02Var3 = this.f;
                ArchivePage archivePage3 = (ArchivePage) t02Var3.getValue();
                int page3 = archivePage3 != null ? archivePage3.getPage() : 1;
                AccountBenefitsRepository accountBenefitsRepository3 = this.g;
                du3.d(this.j, this.k, this.l, this.m, accountBenefitsRepository3, new g4(accountBenefitsRepository3, page3 + 1, this.h, t02Var3, this.i, null));
                break;
        }
        return rm3Var;
    }
}
