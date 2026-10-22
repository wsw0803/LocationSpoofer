package com.vincenthzr.locationspoofer.service;

import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.app.Service;
import android.content.Intent;
import android.os.Build;
import android.os.IBinder;
import android.os.PowerManager;
import android.os.Process;
import android.util.Log;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeServiceOwnership;
import defpackage.bn2;
import defpackage.c93;
import defpackage.cd0;
import defpackage.cn2;
import defpackage.g70;
import defpackage.id1;
import defpackage.jd0;
import defpackage.kl2;
import defpackage.ll2;
import defpackage.on2;
import defpackage.rm3;
import defpackage.vf1;
import defpackage.w6;
import defpackage.ws;
import defpackage.y63;
import defpackage.z22;
import defpackage.z63;
import java.io.File;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import java.util.Locale;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SpoofingService extends Service {
    public static final int $stable = 8;
    public static final String ACTION_START = "ACTION_START";
    public static final String ACTION_STOP = "ACTION_STOP";
    private static final String CHANNEL_ID = "SpoofingServiceChannel";
    public static final String EXTRA_LAT = "EXTRA_LAT";
    public static final String EXTRA_LNG = "EXTRA_LNG";
    private static final int NOTIFICATION_ID = 1001;
    private final id1 backgroundProtection$delegate;
    private int commandStartId;
    private final Object ownerToken;
    private Long runGeneration;
    private final id1 runtimeAuthorization$delegate;
    private final CoroutineScope serviceScope;
    private PowerManager.WakeLock wakeLock;
    public static final y63 Companion = new y63();
    private static final RuntimeServiceOwnership ownership = new RuntimeServiceOwnership();

    public SpoofingService() {
        z63 z63Var = new z63(this, 0);
        vf1 vf1Var = vf1.e;
        this.runtimeAuthorization$delegate = cd0.B(vf1Var, z63Var);
        this.backgroundProtection$delegate = cd0.B(vf1Var, new z63(this, 1));
        this.ownerToken = new Object();
        this.serviceScope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getMain().getImmediate()));
    }

    private final void acquireWakeLock() {
        PowerManager.WakeLock wakeLock;
        try {
            PowerManager.WakeLock wakeLockNewWakeLock = this.wakeLock;
            if (wakeLockNewWakeLock == null) {
                Object systemService = getSystemService("power");
                systemService.getClass();
                wakeLockNewWakeLock = ((PowerManager) systemService).newWakeLock(1, "LocationSpoofer:BackgroundSpoofingWakeLock");
                wakeLockNewWakeLock.setReferenceCounted(false);
                this.wakeLock = wakeLockNewWakeLock;
            }
            if (wakeLockNewWakeLock == null || wakeLockNewWakeLock.isHeld() || (wakeLock = this.wakeLock) == null) {
                return;
            }
            wakeLock.acquire(86400000L);
        } catch (Throwable th) {
            th.printStackTrace();
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void closeOwnResources() {
        if (ownership.release(this.ownerToken, this.runGeneration)) {
            getBackgroundProtection().a(this.runGeneration);
            stopForeground(1);
        }
        releaseWakeLock();
        stopSelf(this.commandStartId);
    }

    private final void createNotificationChannel() {
        NotificationChannel notificationChannel = new NotificationChannel(CHANNEL_ID, getString(R.string.spoofing_service_channel_name), 2);
        notificationChannel.setDescription(getString(R.string.spoofing_bg_notification_title));
        notificationChannel.setShowBadge(false);
        ((NotificationManager) getSystemService(NotificationManager.class)).createNotificationChannel(notificationChannel);
    }

    private final cn2 getBackgroundProtection() {
        return (cn2) this.backgroundProtection$delegate.getValue();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final RuntimeAuthorizationManager getRuntimeAuthorization() {
        return (RuntimeAuthorizationManager) this.runtimeAuthorization$delegate.getValue();
    }

    private final void releaseWakeLock() {
        PowerManager.WakeLock wakeLock;
        try {
            PowerManager.WakeLock wakeLock2 = this.wakeLock;
            if (wakeLock2 != null && wakeLock2.isHeld() && (wakeLock = this.wakeLock) != null) {
                wakeLock.release();
            }
        } catch (Throwable unused) {
        }
        this.wakeLock = null;
    }

    private final void startSpoofing(double d, double d2) {
        Object kl2Var;
        List listS;
        RuntimeAuthorization value = getRuntimeAuthorization().getAuthorization().getValue();
        Long lValueOf = value != null ? Long.valueOf(value.getRunGeneration()) : null;
        if (lValueOf == null || !RuntimeAuthorizationManager.isAuthorized$default(getRuntimeAuthorization(), null, 1, null)) {
            closeOwnResources();
            return;
        }
        this.runGeneration = lValueOf;
        RuntimeServiceOwnership runtimeServiceOwnership = ownership;
        runtimeServiceOwnership.begin(this.ownerToken, lValueOf.longValue());
        acquireWakeLock();
        Intent launchIntentForPackage = getPackageManager().getLaunchIntentForPackage(getPackageName());
        if (launchIntentForPackage == null) {
            launchIntentForPackage = new Intent();
        }
        launchIntentForPackage.setFlags(603979776);
        int iEnd = 0;
        PendingIntent activity = PendingIntent.getActivity(this, 0, launchIntentForPackage, 201326592);
        z22 z22Var = new z22(this, CHANNEL_ID);
        z22Var.e = z22.b(getString(R.string.spoofing_service_title));
        Locale locale = Locale.US;
        z22Var.f = z22.b(getString(R.string.spoofing_service_content, String.format(locale, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d)}, 1)), String.format(locale, "%.6f", Arrays.copyOf(new Object[]{Double.valueOf(d2)}, 1))));
        z22Var.n.icon = android.R.drawable.ic_menu_mylocation;
        z22Var.g = activity;
        z22Var.c(2);
        z22Var.h = 1;
        z22Var.j = "service";
        z22Var.l = 1;
        Notification notificationA = z22Var.a();
        notificationA.getClass();
        try {
            if (Build.VERSION.SDK_INT >= 29) {
                startForeground(1001, notificationA, 8);
            } else {
                startForeground(NOTIFICATION_ID, notificationA);
            }
            runtimeServiceOwnership.foregroundStarted(this.ownerToken, lValueOf.longValue());
            try {
                String strF = jd0.F(new File("/proc/self/stat"));
                int iN = c93.N(6, strF, ") ");
                if (iN != -1) {
                    strF = strF.substring(2 + iN, strF.length());
                }
                String string = c93.f0(strF).toString();
                Pattern patternCompile = Pattern.compile("\\s+");
                patternCompile.getClass();
                string.getClass();
                c93.U(0);
                Matcher matcher = patternCompile.matcher(string);
                if (matcher.find()) {
                    ArrayList arrayList = new ArrayList(10);
                    do {
                        arrayList.add(string.subSequence(iEnd, matcher.start()).toString());
                        iEnd = matcher.end();
                    } while (matcher.find());
                    arrayList.add(string.subSequence(iEnd, string.length()).toString());
                    listS = arrayList;
                } else {
                    listS = ws.S(string.toString());
                }
                cn2 backgroundProtection = getBackgroundProtection();
                long jLongValue = lValueOf.longValue();
                String packageName = getPackageName();
                packageName.getClass();
                on2 on2Var = new on2(packageName, Process.myPid(), Process.myUid(), Long.parseLong((String) listS.get(19)));
                synchronized (backgroundProtection) {
                    if (((Boolean) backgroundProtection.c.invoke(lValueOf)).booleanValue()) {
                        backgroundProtection.f.setValue(new bn2(jLongValue, on2Var));
                    }
                }
                kl2Var = rm3.a;
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            if (ll2.a(kl2Var) != null) {
                Log.w("LocationSpoofer", "Background process identity unavailable");
            }
        } catch (Throwable unused) {
            RuntimeAuthorizationManager.invalidate$default(getRuntimeAuthorization(), false, lValueOf, 1, null);
            closeOwnResources();
        }
    }

    private final void stopSpoofing() {
        RuntimeAuthorizationManager.invalidate$default(getRuntimeAuthorization(), true, null, 2, null);
        closeOwnResources();
    }

    @Override // android.app.Service
    public IBinder onBind(Intent intent) {
        return null;
    }

    @Override // android.app.Service
    public void onCreate() {
        super.onCreate();
        createNotificationChannel();
        BuildersKt__Builders_commonKt.launch$default(this.serviceScope, null, null, new w6(this, (g70) null, 21), 3, null);
    }

    @Override // android.app.Service
    public void onDestroy() {
        Long l;
        super.onDestroy();
        if (ownership.release(this.ownerToken, this.runGeneration)) {
            getBackgroundProtection().a(this.runGeneration);
            if (!getRuntimeAuthorization().getIndependentWorkerOwnsRun() && (l = this.runGeneration) != null) {
                RuntimeAuthorizationManager.invalidate$default(getRuntimeAuthorization(), false, Long.valueOf(l.longValue()), 1, null);
            }
        }
        releaseWakeLock();
        CoroutineScopeKt.cancel$default(this.serviceScope, null, 1, null);
    }

    @Override // android.app.Service
    public int onStartCommand(Intent intent, int i, int i2) {
        this.commandStartId = i2;
        String action = intent != null ? intent.getAction() : null;
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != -528730005) {
                if (iHashCode == 789225721 && action.equals(ACTION_START)) {
                    if (!RuntimeAuthorizationManager.isAuthorized$default(getRuntimeAuthorization(), null, 1, null)) {
                        closeOwnResources();
                        return 2;
                    }
                    startSpoofing(intent.getDoubleExtra(EXTRA_LAT, 0.0d), intent.getDoubleExtra(EXTRA_LNG, 0.0d));
                }
            } else if (action.equals(ACTION_STOP)) {
                stopSpoofing();
            }
        }
        return 2;
    }

    @Override // android.app.Service
    public void onTaskRemoved(Intent intent) {
        super.onTaskRemoved(intent);
        Companion.getClass();
        if (ownership.isRunning() && ownership.owns(this.ownerToken, this.runGeneration)) {
            acquireWakeLock();
        }
    }
}
