package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.ArchivePage;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g4 extends cb3 implements ov0 {
    public int e;
    public /* synthetic */ Object f;
    public final /* synthetic */ AccountBenefitsRepository g;
    public final /* synthetic */ int h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ t02 j;
    public final /* synthetic */ t02 k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public g4(AccountBenefitsRepository accountBenefitsRepository, int i, t02 t02Var, t02 t02Var2, t02 t02Var3, g70 g70Var) {
        super(2, g70Var);
        this.g = accountBenefitsRepository;
        this.h = i;
        this.i = t02Var;
        this.j = t02Var2;
        this.k = t02Var3;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        g4 g4Var = new g4(this.g, this.h, this.i, this.j, this.k, g70Var);
        g4Var.f = obj;
        return g4Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((g4) create((String) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws JSONException, CloudException {
        String str = (String) this.f;
        int i = this.e;
        AccountBenefitsRepository accountBenefitsRepository = this.g;
        if (i == 0) {
            j03.d0(obj);
            String str2 = (String) this.i.getValue();
            this.f = str;
            this.e = 1;
            obj = accountBenefitsRepository.archives(str, str2, this.h, this);
            o80 o80Var = o80.e;
            if (obj == o80Var) {
                return o80Var;
            }
        } else {
            if (i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        ArchivePage archivePage = (ArchivePage) obj;
        if (accountBenefitsRepository.current(str)) {
            this.j.setValue(archivePage);
            this.k.setValue(nk0.e);
        }
        return rm3.a;
    }
}
