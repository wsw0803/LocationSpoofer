package defpackage;

import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zn1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ long h;
    public final /* synthetic */ String i;
    public final /* synthetic */ String j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zn1(wn1 wn1Var, long j, String str, String str2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = wn1Var;
        this.h = j;
        this.i = str;
        this.j = str2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new zn1(this.g, this.h, this.i, this.j, g70Var, 0);
            case 1:
                return new zn1(this.g, this.h, this.i, this.j, g70Var, 1);
            default:
                return new zn1(this.g, this.h, this.i, this.j, g70Var, 2);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((zn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object value;
        Object value2;
        AppState appState;
        List listQ0;
        String string;
        int i = this.e;
        String str = this.j;
        String str2 = this.i;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        wn1 wn1Var = this.g;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                EnvironmentDao environmentDao = wn1Var.f;
                String string2 = c93.f0(str2).toString();
                String string3 = c93.f0(str).toString();
                this.f = 1;
                return environmentDao.updateCollectionRouteInfo(this.h, string2, string3, this) == o80Var ? o80Var : rm3Var;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                EnvironmentDao environmentDao2 = wn1Var.f;
                String string4 = c93.f0(str2).toString();
                String string5 = c93.f0(str).toString();
                this.f = 1;
                return environmentDao2.updateBasicInfo(this.h, string4, string5, this) == o80Var ? o80Var : rm3Var;
            default:
                int i4 = this.f;
                String str3 = this.j;
                String str4 = this.i;
                try {
                    if (i4 == 0) {
                        j03.d0(obj);
                        CoroutineDispatcher io2 = Dispatchers.getIO();
                        zn1 zn1Var = new zn1(this.g, this.h, str4, str3, null, 1);
                        this.f = 1;
                        if (BuildersKt.withContext(io2, zn1Var, this) == o80Var) {
                            return o80Var;
                        }
                    } else {
                        if (i4 != 1) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j03.d0(obj);
                    }
                    MutableStateFlow mutableStateFlow = wn1Var.A;
                    long j = this.h;
                    do {
                        value2 = mutableStateFlow.getValue();
                        appState = (AppState) value2;
                        listQ0 = pz.q0(appState.getPendingCollectionLocations(), 1);
                        Long pinnedCollectedLocationId = appState.getPinnedCollectedLocationId();
                        if (pinnedCollectedLocationId != null && pinnedCollectedLocationId.longValue() == j) {
                            string = c93.f0(str3).toString();
                            if (c93.M(string)) {
                                string = c93.f0(str4).toString();
                            }
                            if (c93.M(string)) {
                                string = appState.getPinnedLocationName();
                            }
                        } else {
                            string = appState.getPinnedLocationName();
                        }
                    } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, listQ0, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, string, -1, -402653185, 134217727, null)));
                    return rm3Var;
                } catch (CancellationException e) {
                    throw e;
                } catch (Exception unused) {
                    MutableStateFlow mutableStateFlow2 = wn1Var.A;
                    do {
                        value = mutableStateFlow2.getValue();
                    } while (!mutableStateFlow2.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -268435457, 268435455, null)));
                    Toast.makeText(wn1Var.j, R.string.collection_info_save_failed, 1).show();
                    return rm3Var;
                }
        }
    }
}
