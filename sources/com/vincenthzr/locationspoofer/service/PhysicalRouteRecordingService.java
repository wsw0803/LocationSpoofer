package com.vincenthzr.locationspoofer.service;

import android.R;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.location.Location;
import android.location.LocationListener;
import android.location.LocationManager;
import android.os.Build;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.PowerManager;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteCommand;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteFix;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import defpackage.ac3;
import defpackage.cd0;
import defpackage.g70;
import defpackage.ic2;
import defpackage.id1;
import defpackage.jc2;
import defpackage.ku1;
import defpackage.lc2;
import defpackage.nc;
import defpackage.o80;
import defpackage.pf;
import defpackage.rm3;
import defpackage.vf1;
import defpackage.ws;
import defpackage.x61;
import defpackage.xd;
import defpackage.y22;
import defpackage.yc0;
import defpackage.ye1;
import defpackage.z22;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PhysicalRouteRecordingService extends Service implements LocationListener {
    public static final int $stable = 8;
    private static final String CHANNEL = "physical-route-recording";
    public static final ic2 Companion = new ic2();
    private static final int ID = 4210;
    private int latestStartId;
    private boolean listening;
    private Job loop;
    private String sessionId;
    private PowerManager.WakeLock wakeLock;
    private long wakeRenewedAt;
    private final id1 recorder$delegate = cd0.B(vf1.e, new pf(this, 19));
    private final CoroutineScope scope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getMain().getImmediate()));
    private final id1 manager$delegate = new ac3(new xd(this, 29));
    private final Object owner = new Object();

    /* JADX INFO: Access modifiers changed from: private */
    public final void close(int i) {
        if (i != this.latestStartId) {
            return;
        }
        stopListening();
        stopForeground(1);
        stopSelfResult(i);
    }

    private final LocationManager getManager() {
        return (LocationManager) this.manager$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final PhysicalRouteRecorder getRecorder() {
        return (PhysicalRouteRecorder) this.recorder$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object listen(g70 g70Var) {
        PhysicalRouteRecordingService physicalRouteRecordingService;
        if (this.listening) {
            physicalRouteRecordingService = this;
        } else {
            physicalRouteRecordingService = this;
            getManager().requestLocationUpdates("gps", 1000L, 0.0f, physicalRouteRecordingService, Looper.getMainLooper());
            physicalRouteRecordingService.listening = true;
            PowerManager.WakeLock wakeLockNewWakeLock = ((PowerManager) physicalRouteRecordingService.getSystemService(PowerManager.class)).newWakeLock(1, physicalRouteRecordingService.getPackageName() + ":physical-route");
            wakeLockNewWakeLock.setReferenceCounted(false);
            wakeLockNewWakeLock.acquire(60000L);
            physicalRouteRecordingService.wakeLock = wakeLockNewWakeLock;
            physicalRouteRecordingService.wakeRenewedAt = SystemClock.elapsedRealtime();
        }
        Object objSignal = physicalRouteRecordingService.getRecorder().signal(physicalRouteRecordingService.getManager().isProviderEnabled("gps") ? PhysicalRouteIssue.WAITING : PhysicalRouteIssue.GPS_OFF, g70Var);
        return objSignal == o80.e ? objSignal : rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final LocationManager manager_delegate$lambda$0(PhysicalRouteRecordingService physicalRouteRecordingService) {
        return (LocationManager) physicalRouteRecordingService.getSystemService(LocationManager.class);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Notification notification() {
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            launchIntentForPackage = new Intent();
        }
        PendingIntent activity = PendingIntent.getActivity(this, ID, launchIntentForPackage, 201326592);
        z22 z22Var = new z22(this, CHANNEL);
        z22Var.n.icon = R.drawable.ic_menu_mylocation;
        z22Var.e = z22.b(getString(com.vincenthzr.locationspoofer.R.string.physical_route_notification));
        z22Var.f = z22.b(getString(com.vincenthzr.locationspoofer.R.string.physical_route_notification_content, Integer.valueOf((int) getRecorder().getState().getValue().getDistanceM()), Integer.valueOf(getRecorder().getState().getValue().getPoints().size())));
        z22Var.g = activity;
        z22Var.c(2);
        z22Var.c(8);
        y22 y22Var = new y22(getString(com.vincenthzr.locationspoofer.R.string.physical_route_pause), notification$action(this, PhysicalRouteCommand.PAUSE, 4211));
        ArrayList arrayList = z22Var.b;
        arrayList.add(y22Var);
        arrayList.add(new y22(getString(com.vincenthzr.locationspoofer.R.string.physical_route_finish), notification$action(this, PhysicalRouteCommand.FINISH, 4212)));
        Notification notificationA = z22Var.a();
        notificationA.getClass();
        return notificationA;
    }

    private static final PendingIntent notification$action(PhysicalRouteRecordingService physicalRouteRecordingService, PhysicalRouteCommand physicalRouteCommand, int i) {
        return PendingIntent.getService(physicalRouteRecordingService, i, new Intent(physicalRouteRecordingService, (Class<?>) PhysicalRouteRecordingService.class).setAction(physicalRouteCommand.name()), 201326592);
    }

    private final void stopListening() {
        if (this.listening) {
            try {
                getManager().removeUpdates(this);
            } catch (Throwable unused) {
            }
        }
        this.listening = false;
        PowerManager.WakeLock wakeLock = this.wakeLock;
        if (wakeLock != null && wakeLock.isHeld()) {
            wakeLock.release();
        }
        this.wakeLock = null;
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(new NotificationChannel(CHANNEL, getString(com.vincenthzr.locationspoofer.R.string.physical_route_channel), 2));
    }

    @Override // android.app.Service
    public void onDestroy() {
        stopListening();
        CoroutineScopeKt.cancel$default(this.scope, null, 1, null);
        getRecorder().serviceLost(this.sessionId, this.owner);
        super.onDestroy();
    }

    @Override // android.location.LocationListener
    public void onLocationChanged(Location location) {
        location.getClass();
        if (location.hasAccuracy()) {
            BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new ku1(this, new PhysicalRouteFix(location.getLatitude(), location.getLongitude(), location.getAccuracy(), location.getElapsedRealtimeNanos(), Build.VERSION.SDK_INT >= 31 ? nc.e(location) : location.isFromMockProvider()), null, 5), 3, null);
        }
    }

    @Override // android.location.LocationListener
    public void onProviderDisabled(String str) {
        str.getClass();
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new jc2(this, null, 0), 3, null);
    }

    @Override // android.location.LocationListener
    public void onProviderEnabled(String str) {
        str.getClass();
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new jc2(this, null, 1), 3, null);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        Object next;
        this.latestStartId = i2;
        Iterator<E> it = PhysicalRouteCommand.getEntries().iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!x61.o(((PhysicalRouteCommand) next).name(), intent != null ? intent.getAction() : null));
        PhysicalRouteCommand physicalRouteCommand = (PhysicalRouteCommand) next;
        if (physicalRouteCommand == null) {
            stopSelf(i2);
            return 2;
        }
        if (ws.T(PhysicalRouteCommand.START, PhysicalRouteCommand.RESUME).contains(physicalRouteCommand)) {
            try {
                if (Build.VERSION.SDK_INT >= 29) {
                    startForeground(4210, notification(), 8);
                } else {
                    startForeground(ID, notification());
                }
            } catch (Exception unused) {
                BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new ye1(this, i2, null, 2), 3, null);
                return 2;
            }
        }
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new lc2(physicalRouteCommand, this, i2, null), 3, null);
        return 2;
    }

    @Override // android.location.LocationListener
    @yc0
    public void onStatusChanged(String str, int i, Bundle bundle) {
    }
}
