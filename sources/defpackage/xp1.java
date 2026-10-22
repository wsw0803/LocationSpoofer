package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import java.io.Serializable;
import java.util.Iterator;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xp1 implements tv0 {
    public final /* synthetic */ nq1 e;
    public final /* synthetic */ CompleteLocation f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ t02 h;

    public /* synthetic */ xp1(nq1 nq1Var, CompleteLocation completeLocation, wn1 wn1Var, t02 t02Var) {
        this.e = nq1Var;
        this.f = completeLocation;
        this.g = wn1Var;
        this.h = t02Var;
    }

    @Override // defpackage.tv0
    public final Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
        Object next;
        wn1 wn1Var;
        Object value;
        double dDoubleValue = ((Double) obj).doubleValue();
        double dDoubleValue2 = ((Double) obj2).doubleValue();
        String str = (String) obj3;
        String str2 = (String) obj4;
        str.getClass();
        str2.getClass();
        CompleteLocation completeLocation = this.f;
        long id = completeLocation.getLocation().getId();
        nq1 nq1Var = this.e;
        BuildersKt__Builders_commonKt.launch$default(bl3.x(nq1Var), Dispatchers.getIO(), null, new mq1(nq1Var, id, dDoubleValue, dDoubleValue2, str, str2, (String) obj5, (String) obj6, (String) serializable, null), 2, null);
        long id2 = completeLocation.getLocation().getId();
        wn1 wn1Var2 = this.g;
        wn1Var2.getClass();
        SettingsRepository settingsRepository = wn1Var2.c;
        Iterator<T> it = settingsRepository.getSavedLocations().iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            Long sourceLocationId = ((SavedLocation) next).getSourceLocationId();
            if (sourceLocationId != null && sourceLocationId.longValue() == id2) {
                break;
            }
        }
        SavedLocation savedLocation = (SavedLocation) next;
        if (savedLocation == null || (savedLocation.getLat() == dDoubleValue && savedLocation.getLng() == dDoubleValue2)) {
            wn1Var = wn1Var2;
        } else {
            settingsRepository.removeSavedLocation(savedLocation);
            wn1Var = wn1Var2;
            settingsRepository.addSavedLocation(SavedLocation.copy$default(savedLocation, null, dDoubleValue, dDoubleValue2, null, null, null, null, null, null, null, 1017, null));
            MutableStateFlow mutableStateFlow = wn1Var.A;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, settingsRepository.getSavedLocations(), null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -9, 268435455, null)));
        }
        ro1.i(wn1Var, completeLocation.getLocation().getId());
        this.h.setValue(null);
        return rm3.a;
    }
}
