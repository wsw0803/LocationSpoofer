package defpackage;

import android.content.Context;
import android.content.pm.PackageInfo;
import android.util.AtomicFile;
import android.view.View;
import android.view.inputmethod.BaseInputConnection;
import android.view.inputmethod.InputMethodManager;
import com.vincenthzr.locationspoofer.data.cloud.ClientInfoCollector;
import com.vincenthzr.locationspoofer.data.cloud.EncryptedCloudSessionStore;
import com.vincenthzr.locationspoofer.data.db.AppDatabase_Impl;
import com.vincenthzr.locationspoofer.service.PhysicalRouteRecordingService;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery;
import com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationDelivery$install$15$1;
import com.vincenthzr.locationspoofer.xposed.hooks.network.ConnectivityHookerKt;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class xd implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ xd(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        Object obj = this.f;
        switch (i) {
            case 0:
                return (co2) obj;
            case 1:
                lc0.G((eg) obj);
                return rm3Var;
            case 2:
                return ((rd3) obj).V0();
            case 3:
                return ht1.a0((Object[]) obj);
            case 4:
                return (uj) obj;
            case Logger.WARN /* 5 */:
                return (cj2) obj;
            case Logger.ERROR /* 6 */:
                return ClientInfoCollector.collect$lambda$12((PackageInfo) obj);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ((m41) obj).d(":memory:");
            case 8:
                return ConnectivityHookerKt.hookConnectivityLayer$lambda$0((ClassLoader) obj);
            case j03.b /* 9 */:
                return ((fg1) obj).d();
            case j03.c /* 10 */:
                return new ef3((o62) obj, 0.0f);
            case 11:
                Object obj2 = ((List) obj).get(2);
                obj2.getClass();
                return (Integer) obj2;
            case j03.d /* 12 */:
                ((ce3) obj).close();
                return rm3Var;
            case 13:
                ((ug0) obj).r1();
                return rm3Var;
            case 14:
                return EncryptedCloudSessionStore.diagnostics_delegate$lambda$8$lambda$6((AtomicFile) obj);
            case u73.f /* 15 */:
                ((ov0) obj).invoke(Double.valueOf(0.0d), Float.valueOf(0.0f));
                return rm3Var;
            case 16:
                return FrameworkLocationDelivery$install$15$1.run$lambda$0((FrameworkLocationDelivery) obj);
            case 17:
                uu0 uu0Var = (uu0) obj;
                Context context = uu0Var.e;
                String str = uu0Var.f;
                pn2 pn2Var = new pn2(25, false);
                pn2Var.f = null;
                tu0 tu0Var = new tu0(context, str, pn2Var, uu0Var.g);
                tu0Var.setWriteAheadLoggingEnabled(uu0Var.i);
                return tu0Var;
            case 18:
                return Float.valueOf(i83.k(((CoroutineScope) obj).getCoroutineContext()));
            case 19:
                Object systemService = ((View) ((m41) obj).f).getContext().getSystemService("input_method");
                systemService.getClass();
                return (InputMethodManager) systemService;
            case 20:
                i61 i61Var = (i61) obj;
                BuildersKt__Builders_commonKt.launch$default(i61Var.a, null, null, new h61(i61Var, null, 2), 3, null);
                return rm3Var;
            case 21:
                AppDatabase_Impl appDatabase_Impl = ((j71) obj).a;
                return Boolean.valueOf(!appDatabase_Impl.inCompatibilityMode() || appDatabase_Impl.isOpenInternal$room_runtime());
            case 22:
                return Integer.valueOf(((rf1) obj).h().n);
            case 23:
                return new BaseInputConnection(((hg1) obj).a, false);
            case 24:
                ((k92) obj).h(0.0f);
                return rm3Var;
            case 25:
                ((nq1) obj).e();
                return rm3Var;
            case 26:
                return Integer.valueOf(((ArrayList) obj).size());
            case 27:
                return new qe0(wc0.D(24.0f, 16.0f, ((we3) obj).invoke()));
            case 28:
                y92 y92Var = (y92) obj;
                return y92Var.e.d(y92Var.f);
            default:
                return PhysicalRouteRecordingService.manager_delegate$lambda$0((PhysicalRouteRecordingService) obj);
        }
    }
}
