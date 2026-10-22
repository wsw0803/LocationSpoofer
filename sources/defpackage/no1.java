package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.EnvironmentAvailabilityKt;
import com.vincenthzr.locationspoofer.data.model.WifiLoadStatus;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class no1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;
    public final /* synthetic */ double g;
    public final /* synthetic */ double h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ no1(wn1 wn1Var, double d, double d2, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.f = wn1Var;
        this.g = d;
        this.h = d2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        switch (this.e) {
            case 0:
                return new no1(this.f, this.g, this.h, g70Var, 0);
            case 1:
                return new no1(this.f, this.g, this.h, g70Var, 1);
            case 2:
                return new no1(this.f, this.g, this.h, g70Var, 2);
            default:
                return new no1(this.f, this.g, this.h, g70Var, 3);
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
                ((no1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 1:
                ((no1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            case 2:
                ((no1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
            default:
                ((no1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                break;
        }
        return rm3Var;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object value;
        AppState appStateCopy$default;
        Object value2;
        AppState appStateCopy$default2;
        Object value3;
        AppState appStateCopy$default3;
        Object value4;
        AppState appStateCopy$default4;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        double d = this.h;
        double d2 = this.g;
        wn1 wn1Var = this.f;
        switch (i) {
            case 0:
                j03.d0(obj);
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                    appStateCopy$default = (AppState) value;
                    if (EnvironmentAvailabilityKt.isEnvironmentPoint(appStateCopy$default, d2, d)) {
                        appStateCopy$default = AppState.copy$default(appStateCopy$default, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, WifiLoadStatus.LOADING, new z82(new Double(d2), new Double(d)), 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -4, 268435455, null);
                    }
                } while (!mutableStateFlow.compareAndSet(value, appStateCopy$default));
                break;
            case 1:
                j03.d0(obj);
                MutableStateFlow mutableStateFlow2 = wn1Var.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                    appStateCopy$default2 = (AppState) value2;
                    if (EnvironmentAvailabilityKt.isEnvironmentPoint(appStateCopy$default2, d2, d)) {
                        appStateCopy$default2 = AppState.copy$default(EnvironmentAvailabilityKt.withEnvironmentData(appStateCopy$default2, "{}", appStateCopy$default2.getCollectedCellJson(), appStateCopy$default2.getCollectedBluetoothJson()), null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, WifiLoadStatus.EMPTY, new z82(new Double(d2), new Double(d)), 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -4, 268435455, null);
                    }
                } while (!mutableStateFlow2.compareAndSet(value2, appStateCopy$default2));
                break;
            case 2:
                j03.d0(obj);
                MutableStateFlow mutableStateFlow3 = wn1Var.A;
                do {
                    value3 = mutableStateFlow3.getValue();
                    appStateCopy$default3 = (AppState) value3;
                    if (EnvironmentAvailabilityKt.isEnvironmentPoint(appStateCopy$default3, d2, d) && appStateCopy$default3.getWifiLoadStatus() == WifiLoadStatus.LOADING) {
                        appStateCopy$default3 = AppState.copy$default(appStateCopy$default3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, WifiLoadStatus.IDLE, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -4, 268435455, null);
                    }
                } while (!mutableStateFlow3.compareAndSet(value3, appStateCopy$default3));
                break;
            default:
                j03.d0(obj);
                MutableStateFlow mutableStateFlow4 = wn1Var.A;
                do {
                    value4 = mutableStateFlow4.getValue();
                    appStateCopy$default4 = (AppState) value4;
                    if (EnvironmentAvailabilityKt.isEnvironmentPoint(appStateCopy$default4, d2, d)) {
                        appStateCopy$default4 = AppState.copy$default(EnvironmentAvailabilityKt.withEnvironmentData(appStateCopy$default4, "{}", appStateCopy$default4.getCollectedCellJson(), appStateCopy$default4.getCollectedBluetoothJson()), null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, WifiLoadStatus.ERROR, new z82(new Double(d2), new Double(d)), 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -4, 268435455, null);
                    }
                } while (!mutableStateFlow4.compareAndSet(value4, appStateCopy$default4));
                break;
        }
        return rm3Var;
    }
}
