package defpackage;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.Arrays;
import java.util.Locale;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xn1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wn1 g;
    public final /* synthetic */ long h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xn1(wn1 wn1Var, long j, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = wn1Var;
        this.h = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new xn1(this.g, this.h, g70Var, 0);
            case 1:
                return new xn1(this.g, this.h, g70Var, 1);
            case 2:
                return new xn1(this.g, this.h, g70Var, 2);
            default:
                return new xn1(this.g, this.h, g70Var, 3);
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
            case 2:
                break;
        }
        return ((xn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object objWithContext;
        String placeName;
        Object value;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        long j = this.h;
        wn1 wn1Var = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 == 0) {
                    j03.d0(obj);
                    EnvironmentDao environmentDao = wn1Var.f;
                    this.f = 1;
                    return environmentDao.deleteCollectionRoute(j, this) == o80Var ? o80Var : rm3Var;
                }
                if (i2 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            case 1:
                int i3 = this.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                EnvironmentDao environmentDao2 = wn1Var.f;
                this.f = 1;
                Object completeLocationById = environmentDao2.getCompleteLocationById(j, this);
                return completeLocationById == o80Var ? o80Var : completeLocationById;
            case 2:
                int i4 = this.f;
                long j2 = this.h;
                wn1 wn1Var2 = this.g;
                if (i4 == 0) {
                    j03.d0(obj);
                    CoroutineDispatcher io2 = Dispatchers.getIO();
                    xn1 xn1Var = new xn1(wn1Var2, j2, null, 1);
                    this.f = 1;
                    objWithContext = BuildersKt.withContext(io2, xn1Var, this);
                    if (objWithContext != o80Var) {
                    }
                    return o80Var;
                }
                if (i4 != 1) {
                    if (i4 == 2) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                objWithContext = obj;
                CompleteLocation completeLocation = (CompleteLocation) objWithContext;
                if (completeLocation == null) {
                    return rm3Var;
                }
                wn1Var2.H = new Long(j2);
                if (c93.M(completeLocation.getLocation().getRemark())) {
                    placeName = !c93.M(completeLocation.getLocation().getPlaceName()) ? completeLocation.getLocation().getPlaceName() : String.format(Locale.US, "(%.5f, %.5f)", Arrays.copyOf(new Object[]{new Double(completeLocation.getLocation().getLat()), new Double(completeLocation.getLocation().getLng())}, 2));
                } else {
                    placeName = completeLocation.getLocation().getRemark();
                }
                String str = placeName;
                MutableStateFlow mutableStateFlow = wn1Var2.A;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, String.valueOf(completeLocation.getLocation().getLng()), String.valueOf(completeLocation.getLocation().getLat()), false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, new Long(j2), str, -402653185, -1, 67108861, null)));
                double lat = completeLocation.getLocation().getLat();
                double lng = completeLocation.getLocation().getLng();
                this.f = 2;
                if (ro1.b(this.g, lat, lng, this) != o80Var) {
                    return rm3Var;
                }
                return o80Var;
            default:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        j03.d0(obj);
                        return obj;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                EnvironmentDao environmentDao3 = wn1Var.f;
                this.f = 1;
                Object completeLocationById2 = environmentDao3.getCompleteLocationById(j, this);
                return completeLocationById2 == o80Var ? o80Var : completeLocationById2;
        }
    }
}
