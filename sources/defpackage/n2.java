package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.model.MapDisplayPreferences;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n2 implements zu0 {
    public final /* synthetic */ int e = 0;
    public final /* synthetic */ t02 f;
    public final /* synthetic */ t02 g;
    public final /* synthetic */ t02 h;
    public final /* synthetic */ t02 i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;

    public /* synthetic */ n2(AccountBenefitsRepository accountBenefitsRepository, t02 t02Var, t02 t02Var2, String str, String str2, CoroutineScope coroutineScope, t02 t02Var3, t02 t02Var4) {
        this.j = accountBenefitsRepository;
        this.f = t02Var;
        this.g = t02Var2;
        this.k = str;
        this.l = str2;
        this.m = coroutineScope;
        this.h = t02Var3;
        this.i = t02Var4;
    }

    public /* synthetic */ n2(CloudRepository cloudRepository, MapDisplaySource mapDisplaySource, SettingsRepository settingsRepository, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5) {
        this.j = cloudRepository;
        this.k = mapDisplaySource;
        this.l = settingsRepository;
        this.f = t02Var;
        this.g = t02Var2;
        this.h = t02Var3;
        this.i = t02Var4;
        this.m = t02Var5;
    }

    @Override // defpackage.zu0
    public final Object invoke() throws CloudException {
        by2 by2Var;
        int i = this.e;
        Object obj = this.m;
        Object obj2 = this.l;
        Object obj3 = this.k;
        Object obj4 = this.j;
        switch (i) {
            case 0:
                AccountBenefitsRepository accountBenefitsRepository = (AccountBenefitsRepository) obj4;
                du3.o((String) obj2, (CoroutineScope) obj, this.h, this.i, accountBenefitsRepository, new i4(accountBenefitsRepository, this.f, this.g, (String) obj3, null, 1));
                return rm3.a;
            default:
                MapDisplaySource mapDisplaySource = (MapDisplaySource) obj3;
                SettingsRepository settingsRepository = (SettingsRepository) obj2;
                t02 t02Var = (t02) obj;
                if (!((CloudRepository) obj4).satelliteAvailable()) {
                    k91.g(126, "google_search_membership_required", null);
                    return null;
                }
                MapDisplaySource mapDisplaySource2 = MapDisplaySource.GOOGLE_ROADMAP;
                Set setQ0 = kp.q0(new MapDisplaySource[]{mapDisplaySource2, MapDisplaySource.GOOGLE_SATELLITE});
                t02 t02Var2 = this.f;
                if (setQ0.contains((MapDisplaySource) t02Var2.getValue())) {
                    mapDisplaySource2 = (MapDisplaySource) t02Var2.getValue();
                } else if (setQ0.contains(mapDisplaySource)) {
                    mapDisplaySource2 = mapDisplaySource;
                }
                if (((MapDisplayPreferences) this.g.getValue()).preferredSource(true) != mapDisplaySource2) {
                    settingsRepository.setLastMapDisplaySource(mapDisplaySource2);
                }
                t02 t02Var3 = this.h;
                boolean z = mapDisplaySource == mapDisplaySource2 && ((MapDisplaySource) t02Var2.getValue()) == mapDisplaySource2 && !((Boolean) t02Var3.getValue()).booleanValue() && (by2Var = (by2) this.i.getValue()) != null && by2Var.j();
                if (!z && mapDisplaySource == mapDisplaySource2 && !((Boolean) t02Var3.getValue()).booleanValue()) {
                    t02Var.setValue(Long.valueOf(((Number) t02Var.getValue()).longValue() + 1));
                }
                return Boolean.valueOf(z);
        }
    }
}
