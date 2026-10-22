package com.vincenthzr.locationspoofer;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.MapStartupTiming;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import defpackage.a93;
import defpackage.ab1;
import defpackage.bb1;
import defpackage.ca;
import defpackage.fy;
import defpackage.ht1;
import defpackage.k30;
import defpackage.ku1;
import defpackage.lg0;
import defpackage.lg1;
import defpackage.lj2;
import defpackage.oc0;
import defpackage.pz;
import defpackage.qn;
import defpackage.rh2;
import defpackage.rm3;
import defpackage.s23;
import defpackage.ue;
import defpackage.ur;
import defpackage.w;
import defpackage.ws;
import defpackage.x;
import defpackage.xt2;
import defpackage.yx1;
import defpackage.zb0;
import defpackage.zn;
import defpackage.zt3;
import io.github.libxposed.service.XposedService;
import io.github.libxposed.service.XposedServiceHelper;
import java.util.List;
import java.util.concurrent.ConcurrentHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationApp extends Application implements XposedServiceHelper.OnServiceListener {
    public static final int $stable = 8;
    private final CoroutineScope cloudScope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO()));
    private rh2 pushCoordinator;

    private static final rm3 onCreate$lambda$0(LocationApp locationApp, bb1 bb1Var) {
        bb1Var.getClass();
        qn qnVar = bb1Var.a;
        ue ueVar = new ue(0);
        lg1 lg1Var = lg1.f;
        ueVar.a = lg1Var;
        qnVar.c = ueVar;
        locationApp.getClass();
        if (((k30) qnVar.c).i(lg1Var)) {
            k30 k30Var = (k30) qnVar.c;
            k30Var.getClass();
            k30Var.j(lg1Var, "[init] declare Android Context");
        }
        yx1 yx1Var = new yx1();
        x xVar = new x(locationApp, 6);
        fy fyVarA = lj2.a(Application.class);
        a93 a93Var = xt2.i;
        ur urVar = new ur(a93Var, fyVarA, xVar, ab1.e);
        s23 s23Var = new s23(urVar);
        yx1Var.a(s23Var);
        fy fyVarA2 = lj2.a(Context.class);
        urVar.e = pz.E0(urVar.e, fyVarA2);
        yx1Var.c.put(ht1.Z(fyVarA2, a93Var), s23Var);
        qnVar.E(ws.S(yx1Var), true);
        List list = zn.a;
        boolean z = bb1Var.b;
        list.getClass();
        if (((k30) qnVar.c).i(lg1Var)) {
            long jNanoTime = System.nanoTime();
            qnVar.E(list, z);
            double dNanoTime = (System.nanoTime() - jNanoTime) / 1000000.0d;
            int size = ((ConcurrentHashMap) ((qn) qnVar.b).c).size();
            ((k30) qnVar.c).g(lg1Var, "Started " + size + " definitions in " + dNanoTime + " ms");
        } else {
            qnVar.E(list, z);
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void onCreate$lambda$2(LocationApp locationApp) {
        try {
            XposedServiceHelper.registerListener(locationApp);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    public final rh2 getPushCoordinator() {
        return this.pushCoordinator;
    }

    @Override // android.app.Application
    public void onCreate() {
        super.onCreate();
        MapStartupTiming.INSTANCE.begin();
        synchronized (ca.N) {
            bb1 bb1Var = new bb1();
            if (ca.O != null) {
                throw new zb0("A Koin Application has already been started");
            }
            ca.O = bb1Var.a;
            onCreate$lambda$0(this, bb1Var);
            bb1Var.a.c();
        }
        ((AccountSyncManager) oc0.o(AccountSyncManager.class)).start();
        CloudRepository cloudRepository = (CloudRepository) oc0.o(CloudRepository.class);
        CoroutineScope coroutineScope = this.cloudScope;
        rh2 rh2Var = new rh2(this, cloudRepository, coroutineScope);
        ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel("service_messages", getString(R.string.push_channel_name), 3));
        registerActivityLifecycleCallbacks(rh2Var);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new ku1(rh2Var, null, 8), 3, null);
        this.pushCoordinator = rh2Var;
        BuildersKt__Builders_commonKt.launch$default(this.cloudScope, null, null, new lg0(2, null), 3, null);
        oc0.o(ConfigManager.class);
        new Thread(new w(this, 9)).start();
    }

    @Override // io.github.libxposed.service.XposedServiceHelper.OnServiceListener
    public void onServiceBind(XposedService xposedService) {
        xposedService.getClass();
        synchronized (zt3.a) {
            zt3.d.setValue(xposedService);
            zt3.b.setValue(Boolean.TRUE);
        }
    }

    @Override // io.github.libxposed.service.XposedServiceHelper.OnServiceListener
    public void onServiceDied(XposedService xposedService) {
        xposedService.getClass();
        synchronized (zt3.a) {
            MutableStateFlow mutableStateFlow = zt3.d;
            if (mutableStateFlow.getValue() != xposedService) {
                return;
            }
            mutableStateFlow.setValue(null);
            zt3.b.setValue(Boolean.FALSE);
        }
    }
}
