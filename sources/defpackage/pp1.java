package defpackage;

import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.provider.Settings;
import android.widget.Toast;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeOperationCoordinator;
import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pp1 {
    public static final boolean a(wn1 wn1Var) {
        int i;
        wn1Var.getClass();
        AppState appState = (AppState) wn1Var.A.getValue();
        if (wn1Var.n.getState().getValue().getRecording()) {
            i = R.string.physical_route_stop_recording_first;
        } else if (appState.isInitializing()) {
            i = R.string.environment_check_pending;
        } else if (!appState.getHasRootAccess()) {
            i = R.string.root_required;
        } else {
            if (appState.isLSPosedActive()) {
                return true;
            }
            i = R.string.lsposed_not_active;
        }
        Toast.makeText(wn1Var.j, i, 0).show();
        return false;
    }

    public static final boolean b(wn1 wn1Var) {
        wn1Var.getClass();
        Context context = wn1Var.j;
        if (Settings.canDrawOverlays(context)) {
            return true;
        }
        Toast.makeText(context, context.getString(R.string.overlay_permission_required), 1).show();
        context.startActivity(new Intent("android.settings.action.MANAGE_OVERLAY_PERMISSION", Uri.parse("package:" + context.getPackageName())).addFlags(268435456));
        return false;
    }

    public static final void c(wn1 wn1Var, CloudAccountState cloudAccountState) throws CloudException {
        wn1Var.getClass();
        cloudAccountState.getClass();
        CloudAccountState value = wn1Var.k.getAccountState().getValue();
        if (cloudAccountState.getValidated() && value.getValidated()) {
            CloudAccount account = cloudAccountState.getAccount();
            String id = account != null ? account.getId() : null;
            CloudAccount account2 = value.getAccount();
            if (x61.o(id, account2 != null ? account2.getId() : null)) {
                CloudAccount account3 = cloudAccountState.getAccount();
                String sessionId = account3 != null ? account3.getSessionId() : null;
                CloudAccount account4 = value.getAccount();
                if (x61.o(sessionId, account4 != null ? account4.getSessionId() : null) && x61.o(cloudAccountState.getDeviceId(), value.getDeviceId()) && x61.o(cloudAccountState.getPublicKeyFingerprint(), value.getPublicKeyFingerprint())) {
                    return;
                }
            }
        }
        k91.g(126, "login_required", null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object d(wn1 wn1Var, h70 h70Var) {
        kp1 kp1Var;
        ArrayList arrayList;
        wn1 wn1Var2 = wn1Var;
        if (h70Var instanceof kp1) {
            kp1Var = (kp1) h70Var;
            int i = kp1Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                kp1Var.h = i - Integer.MIN_VALUE;
            } else {
                kp1Var = new kp1(h70Var);
            }
        } else {
            kp1Var = new kp1(h70Var);
        }
        Object obj = kp1Var.g;
        int i2 = kp1Var.h;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(obj);
            LinkedHashSet linkedHashSet = new LinkedHashSet();
            LSPosedManager lSPosedManager = wn1Var2.d;
            Context context = wn1Var2.j;
            List<AppInfoItem> hookedApps = lSPosedManager.getHookedApps(context);
            ArrayList arrayList2 = new ArrayList(qz.g0(hookedApps, 10));
            Iterator<T> it = hookedApps.iterator();
            while (it.hasNext()) {
                arrayList2.add(((AppInfoItem) it.next()).getPackageName());
            }
            linkedHashSet.addAll(arrayList2);
            linkedHashSet.addAll(wn1Var2.c.getSystemHookPackages());
            Set setQ0 = kp.q0(new String[]{context.getPackageName(), "android", "system", "system_server", "com.android.systemui", "com.android.phone", "com.android.bluetooth", "com.android.server.telecom", "com.xiaomi.metoknlp", "com.google.android.gms"});
            arrayList = new ArrayList();
            for (Object obj2 : linkedHashSet) {
                String str = (String) obj2;
                if (!c93.M(str) && !setQ0.contains(str)) {
                    arrayList.add(obj2);
                }
            }
            if (!arrayList.isEmpty()) {
                LocationRepository locationRepository = wn1Var2.b;
                kp1Var.e = wn1Var2;
                kp1Var.f = arrayList;
                kp1Var.h = 1;
                if (locationRepository.checkRootAccess(kp1Var) != o80Var) {
                }
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                j03.d0(obj);
                return rm3Var;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        ArrayList arrayList3 = kp1Var.f;
        wn1 wn1Var3 = kp1Var.e;
        j03.d0(obj);
        arrayList = arrayList3;
        wn1Var2 = wn1Var3;
        LocationRepository locationRepository2 = wn1Var2.b;
        kp1Var.e = null;
        kp1Var.f = null;
        kp1Var.h = 2;
        return locationRepository2.forceStopApps(arrayList, kp1Var) == o80Var ? o80Var : rm3Var;
    }

    public static final void e(wn1 wn1Var, boolean z) {
        MotionController motionController;
        wn1Var.getClass();
        MotionController motionController2 = wn1Var.i;
        if (!z || b(wn1Var)) {
            wn1Var.c.setFixedJoystickEnabled(z);
            MutableStateFlow mutableStateFlow = wn1Var.A;
            while (true) {
                Object value = mutableStateFlow.getValue();
                motionController = motionController2;
                MutableStateFlow mutableStateFlow2 = mutableStateFlow;
                if (mutableStateFlow2.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, z, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -2049, -1, 268435455, null))) {
                    break;
                }
                mutableStateFlow = mutableStateFlow2;
                motionController2 = motionController;
            }
            MotionController.State value2 = motionController.getState().getValue();
            if (value2.getHasRoute()) {
                return;
            }
            if (!z && value2.getActive()) {
                motionController.joystick(0.0d, 0.0f);
            }
            wn1Var.b.setFloatingJoystickVisible(wn1Var.j, z, true);
        }
    }

    public static final void f(wn1 wn1Var, Exception exc) {
        wn1Var.getClass();
        Context context = wn1Var.j;
        exc.getClass();
        if (exc instanceof CancellationException) {
            return;
        }
        CloudException cloudExceptionReportRuntimeFailure = wn1Var.k.reportRuntimeFailure(exc);
        String code = cloudExceptionReportRuntimeFailure.getCode();
        int iA = x61.o(code, "runtime_authorization_required") ? R.string.cloud_login_required : ws.A(code);
        String displayMessage = cloudExceptionReportRuntimeFailure.getDisplayMessage();
        if (displayMessage == null) {
            displayMessage = context.getString(iA);
            displayMessage.getClass();
        }
        Toast.makeText(context, displayMessage, 1).show();
    }

    public static final void g(wn1 wn1Var) {
        Object value;
        AppState appState;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        if (((AppState) mutableStateFlow.getValue()).isSavingCollectionInfo()) {
            return;
        }
        do {
            value = mutableStateFlow.getValue();
            appState = (AppState) value;
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, pz.q0(appState.getPendingCollectionLocations(), 1), false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -134217729, 268435455, null)));
    }

    public static final void h(wn1 wn1Var, boolean z) {
        Object value;
        wn1Var.getClass();
        RuntimeOperationCoordinator runtimeOperationCoordinator = wn1Var.u;
        SettingsRepository settingsRepository = wn1Var.c;
        MutableStateFlow mutableStateFlow = wn1Var.A;
        AppState appState = (AppState) mutableStateFlow.getValue();
        if (a(wn1Var)) {
            if (appState.isContinuousScanning() || appState.isStoppingCollection()) {
                Context context = wn1Var.j;
                Toast.makeText(context, context.getString(R.string.disable_continuous_scan_first), 0).show();
                return;
            }
            Double dS = i93.s(appState.getLongitudeInput());
            Double dS2 = i93.s(appState.getLatitudeInput());
            if (dS != null && dS2 != null) {
                double dDoubleValue = dS.doubleValue();
                if (dDoubleValue >= -180.0d && dDoubleValue <= 180.0d) {
                    double dDoubleValue2 = dS2.doubleValue();
                    if (dDoubleValue2 >= -90.0d && dDoubleValue2 <= 90.0d) {
                        if (!z) {
                            if (runtimeOperationCoordinator.isPreparing()) {
                                return;
                            }
                            wn1Var.v.a(new f7(wn1Var, 8));
                            return;
                        } else {
                            if (!settingsRepository.getFixedJoystickEnabled() || b(wn1Var)) {
                                settingsRepository.setLastSpoofedLat(dS2.toString());
                                m70 m70Var = m70.a;
                                settingsRepository.setLastSpoofedLng(dS.toString());
                                runtimeOperationCoordinator.launch(new ci(wn1Var, wn1Var.k.getAccountState().getValue(), appState, dS2, dS, (g70) null));
                                return;
                            }
                            return;
                        }
                    }
                }
            }
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, true, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -536870913, -1, 268435455, null)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public static final Object i(wn1 wn1Var, h70 h70Var) {
        lp1 lp1Var;
        Object value;
        wn1 wn1Var2 = wn1Var;
        if (h70Var instanceof lp1) {
            lp1Var = (lp1) h70Var;
            int i = lp1Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                lp1Var.g = i - Integer.MIN_VALUE;
            } else {
                lp1Var = new lp1(h70Var);
            }
        } else {
            lp1Var = new lp1(h70Var);
        }
        Object obj = lp1Var.f;
        int i2 = lp1Var.g;
        if (i2 == 0) {
            j03.d0(obj);
            NonCancellable nonCancellable = NonCancellable.INSTANCE;
            on1 on1Var = new on1(wn1Var2, null, 1);
            lp1Var.e = wn1Var2;
            lp1Var.g = 1;
            Object objWithContext = BuildersKt.withContext(nonCancellable, on1Var, lp1Var);
            o80 o80Var = o80.e;
            if (objWithContext == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            wn1Var2 = lp1Var.e;
            j03.d0(obj);
        }
        wn1Var2.i.onStopped();
        wn1Var2.c.setSpoofingActive(false);
        MutableStateFlow mutableStateFlow = wn1Var2.A;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.IDLE, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, LockFreeTaskQueueCore.MAX_CAPACITY_MASK, -1025, 268435455, null)));
        return rm3.a;
    }

    public static final void j(wn1 wn1Var) {
        if (((AppState) wn1Var.A.getValue()).isSpoofingActive()) {
            wn1Var.u.launch(new z6(wn1Var, (AppState) wn1Var.A.getValue(), (g70) null, 6));
        }
    }

    public static final void k(wn1 wn1Var) {
        Object value;
        Object value2;
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        AppState appState = (AppState) mutableStateFlow.getValue();
        if (!appState.isStoppingCollection() && appState.getPendingCollectionLocations().isEmpty() && appState.getPendingCollectionRoute() == null) {
            if (appState.isSpoofingActive()) {
                Context context = wn1Var.j;
                Toast.makeText(context, context.getString(R.string.stop_spoofing_before_scan), 0).show();
                return;
            }
            if (appState.isContinuousScanning()) {
                do {
                    value2 = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, true, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -100663297, 268435455, null)));
                Job job = wn1Var.E;
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                    return;
                }
                return;
            }
            if (!appState.isRouteCollection() || (!appState.isDrawingCollectionRoute() && appState.getCollectionRoutePoints().size() >= 2)) {
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, true, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -33554433, 268435399, null)));
                wn1Var.E = BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), Dispatchers.getIO(), null, new op1(appState, wn1Var, null), 2, null);
            }
        }
    }

    public static final void l(wn1 wn1Var) {
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        boolean z = !((AppState) mutableStateFlow.getValue()).getEnableJitter();
        wn1Var.c.setEnableJitter(z);
        while (true) {
            Object value = mutableStateFlow.getValue();
            boolean z2 = z;
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, z2, false, null, 0, null, false, false, false, null, null, -1, -1, 268173311, null))) {
                j(wn1Var);
                return;
            }
            z = z2;
        }
    }

    public static final void m(wn1 wn1Var) {
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        boolean z = !((AppState) mutableStateFlow.getValue()).getMockBluetooth();
        wn1Var.c.setMockBluetooth(z);
        while (true) {
            Object value = mutableStateFlow.getValue();
            boolean z2 = z;
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, z2, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268304383, null))) {
                j(wn1Var);
                return;
            }
            z = z2;
        }
    }

    public static final void n(wn1 wn1Var) {
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        boolean z = !((AppState) mutableStateFlow.getValue()).getMockCell();
        wn1Var.c.setMockCell(z);
        while (true) {
            Object value = mutableStateFlow.getValue();
            boolean z2 = z;
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, z2, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268369919, null))) {
                j(wn1Var);
                return;
            }
            z = z2;
        }
    }

    public static final void o(wn1 wn1Var) {
        wn1Var.getClass();
        MutableStateFlow mutableStateFlow = wn1Var.A;
        boolean z = !((AppState) mutableStateFlow.getValue()).getMockWifi();
        wn1Var.c.setMockWifi(z);
        while (true) {
            Object value = mutableStateFlow.getValue();
            boolean z2 = z;
            if (mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, z2, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268402687, null))) {
                j(wn1Var);
                return;
            }
            z = z2;
        }
    }
}
