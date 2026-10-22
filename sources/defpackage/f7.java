package defpackage;

import com.vincenthzr.locationspoofer.data.model.AppInfoItem;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.GaitRecordingState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import com.vincenthzr.locationspoofer.data.model.RouteRunMode;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;
import com.vincenthzr.locationspoofer.data.repository.SettingsRepository;
import java.util.ArrayList;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class f7 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ wn1 f;

    public /* synthetic */ f7(wn1 wn1Var, int i) {
        this.e = i;
        this.f = wn1Var;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        AppState appStateCopy$default;
        int i = this.e;
        int i2 = 0;
        rm3 rm3Var = rm3.a;
        wn1 wn1Var = this.f;
        switch (i) {
            case 0:
                wn1Var.getClass();
                wn1Var.b.requestRuntimeStop(wn1Var.j);
                return rm3Var;
            case 1:
                bo1.J(wn1Var, false);
                return rm3Var;
            case 2:
                bo1.J(wn1Var, true);
                return rm3Var;
            case 3:
                wn1Var.getClass();
                wn1Var.H = null;
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 67108863, null)));
                ro1.a(wn1Var);
                return rm3Var;
            case 4:
                pp1.k(wn1Var);
                return rm3Var;
            case Logger.WARN /* 5 */:
                wn1Var.getClass();
                wn1Var.b.requestRuntimeStop(wn1Var.j);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                q23 q23Var = wn1Var.v;
                Job job = q23Var.e;
                if (job != null) {
                    Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
                }
                q23Var.e = null;
                q23Var.f = null;
                q23Var.c.setValue(ik0.e);
                wn1Var.c.setSpoofingActive(false);
                Job job2 = wn1Var.s;
                if (job2 != null) {
                    Job.DefaultImpls.cancel$default(job2, (CancellationException) null, 1, (Object) null);
                }
                wn1Var.i.onStopped();
                MutableStateFlow mutableStateFlow2 = wn1Var.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.IDLE, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, LockFreeTaskQueueCore.MAX_CAPACITY_MASK, -1049601, 268435455, null)));
                return wn1Var.u.stop(new vn1(wn1Var, null, 1));
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                ap1.g(wn1Var, true);
                return rm3Var;
            case 8:
                pp1.h(wn1Var, true);
                return rm3Var;
            case j03.b /* 9 */:
                wn1Var.n.request(PhysicalRouteCommand.PAUSE);
                return rm3Var;
            case j03.c /* 10 */:
                wn1Var.n.request(PhysicalRouteCommand.FINISH);
                return rm3Var;
            case 11:
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow3 = wn1Var.A;
                do {
                    value3 = mutableStateFlow3.getValue();
                } while (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -8388609, -1, 268435455, null)));
                return rm3Var;
            case j03.d /* 12 */:
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow4 = wn1Var.A;
                do {
                    value4 = mutableStateFlow4.getValue();
                } while (!mutableStateFlow4.compareAndSet(value4, AppState.copy$default((AppState) value4, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -33554433, -1, 268435455, null)));
                return rm3Var;
            case 13:
                vo1.a(wn1Var);
                return rm3Var;
            case 14:
                vo1.c(wn1Var);
                return rm3Var;
            case u73.f /* 15 */:
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow5 = wn1Var.A;
                do {
                    value5 = mutableStateFlow5.getValue();
                } while (!mutableStateFlow5.compareAndSet(value5, AppState.copy$default((AppState) value5, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, GaitRecordingState.Idle.INSTANCE, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1048577, -1, 268435455, null)));
                return rm3Var;
            case 16:
                vo1.c(wn1Var);
                return rm3Var;
            case 17:
                wn1Var.getClass();
                SettingsRepository settingsRepository = wn1Var.c;
                settingsRepository.setGaitTemplate("");
                settingsRepository.setUseGaitTemplate(false);
                MutableStateFlow mutableStateFlow6 = wn1Var.A;
                do {
                    value6 = mutableStateFlow6.getValue();
                } while (!mutableStateFlow6.compareAndSet(value6, AppState.copy$default((AppState) value6, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -917505, -1, 268435455, null)));
                return rm3Var;
            case 18:
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow7 = wn1Var.A;
                if (((AppState) mutableStateFlow7.getValue()).getRoutePoints().size() >= 2) {
                    do {
                        value7 = mutableStateFlow7.getValue();
                    } while (!mutableStateFlow7.compareAndSet(value7, AppState.copy$default((AppState) value7, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, RoutePlanStage.READY, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1025, 268435455, null)));
                }
                return rm3Var;
            case 19:
                ap1.f(wn1Var);
                return rm3Var;
            case 20:
                wn1Var.getClass();
                wn1Var.b.requestRuntimeStop(wn1Var.j);
                MutableStateFlow mutableStateFlow8 = wn1Var.A;
                do {
                    value8 = mutableStateFlow8.getValue();
                } while (!mutableStateFlow8.compareAndSet(value8, AppState.copy$default((AppState) value8, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, ik0.e, RoutePlanStage.IDLE, RouteRunMode.LOOP, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -3585, 268435455, null)));
                return rm3Var;
            case 21:
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow9 = wn1Var.A;
                do {
                    value9 = mutableStateFlow9.getValue();
                    appStateCopy$default = (AppState) value9;
                    if (!appStateCopy$default.getRoutePoints().isEmpty()) {
                        appStateCopy$default = AppState.copy$default(appStateCopy$default, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, pz.r0(appStateCopy$default.getRoutePoints()), null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -513, 268435455, null);
                    }
                } while (!mutableStateFlow9.compareAndSet(value9, appStateCopy$default));
                return rm3Var;
            case 22:
                ap1.f(wn1Var);
                return rm3Var;
            case 23:
                wn1Var.e(false);
                return rm3Var;
            case 24:
                wn1Var.e(false);
                return rm3Var;
            case 25:
                wn1Var.e(true);
                return rm3Var;
            case 26:
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow10 = wn1Var.A;
                List<AppInfoItem> installedAppsForSystemHook = ((AppState) mutableStateFlow10.getValue()).getInstalledAppsForSystemHook();
                ArrayList arrayList = new ArrayList();
                for (Object obj : installedAppsForSystemHook) {
                    if (!((AppInfoItem) obj).isSystem()) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
                int size = arrayList.size();
                while (i2 < size) {
                    Object obj2 = arrayList.get(i2);
                    i2++;
                    arrayList2.add(((AppInfoItem) obj2).getPackageName());
                }
                LinkedHashSet linkedHashSetM = j03.M(((AppState) mutableStateFlow10.getValue()).getSystemHookPackages(), pz.Z0(arrayList2));
                wn1Var.c.setSystemHookPackages(linkedHashSetM);
                while (true) {
                    Object value10 = mutableStateFlow10.getValue();
                    LinkedHashSet linkedHashSet = linkedHashSetM;
                    if (mutableStateFlow10.compareAndSet(value10, AppState.copy$default((AppState) value10, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, linkedHashSet, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435327, null))) {
                        if (((AppState) mutableStateFlow10.getValue()).isSpoofingActive()) {
                            BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new tn1(wn1Var, null, 13), 3, null);
                        }
                        return rm3Var;
                    }
                    linkedHashSetM = linkedHashSet;
                }
                break;
            default:
                wn1Var.getClass();
                SettingsRepository settingsRepository2 = wn1Var.c;
                nk0 nk0Var = nk0.e;
                settingsRepository2.setSystemHookPackages(nk0Var);
                MutableStateFlow mutableStateFlow11 = wn1Var.A;
                while (true) {
                    Object value11 = mutableStateFlow11.getValue();
                    nk0 nk0Var2 = nk0Var;
                    if (mutableStateFlow11.compareAndSet(value11, AppState.copy$default((AppState) value11, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, nk0Var2, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435327, null))) {
                        if (((AppState) mutableStateFlow11.getValue()).isSpoofingActive()) {
                            BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var), null, null, new tn1(wn1Var, null, 5), 3, null);
                        }
                        return rm3Var;
                    }
                    nk0Var = nk0Var2;
                }
                break;
        }
    }
}
