package defpackage;

import android.bluetooth.le.BluetoothLeScanner;
import android.view.InputDevice;
import android.view.KeyEvent;
import com.vincenthzr.locationspoofer.data.cloud.CloudArchive;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.util.ArrayList;
import java.util.List;
import java.util.Set;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class t3 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ t3(int i, Object obj, Object obj2) {
        this.e = i;
        this.g = obj;
        this.f = obj2;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j;
        boolean zH = false;
        switch (this.e) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                CloudArchive cloudArchive = (CloudArchive) this.g;
                t02 t02Var = (t02) this.f;
                t02Var.setValue(zBooleanValue ? j03.N((Set) t02Var.getValue(), cloudArchive.getId()) : j03.H((Set) t02Var.getValue(), cloudArchive.getId()));
                return rm3.a;
            case 1:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                String str = (String) this.g;
                t02 t02Var2 = (t02) this.f;
                t02Var2.setValue(zBooleanValue2 ? j03.N((Set) t02Var2.getValue(), str) : j03.H((Set) t02Var2.getValue(), str));
                return rm3.a;
            case 2:
                return ((u1) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case 3:
                return ((u1) this.g).invoke(((ArrayList) this.f).get(((Number) obj).intValue()));
            case 4:
                return ((u1) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case Logger.WARN /* 5 */:
                return ((u1) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case Logger.ERROR /* 6 */:
                return ((u1) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                KeyEvent keyEvent = ((na1) obj).a;
                if (((fg1) this.g).a() == ly0.f && keyEvent.getKeyCode() == 4 && ee0.A(keyEvent) == 1) {
                    ((kf3) this.f).d(null);
                    zH = true;
                }
                return Boolean.valueOf(zH);
            case 8:
                ah0 ah0Var = (ah0) obj;
                ah0Var.getClass();
                sc0 sc0VarL = ah0Var.X().l();
                ah0Var.X().K((sc0) this.g);
                try {
                    ug0 ug0Var = (ug0) this.f;
                    ug0Var.q1(ah0Var, ug0Var.D);
                    return rm3.a;
                } finally {
                    ah0Var.X().K(sc0VarL);
                }
            case j03.b /* 9 */:
                try {
                    ((BluetoothLeScanner) this.g).stopScan((gm0) this.f);
                    break;
                } catch (Exception unused) {
                }
                return rm3.a;
            case j03.c /* 10 */:
                w43 w43Var = (w43) obj;
                synchronized (y43.c) {
                    j = y43.e;
                    y43.e = 1 + j;
                }
                return new s02(j, w43Var, (kv0) this.g, (kv0) this.f);
            case 11:
                pb1 pb1Var = (pb1) this.g;
                Object obj2 = pb1Var.b;
                CancellableContinuationImpl cancellableContinuationImpl = (CancellableContinuationImpl) this.f;
                synchronized (obj2) {
                    ((ArrayList) pb1Var.c).remove(cancellableContinuationImpl);
                }
                return rm3.a;
            case j03.d /* 12 */:
                return ((en0) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case 13:
                return ((en0) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case 14:
                return ((lj1) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case u73.f /* 15 */:
                return ((lj1) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case 16:
                return ((zo2) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case 17:
                return ((zo2) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case 18:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                wn1 wn1Var = (wn1) this.g;
                String packageName = ((AppInfoItem) this.f).getPackageName();
                wn1Var.getClass();
                packageName.getClass();
                MutableStateFlow mutableStateFlow = wn1Var.A;
                Set<String> setY0 = pz.Y0(((AppState) mutableStateFlow.getValue()).getSystemHookPackages());
                if (zBooleanValue3) {
                    setY0.add(packageName);
                } else {
                    setY0.remove(packageName);
                }
                wn1Var.c.setSystemHookPackages(setY0);
                while (true) {
                    Object value = mutableStateFlow.getValue();
                    Set<String> set = setY0;
                    if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, set, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435327, null))) {
                        if (((AppState) mutableStateFlow.getValue()).isSpoofingActive()) {
                            BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new tn1(wn1Var, null, 14), 3, null);
                        }
                        return rm3.a;
                    }
                    setY0 = set;
                }
                break;
            case 19:
                return ((c03) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
            case 20:
                ((c03) this.g).invoke(((List) this.f).get(((Number) obj).intValue()));
                return "app";
            default:
                KeyEvent keyEvent2 = ((na1) obj).a;
                lq0 lq0Var = (lq0) this.g;
                InputDevice device = keyEvent2.getDevice();
                if (device != null && device.supportsSource(513) && ((!device.isVirtual() || keyEvent2.getSource() == 33554433) && ee0.A(keyEvent2) == 2 && keyEvent2.getSource() != 257)) {
                    if (c73.g(19, keyEvent2)) {
                        zH = ((oq0) lq0Var).h(5, true);
                    } else if (c73.g(20, keyEvent2)) {
                        zH = ((oq0) lq0Var).h(6, true);
                    } else if (c73.g(21, keyEvent2)) {
                        zH = ((oq0) lq0Var).h(3, true);
                    } else if (c73.g(22, keyEvent2)) {
                        zH = ((oq0) lq0Var).h(4, true);
                    } else if (c73.g(23, keyEvent2)) {
                        s53 s53Var = ((fg1) this.f).c;
                        if (s53Var != null) {
                            ((fc0) s53Var).b();
                        }
                        zH = true;
                    }
                }
                return Boolean.valueOf(zH);
        }
    }
}
