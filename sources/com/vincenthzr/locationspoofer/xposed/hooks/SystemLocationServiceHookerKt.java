package com.vincenthzr.locationspoofer.xposed.hooks;

import android.app.PendingIntent;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.os.Binder;
import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemClassLocator;
import com.vincenthzr.locationspoofer.xposed.hooks.vendor.SystemComponent;
import com.vincenthzr.locationspoofer.xposed.utils.CoordinateConverterKt;
import com.vincenthzr.locationspoofer.xposed.utils.ModuleBinderDeaths;
import com.vincenthzr.locationspoofer.xposed.utils.MonotonicTimer;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.SpoofedMotion;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.d0;
import defpackage.dc3;
import defpackage.ht1;
import defpackage.ik0;
import defpackage.kl2;
import defpackage.kp;
import defpackage.rl2;
import defpackage.rm3;
import defpackage.sd1;
import defpackage.sl2;
import defpackage.vz;
import defpackage.ws;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.ListIterator;
import java.util.Map;
import java.util.Random;
import java.util.Set;
import java.util.TimerTask;
import java.util.WeakHashMap;
import java.util.concurrent.ConcurrentHashMap;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt {
    private static final ConcurrentHashMap<IBinder, CallbackRegistrationInfo> activeCallbackBinders;
    private static final ConcurrentHashMap<IBinder, GnssNmeaRegistrationInfo> activeGnssNmeaBinders;
    private static final ConcurrentHashMap<IBinder, GnssStatusRegistrationInfo> activeGnssStatusBinders;
    private static final ConcurrentHashMap<IBinder, ListenerRegistrationInfo> activeListenerBinders;
    private static final ConcurrentHashMap<PendingIntent, String> activePendingIntents;
    private static final Object gnssStatusCallbackInstallLock;
    private static final GnssRegistrationGate<IBinder, GnssStatusRegistrationInfo> gnssStatusRegistrations;
    private static volatile boolean isHeartbeatTimerStarted;
    private static final Set<Object> spoofedListenerInstances;
    private static final ThreadLocal<Boolean> syntheticNmeaDispatch;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.SystemLocationServiceHookerKt$createDummyCancellationSignal$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 extends Binder implements IInterface {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            parcel.getClass();
            if (parcel2 == null) {
                return true;
            }
            parcel2.writeNoException();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.SystemLocationServiceHookerKt$createDummyRemoteCallback$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class BinderC01131 extends Binder implements IInterface {
        @Override // android.os.IInterface
        public IBinder asBinder() {
            return this;
        }

        @Override // android.os.Binder
        public boolean onTransact(int i, Parcel parcel, Parcel parcel2, int i2) {
            parcel.getClass();
            if (parcel2 == null) {
                return true;
            }
            parcel2.writeNoException();
            return true;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.xposed.hooks.SystemLocationServiceHookerKt$startSystemLocationHeartbeat$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2 extends TimerTask {
        final /* synthetic */ ClassLoader $classLoader;
        final /* synthetic */ LocationHooker $this_startSystemLocationHeartbeat;

        public AnonymousClass2(LocationHooker locationHooker, ClassLoader classLoader) {
            this.$this_startSystemLocationHeartbeat = locationHooker;
            this.$classLoader = classLoader;
        }

        @Override // java.util.TimerTask, java.lang.Runnable
        public void run() {
            JSONObject config$xposed_globalRelease;
            try {
                SystemWifiServiceHookerKt.tryHookPendingSystemServices(this.$this_startSystemLocationHeartbeat, this.$classLoader);
            } catch (Throwable unused) {
            }
            try {
                if ((!SystemLocationServiceHookerKt.activeListenerBinders.isEmpty() || !SystemLocationServiceHookerKt.activeGnssStatusBinders.isEmpty() || !SystemLocationServiceHookerKt.activeGnssNmeaBinders.isEmpty()) && (config$xposed_globalRelease = this.$this_startSystemLocationHeartbeat.readConfig$xposed_globalRelease()) != null) {
                    if (!config$xposed_globalRelease.optBoolean("active", false)) {
                        Collection collectionValues = SystemLocationServiceHookerKt.activeGnssStatusBinders.values();
                        collectionValues.getClass();
                        Iterator it = collectionValues.iterator();
                        while (it.hasNext()) {
                            ((GnssStatusRegistrationInfo) it.next()).getLifecycle().reset();
                        }
                        return;
                    }
                    SpoofedMotion currentSpoofedMotion = BaseLocationHookerKt.getCurrentSpoofedMotion(this.$this_startSystemLocationHeartbeat, "WGS-84");
                    if (currentSpoofedMotion == null) {
                        return;
                    }
                    double dRealisticAltitude$default = RouteEngine.realisticAltitude$default(RouteEngine.INSTANCE, config$xposed_globalRelease, 0L, 2, null);
                    float jitteredAccuracy = CoordinateConverterKt.getJitteredAccuracy(this.$this_startSystemLocationHeartbeat);
                    if (!SystemLocationServiceHookerKt.activeListenerBinders.isEmpty()) {
                        for (Map.Entry entry : SystemLocationServiceHookerKt.activeListenerBinders.entrySet()) {
                            IBinder iBinder = (IBinder) entry.getKey();
                            ListenerRegistrationInfo listenerRegistrationInfo = (ListenerRegistrationInfo) entry.getValue();
                            if (iBinder.isBinderAlive()) {
                                double d = dRealisticAltitude$default;
                                float f = jitteredAccuracy;
                                SpoofedMotion spoofedMotion = currentSpoofedMotion;
                                Object objBuildFakeLocation = SystemHookUtils.INSTANCE.buildFakeLocation(this.$classLoader, listenerRegistrationInfo.getProvider(), spoofedMotion, d, f);
                                if (objBuildFakeLocation != null) {
                                    Object listener = listenerRegistrationInfo.getListener();
                                    try {
                                        CoordinateDiagnostics coordinateDiagnostics = CoordinateDiagnostics.INSTANCE;
                                        CoordinateDiagnostics.location$default(coordinateDiagnostics, "binder-submit", objBuildFakeLocation, listenerRegistrationInfo.getPackageName(), null, 8, null);
                                        SystemLocationServiceHookerKt.dispatchFakeLocationToListener(listener, objBuildFakeLocation);
                                        CoordinateDiagnostics.location$default(coordinateDiagnostics, "binder-call-returned", objBuildFakeLocation, listenerRegistrationInfo.getPackageName(), null, 8, null);
                                    } catch (Throwable unused2) {
                                        if (!iBinder.isBinderAlive()) {
                                            SystemLocationServiceHookerKt.activeListenerBinders.remove(iBinder);
                                        }
                                    }
                                }
                                currentSpoofedMotion = spoofedMotion;
                                dRealisticAltitude$default = d;
                                jitteredAccuracy = f;
                            } else {
                                SystemLocationServiceHookerKt.activeListenerBinders.remove(iBinder);
                            }
                        }
                    }
                    SpoofedMotion spoofedMotion2 = currentSpoofedMotion;
                    double d2 = dRealisticAltitude$default;
                    float f2 = jitteredAccuracy;
                    if (!SystemLocationServiceHookerKt.activeGnssStatusBinders.isEmpty()) {
                        Object orCreateSpoofedGnssStatus = GnssFastMockEngine.INSTANCE.getOrCreateSpoofedGnssStatus(this.$classLoader, config$xposed_globalRelease.optInt("satellite_count", 20), config$xposed_globalRelease.optBoolean("enable_jitter", true), null);
                        for (Map.Entry entry2 : SystemLocationServiceHookerKt.activeGnssStatusBinders.entrySet()) {
                            IBinder iBinder2 = (IBinder) entry2.getKey();
                            GnssStatusRegistrationInfo gnssStatusRegistrationInfo = (GnssStatusRegistrationInfo) entry2.getValue();
                            if (!iBinder2.isBinderAlive()) {
                                SystemLocationServiceHookerKt.gnssStatusRegistrations.cancel(iBinder2);
                                GnssStartupReadinessKt.getGnssStartupReadiness().unregistered(iBinder2);
                            } else if (SystemLocationServiceHookerKt.isGnssTarget(gnssStatusRegistrationInfo.getPackageName(), gnssStatusRegistrationInfo.getUid(), config$xposed_globalRelease)) {
                                try {
                                    SystemLocationServiceHookerKt.dispatchGnssStatus(this.$this_startSystemLocationHeartbeat, gnssStatusRegistrationInfo.getListener(), orCreateSpoofedGnssStatus, this.$classLoader);
                                } catch (Throwable unused3) {
                                    if (!iBinder2.isBinderAlive()) {
                                        SystemLocationServiceHookerKt.gnssStatusRegistrations.cancel(iBinder2);
                                        GnssStartupReadinessKt.getGnssStartupReadiness().unregistered(iBinder2);
                                    }
                                }
                            } else {
                                gnssStatusRegistrationInfo.getLifecycle().reset();
                            }
                        }
                    }
                    if (SystemLocationServiceHookerKt.activeGnssNmeaBinders.isEmpty()) {
                        return;
                    }
                    List listBuildMockNmeaSentences = SystemLocationServiceHookerKt.buildMockNmeaSentences(this.$this_startSystemLocationHeartbeat, spoofedMotion2, d2, f2, config$xposed_globalRelease);
                    long jCurrentTimeMillis = System.currentTimeMillis();
                    for (Map.Entry entry3 : SystemLocationServiceHookerKt.activeGnssNmeaBinders.entrySet()) {
                        IBinder iBinder3 = (IBinder) entry3.getKey();
                        GnssNmeaRegistrationInfo gnssNmeaRegistrationInfo = (GnssNmeaRegistrationInfo) entry3.getValue();
                        if (!iBinder3.isBinderAlive()) {
                            SystemLocationServiceHookerKt.activeGnssNmeaBinders.remove(iBinder3);
                        } else if (SystemLocationServiceHookerKt.isGnssTarget(gnssNmeaRegistrationInfo.getPackageName(), gnssNmeaRegistrationInfo.getUid(), config$xposed_globalRelease)) {
                            Object listener2 = gnssNmeaRegistrationInfo.getListener();
                            try {
                                Iterator it2 = listBuildMockNmeaSentences.iterator();
                                while (it2.hasNext()) {
                                    SystemLocationServiceHookerKt.dispatchNmea(listener2, jCurrentTimeMillis, (String) it2.next());
                                }
                            } catch (Throwable unused4) {
                                if (!iBinder3.isBinderAlive()) {
                                    SystemLocationServiceHookerKt.activeGnssNmeaBinders.remove(iBinder3);
                                }
                            }
                        }
                    }
                }
            } catch (Throwable unused5) {
            }
        }
    }

    static {
        Set<Object> setSynchronizedSet = Collections.synchronizedSet(Collections.newSetFromMap(new WeakHashMap()));
        setSynchronizedSet.getClass();
        spoofedListenerInstances = setSynchronizedSet;
        activeListenerBinders = new ConcurrentHashMap<>();
        ConcurrentHashMap<IBinder, GnssStatusRegistrationInfo> concurrentHashMap = new ConcurrentHashMap<>();
        activeGnssStatusBinders = concurrentHashMap;
        gnssStatusRegistrations = new GnssRegistrationGate<>(concurrentHashMap);
        gnssStatusCallbackInstallLock = new Object();
        syntheticNmeaDispatch = new ThreadLocal<>();
        activeGnssNmeaBinders = new ConcurrentHashMap<>();
        activeCallbackBinders = new ConcurrentHashMap<>();
        activePendingIntents = new ConcurrentHashMap<>();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final List<String> buildMockNmeaSentences(LocationHooker locationHooker, SpoofedMotion spoofedMotion, double d, float f, JSONObject jSONObject) {
        return GnssNmea.INSTANCE.build(spoofedMotion.getLat(), spoofedMotion.getLng(), spoofedMotion.getSpeed(), spoofedMotion.getBearing(), d, jSONObject.optInt("satellite_count", 20), jSONObject.optBoolean("enable_jitter", true), System.currentTimeMillis());
    }

    public static final void clearSystemLocationReloadState() {
        isHeartbeatTimerStarted = false;
        activeListenerBinders.clear();
        gnssStatusRegistrations.clear();
        GnssStartupReadinessKt.getGnssStartupReadiness().clear();
        activeGnssNmeaBinders.clear();
        activeCallbackBinders.clear();
        activePendingIntents.clear();
        spoofedListenerInstances.clear();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final Object createDummyCancellationSignal() {
        return new AnonymousClass1();
    }

    private static final Object createDummyRemoteCallback() {
        return new BinderC01131();
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchFakeLocationToListener(Object obj, Object obj2) throws IllegalAccessException, InvocationTargetException {
        Method method;
        Method method2;
        Method[] methods = obj.getClass().getMethods();
        methods.getClass();
        int length = methods.length;
        int i = 0;
        while (true) {
            if (i >= length) {
                method = null;
                break;
            }
            method = methods[i];
            if (x61.o(method.getName(), "onLocationChanged") && method.getParameterTypes().length == 1 && LocationHooker.Companion.hasTypeByName(method.getParameterTypes()[0], "android.location.Location")) {
                break;
            } else {
                i++;
            }
        }
        if (method != null) {
            method.invoke(obj, obj2);
            return;
        }
        int length2 = methods.length;
        int i2 = 0;
        while (true) {
            if (i2 >= length2) {
                method2 = null;
                break;
            }
            method2 = methods[i2];
            if (x61.o(method2.getName(), "onLocationChanged")) {
                Class<?>[] parameterTypes = method2.getParameterTypes();
                parameterTypes.getClass();
                if (!(parameterTypes.length == 0) && List.class.isAssignableFrom(method2.getParameterTypes()[0])) {
                    break;
                }
            }
            i2++;
        }
        if (method2 != null) {
            int length3 = method2.getParameterTypes().length;
            Object[] objArr = new Object[length3];
            objArr[0] = ws.S(obj2);
            if (length3 > 1) {
                objArr[1] = createDummyRemoteCallback();
            }
            try {
                method2.invoke(obj, Arrays.copyOf(objArr, length3));
            } catch (Throwable unused) {
                if (length3 > 1) {
                    objArr[1] = null;
                    try {
                        method2.invoke(obj, Arrays.copyOf(objArr, length3));
                    } catch (Throwable unused2) {
                    }
                }
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:101:0x0163 A[LOOP:0: B:97:0x0152->B:101:0x0163, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:106:0x016d A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0173 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:109:0x0174 A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:111:0x017c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:112:0x017e A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x018a  */
    /* JADX WARN: Code duplicated, block: B:117:0x018e A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:118:0x0198 A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:120:0x019f A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:122:0x01b2  */
    /* JADX WARN: Code duplicated, block: B:124:0x01b6 A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x01b9  */
    /* JADX WARN: Code duplicated, block: B:127:0x01bd A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:128:0x01c0 A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:131:0x0207 A[Catch: all -> 0x0187, TryCatch #2 {all -> 0x0187, blocks: (B:104:0x0169, B:106:0x016d, B:109:0x0174, B:112:0x017e, B:117:0x018e, B:118:0x0198, B:120:0x019f, B:124:0x01b6, B:129:0x01c2, B:127:0x01bd, B:128:0x01c0, B:130:0x01f1, B:131:0x0207, B:132:0x020c), top: B:144:0x0169 }] */
    /* JADX WARN: Code duplicated, block: B:134:0x021e  */
    /* JADX WARN: Code duplicated, block: B:143:0x00db A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:144:0x0169 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:146:0x0166 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:147:0x0167 A[EDGE_INSN: B:147:0x0167->B:103:0x0167 BREAK  A[LOOP:0: B:97:0x0152->B:101:0x0163], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:152:0x010b A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:66:0x00df A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:64:0x00db, B:66:0x00df, B:68:0x00e5, B:70:0x00f1, B:72:0x00ff, B:80:0x010e, B:81:0x011c, B:82:0x0121, B:77:0x0108, B:83:0x0122, B:84:0x0127, B:85:0x0128, B:86:0x012d), top: B:143:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:68:0x00e5 A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:64:0x00db, B:66:0x00df, B:68:0x00e5, B:70:0x00f1, B:72:0x00ff, B:80:0x010e, B:81:0x011c, B:82:0x0121, B:77:0x0108, B:83:0x0122, B:84:0x0127, B:85:0x0128, B:86:0x012d), top: B:143:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:70:0x00f1 A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:64:0x00db, B:66:0x00df, B:68:0x00e5, B:70:0x00f1, B:72:0x00ff, B:80:0x010e, B:81:0x011c, B:82:0x0121, B:77:0x0108, B:83:0x0122, B:84:0x0127, B:85:0x0128, B:86:0x012d), top: B:143:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:80:0x010e A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:64:0x00db, B:66:0x00df, B:68:0x00e5, B:70:0x00f1, B:72:0x00ff, B:80:0x010e, B:81:0x011c, B:82:0x0121, B:77:0x0108, B:83:0x0122, B:84:0x0127, B:85:0x0128, B:86:0x012d), top: B:143:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:81:0x011c A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:64:0x00db, B:66:0x00df, B:68:0x00e5, B:70:0x00f1, B:72:0x00ff, B:80:0x010e, B:81:0x011c, B:82:0x0121, B:77:0x0108, B:83:0x0122, B:84:0x0127, B:85:0x0128, B:86:0x012d), top: B:143:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:83:0x0122 A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:64:0x00db, B:66:0x00df, B:68:0x00e5, B:70:0x00f1, B:72:0x00ff, B:80:0x010e, B:81:0x011c, B:82:0x0121, B:77:0x0108, B:83:0x0122, B:84:0x0127, B:85:0x0128, B:86:0x012d), top: B:143:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0128 A[Catch: all -> 0x0106, TryCatch #1 {all -> 0x0106, blocks: (B:64:0x00db, B:66:0x00df, B:68:0x00e5, B:70:0x00f1, B:72:0x00ff, B:80:0x010e, B:81:0x011c, B:82:0x0121, B:77:0x0108, B:83:0x0122, B:84:0x0127, B:85:0x0128, B:86:0x012d), top: B:143:0x00db }] */
    /* JADX WARN: Code duplicated, block: B:90:0x013a  */
    /* JADX WARN: Code duplicated, block: B:94:0x0144  */
    /* JADX WARN: Code duplicated, block: B:95:0x0147  */
    /* JADX WARN: Code duplicated, block: B:98:0x0154  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v53 */
    /* JADX WARN: Type inference failed for: r0v56 */
    /* JADX WARN: Type inference failed for: r0v57 */
    /* JADX WARN: Type inference failed for: r11v1 */
    /* JADX WARN: Type inference failed for: r11v2, types: [int] */
    /* JADX WARN: Type inference failed for: r11v4 */
    /* JADX WARN: Type inference failed for: r16v14 */
    /* JADX WARN: Type inference failed for: r16v15 */
    /* JADX WARN: Type inference failed for: r16v8, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r6v11, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r8v11 */
    /* JADX WARN: Type inference failed for: r8v12 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [int] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8, types: [int] */
    public static final boolean dispatchGnssStatus(LocationHooker locationHooker, Object obj, Object obj2, ClassLoader classLoader) {
        IBinder iBinder;
        JSONObject config$xposed_globalRelease;
        Object kl2Var;
        boolean z;
        boolean z2;
        boolean z3;
        Method method;
        ?? r16;
        Object kl2Var2;
        Boolean bool;
        boolean z4;
        Object obj3;
        ?? r7;
        GnssRegistrationGate<IBinder, GnssStatusRegistrationInfo> gnssRegistrationGate;
        Method[] methods;
        int length;
        ?? r8;
        Method method2;
        Method[] methods2;
        int length2;
        ?? r9;
        Method method3;
        GnssRegistrationGate<IBinder, GnssStatusRegistrationInfo> gnssRegistrationGate2;
        int[] iArr;
        float[] fArr;
        float[] fArr2;
        float[] fArr3;
        float[] fArr4;
        Random random;
        ?? r11;
        int i;
        Object orCreateSpoofedGnssStatus;
        ?? r0;
        boolean z5;
        Class<?> cls = obj.getClass();
        IInterface iInterface = obj instanceof IInterface ? (IInterface) obj : null;
        if (iInterface != null && (iBinderAsBinder = iInterface.asBinder()) != null) {
            iBinder = iBinderAsBinder;
        } else if (obj instanceof IBinder) {
            IBinder iBinderAsBinder = (IBinder) obj;
            iBinder = iBinderAsBinder;
        } else {
            iBinder = null;
        }
        GnssRegistrationGate<IBinder, GnssStatusRegistrationInfo> gnssRegistrationGate3 = gnssStatusRegistrations;
        GnssStatusRegistrationInfo value = gnssRegistrationGate3.state(iBinder).getValue();
        boolean z6 = false;
        z6 = false;
        if (value == null || (config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease()) == null || !isGnssTarget(value.getPackageName(), value.getUid(), config$xposed_globalRelease)) {
            return false;
        }
        long jOptLong = config$xposed_globalRelease.optLong("start_timestamp");
        if (value.getLifecycle().needsStarted(jOptLong)) {
            try {
                if (iBinder == null) {
                    throw new IllegalStateException("Required value was null.");
                }
                try {
                    if (!gnssRegistrationGate3.isActive(iBinder, value)) {
                        throw new IllegalStateException("Check failed.");
                    }
                    Method[] methods3 = cls.getMethods();
                    methods3.getClass();
                    int length3 = methods3.length;
                    int i2 = 0;
                    while (true) {
                        if (i2 >= length3) {
                            z3 = z6 ? 1 : 0;
                            method = null;
                            break;
                        }
                        method = methods3[i2];
                        String name = method.getName();
                        boolean z7 = z6 ? 1 : 0;
                        if (x61.o(name, "onGnssStarted") && method.getParameterCount() == 0) {
                            z3 = z7;
                            break;
                        }
                        i2++;
                        z6 = z7 ? 1 : 0;
                    }
                    if (method == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    method.invoke(obj, null);
                    kl2Var = Boolean.TRUE;
                    z = z3;
                    while (true) {
                        if (r9 < length2) {
                            method3 = null;
                            break;
                        }
                        method3 = methods2[r9];
                        if (x61.o(method3.getName(), "onSvStatusChanged")) {
                            break;
                        }
                        r9++;
                    }
                } catch (Throwable th) {
                    th = th;
                    z = z6;
                    kl2Var = new kl2(th);
                }
                Boolean bool2 = Boolean.FALSE;
                boolean z8 = kl2Var instanceof kl2;
                Object obj4 = kl2Var;
                if (z8) {
                    obj4 = bool2;
                }
                z5 = z;
                if (!((Boolean) obj4).booleanValue()) {
                    z2 = z ? 1 : 0;
                    r16 = z;
                }
                if (value.getLifecycle().needsFirstFix(jOptLong)) {
                    try {
                        gnssRegistrationGate = gnssStatusRegistrations;
                        if (iBinder != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (gnssRegistrationGate.isActive(iBinder, value)) {
                            throw new IllegalStateException("Check failed.");
                        }
                        methods = cls.getMethods();
                        methods.getClass();
                        length = methods.length;
                        r8 = r16;
                        while (true) {
                            if (r8 < length) {
                                method2 = null;
                                break;
                            }
                            method2 = methods[r8];
                            if (!x61.o(method2.getName(), "onFirstFix") && method2.getParameterCount() == 1) {
                                break;
                            }
                            r8++;
                        }
                        if (method2 != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        method2.invoke(obj, Integer.valueOf((int) r16));
                        kl2Var2 = Boolean.TRUE;
                        bool = Boolean.FALSE;
                        z4 = kl2Var2 instanceof kl2;
                        obj3 = kl2Var2;
                        if (z4) {
                            obj3 = bool;
                        }
                        if (((Boolean) obj3).booleanValue()) {
                            r7 = 1;
                        } else {
                            r7 = r16;
                        }
                    } catch (Throwable th2) {
                        kl2Var2 = new kl2(th2);
                    }
                } else {
                    r7 = 1;
                }
                methods2 = cls.getMethods();
                methods2.getClass();
                length2 = methods2.length;
                r9 = r16;
                if (method3 != null) {
                    try {
                        gnssRegistrationGate2 = gnssStatusRegistrations;
                        if (iBinder != null) {
                            throw new IllegalStateException("Required value was null.");
                        }
                        if (!gnssRegistrationGate2.isActive(iBinder, value)) {
                            return r16;
                        }
                        if (method3.getParameterCount() == 1) {
                            if (obj2 == null) {
                                orCreateSpoofedGnssStatus = GnssFastMockEngine.INSTANCE.getOrCreateSpoofedGnssStatus(classLoader, 20, true, null);
                            } else {
                                orCreateSpoofedGnssStatus = obj2;
                            }
                            if (orCreateSpoofedGnssStatus != null) {
                                method3.invoke(obj, orCreateSpoofedGnssStatus);
                                r0 = 1;
                            }
                        } else if (method3.getParameterCount() == 6) {
                            iArr = new int[20];
                            fArr = new float[20];
                            fArr2 = new float[20];
                            fArr3 = new float[20];
                            fArr4 = new float[20];
                            random = new Random();
                            for (r11 = r16; r11 < 20; r11++) {
                                if (r11 < 10) {
                                    i = r11 + 1;
                                } else if (r11 < 16) {
                                    i = r11 + 191;
                                } else {
                                    i = r11 + 49;
                                }
                                iArr[r11] = (i << 4) | 7;
                                fArr[r11] = (random.nextFloat() * 12.0f) + 30.0f;
                                fArr2[r11] = (random.nextFloat() * 65.0f) + 20.0f;
                                fArr3[r11] = random.nextFloat() * 360.0f;
                                fArr4[r11] = 1.57542E9f;
                            }
                            method3.invoke(obj, 20, iArr, fArr, fArr2, fArr3, fArr4);
                        }
                        r0 = r16;
                    } catch (Throwable th3) {
                        logLoc("[SysLoc] dispatch onSvStatusChanged error: " + th3);
                    }
                } else {
                    r0 = r16;
                }
                if (z2 || r7 == 0 || r0 == 0) {
                    return r16;
                }
                return true;
            } catch (Throwable th4) {
                th = th4;
            }
        } else {
            z5 = false;
        }
        z2 = true;
        r16 = z5;
        if (value.getLifecycle().needsFirstFix(jOptLong)) {
            gnssRegistrationGate = gnssStatusRegistrations;
            if (iBinder != null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (gnssRegistrationGate.isActive(iBinder, value)) {
                throw new IllegalStateException("Check failed.");
            }
            methods = cls.getMethods();
            methods.getClass();
            length = methods.length;
            r8 = r16;
            while (true) {
                if (r8 < length) {
                    method2 = null;
                    break;
                }
                method2 = methods[r8];
                if (!x61.o(method2.getName(), "onFirstFix")) {
                }
                r8++;
            }
            if (method2 != null) {
                throw new IllegalStateException("Required value was null.");
            }
            method2.invoke(obj, Integer.valueOf((int) r16));
            kl2Var2 = Boolean.TRUE;
            bool = Boolean.FALSE;
            z4 = kl2Var2 instanceof kl2;
            obj3 = kl2Var2;
            if (z4) {
                obj3 = bool;
            }
            if (((Boolean) obj3).booleanValue()) {
                r7 = 1;
            } else {
                r7 = r16;
            }
        } else {
            r7 = 1;
        }
        methods2 = cls.getMethods();
        methods2.getClass();
        length2 = methods2.length;
        r9 = r16;
        while (true) {
            if (r9 < length2) {
                method3 = null;
                break;
            }
            method3 = methods2[r9];
            if (x61.o(method3.getName(), "onSvStatusChanged")) {
                break;
                break;
            }
            r9++;
        }
        if (method3 != null) {
            gnssRegistrationGate2 = gnssStatusRegistrations;
            if (iBinder != null) {
                throw new IllegalStateException("Required value was null.");
            }
            if (!gnssRegistrationGate2.isActive(iBinder, value)) {
                return r16;
            }
            if (method3.getParameterCount() == 1) {
                if (obj2 == null) {
                    orCreateSpoofedGnssStatus = GnssFastMockEngine.INSTANCE.getOrCreateSpoofedGnssStatus(classLoader, 20, true, null);
                } else {
                    orCreateSpoofedGnssStatus = obj2;
                }
                if (orCreateSpoofedGnssStatus != null) {
                    method3.invoke(obj, orCreateSpoofedGnssStatus);
                    r0 = 1;
                }
            } else if (method3.getParameterCount() == 6) {
                iArr = new int[20];
                fArr = new float[20];
                fArr2 = new float[20];
                fArr3 = new float[20];
                fArr4 = new float[20];
                random = new Random();
                while (r11 < 20) {
                    if (r11 < 10) {
                        i = r11 + 1;
                    } else if (r11 < 16) {
                        i = r11 + 191;
                    } else {
                        i = r11 + 49;
                    }
                    iArr[r11] = (i << 4) | 7;
                    fArr[r11] = (random.nextFloat() * 12.0f) + 30.0f;
                    fArr2[r11] = (random.nextFloat() * 65.0f) + 20.0f;
                    fArr3[r11] = random.nextFloat() * 360.0f;
                    fArr4[r11] = 1.57542E9f;
                }
                method3.invoke(obj, 20, iArr, fArr, fArr2, fArr3, fArr4);
            }
            r0 = r16;
        } else {
            r0 = r16;
        }
        if (z2) {
        }
        return r16;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void dispatchNmea(Object obj, long j, String str) {
        Method method;
        Method method2;
        ThreadLocal<Boolean> threadLocal = syntheticNmeaDispatch;
        Boolean bool = threadLocal.get();
        threadLocal.set(Boolean.TRUE);
        try {
            Class<?> cls = obj.getClass();
            Method[] methods = cls.getMethods();
            methods.getClass();
            int length = methods.length;
            int i = 0;
            while (true) {
                method = null;
                if (i >= length) {
                    method2 = null;
                    break;
                }
                method2 = methods[i];
                if (x61.o(method2.getName(), "onNmeaReceived")) {
                    break;
                } else {
                    i++;
                }
            }
            if (method2 == null) {
                Method[] methods2 = cls.getMethods();
                methods2.getClass();
                for (Method method3 : methods2) {
                    if (x61.o(method3.getName(), "onNmeaMessage")) {
                        method = method3;
                        break;
                    }
                }
                method2 = method;
            }
            if (method2 != null) {
                try {
                    if (method2.getParameterTypes().length == 2) {
                        Class<?> cls2 = method2.getParameterTypes()[0];
                        Class cls3 = Long.TYPE;
                        if (x61.o(cls2, cls3) || x61.o(method2.getParameterTypes()[0], cls3)) {
                            method2.invoke(obj, Long.valueOf(j), str);
                        } else {
                            method2.invoke(obj, str, Long.valueOf(j));
                        }
                    } else if (method2.getParameterTypes().length == 1 && x61.o(method2.getParameterTypes()[0], String.class)) {
                        method2.invoke(obj, str);
                    }
                } catch (Throwable unused) {
                }
            }
        } finally {
            ThreadLocal<Boolean> threadLocal2 = syntheticNmeaDispatch;
            if (bool == null) {
                threadLocal2.remove();
            } else {
                threadLocal2.set(bool);
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void ensureCallbackHooked(LocationHooker locationHooker, Object obj, String... strArr) {
        Class<?> cls = obj.getClass();
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) != null) {
            return;
        }
        for (String str : strArr) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemLocationServiceHookerKt$ensureCallbackHooked$$inlined$hookAllMethods$1(method, locationHooker, str));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), str, i);
            } catch (Throwable unused) {
            }
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void hookGnssNmeaListenerCallback(LocationHooker locationHooker, Object obj) {
        Class<?> cls = obj.getClass();
        if (locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls, Boolean.TRUE) != null) {
            return;
        }
        for (String str : ws.T("onNmeaReceived", "onNmeaMessage")) {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
            int i = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemLocationServiceHookerKt$hookGnssNmeaListenerCallback$lambda$92$$inlined$hookAllMethods$1(method, locationHooker));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), str, i);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean hookGnssStatusListenerCallback(LocationHooker locationHooker, Object obj) {
        boolean z;
        synchronized (gnssStatusCallbackInstallLock) {
            Class<?> cls = obj.getClass();
            z = true;
            if (!locationHooker.getHookedCallbackClasses$xposed_globalRelease().containsKey(cls)) {
                ArrayList arrayList = new ArrayList();
                try {
                    XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                    ArrayList arrayList2 = new ArrayList();
                    d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                    int i = 0;
                    while (d0VarA0.hasNext()) {
                        Method method = (Method) d0VarA0.next();
                        if (x61.o(method.getName(), "onSvStatusChanged") && !Modifier.isAbstract(method.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1(method, locationHooker, cls));
                                hookHandleIntercept.getClass();
                                arrayList2.add(hookHandleIntercept);
                                i++;
                            } catch (Throwable th) {
                                HookStatus.INSTANCE.error(cls.getName() + "#onSvStatusChanged", th);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(cls.getName(), "onSvStatusChanged", i);
                    vz.j0(arrayList, arrayList2);
                    if (arrayList.isEmpty()) {
                        throw new IllegalStateException("GNSS status callback method unavailable");
                    }
                    for (String str : ws.T("onGnssStarted", "onFirstFix", "onGnssStopped")) {
                        XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                        ArrayList arrayList3 = new ArrayList();
                        d0 d0VarA1 = ht1.a0(cls.getDeclaredMethods());
                        int i2 = 0;
                        while (d0VarA1.hasNext()) {
                            Method method2 = (Method) d0VarA1.next();
                            if (x61.o(method2.getName(), str) && !Modifier.isAbstract(method2.getModifiers())) {
                                try {
                                    XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$2(method2, locationHooker, str));
                                    hookHandleIntercept2.getClass();
                                    arrayList3.add(hookHandleIntercept2);
                                    i2++;
                                } catch (Throwable th2) {
                                    HookStatus.INSTANCE.error(cls.getName() + "#" + str, th2);
                                }
                            }
                        }
                        HookStatus.INSTANCE.methodHooked(cls.getName(), str, i2);
                        vz.j0(arrayList, arrayList3);
                    }
                    Method[] declaredMethods = cls.getDeclaredMethods();
                    declaredMethods.getClass();
                    int i3 = 0;
                    for (Method method3 : declaredMethods) {
                        if (kp.q0(new String[]{"onSvStatusChanged", "onGnssStarted", "onFirstFix", "onGnssStopped"}).contains(method3.getName()) && !Modifier.isAbstract(method3.getModifiers())) {
                            i3++;
                        }
                    }
                    if (arrayList.size() != i3) {
                        throw new IllegalStateException("GNSS callback filter installation incomplete");
                    }
                    locationHooker.getHookedCallbackClasses$xposed_globalRelease().put(cls, Boolean.TRUE);
                } catch (Throwable unused) {
                    Iterator it = new sl2(arrayList).iterator();
                    while (((ListIterator) ((rl2) it).f).hasPrevious()) {
                        ((XposedInterface.HookHandle) ((ListIterator) ((rl2) it).f).previous()).unhook();
                    }
                    z = false;
                }
            }
        }
        return z;
    }

    private static final void hookPendingIntentDelivery(LocationHooker locationHooker, ClassLoader classLoader) {
        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
        Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.app.PendingIntent", classLoader);
        if (clsFindClassIfExists != null && locationHooker.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsFindClassIfExists, Boolean.TRUE) == null) {
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
            int i = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "send") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemLocationServiceHookerKt$hookPendingIntentDelivery$$inlined$hookAllMethods$1(method, locationHooker));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists.getName().concat("#send"), th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "send", i);
            logLoc("[SysLoc] PendingIntent.send hooked for location intent rewrite");
        }
    }

    /* JADX WARN: Code duplicated, block: B:350:0x08e2 A[Catch: all -> 0x0935, TryCatch #8 {all -> 0x0935, blocks: (B:347:0x08cb, B:348:0x08dc, B:350:0x08e2, B:352:0x08f2, B:357:0x0919, B:360:0x0937, B:354:0x08fc), top: B:571:0x08cb, inners: #71 }] */
    /* JADX WARN: Code duplicated, block: B:366:0x0966  */
    /* JADX WARN: Code duplicated, block: B:370:0x097f A[Catch: all -> 0x09d2, TryCatch #25 {all -> 0x09d2, blocks: (B:367:0x0968, B:368:0x0979, B:370:0x097f, B:372:0x098f, B:377:0x09b6, B:381:0x09d8, B:374:0x0999), top: B:605:0x0968, inners: #7 }] */
    /* JADX WARN: Code duplicated, block: B:390:0x0a2f  */
    /* JADX WARN: Code duplicated, block: B:394:0x0a48 A[Catch: all -> 0x0a9e, TryCatch #79 {all -> 0x0a9e, blocks: (B:391:0x0a31, B:392:0x0a42, B:394:0x0a48, B:396:0x0a58, B:402:0x0a80), top: B:713:0x0a31 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x0aa1  */
    /* JADX WARN: Code duplicated, block: B:414:0x0ad3 A[Catch: all -> 0x0b26, TryCatch #2 {all -> 0x0b26, blocks: (B:411:0x0aba, B:412:0x0acd, B:414:0x0ad3, B:416:0x0ae3, B:421:0x0b0a, B:424:0x0b28, B:418:0x0aed), top: B:559:0x0aba, inners: #59 }] */
    /* JADX WARN: Code duplicated, block: B:430:0x0b6e  */
    /* JADX WARN: Code duplicated, block: B:435:0x0b9b A[Catch: all -> 0x0c12, TRY_LEAVE, TryCatch #63 {all -> 0x0c12, blocks: (B:432:0x0b82, B:433:0x0b95, B:435:0x0b9b), top: B:681:0x0b82 }] */
    /* JADX WARN: Code duplicated, block: B:468:0x0c8e  */
    /* JADX WARN: Code duplicated, block: B:474:0x0cbd A[Catch: all -> 0x0d36, TRY_LEAVE, TryCatch #10 {all -> 0x0d36, blocks: (B:472:0x0cb7, B:474:0x0cbd), top: B:575:0x0cb7 }] */
    /* JADX WARN: Code duplicated, block: B:507:0x0d8c  */
    /* JADX WARN: Code duplicated, block: B:513:0x0dae  */
    /* JADX WARN: Code duplicated, block: B:517:0x0dc7 A[Catch: all -> 0x0e1b, TryCatch #76 {all -> 0x0e1b, blocks: (B:514:0x0db0, B:515:0x0dc1, B:517:0x0dc7, B:519:0x0dd7, B:524:0x0dff, B:528:0x0e23, B:521:0x0de1), top: B:707:0x0db0, inners: #51 }] */
    /* JADX WARN: Code duplicated, block: B:537:0x0e6c  */
    /* JADX WARN: Code duplicated, block: B:635:0x0ca2 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:681:0x0b82 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:811:0x0c65 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:876:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r17v11 */
    /* JADX WARN: Type inference failed for: r17v12, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r17v26 */
    /* JADX WARN: Type inference failed for: r17v27 */
    /* JADX WARN: Type inference failed for: r17v28 */
    /* JADX WARN: Type inference failed for: r17v29, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r17v30 */
    /* JADX WARN: Type inference failed for: r17v31 */
    /* JADX WARN: Type inference failed for: r17v32 */
    /* JADX WARN: Type inference failed for: r17v33 */
    /* JADX WARN: Type inference failed for: r17v34 */
    /* JADX WARN: Type inference failed for: r17v36 */
    /* JADX WARN: Type inference failed for: r17v37 */
    /* JADX WARN: Type inference failed for: r17v38 */
    /* JADX WARN: Type inference failed for: r17v39 */
    /* JADX WARN: Type inference failed for: r17v40 */
    /* JADX WARN: Type inference failed for: r2v100 */
    /* JADX WARN: Type inference failed for: r2v159 */
    /* JADX WARN: Type inference failed for: r2v160 */
    /* JADX WARN: Type inference failed for: r2v161 */
    /* JADX WARN: Type inference failed for: r2v56, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v95 */
    /* JADX WARN: Type inference failed for: r2v96 */
    /* JADX WARN: Type inference failed for: r2v97, types: [java.lang.Class] */
    /* JADX WARN: Type inference failed for: r2v99 */
    public static final void hookSystemLocationService(LocationHooker locationHooker, ClassLoader classLoader) {
        String str;
        String str2;
        String str3;
        int i;
        String str4;
        String str5;
        String[] strArr;
        XposedHelpers xposedHelpers;
        String str6;
        String str7;
        ClassLoader classLoader2;
        SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12;
        Class<?> cls;
        String str8;
        String[] strArr2;
        int i2;
        String str9;
        String str10;
        d0 d0VarA0;
        Method method;
        String[] strArr3;
        int i3;
        String[] strArr4;
        int i4;
        ?? r17;
        ?? r2;
        ?? r18;
        ArrayList arrayListD0;
        int size;
        int i5;
        ArrayList arrayListD1;
        int size2;
        int i6;
        int i7;
        Class<?> cls2;
        ArrayList arrayList;
        Class<?> cls3;
        int i8;
        d0 d0VarA1;
        Method method2;
        Class<?> cls4;
        int i9;
        Class<?> cls5;
        d0 d0VarA2;
        Method method3;
        d0 d0VarA3;
        Method method4;
        String str11;
        ?? r19;
        d0 d0VarA4;
        Method method5;
        String str12;
        String str13;
        String str14;
        d0 d0VarA5;
        Method method6;
        d0 d0VarA6;
        Method method7;
        String[] strArr5;
        int i10;
        String[] strArr6;
        int i11;
        String[] strArr7;
        int i12;
        String[] strArr8;
        String str15;
        String str16;
        String[] strArr9;
        int i13;
        XposedHelpers xposedHelpers2;
        int i14;
        LocationHooker locationHooker2 = locationHooker;
        locationHooker2.getClass();
        classLoader.getClass();
        ClassLoader classLoader3 = classLoader;
        Class<?> clsLocate$default = SystemClassLocator.locate$default(SystemClassLocator.INSTANCE, SystemComponent.LOCATION_MANAGER_SERVICE, classLoader3, null, null, null, false, null, null, 252, null);
        if (clsLocate$default == null) {
            logLoc("[SysHook] LocationManagerService not found, skip system-level location hook");
            return;
        }
        logLoc("[SysHook] hookSystemLocationService invoked on ".concat(clsLocate$default.getName()));
        if (locationHooker2.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsLocate$default, Boolean.TRUE) != null) {
            return;
        }
        startSystemLocationHeartbeat(locationHooker, classLoader);
        String str17 = "registerLocationPendingIntent";
        String str18 = "registerLocationListener";
        String str19 = "getLastLocation";
        String str20 = " failed: ";
        String str21 = " hooked";
        if (locationHooker2.getSystemCapabilities$xposed_globalRelease().getLocationDelivery()) {
            str = "registerLocationPendingIntent";
            str2 = "registerLocationListener";
            str3 = "getLastLocation";
        } else {
            try {
                XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                ArrayList arrayList2 = new ArrayList();
                d0 d0VarA7 = ht1.a0(clsLocate$default.getDeclaredMethods());
                int i15 = 0;
                while (d0VarA7.hasNext()) {
                    Method method8 = (Method) d0VarA7.next();
                    if (!x61.o(method8.getName(), "getLastLocation") || Modifier.isAbstract(method8.getModifiers())) {
                        xposedHelpers = xposedHelpers3;
                        xposedHelpers3 = xposedHelpers;
                        arrayList2 = arrayList2;
                    } else {
                        try {
                            xposedHelpers = xposedHelpers3;
                            try {
                                XposedInterface.HookHandle hookHandleIntercept = xposedHelpers3.getModule().hook(method8).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$1(method8, locationHooker2, classLoader3));
                                hookHandleIntercept.getClass();
                                arrayList2.add(hookHandleIntercept);
                                i15++;
                                xposedHelpers3 = xposedHelpers;
                            } catch (Throwable th) {
                                th = th;
                                HookStatus.INSTANCE.error(clsLocate$default.getName() + "#getLastLocation", th);
                                xposedHelpers3 = xposedHelpers;
                                arrayList2 = arrayList2;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            xposedHelpers = xposedHelpers3;
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), "getLastLocation", i15);
                logLoc("[SysHook] LocationManagerService.getLastLocation hooked");
            } catch (Throwable th3) {
                logLoc("[SysHook] hook getLastLocation failed: " + th3);
            }
            String[] strArr10 = {"registerLocationListener", "requestLocationUpdates", "registerLocationPendingIntent"};
            int i16 = 0;
            while (i16 < 3) {
                String str22 = strArr10[i16];
                try {
                    XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                    str4 = str17;
                    try {
                        ArrayList arrayList3 = new ArrayList();
                        d0 d0VarA8 = ht1.a0(clsLocate$default.getDeclaredMethods());
                        str5 = str18;
                        int i17 = 0;
                        while (d0VarA8.hasNext()) {
                            try {
                                Method method9 = (Method) d0VarA8.next();
                                str19 = str19;
                                try {
                                    if (!x61.o(method9.getName(), str22) || Modifier.isAbstract(method9.getModifiers())) {
                                        strArr = strArr10;
                                        strArr10 = strArr;
                                        arrayList3 = arrayList3;
                                    } else {
                                        try {
                                            strArr = strArr10;
                                            try {
                                                XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers4.getModule().hook(method9).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$2(method9, locationHooker2, classLoader3, str22));
                                                hookHandleIntercept2.getClass();
                                                arrayList3.add(hookHandleIntercept2);
                                                i17++;
                                                strArr10 = strArr;
                                            } catch (Throwable th4) {
                                                th = th4;
                                                try {
                                                    HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str22, th);
                                                    strArr10 = strArr;
                                                    arrayList3 = arrayList3;
                                                } catch (Throwable th5) {
                                                    th = th5;
                                                    logLoc("[SysHook] hook " + str22 + " failed: " + th);
                                                    i16++;
                                                    str17 = str4;
                                                    str18 = str5;
                                                    str19 = str19;
                                                    strArr10 = strArr;
                                                }
                                            }
                                        } catch (Throwable th6) {
                                            th = th6;
                                            strArr = strArr10;
                                        }
                                    }
                                } catch (Throwable th7) {
                                    th = th7;
                                    strArr = strArr10;
                                    logLoc("[SysHook] hook " + str22 + " failed: " + th);
                                    i16++;
                                    str17 = str4;
                                    str18 = str5;
                                    str19 = str19;
                                    strArr10 = strArr;
                                }
                            } catch (Throwable th8) {
                                th = th8;
                                str19 = str19;
                                strArr = strArr10;
                                logLoc("[SysHook] hook " + str22 + " failed: " + th);
                                i16++;
                                str17 = str4;
                                str18 = str5;
                                str19 = str19;
                                strArr10 = strArr;
                            }
                        }
                        str19 = str19;
                        strArr = strArr10;
                        HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str22, i17);
                        logLoc("[SysHook] LocationManagerService." + str22 + " hooked");
                    } catch (Throwable th9) {
                        th = th9;
                        str5 = str18;
                        str19 = str19;
                        strArr = strArr10;
                        logLoc("[SysHook] hook " + str22 + " failed: " + th);
                        i16++;
                        str17 = str4;
                        str18 = str5;
                        str19 = str19;
                        strArr10 = strArr;
                    }
                } catch (Throwable th10) {
                    th = th10;
                    str4 = str17;
                }
                i16++;
                str17 = str4;
                str18 = str5;
                str19 = str19;
                strArr10 = strArr;
            }
            str = str17;
            str2 = str18;
            str3 = str19;
            String[] strArr11 = {"unregisterLocationListener", "removeUpdates"};
            int i18 = 0;
            while (i18 < 2) {
                String str23 = strArr11[i18];
                try {
                    XposedHelpers xposedHelpers5 = XposedHelpers.INSTANCE;
                    ArrayList arrayList4 = new ArrayList();
                    d0 d0VarA9 = ht1.a0(clsLocate$default.getDeclaredMethods());
                    int i19 = 0;
                    while (d0VarA9.hasNext()) {
                        Method method10 = (Method) d0VarA9.next();
                        strArr11 = strArr11;
                        try {
                            if (!x61.o(method10.getName(), str23) || Modifier.isAbstract(method10.getModifiers())) {
                                i = i18;
                                i18 = i;
                                xposedHelpers5 = xposedHelpers5;
                            } else {
                                try {
                                    i = i18;
                                    try {
                                        XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers5.getModule().hook(method10).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$3(method10));
                                        hookHandleIntercept3.getClass();
                                        arrayList4.add(hookHandleIntercept3);
                                        i19++;
                                        i18 = i;
                                    } catch (Throwable th11) {
                                        th = th11;
                                        try {
                                            HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str23, th);
                                            i18 = i;
                                            xposedHelpers5 = xposedHelpers5;
                                        } catch (Throwable unused) {
                                        }
                                    }
                                } catch (Throwable th12) {
                                    th = th12;
                                    i = i18;
                                }
                            }
                        } catch (Throwable unused2) {
                            i = i18;
                        }
                    }
                    strArr11 = strArr11;
                    i = i18;
                    HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str23, i19);
                } catch (Throwable unused3) {
                    strArr11 = strArr11;
                }
                i18 = i + 1;
                strArr11 = strArr11;
            }
            try {
                XposedHelpers xposedHelpers6 = XposedHelpers.INSTANCE;
                ArrayList arrayList5 = new ArrayList();
                d0 d0VarA10 = ht1.a0(clsLocate$default.getDeclaredMethods());
                int i20 = 0;
                while (d0VarA10.hasNext()) {
                    Method method11 = (Method) d0VarA10.next();
                    if (x61.o(method11.getName(), "getCurrentLocation") && !Modifier.isAbstract(method11.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers6.getModule().hook(method11).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$4(method11, locationHooker2, classLoader3));
                            hookHandleIntercept4.getClass();
                            arrayList5.add(hookHandleIntercept4);
                            i20++;
                        } catch (Throwable th13) {
                            HookStatus.INSTANCE.error(clsLocate$default.getName() + "#getCurrentLocation", th13);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), "getCurrentLocation", i20);
                logLoc("[SysLoc] LocationManagerService.getCurrentLocation hooked");
            } catch (Throwable th14) {
                logLoc("[SysLoc] hook getCurrentLocation failed: " + th14);
            }
        }
        String[] strArr12 = {"isProviderEnabled", "isProviderEnabledForUser"};
        int i21 = 0;
        while (i21 < 2) {
            String str24 = strArr12[i21];
            try {
                XposedHelpers xposedHelpers7 = XposedHelpers.INSTANCE;
                ArrayList arrayList6 = new ArrayList();
                d0 d0VarA11 = ht1.a0(clsLocate$default.getDeclaredMethods());
                int i22 = 0;
                while (d0VarA11.hasNext()) {
                    Method method12 = (Method) d0VarA11.next();
                    strArr12 = strArr12;
                    try {
                        if (!x61.o(method12.getName(), str24) || Modifier.isAbstract(method12.getModifiers())) {
                            i14 = i21;
                            i21 = i14;
                            xposedHelpers7 = xposedHelpers7;
                        } else {
                            try {
                                i14 = i21;
                                try {
                                    XposedInterface.HookHandle hookHandleIntercept5 = xposedHelpers7.getModule().hook(method12).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$5(method12, locationHooker2));
                                    hookHandleIntercept5.getClass();
                                    arrayList6.add(hookHandleIntercept5);
                                    i22++;
                                    i21 = i14;
                                } catch (Throwable th15) {
                                    th = th15;
                                    try {
                                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str24, th);
                                        i21 = i14;
                                        xposedHelpers7 = xposedHelpers7;
                                    } catch (Throwable unused4) {
                                    }
                                }
                            } catch (Throwable th16) {
                                th = th16;
                                i14 = i21;
                            }
                        }
                    } catch (Throwable unused5) {
                        i14 = i21;
                    }
                }
                strArr12 = strArr12;
                i14 = i21;
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str24, i22);
            } catch (Throwable unused6) {
                strArr12 = strArr12;
            }
            i21 = i14 + 1;
            strArr12 = strArr12;
        }
        String[] strArr13 = {"registerGnssStatusCallback", "addGpsStatusListener"};
        int i23 = 0;
        while (true) {
            str6 = "[SysLoc] LocationManagerService.";
            str7 = "[SysLoc] hook ";
            if (i23 >= 2) {
                break;
            }
            String str25 = strArr13[i23];
            try {
                XposedHelpers xposedHelpers8 = XposedHelpers.INSTANCE;
                ArrayList arrayList7 = new ArrayList();
                d0 d0VarA12 = ht1.a0(clsLocate$default.getDeclaredMethods());
                strArr9 = strArr13;
                int i24 = 0;
                while (d0VarA12.hasNext()) {
                    try {
                        Method method13 = (Method) d0VarA12.next();
                        i13 = i23;
                        try {
                            if (!x61.o(method13.getName(), str25) || Modifier.isAbstract(method13.getModifiers())) {
                                xposedHelpers2 = xposedHelpers8;
                            } else {
                                try {
                                    xposedHelpers2 = xposedHelpers8;
                                    try {
                                        XposedInterface.HookHandle hookHandleIntercept6 = xposedHelpers8.getModule().hook(method13).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$6(method13, locationHooker2, str25, classLoader3));
                                        hookHandleIntercept6.getClass();
                                        arrayList7.add(hookHandleIntercept6);
                                        i24++;
                                    } catch (Throwable th17) {
                                        th = th17;
                                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str25, th);
                                        classLoader3 = classLoader;
                                    }
                                } catch (Throwable th18) {
                                    th = th18;
                                    xposedHelpers2 = xposedHelpers8;
                                }
                                i23 = i13;
                                xposedHelpers8 = xposedHelpers2;
                            }
                            classLoader3 = classLoader;
                            i23 = i13;
                            xposedHelpers8 = xposedHelpers2;
                        } catch (Throwable th19) {
                            th = th19;
                            logLoc("[SysLoc] hook " + str25 + " failed: " + th);
                            i23 = i13 + 1;
                            classLoader3 = classLoader;
                            strArr13 = strArr9;
                        }
                    } catch (Throwable th20) {
                        th = th20;
                        i13 = i23;
                        logLoc("[SysLoc] hook " + str25 + " failed: " + th);
                        i23 = i13 + 1;
                        classLoader3 = classLoader;
                        strArr13 = strArr9;
                    }
                }
                i13 = i23;
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str25, i24);
                logLoc("[SysLoc] LocationManagerService." + str25 + " hooked");
            } catch (Throwable th21) {
                th = th21;
                strArr9 = strArr13;
            }
            i23 = i13 + 1;
            classLoader3 = classLoader;
            strArr13 = strArr9;
        }
        String[] strArr14 = {"unregisterGnssStatusCallback", "removeGpsStatusListener"};
        int i25 = 0;
        while (i25 < 2) {
            String str26 = strArr14[i25];
            try {
                XposedHelpers xposedHelpers9 = XposedHelpers.INSTANCE;
                ArrayList arrayList8 = new ArrayList();
                d0 d0VarA13 = ht1.a0(clsLocate$default.getDeclaredMethods());
                strArr8 = strArr14;
                int i26 = 0;
                while (d0VarA13.hasNext()) {
                    try {
                        Method method14 = (Method) d0VarA13.next();
                        i25 = i25;
                        try {
                            if (!x61.o(method14.getName(), str26) || Modifier.isAbstract(method14.getModifiers())) {
                                str15 = str6;
                                str16 = str20;
                                str6 = str15;
                                str20 = str16;
                            } else {
                                try {
                                    str15 = str6;
                                    try {
                                        XposedInterface.HookHandle hookHandleIntercept7 = xposedHelpers9.getModule().hook(method14).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7(method14));
                                        hookHandleIntercept7.getClass();
                                        arrayList8.add(hookHandleIntercept7);
                                        i26++;
                                        str6 = str15;
                                    } catch (Throwable th22) {
                                        th = th22;
                                        try {
                                            str16 = str20;
                                            try {
                                                HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str26, th);
                                                str6 = str15;
                                                str20 = str16;
                                            } catch (Throwable unused7) {
                                            }
                                        } catch (Throwable unused8) {
                                            str16 = str20;
                                        }
                                    }
                                } catch (Throwable th23) {
                                    th = th23;
                                    str15 = str6;
                                }
                            }
                        } catch (Throwable unused9) {
                            str15 = str6;
                            str16 = str20;
                            i25++;
                            strArr14 = strArr8;
                            str6 = str15;
                            str20 = str16;
                        }
                    } catch (Throwable unused10) {
                        i25 = i25;
                        str15 = str6;
                        str16 = str20;
                        i25++;
                        strArr14 = strArr8;
                        str6 = str15;
                        str20 = str16;
                    }
                }
                i25 = i25;
                str15 = str6;
                str16 = str20;
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str26, i26);
            } catch (Throwable unused11) {
                strArr8 = strArr14;
            }
            i25++;
            strArr14 = strArr8;
            str6 = str15;
            str20 = str16;
        }
        String str27 = str6;
        String str28 = str20;
        String[] strArr15 = {"registerGnssNmeaCallback", "addGnssBatchingCallback", "addNmeaListener"};
        int i27 = 0;
        while (i27 < 3) {
            String str29 = strArr15[i27];
            try {
                XposedHelpers xposedHelpers10 = XposedHelpers.INSTANCE;
                ArrayList arrayList9 = new ArrayList();
                d0 d0VarA14 = ht1.a0(clsLocate$default.getDeclaredMethods());
                int i28 = 0;
                while (d0VarA14.hasNext()) {
                    Method method15 = (Method) d0VarA14.next();
                    if (!x61.o(method15.getName(), str29) || Modifier.isAbstract(method15.getModifiers())) {
                        strArr7 = strArr15;
                        i12 = i27;
                    } else {
                        try {
                            strArr7 = strArr15;
                            try {
                                XposedInterface.HookHandle hookHandleIntercept8 = xposedHelpers10.getModule().hook(method15).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$8(method15, locationHooker2));
                                hookHandleIntercept8.getClass();
                                arrayList9.add(hookHandleIntercept8);
                                i28++;
                                strArr15 = strArr7;
                            } catch (Throwable th24) {
                                th = th24;
                                try {
                                    i12 = i27;
                                    try {
                                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str29, th);
                                        strArr15 = strArr7;
                                        i27 = i12;
                                    } catch (Throwable unused12) {
                                    }
                                } catch (Throwable unused13) {
                                    i12 = i27;
                                }
                            }
                        } catch (Throwable th25) {
                            th = th25;
                            strArr7 = strArr15;
                        }
                    }
                    strArr15 = strArr7;
                    i27 = i12;
                }
                strArr7 = strArr15;
                i12 = i27;
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str29, i28);
            } catch (Throwable unused14) {
                strArr7 = strArr15;
            }
            i27 = i12 + 1;
            strArr15 = strArr7;
        }
        String[] strArr16 = {"unregisterGnssNmeaCallback", "removeNmeaListener"};
        int i29 = 0;
        while (i29 < 2) {
            String str30 = strArr16[i29];
            try {
                XposedHelpers xposedHelpers11 = XposedHelpers.INSTANCE;
                ArrayList arrayList10 = new ArrayList();
                d0 d0VarA15 = ht1.a0(clsLocate$default.getDeclaredMethods());
                int i30 = 0;
                while (d0VarA15.hasNext()) {
                    Method method16 = (Method) d0VarA15.next();
                    if (!x61.o(method16.getName(), str30) || Modifier.isAbstract(method16.getModifiers())) {
                        strArr6 = strArr16;
                        i11 = i29;
                        strArr16 = strArr6;
                        i29 = i11;
                    } else {
                        try {
                            strArr6 = strArr16;
                            try {
                                XposedInterface.HookHandle hookHandleIntercept9 = xposedHelpers11.getModule().hook(method16).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$9(method16));
                                hookHandleIntercept9.getClass();
                                arrayList10.add(hookHandleIntercept9);
                                i30++;
                                strArr16 = strArr6;
                            } catch (Throwable th26) {
                                th = th26;
                                try {
                                    i11 = i29;
                                    try {
                                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str30, th);
                                        strArr16 = strArr6;
                                        i29 = i11;
                                    } catch (Throwable unused15) {
                                    }
                                } catch (Throwable unused16) {
                                    i11 = i29;
                                }
                            }
                        } catch (Throwable th27) {
                            th = th27;
                            strArr6 = strArr16;
                        }
                    }
                }
                strArr6 = strArr16;
                i11 = i29;
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str30, i30);
            } catch (Throwable unused17) {
                strArr6 = strArr16;
            }
            i29 = i11 + 1;
            strArr16 = strArr6;
        }
        try {
            XposedHelpers xposedHelpers12 = XposedHelpers.INSTANCE;
            ArrayList arrayList11 = new ArrayList();
            d0 d0VarA16 = ht1.a0(clsLocate$default.getDeclaredMethods());
            int i31 = 0;
            while (d0VarA16.hasNext()) {
                Method method17 = (Method) d0VarA16.next();
                if (x61.o(method17.getName(), "getGnssYearOfHardware") && !Modifier.isAbstract(method17.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept10 = xposedHelpers12.getModule().hook(method17).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$10(method17));
                        hookHandleIntercept10.getClass();
                        arrayList11.add(hookHandleIntercept10);
                        i31++;
                    } catch (Throwable th28) {
                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#getGnssYearOfHardware", th28);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), "getGnssYearOfHardware", i31);
        } catch (Throwable unused18) {
        }
        String[] strArr17 = {"registerGnssMeasurementsCallback", "registerGnssNavigationMessageCallback"};
        int i32 = 0;
        while (i32 < 2) {
            String str31 = strArr17[i32];
            try {
                XposedHelpers xposedHelpers13 = XposedHelpers.INSTANCE;
                ArrayList arrayList12 = new ArrayList();
                d0 d0VarA17 = ht1.a0(clsLocate$default.getDeclaredMethods());
                int i33 = 0;
                while (d0VarA17.hasNext()) {
                    Method method18 = (Method) d0VarA17.next();
                    if (!x61.o(method18.getName(), str31) || Modifier.isAbstract(method18.getModifiers())) {
                        strArr5 = strArr17;
                        i10 = i32;
                    } else {
                        try {
                            strArr5 = strArr17;
                            try {
                                XposedInterface.HookHandle hookHandleIntercept11 = xposedHelpers13.getModule().hook(method18).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$11(method18, locationHooker2));
                                hookHandleIntercept11.getClass();
                                arrayList12.add(hookHandleIntercept11);
                                i33++;
                                strArr17 = strArr5;
                            } catch (Throwable th29) {
                                th = th29;
                                try {
                                    i10 = i32;
                                    try {
                                        HookStatus.INSTANCE.error(clsLocate$default.getName() + "#" + str31, th);
                                        strArr17 = strArr5;
                                        i32 = i10;
                                    } catch (Throwable unused19) {
                                    }
                                } catch (Throwable unused20) {
                                    i10 = i32;
                                }
                            }
                        } catch (Throwable th30) {
                            th = th30;
                            strArr5 = strArr17;
                        }
                    }
                    strArr17 = strArr5;
                    i32 = i10;
                }
                strArr5 = strArr17;
                i10 = i32;
                HookStatus.INSTANCE.methodHooked(clsLocate$default.getName(), str31, i33);
            } catch (Throwable unused21) {
                strArr5 = strArr17;
            }
            i32 = i10 + 1;
            strArr17 = strArr5;
        }
        if (locationHooker2.getSystemCapabilities$xposed_globalRelease().getLocationDelivery()) {
            classLoader2 = classLoader;
            systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = "#";
            cls = clsLocate$default;
            str8 = str28;
        } else {
            systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = null;
            String str32 = " hooked";
            cls = clsLocate$default;
            String str33 = str;
            String str34 = str3;
            String str35 = "#";
            String str36 = str28;
            classLoader2 = classLoader;
            String str37 = "unregisterLocationListener";
            int i34 = 2;
            Class<?> clsLocate$default2 = SystemClassLocator.locate$default(SystemClassLocator.INSTANCE, SystemComponent.LOCATION_PROVIDER_MANAGER, classLoader2, null, null, null, false, null, null, 252, null);
            if (clsLocate$default2 == null || locationHooker2.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(clsLocate$default2, Boolean.TRUE) != null) {
                str7 = "[SysLoc] hook ";
                str8 = str36;
                str21 = str32;
                systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = str35;
            } else {
                try {
                    String[] strArr18 = {str34, "getLastLocationUnsafe"};
                    int i35 = 0;
                    while (i35 < 2) {
                        String str38 = strArr18[i35];
                        XposedHelpers xposedHelpers14 = XposedHelpers.INSTANCE;
                        ArrayList arrayList13 = new ArrayList();
                        d0 d0VarA18 = ht1.a0(clsLocate$default2.getDeclaredMethods());
                        int i36 = 0;
                        while (d0VarA18.hasNext()) {
                            Method method19 = (Method) d0VarA18.next();
                            if (!x61.o(method19.getName(), str38) || Modifier.isAbstract(method19.getModifiers())) {
                                systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = str35;
                                str35 = systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12;
                            } else {
                                try {
                                    XposedInterface.HookBuilder hookBuilderHook = xposedHelpers14.getModule().hook(method19);
                                    systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12(method19, locationHooker2, classLoader2, str38);
                                    XposedInterface.HookHandle hookHandleIntercept12 = hookBuilderHook.intercept(systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12);
                                    hookHandleIntercept12.getClass();
                                    arrayList13.add(hookHandleIntercept12);
                                    i36++;
                                } catch (Throwable th31) {
                                    HookStatus hookStatus = HookStatus.INSTANCE;
                                    String name = clsLocate$default2.getName();
                                    StringBuilder sb = new StringBuilder();
                                    sb.append(name);
                                    systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = str35;
                                    try {
                                        sb.append(systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12);
                                        sb.append(str38);
                                        hookStatus.error(sb.toString(), th31);
                                        str35 = systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12;
                                    } catch (Throwable th32) {
                                        th = th32;
                                        logLoc("[SysLoc] hook LocationProviderManager.getLastLocation failed: " + th);
                                        XposedHelpers xposedHelpers15 = XposedHelpers.INSTANCE;
                                        ArrayList arrayList14 = new ArrayList();
                                        d0VarA6 = ht1.a0(clsLocate$default2.getDeclaredMethods());
                                        int i37 = 0;
                                        while (d0VarA6.hasNext()) {
                                            method7 = (Method) d0VarA6.next();
                                            if (!x61.o(method7.getName(), "getCurrentLocation")) {
                                            }
                                        }
                                        HookStatus.INSTANCE.methodHooked(clsLocate$default2.getName(), "getCurrentLocation", i37);
                                        logLoc("[SysLoc] LocationProviderManager.getCurrentLocation hooked");
                                        strArr3 = new String[]{"registerLocationRequest", str2, str33};
                                        i3 = 0;
                                        while (i3 < 3) {
                                            str12 = strArr3[i3];
                                            try {
                                                XposedHelpers xposedHelpers16 = XposedHelpers.INSTANCE;
                                                ArrayList arrayList15 = new ArrayList();
                                                d0VarA5 = ht1.a0(clsLocate$default2.getDeclaredMethods());
                                                int i38 = 0;
                                                while (d0VarA5.hasNext()) {
                                                    method6 = (Method) d0VarA5.next();
                                                    if (!x61.o(method6.getName(), str12)) {
                                                    }
                                                }
                                                HookStatus.INSTANCE.methodHooked(clsLocate$default2.getName(), str12, i38);
                                                StringBuilder sb2 = new StringBuilder();
                                                sb2.append("[SysLoc] LocationProviderManager.");
                                                sb2.append(str12);
                                                str13 = str32;
                                                try {
                                                    sb2.append(str13);
                                                    logLoc(sb2.toString());
                                                    str14 = str36;
                                                } catch (Throwable th33) {
                                                    th = th33;
                                                    StringBuilder sb3 = new StringBuilder("[SysLoc] hook LocationProviderManager.");
                                                    sb3.append(str12);
                                                    str14 = str36;
                                                    sb3.append(str14);
                                                    sb3.append(th);
                                                    logLoc(sb3.toString());
                                                }
                                            } catch (Throwable th34) {
                                                th = th34;
                                                str13 = str32;
                                                StringBuilder sb4 = new StringBuilder("[SysLoc] hook LocationProviderManager.");
                                                sb4.append(str12);
                                                str14 = str36;
                                                sb4.append(str14);
                                                sb4.append(th);
                                                logLoc(sb4.toString());
                                                i3++;
                                                str36 = str14;
                                                str32 = str13;
                                            }
                                            i3++;
                                            str36 = str14;
                                            str32 = str13;
                                        }
                                        str8 = str36;
                                        str21 = str32;
                                        strArr4 = new String[]{"unregisterLocationRequest", str37};
                                        i4 = 0;
                                        r2 = clsLocate$default2;
                                        r17 = str37;
                                        while (i4 < i34) {
                                            str11 = strArr4[i4];
                                            try {
                                                XposedHelpers xposedHelpers17 = XposedHelpers.INSTANCE;
                                                ArrayList arrayList16 = new ArrayList();
                                                d0VarA4 = ht1.a0(r2.getDeclaredMethods());
                                                int i39 = 0;
                                                r2 = r2;
                                                r19 = r17;
                                                while (d0VarA4.hasNext()) {
                                                    method5 = (Method) d0VarA4.next();
                                                    if (x61.o(method5.getName(), str11)) {
                                                        r19 = r2;
                                                        r2 = r19;
                                                    } else {
                                                        r19 = r2;
                                                        r2 = r19;
                                                    }
                                                    r2 = r2;
                                                    r19 = r19;
                                                }
                                                r19 = r2;
                                                HookStatus.INSTANCE.methodHooked(r19.getName(), str11, i39);
                                            } catch (Throwable unused22) {
                                                r19 = r2;
                                            }
                                            i4++;
                                            r2 = r19;
                                            i34 = 2;
                                            r17 = r19;
                                        }
                                        r18 = r2;
                                        XposedHelpers xposedHelpers18 = XposedHelpers.INSTANCE;
                                        ArrayList arrayList17 = new ArrayList();
                                        d0VarA3 = ht1.a0(r18.getDeclaredMethods());
                                        int i40 = 0;
                                        while (d0VarA3.hasNext()) {
                                            method4 = (Method) d0VarA3.next();
                                            if (!x61.o(method4.getName(), "onReportLocation")) {
                                            }
                                        }
                                        HookStatus.INSTANCE.methodHooked(r18.getName(), "onReportLocation", i40);
                                        logLoc("[SysLoc] LocationProviderManager.onReportLocation hooked");
                                        XposedHelpers xposedHelpers19 = XposedHelpers.INSTANCE;
                                        arrayListD0 = kp.d0(new Class[]{xposedHelpers19.findClassIfExists("com.android.server.location.provider.LocationProviderManager$Registration", classLoader2), xposedHelpers19.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationRegistration", classLoader2), xposedHelpers19.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationListenerRegistration", classLoader2)});
                                        size = arrayListD0.size();
                                        i5 = 0;
                                        while (i5 < size) {
                                            i5++;
                                            cls4 = (Class) arrayListD0.get(i5);
                                            if (locationHooker2.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls4, Boolean.TRUE) == null) {
                                                try {
                                                    XposedHelpers xposedHelpers20 = XposedHelpers.INSTANCE;
                                                    ArrayList arrayList18 = new ArrayList();
                                                    d0VarA2 = ht1.a0(cls4.getDeclaredMethods());
                                                    int i41 = 0;
                                                    while (d0VarA2.hasNext()) {
                                                        method3 = (Method) d0VarA2.next();
                                                        arrayListD0 = arrayListD0;
                                                        try {
                                                            if (x61.o(method3.getName(), "acceptLocationChange")) {
                                                            }
                                                            i9 = size;
                                                            cls5 = cls4;
                                                            size = i9;
                                                            cls4 = cls5;
                                                        } catch (Throwable th35) {
                                                            th = th35;
                                                            i9 = size;
                                                            cls5 = cls4;
                                                            logLoc("[SysLoc] hook " + cls5.getName() + ".acceptLocationChange failed: " + th);
                                                            arrayListD0 = arrayListD0;
                                                            size = i9;
                                                        }
                                                    }
                                                    arrayListD0 = arrayListD0;
                                                    i9 = size;
                                                    Class<?> cls6 = cls4;
                                                    HookStatus.INSTANCE.methodHooked(cls6.getName(), "acceptLocationChange", i41);
                                                    logLoc("[SysLoc] " + cls6.getName() + ".acceptLocationChange hooked");
                                                } catch (Throwable th36) {
                                                    th = th36;
                                                    arrayListD0 = arrayListD0;
                                                }
                                                arrayListD0 = arrayListD0;
                                                size = i9;
                                            }
                                        }
                                        str7 = "[SysLoc] hook ";
                                        XposedHelpers xposedHelpers21 = XposedHelpers.INSTANCE;
                                        arrayListD1 = kp.d0(new Class[]{xposedHelpers21.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationListenerTransport", classLoader2), xposedHelpers21.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationPendingIntentTransport", classLoader2), xposedHelpers21.findClassIfExists("com.android.server.location.provider.LocationProviderManager$GetCurrentLocationTransport", classLoader2)});
                                        size2 = arrayListD1.size();
                                        for (i6 = 0; i6 < size2; i6 = i8) {
                                            i7 = i6 + 1;
                                            cls2 = (Class) arrayListD1.get(i6);
                                            if (locationHooker2.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls2, Boolean.TRUE) == null) {
                                                try {
                                                    XposedHelpers xposedHelpers22 = XposedHelpers.INSTANCE;
                                                    ArrayList arrayList19 = new ArrayList();
                                                    d0VarA1 = ht1.a0(cls2.getDeclaredMethods());
                                                    arrayList = arrayListD1;
                                                    int i42 = 0;
                                                    while (d0VarA1.hasNext()) {
                                                        try {
                                                            method2 = (Method) d0VarA1.next();
                                                            size2 = size2;
                                                            try {
                                                                if (x61.o(method2.getName(), "deliverOnLocationChanged")) {
                                                                }
                                                                cls3 = cls2;
                                                                i8 = i7;
                                                                i7 = i8;
                                                                cls2 = cls3;
                                                            } catch (Throwable th37) {
                                                                th = th37;
                                                                cls3 = cls2;
                                                                i8 = i7;
                                                                logLoc(str7 + cls3.getName() + ".deliverOnLocationChanged failed: " + th);
                                                                arrayListD1 = arrayList;
                                                                size2 = size2;
                                                            }
                                                        } catch (Throwable th38) {
                                                            th = th38;
                                                            size2 = size2;
                                                            cls3 = cls2;
                                                            i8 = i7;
                                                            logLoc(str7 + cls3.getName() + ".deliverOnLocationChanged failed: " + th);
                                                            arrayListD1 = arrayList;
                                                            size2 = size2;
                                                        }
                                                    }
                                                    size2 = size2;
                                                    Class<?> cls7 = cls2;
                                                    i8 = i7;
                                                    HookStatus.INSTANCE.methodHooked(cls7.getName(), "deliverOnLocationChanged", i42);
                                                    logLoc("[SysLoc] " + cls7.getName() + ".deliverOnLocationChanged hooked");
                                                } catch (Throwable th39) {
                                                    th = th39;
                                                    arrayList = arrayListD1;
                                                }
                                                arrayListD1 = arrayList;
                                                size2 = size2;
                                            } else {
                                                i8 = i7;
                                            }
                                        }
                                        strArr2 = new String[]{"reverseGeocode", "forwardGeocode", "getFromLocation"};
                                        i2 = 0;
                                        while (i2 < 3) {
                                            str9 = strArr2[i2];
                                            try {
                                                XposedHelpers xposedHelpers23 = XposedHelpers.INSTANCE;
                                                ArrayList arrayList20 = new ArrayList();
                                                d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                                                int i43 = 0;
                                                while (d0VarA0.hasNext()) {
                                                    method = (Method) d0VarA0.next();
                                                    if (!x61.o(method.getName(), str9)) {
                                                    }
                                                    locationHooker2 = locationHooker;
                                                }
                                                HookStatus.INSTANCE.methodHooked(cls.getName(), str9, i43);
                                                StringBuilder sb5 = new StringBuilder();
                                                str10 = str27;
                                                try {
                                                    sb5.append(str10);
                                                    sb5.append(str9);
                                                    sb5.append(str21);
                                                    logLoc(sb5.toString());
                                                } catch (Throwable th40) {
                                                    th = th40;
                                                    logLoc(str7 + str9 + str8 + th);
                                                }
                                            } catch (Throwable th41) {
                                                th = th41;
                                                str10 = str27;
                                                logLoc(str7 + str9 + str8 + th);
                                                i2++;
                                                str27 = str10;
                                                locationHooker2 = locationHooker;
                                            }
                                            i2++;
                                            str27 = str10;
                                            locationHooker2 = locationHooker;
                                        }
                                        if (locationHooker.getSystemCapabilities$xposed_globalRelease().getLocationDelivery()) {
                                        }
                                        hookPendingIntentDelivery(locationHooker, classLoader);
                                    }
                                }
                            }
                        }
                        systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = str35;
                        HookStatus.INSTANCE.methodHooked(clsLocate$default2.getName(), str38, i36);
                        i35++;
                        str35 = systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12;
                    }
                    systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = str35;
                    logLoc("[SysLoc] LocationProviderManager.getLastLocation hooked");
                } catch (Throwable th42) {
                    th = th42;
                    systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 = str35;
                }
                try {
                    XposedHelpers xposedHelpers110 = XposedHelpers.INSTANCE;
                    ArrayList arrayList110 = new ArrayList();
                    d0VarA6 = ht1.a0(clsLocate$default2.getDeclaredMethods());
                    int i310 = 0;
                    while (d0VarA6.hasNext()) {
                        method7 = (Method) d0VarA6.next();
                        if (!x61.o(method7.getName(), "getCurrentLocation") && !Modifier.isAbstract(method7.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept13 = xposedHelpers110.getModule().hook(method7).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$13(method7, locationHooker2, classLoader2));
                                hookHandleIntercept13.getClass();
                                arrayList110.add(hookHandleIntercept13);
                                i310++;
                            } catch (Throwable th43) {
                                HookStatus.INSTANCE.error(clsLocate$default2.getName() + systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 + "getCurrentLocation", th43);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(clsLocate$default2.getName(), "getCurrentLocation", i310);
                    logLoc("[SysLoc] LocationProviderManager.getCurrentLocation hooked");
                } catch (Throwable th44) {
                    logLoc("[SysLoc] hook LocationProviderManager.getCurrentLocation failed: " + th44);
                }
                strArr3 = new String[]{"registerLocationRequest", str2, str33};
                i3 = 0;
                while (i3 < 3) {
                    str12 = strArr3[i3];
                    XposedHelpers xposedHelpers111 = XposedHelpers.INSTANCE;
                    ArrayList arrayList111 = new ArrayList();
                    d0VarA5 = ht1.a0(clsLocate$default2.getDeclaredMethods());
                    int i311 = 0;
                    while (d0VarA5.hasNext()) {
                        method6 = (Method) d0VarA5.next();
                        if (!x61.o(method6.getName(), str12) && !Modifier.isAbstract(method6.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept14 = xposedHelpers111.getModule().hook(method6).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$14(method6, locationHooker2, classLoader2, str12));
                                hookHandleIntercept14.getClass();
                                arrayList111.add(hookHandleIntercept14);
                                i311++;
                            } catch (Throwable th45) {
                                HookStatus.INSTANCE.error(clsLocate$default2.getName() + systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 + str12, th45);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(clsLocate$default2.getName(), str12, i311);
                    StringBuilder sb6 = new StringBuilder();
                    sb6.append("[SysLoc] LocationProviderManager.");
                    sb6.append(str12);
                    str13 = str32;
                    sb6.append(str13);
                    logLoc(sb6.toString());
                    str14 = str36;
                    i3++;
                    str36 = str14;
                    str32 = str13;
                }
                str8 = str36;
                str21 = str32;
                strArr4 = new String[]{"unregisterLocationRequest", str37};
                i4 = 0;
                r2 = clsLocate$default2;
                r17 = str37;
                while (i4 < i34) {
                    str11 = strArr4[i4];
                    XposedHelpers xposedHelpers112 = XposedHelpers.INSTANCE;
                    ArrayList arrayList112 = new ArrayList();
                    d0VarA4 = ht1.a0(r2.getDeclaredMethods());
                    int i312 = 0;
                    r2 = r2;
                    r19 = r17;
                    while (d0VarA4.hasNext()) {
                        method5 = (Method) d0VarA4.next();
                        if (x61.o(method5.getName(), str11) || Modifier.isAbstract(method5.getModifiers())) {
                            r19 = r2;
                        } else {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept15 = xposedHelpers112.getModule().hook(method5).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15(method5));
                                hookHandleIntercept15.getClass();
                                arrayList112.add(hookHandleIntercept15);
                                i312++;
                            } catch (Throwable th46) {
                                r19 = r2;
                                try {
                                    HookStatus.INSTANCE.error(r2.getName() + systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 + str11, th46);
                                    r19 = r19;
                                    r2 = r19;
                                    r2 = r2;
                                    r19 = r19;
                                } catch (Throwable unused23) {
                                }
                            }
                            r2 = r2;
                            r19 = r19;
                        }
                        r2 = r19;
                        r2 = r2;
                        r19 = r19;
                    }
                    r19 = r2;
                    HookStatus.INSTANCE.methodHooked(r19.getName(), str11, i312);
                    i4++;
                    r2 = r19;
                    i34 = 2;
                    r17 = r19;
                }
                r18 = r2;
                try {
                    XposedHelpers xposedHelpers113 = XposedHelpers.INSTANCE;
                    ArrayList arrayList113 = new ArrayList();
                    d0VarA3 = ht1.a0(r18.getDeclaredMethods());
                    int i44 = 0;
                    while (d0VarA3.hasNext()) {
                        method4 = (Method) d0VarA3.next();
                        if (!x61.o(method4.getName(), "onReportLocation") && !Modifier.isAbstract(method4.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept16 = xposedHelpers113.getModule().hook(method4).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$16(method4, locationHooker2));
                                hookHandleIntercept16.getClass();
                                arrayList113.add(hookHandleIntercept16);
                                i44++;
                            } catch (Throwable th47) {
                                HookStatus.INSTANCE.error(r18.getName() + systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 + "onReportLocation", th47);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(r18.getName(), "onReportLocation", i44);
                    logLoc("[SysLoc] LocationProviderManager.onReportLocation hooked");
                } catch (Throwable th48) {
                    logLoc("[SysLoc] hook LocationProviderManager.onReportLocation failed: " + th48);
                }
                XposedHelpers xposedHelpers114 = XposedHelpers.INSTANCE;
                arrayListD0 = kp.d0(new Class[]{xposedHelpers114.findClassIfExists("com.android.server.location.provider.LocationProviderManager$Registration", classLoader2), xposedHelpers114.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationRegistration", classLoader2), xposedHelpers114.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationListenerRegistration", classLoader2)});
                size = arrayListD0.size();
                i5 = 0;
                while (i5 < size) {
                    i5++;
                    cls4 = (Class) arrayListD0.get(i5);
                    if (locationHooker2.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls4, Boolean.TRUE) == null) {
                        XposedHelpers xposedHelpers24 = XposedHelpers.INSTANCE;
                        ArrayList arrayList114 = new ArrayList();
                        d0VarA2 = ht1.a0(cls4.getDeclaredMethods());
                        int i45 = 0;
                        while (d0VarA2.hasNext()) {
                            method3 = (Method) d0VarA2.next();
                            arrayListD0 = arrayListD0;
                            if (x61.o(method3.getName(), "acceptLocationChange") || Modifier.isAbstract(method3.getModifiers())) {
                                i9 = size;
                                cls5 = cls4;
                                size = i9;
                                cls4 = cls5;
                            } else {
                                try {
                                    i9 = size;
                                    try {
                                        XposedInterface.HookHandle hookHandleIntercept17 = xposedHelpers24.getModule().hook(method3).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$17(method3, locationHooker2));
                                        hookHandleIntercept17.getClass();
                                        arrayList114.add(hookHandleIntercept17);
                                        i45++;
                                        size = i9;
                                    } catch (Throwable th49) {
                                        th = th49;
                                        try {
                                            cls5 = cls4;
                                            try {
                                                HookStatus.INSTANCE.error(cls4.getName() + systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 + "acceptLocationChange", th);
                                                size = i9;
                                                cls4 = cls5;
                                            } catch (Throwable th50) {
                                                th = th50;
                                                logLoc("[SysLoc] hook " + cls5.getName() + ".acceptLocationChange failed: " + th);
                                                arrayListD0 = arrayListD0;
                                                size = i9;
                                            }
                                        } catch (Throwable th51) {
                                            th = th51;
                                            cls5 = cls4;
                                            logLoc("[SysLoc] hook " + cls5.getName() + ".acceptLocationChange failed: " + th);
                                            arrayListD0 = arrayListD0;
                                            size = i9;
                                        }
                                    }
                                } catch (Throwable th52) {
                                    th = th52;
                                    i9 = size;
                                }
                            }
                        }
                        arrayListD0 = arrayListD0;
                        i9 = size;
                        Class<?> cls8 = cls4;
                        HookStatus.INSTANCE.methodHooked(cls8.getName(), "acceptLocationChange", i45);
                        logLoc("[SysLoc] " + cls8.getName() + ".acceptLocationChange hooked");
                        arrayListD0 = arrayListD0;
                        size = i9;
                    }
                }
                str7 = "[SysLoc] hook ";
                XposedHelpers xposedHelpers25 = XposedHelpers.INSTANCE;
                arrayListD1 = kp.d0(new Class[]{xposedHelpers25.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationListenerTransport", classLoader2), xposedHelpers25.findClassIfExists("com.android.server.location.provider.LocationProviderManager$LocationPendingIntentTransport", classLoader2), xposedHelpers25.findClassIfExists("com.android.server.location.provider.LocationProviderManager$GetCurrentLocationTransport", classLoader2)});
                size2 = arrayListD1.size();
                while (i6 < size2) {
                    i7 = i6 + 1;
                    cls2 = (Class) arrayListD1.get(i6);
                    if (locationHooker2.getHookedCallbackClasses$xposed_globalRelease().putIfAbsent(cls2, Boolean.TRUE) == null) {
                        XposedHelpers xposedHelpers26 = XposedHelpers.INSTANCE;
                        ArrayList arrayList115 = new ArrayList();
                        d0VarA1 = ht1.a0(cls2.getDeclaredMethods());
                        arrayList = arrayListD1;
                        int i46 = 0;
                        while (d0VarA1.hasNext()) {
                            method2 = (Method) d0VarA1.next();
                            size2 = size2;
                            if (x61.o(method2.getName(), "deliverOnLocationChanged") || Modifier.isAbstract(method2.getModifiers())) {
                                cls3 = cls2;
                                i8 = i7;
                                i7 = i8;
                                cls2 = cls3;
                            } else {
                                try {
                                    i8 = i7;
                                    try {
                                        XposedInterface.HookHandle hookHandleIntercept18 = xposedHelpers26.getModule().hook(method2).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$18(method2, locationHooker2, cls2));
                                        hookHandleIntercept18.getClass();
                                        arrayList115.add(hookHandleIntercept18);
                                        i46++;
                                        i7 = i8;
                                    } catch (Throwable th53) {
                                        th = th53;
                                        try {
                                            cls3 = cls2;
                                            try {
                                                HookStatus.INSTANCE.error(cls2.getName() + systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 + "deliverOnLocationChanged", th);
                                                i7 = i8;
                                                cls2 = cls3;
                                            } catch (Throwable th54) {
                                                th = th54;
                                                logLoc(str7 + cls3.getName() + ".deliverOnLocationChanged failed: " + th);
                                                arrayListD1 = arrayList;
                                                size2 = size2;
                                            }
                                        } catch (Throwable th55) {
                                            th = th55;
                                            cls3 = cls2;
                                        }
                                    }
                                } catch (Throwable th56) {
                                    th = th56;
                                    i8 = i7;
                                }
                            }
                        }
                        size2 = size2;
                        Class<?> cls9 = cls2;
                        i8 = i7;
                        HookStatus.INSTANCE.methodHooked(cls9.getName(), "deliverOnLocationChanged", i46);
                        logLoc("[SysLoc] " + cls9.getName() + ".deliverOnLocationChanged hooked");
                        arrayListD1 = arrayList;
                        size2 = size2;
                    } else {
                        i8 = i7;
                    }
                }
            }
        }
        strArr2 = new String[]{"reverseGeocode", "forwardGeocode", "getFromLocation"};
        i2 = 0;
        while (i2 < 3) {
            str9 = strArr2[i2];
            XposedHelpers xposedHelpers27 = XposedHelpers.INSTANCE;
            ArrayList arrayList21 = new ArrayList();
            d0VarA0 = ht1.a0(cls.getDeclaredMethods());
            int i47 = 0;
            while (d0VarA0.hasNext()) {
                method = (Method) d0VarA0.next();
                if (!x61.o(method.getName(), str9) && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept19 = xposedHelpers27.getModule().hook(method).intercept(new SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$19(method, locationHooker2, classLoader2, str9));
                        hookHandleIntercept19.getClass();
                        arrayList21.add(hookHandleIntercept19);
                        i47++;
                    } catch (Throwable th57) {
                        HookStatus.INSTANCE.error(cls.getName() + systemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$12 + str9, th57);
                        locationHooker2 = locationHooker;
                    }
                }
                locationHooker2 = locationHooker;
            }
            HookStatus.INSTANCE.methodHooked(cls.getName(), str9, i47);
            StringBuilder sb7 = new StringBuilder();
            str10 = str27;
            sb7.append(str10);
            sb7.append(str9);
            sb7.append(str21);
            logLoc(sb7.toString());
            i2++;
            str27 = str10;
            locationHooker2 = locationHooker;
        }
        if (locationHooker.getSystemCapabilities$xposed_globalRelease().getLocationDelivery()) {
            hookPendingIntentDelivery(locationHooker, classLoader);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean isGnssTarget(String str, int i, JSONObject jSONObject) {
        return i >= 10000 && SystemHookUtils.INSTANCE.isTargetCaller(null, str, jSONObject, Integer.valueOf(i));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void logLoc(String str) {
        XposedBridge.INSTANCE.log(str);
    }

    private static final int resolveGnssUid(String str) {
        Object kl2Var;
        PackageManager packageManager;
        ApplicationInfo applicationInfo;
        try {
            Context systemContext = SystemHookUtils.INSTANCE.getSystemContext();
            kl2Var = Integer.valueOf((systemContext == null || (packageManager = systemContext.getPackageManager()) == null || (applicationInfo = packageManager.getApplicationInfo(str, 0)) == null) ? -1 : applicationInfo.uid);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = -1;
        }
        return ((Number) kl2Var).intValue();
    }

    public static final void restoreSystemLocationReloadState(LocationHooker locationHooker, Object obj) {
        char c;
        char c2;
        int iResolveGnssUid;
        char c3;
        int iResolveGnssUid2;
        locationHooker.getClass();
        Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
        if (objArr == null) {
            return;
        }
        char c4 = 0;
        Iterator<T> it = restoreSystemLocationReloadState$rows(objArr, 0).iterator();
        while (true) {
            c = 2;
            if (!it.hasNext()) {
                break;
            }
            Object[] objArr2 = (Object[]) it.next();
            Object obj2 = objArr2[0];
            obj2.getClass();
            IBinder iBinder = (IBinder) obj2;
            if (iBinder.isBinderAlive()) {
                Object obj3 = objArr2[1];
                obj3.getClass();
                ConcurrentHashMap<IBinder, ListenerRegistrationInfo> concurrentHashMap = activeListenerBinders;
                Object obj4 = objArr2[2];
                obj4.getClass();
                Object obj5 = objArr2[3];
                obj5.getClass();
                Object obj6 = objArr2[4];
                obj6.getClass();
                concurrentHashMap.put(iBinder, new ListenerRegistrationInfo(obj3, (String) obj4, (String) obj5, ((Long) obj6).longValue()));
                spoofedListenerInstances.add(obj3);
                ensureCallbackHooked(locationHooker, obj3, "onLocationChanged");
                try {
                    ModuleBinderDeaths.INSTANCE.watch(iBinder, new dc3(iBinder, 1));
                } catch (Throwable unused) {
                }
            }
        }
        for (Object[] objArr3 : restoreSystemLocationReloadState$rows(objArr, 1)) {
            Object obj7 = objArr3[c4];
            obj7.getClass();
            IBinder iBinder2 = (IBinder) obj7;
            if (iBinder2.isBinderAlive()) {
                GnssRegistrationGate<IBinder, GnssStatusRegistrationInfo> gnssRegistrationGate = gnssStatusRegistrations;
                Object obj8 = objArr3[1];
                obj8.getClass();
                Object obj9 = objArr3[2];
                obj9.getClass();
                String str = (String) obj9;
                Object obj10 = objArr3[3];
                obj10.getClass();
                long jLongValue = ((Long) obj10).longValue();
                Object objG0 = kp.g0(objArr3, 4);
                c3 = c4;
                Integer num = objG0 instanceof Integer ? (Integer) objG0 : null;
                if (num != null) {
                    iResolveGnssUid2 = num.intValue();
                } else {
                    Object obj11 = objArr3[2];
                    obj11.getClass();
                    iResolveGnssUid2 = resolveGnssUid((String) obj11);
                }
                int i = iResolveGnssUid2;
                GnssSessionState gnssSessionState = new GnssSessionState();
                Object objG1 = kp.g0(objArr3, 5);
                gnssSessionState.restore(objG1 instanceof long[] ? (long[]) objG1 : null);
                gnssRegistrationGate.restore(iBinder2, new GnssStatusRegistrationInfo(obj8, str, jLongValue, i, gnssSessionState));
                Object obj12 = objArr3[1];
                obj12.getClass();
                hookGnssStatusListenerCallback(locationHooker, obj12);
                try {
                    ModuleBinderDeaths.INSTANCE.watch(iBinder2, new dc3(iBinder2, 2));
                } catch (Throwable unused2) {
                }
            } else {
                c3 = c4;
            }
            c4 = c3;
        }
        char c5 = c4;
        for (Object[] objArr4 : restoreSystemLocationReloadState$rows(objArr, 2)) {
            Object obj13 = objArr4[c5];
            obj13.getClass();
            IBinder iBinder3 = (IBinder) obj13;
            if (iBinder3.isBinderAlive()) {
                ConcurrentHashMap<IBinder, GnssNmeaRegistrationInfo> concurrentHashMap2 = activeGnssNmeaBinders;
                Object obj14 = objArr4[1];
                obj14.getClass();
                Object obj15 = objArr4[c];
                obj15.getClass();
                String str2 = (String) obj15;
                Object obj16 = objArr4[3];
                obj16.getClass();
                long jLongValue2 = ((Long) obj16).longValue();
                Object objG2 = kp.g0(objArr4, 4);
                c2 = c;
                Integer num2 = objG2 instanceof Integer ? (Integer) objG2 : null;
                if (num2 != null) {
                    iResolveGnssUid = num2.intValue();
                } else {
                    Object obj17 = objArr4[c2];
                    obj17.getClass();
                    iResolveGnssUid = resolveGnssUid((String) obj17);
                }
                concurrentHashMap2.put(iBinder3, new GnssNmeaRegistrationInfo(obj14, str2, jLongValue2, iResolveGnssUid));
                Object obj18 = objArr4[1];
                obj18.getClass();
                hookGnssNmeaListenerCallback(locationHooker, obj18);
                try {
                    ModuleBinderDeaths.INSTANCE.watch(iBinder3, new dc3(iBinder3, 3));
                } catch (Throwable unused3) {
                }
            } else {
                c2 = c;
            }
            c = c2;
        }
        char c6 = c;
        for (Object[] objArr5 : restoreSystemLocationReloadState$rows(objArr, 3)) {
            Object obj19 = objArr5[c5];
            obj19.getClass();
            IBinder iBinder4 = (IBinder) obj19;
            if (iBinder4.isBinderAlive()) {
                Object obj20 = objArr5[1];
                obj20.getClass();
                ConcurrentHashMap<IBinder, CallbackRegistrationInfo> concurrentHashMap3 = activeCallbackBinders;
                Object obj21 = objArr5[c6];
                obj21.getClass();
                Object obj22 = objArr5[3];
                obj22.getClass();
                concurrentHashMap3.put(iBinder4, new CallbackRegistrationInfo(obj20, (String) obj21, ((Long) obj22).longValue()));
                spoofedListenerInstances.add(obj20);
                ensureCallbackHooked(locationHooker, obj20, "onLocation");
                try {
                    ModuleBinderDeaths.INSTANCE.watch(iBinder4, new dc3(iBinder4, 4));
                } catch (Throwable unused4) {
                }
            }
        }
        for (Object[] objArr6 : restoreSystemLocationReloadState$rows(objArr, 4)) {
            ConcurrentHashMap<PendingIntent, String> concurrentHashMap4 = activePendingIntents;
            Object obj23 = objArr6[c5];
            obj23.getClass();
            Object obj24 = objArr6[1];
            obj24.getClass();
            concurrentHashMap4.put((PendingIntent) obj23, (String) obj24);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 restoreSystemLocationReloadState$lambda$12$lambda$11$lambda$10(IBinder iBinder) {
        gnssStatusRegistrations.cancel(iBinder);
        GnssStartupReadinessKt.getGnssStartupReadiness().unregistered(iBinder);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 restoreSystemLocationReloadState$lambda$15$lambda$14$lambda$13(IBinder iBinder) {
        activeGnssNmeaBinders.remove(iBinder);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 restoreSystemLocationReloadState$lambda$18$lambda$17$lambda$16(IBinder iBinder) {
        activeCallbackBinders.remove(iBinder);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 restoreSystemLocationReloadState$lambda$7$lambda$6$lambda$5(IBinder iBinder) {
        activeListenerBinders.remove(iBinder);
        return rm3.a;
    }

    private static final List<Object[]> restoreSystemLocationReloadState$rows(Object[] objArr, int i) {
        Object objG0 = kp.g0(objArr, i);
        List list = objG0 instanceof List ? (List) objG0 : null;
        if (list == null) {
            return ik0.e;
        }
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (obj instanceof Object[]) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void rewriteLocationArgs(List<? extends Object> list, SpoofedMotion spoofedMotion, double d, float f) {
        for (Object obj : list) {
            if (obj != null) {
                if (LocationHooker.Companion.hasTypeByName(obj.getClass(), "android.location.Location")) {
                    SystemHookUtils.applyFakeLocationFields$default(SystemHookUtils.INSTANCE, obj, spoofedMotion, d, f, null, 16, null);
                } else if (sd1.z(obj, "LocationResult", false)) {
                    try {
                        Object objCallMethod = XposedHelpers.INSTANCE.callMethod(obj, "asList", new Object[0]);
                        List list2 = objCallMethod instanceof List ? (List) objCallMethod : null;
                        if (list2 != null) {
                            for (Object obj2 : list2) {
                                if (obj2 != null && LocationHooker.Companion.hasTypeByName(obj2.getClass(), "android.location.Location")) {
                                    SystemHookUtils.applyFakeLocationFields$default(SystemHookUtils.INSTANCE, obj2, spoofedMotion, d, f, null, 16, null);
                                }
                            }
                        }
                    } catch (Throwable unused) {
                    }
                } else if (obj instanceof List) {
                    for (Object obj3 : (Iterable) obj) {
                        if (obj3 != null && LocationHooker.Companion.hasTypeByName(obj3.getClass(), "android.location.Location")) {
                            SystemHookUtils.applyFakeLocationFields$default(SystemHookUtils.INSTANCE, obj3, spoofedMotion, d, f, null, 16, null);
                        }
                    }
                }
            }
        }
    }

    public static final Object[] saveSystemLocationReloadState() {
        ConcurrentHashMap<IBinder, ListenerRegistrationInfo> concurrentHashMap = activeListenerBinders;
        ArrayList arrayList = new ArrayList();
        for (Map.Entry<IBinder, ListenerRegistrationInfo> entry : concurrentHashMap.entrySet()) {
            IBinder key = entry.getKey();
            ListenerRegistrationInfo value = entry.getValue();
            arrayList.add(new Object[]{key, value.getListener(), value.getPackageName(), value.getProvider(), Long.valueOf(value.getRegisteredTime())});
        }
        ConcurrentHashMap<IBinder, GnssStatusRegistrationInfo> concurrentHashMap2 = activeGnssStatusBinders;
        ArrayList arrayList2 = new ArrayList();
        for (Map.Entry<IBinder, GnssStatusRegistrationInfo> entry2 : concurrentHashMap2.entrySet()) {
            IBinder key2 = entry2.getKey();
            GnssStatusRegistrationInfo value2 = entry2.getValue();
            arrayList2.add(new Object[]{key2, value2.getListener(), value2.getPackageName(), Long.valueOf(value2.getRegisteredTime()), Integer.valueOf(value2.getUid()), value2.getLifecycle().save()});
        }
        ConcurrentHashMap<IBinder, GnssNmeaRegistrationInfo> concurrentHashMap3 = activeGnssNmeaBinders;
        ArrayList arrayList3 = new ArrayList();
        for (Map.Entry<IBinder, GnssNmeaRegistrationInfo> entry3 : concurrentHashMap3.entrySet()) {
            IBinder key3 = entry3.getKey();
            GnssNmeaRegistrationInfo value3 = entry3.getValue();
            arrayList3.add(new Object[]{key3, value3.getListener(), value3.getPackageName(), Long.valueOf(value3.getRegisteredTime()), Integer.valueOf(value3.getUid())});
        }
        ConcurrentHashMap<IBinder, CallbackRegistrationInfo> concurrentHashMap4 = activeCallbackBinders;
        ArrayList arrayList4 = new ArrayList();
        for (Map.Entry<IBinder, CallbackRegistrationInfo> entry4 : concurrentHashMap4.entrySet()) {
            IBinder key4 = entry4.getKey();
            CallbackRegistrationInfo value4 = entry4.getValue();
            arrayList4.add(new Object[]{key4, value4.getCallback(), value4.getPackageName(), Long.valueOf(value4.getRegisteredTime())});
        }
        ConcurrentHashMap<PendingIntent, String> concurrentHashMap5 = activePendingIntents;
        ArrayList arrayList5 = new ArrayList();
        for (Map.Entry<PendingIntent, String> entry5 : concurrentHashMap5.entrySet()) {
            arrayList5.add(new Object[]{entry5.getKey(), entry5.getValue()});
        }
        return new Object[]{arrayList, arrayList2, arrayList3, arrayList4, arrayList5};
    }

    private static final void startSystemLocationHeartbeat(LocationHooker locationHooker, ClassLoader classLoader) {
        if (isHeartbeatTimerStarted) {
            return;
        }
        synchronized (activeListenerBinders) {
            if (isHeartbeatTimerStarted) {
                return;
            }
            isHeartbeatTimerStarted = true;
            locationHooker.ownReloadTimer$xposed_globalRelease(new MonotonicTimer("LocationSpoofer-SysHeartbeat", true)).scheduleAtFixedRate(new AnonymousClass2(locationHooker, classLoader), 1000L, 1000L);
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void suppressCallbackMethods(Object obj, String... strArr) {
        Class<?> cls = obj.getClass();
        for (String str : strArr) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), str) && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SystemLocationServiceHookerKt$suppressCallbackMethods$$inlined$hookAllMethods$1(method));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(cls.getName() + "#" + str, th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), str, i);
            } catch (Throwable unused) {
            }
        }
    }
}
