package com.vincenthzr.locationspoofer.xposed.hooks;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.hardware.Sensor;
import android.hardware.SensorManager;
import android.os.Build;
import android.os.Handler;
import android.os.HandlerThread;
import android.os.Process;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.BuildConfig;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.LinkedMotionFrame;
import com.vincenthzr.locationspoofer.xposed.utils.LinkedMotionTimeline;
import com.vincenthzr.locationspoofer.xposed.utils.NativeConfigValidity;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimeStrategyAccess;
import com.vincenthzr.locationspoofer.xposed.utils.StepMotionPolicy;
import com.vincenthzr.locationspoofer.xposed.utils.SystemSensorPolicy;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import defpackage.aa1;
import defpackage.bc3;
import defpackage.bl3;
import defpackage.bo1;
import defpackage.c03;
import defpackage.c93;
import defpackage.cr2;
import defpackage.gw0;
import defpackage.ij2;
import defpackage.ik0;
import defpackage.j03;
import defpackage.j93;
import defpackage.jk0;
import defpackage.k91;
import defpackage.kl2;
import defpackage.kp;
import defpackage.lc0;
import defpackage.ll2;
import defpackage.nh2;
import defpackage.nk0;
import defpackage.pz;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.s51;
import defpackage.ss1;
import defpackage.t51;
import defpackage.ti2;
import defpackage.vz;
import defpackage.ws;
import defpackage.x61;
import defpackage.y73;
import defpackage.y91;
import defpackage.z82;
import defpackage.zh1;
import java.io.DataInputStream;
import java.io.File;
import java.io.FileInputStream;
import java.lang.reflect.Field;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import kotlinx.coroutines.DebugKt;
import org.json.JSONArray;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemAccelHooker implements AutoCloseable {
    private int accelerationMinDelayUs;
    private int accelerationResamplePeriodUs;
    private int[] allowed;
    private Class<?> api;
    private String blockedAdapterStage;
    private String blockedDescriptorSHA;
    private List<SystemSensorPolicy.SensorDescriptor> catalog;
    private Method cloudInstall;
    private String compatibilityResult;
    private Method configure;
    private Method configureAccelerationPeriod;
    private Method configureLinked;
    private Method configureSteps;
    private double configuredCadence;
    private String contextKey;
    private float[] defaultTemplate;
    private double defaultTemplateSpeed;
    private Object defaultTemplateStrategy;
    private final SensorDeliveryDiagnostics deliveryDiagnostics;
    private Method diagnostics;
    private Method disable;
    private String dispatchPath;
    private final SystemAccelHooker$heartbeat$1 heartbeat;
    private final AtomicLong heartbeatAccelEvents;
    private final AtomicLong heartbeatLastAccelAt;
    private boolean heartbeatRegistered;
    private HandlerThread heartbeatThread;
    private String initializationPhase;
    private Map<String, String> inputContext;
    private String lastFailureType;
    private String lastInstalledDescriptorSHA;
    private String libraryHash;
    private String linkedMotionStatus;
    private final LinkedMotionTimeline linkedTimeline;
    private final LocationHooker module;
    private String motionState;
    private NativeSensorArchitecture nativeArchitecture;
    private Sensor orientationHeartbeat;
    private long permissionRemainingMillis;
    private String policy;
    private String profileId;
    private String profileValidation;
    private volatile boolean ready;
    private long refreshAt;
    private final boolean restoredNativeApi;
    private long runtimeLogAt;
    private long runtimePublishAt;
    private String runtimePublishedStage;
    private String runtimeStage;
    private String seededPolicy;
    private int[] seededUids;
    private SensorManager sensorManager;
    private Map<Integer, Integer> sensorTypeCounts;
    private float[] template;
    private String templateSource;
    private Method uids;

    public SystemAccelHooker(LocationHooker locationHooker, Class<?> cls) {
        locationHooker.getClass();
        this.module = locationHooker;
        this.api = cls;
        this.policy = "";
        this.seededPolicy = "";
        this.seededUids = new int[0];
        this.allowed = new int[0];
        this.templateSource = "";
        this.defaultTemplateSpeed = Double.NaN;
        this.lastInstalledDescriptorSHA = "";
        this.blockedDescriptorSHA = "";
        this.blockedAdapterStage = "adapter-restart-required";
        this.linkedTimeline = new LinkedMotionTimeline();
        this.linkedMotionStatus = "inactive";
        this.runtimeStage = "not-started";
        this.runtimePublishedStage = "";
        this.libraryHash = "";
        this.profileId = "unresolved";
        this.profileValidation = "unknown";
        this.compatibilityResult = "not-attempted";
        this.dispatchPath = "unresolved";
        this.initializationPhase = "not-started";
        this.lastFailureType = "";
        this.restoredNativeApi = cls != null;
        this.deliveryDiagnostics = new SensorDeliveryDiagnostics();
        this.contextKey = "";
        jk0 jk0Var = jk0.e;
        this.inputContext = jk0Var;
        this.motionState = "unknown";
        this.sensorTypeCounts = jk0Var;
        this.heartbeatAccelEvents = new AtomicLong();
        this.heartbeatLastAccelAt = new AtomicLong();
        this.catalog = ik0.e;
        this.heartbeat = new SystemAccelHooker$heartbeat$1(this);
    }

    private final Long checkedRemaining(JSONObject jSONObject) {
        NativeConfigValidity nativeConfigValidityNativeSensorValidity$xposed_globalRelease = this.module.nativeSensorValidity$xposed_globalRelease(jSONObject);
        if (nativeConfigValidityNativeSensorValidity$xposed_globalRelease instanceof NativeConfigValidity.Current) {
            return Long.valueOf(((NativeConfigValidity.Current) nativeConfigValidityNativeSensorValidity$xposed_globalRelease).getRemainingMillis());
        }
        if (x61.o(nativeConfigValidityNativeSensorValidity$xposed_globalRelease, NativeConfigValidity.Replaced.INSTANCE)) {
            return null;
        }
        if (x61.o(nativeConfigValidityNativeSensorValidity$xposed_globalRelease, NativeConfigValidity.Invalid.INSTANCE)) {
            clearNative("permission-expired");
            return null;
        }
        k91.d();
        return null;
    }

    private final void clearNative(String str) {
        stopHeartbeat();
        try {
            Method method = this.disable;
            if (method != null) {
                method.invoke(null, null);
            }
        } catch (Throwable unused) {
        }
        this.permissionRemainingMillis = 0L;
        this.allowed = new int[0];
        this.refreshAt = 0L;
        this.motionState = "inactive";
        this.configuredCadence = 0.0d;
        this.linkedTimeline.reset();
        this.linkedMotionStatus = "inactive";
        reportRuntime$default(this, str, false, 2, null);
    }

    private final void controllerFailed(Throwable th) {
        clearNative("controller-failed");
        this.ready = false;
        Throwable cause = th.getCause();
        if (cause == null) {
            cause = th;
        }
        this.lastFailureType = cause.getClass().getSimpleName();
        HookStatus hookStatus = HookStatus.INSTANCE;
        hookStatus.nativeSensors(false, "controller-failed");
        hookStatus.error("globalSensorUpdate", th);
        reportRuntime("controller-failed", true);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final CharSequence install$lambda$1(byte b) {
        return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
    }

    private final boolean prepareSensorManager() throws NoSuchFieldException {
        if (this.sensorManager != null) {
            return true;
        }
        Context systemContext = SystemHookUtils.INSTANCE.getSystemContext();
        Object systemService = systemContext != null ? systemContext.getSystemService("sensor") : null;
        SensorManager sensorManager = systemService instanceof SensorManager ? (SensorManager) systemService : null;
        if (sensorManager == null) {
            return false;
        }
        Field declaredField = Sensor.class.getDeclaredField("mHandle");
        declaredField.setAccessible(true);
        List<Sensor> sensorList = sensorManager.getSensorList(-1);
        sensorList.getClass();
        SystemAccelHooker$prepareSensorManager$$inlined$groupingBy$1 systemAccelHooker$prepareSensorManager$$inlined$groupingBy$1 = new SystemAccelHooker$prepareSensorManager$$inlined$groupingBy$1(sensorList);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        Iterator itSourceIterator = systemAccelHooker$prepareSensorManager$$inlined$groupingBy$1.sourceIterator();
        while (itSourceIterator.hasNext()) {
            Object objKeyOf = systemAccelHooker$prepareSensorManager$$inlined$groupingBy$1.keyOf(itSourceIterator.next());
            Object ij2Var = linkedHashMap.get(objKeyOf);
            if (ij2Var == null && !linkedHashMap.containsKey(objKeyOf)) {
                ij2Var = new ij2();
            }
            ij2 ij2Var2 = (ij2) ij2Var;
            ij2Var2.e++;
            linkedHashMap.put(objKeyOf, ij2Var2);
        }
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            entry.getClass();
            if ((entry instanceof y91) && !(entry instanceof aa1)) {
                bl3.L(entry, "kotlin.collections.MutableMap.MutableEntry");
                throw null;
            }
            entry.setValue(Integer.valueOf(((ij2) entry.getValue()).e));
        }
        this.sensorTypeCounts = bl3.i(linkedHashMap);
        Sensor defaultSensor = sensorManager.getDefaultSensor(1);
        int minDelay = defaultSensor != null ? defaultSensor.getMinDelay() : 0;
        this.accelerationMinDelayUs = minDelay;
        this.accelerationResamplePeriodUs = (this.nativeArchitecture != NativeSensorArchitecture.X86_64 || minDelay < 100000 || this.configureAccelerationPeriod == null) ? 0 : 50000;
        SystemSensorPolicy systemSensorPolicy = SystemSensorPolicy.INSTANCE;
        ArrayList arrayList = new ArrayList();
        for (Object obj : sensorList) {
            if (kp.q0(new Integer[]{19, 18}).contains(Integer.valueOf(((Sensor) obj).getType()))) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            Sensor sensor = (Sensor) obj2;
            arrayList2.add(new SystemSensorPolicy.SensorDescriptor(declaredField.getInt(sensor), sensor.getType(), sensor.isWakeUpSensor()));
        }
        List<SystemSensorPolicy.SensorDescriptor> listStepCatalog = systemSensorPolicy.stepCatalog(arrayList2);
        this.catalog = listStepCatalog;
        ArrayList arrayList3 = new ArrayList();
        for (SystemSensorPolicy.SensorDescriptor sensorDescriptor : listStepCatalog) {
            vz.j0(arrayList3, ws.T(Integer.valueOf(sensorDescriptor.getHandle()), Integer.valueOf(sensorDescriptor.getType())));
        }
        int[] iArrU0 = pz.U0(arrayList3);
        Method method = this.configureSteps;
        if (method != null ? x61.o(method.invoke(null, iArrU0), Boolean.TRUE) : false) {
            this.sensorManager = sensorManager;
            return true;
        }
        ro.n("Native step catalog unavailable");
        return false;
    }

    private final String publicBuildValue(String str) {
        String strD0 = c93.d0(120, str);
        Pattern patternCompile = Pattern.compile("[^A-Za-z0-9_.:/+ -]");
        patternCompile.getClass();
        String strReplaceAll = patternCompile.matcher(strD0).replaceAll("_");
        strReplaceAll.getClass();
        return strReplaceAll;
    }

    /* JADX WARN: Code duplicated, block: B:162:0x049b  */
    /* JADX WARN: Code duplicated, block: B:164:0x04b4  */
    /* JADX WARN: Code duplicated, block: B:165:0x04b7  */
    /* JADX WARN: Code duplicated, block: B:178:0x04fd A[Catch: all -> 0x0659, TryCatch #2 {all -> 0x0659, blocks: (B:175:0x04d7, B:176:0x04f7, B:178:0x04fd, B:180:0x0510, B:181:0x0514, B:182:0x052a, B:184:0x0530, B:186:0x0543, B:187:0x0547, B:188:0x05a8, B:190:0x05ae, B:192:0x05c0, B:197:0x05d6, B:198:0x05e2, B:199:0x060c, B:201:0x0612, B:203:0x0624, B:205:0x0632, B:206:0x063e), top: B:214:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:184:0x0530 A[Catch: all -> 0x0659, TryCatch #2 {all -> 0x0659, blocks: (B:175:0x04d7, B:176:0x04f7, B:178:0x04fd, B:180:0x0510, B:181:0x0514, B:182:0x052a, B:184:0x0530, B:186:0x0543, B:187:0x0547, B:188:0x05a8, B:190:0x05ae, B:192:0x05c0, B:197:0x05d6, B:198:0x05e2, B:199:0x060c, B:201:0x0612, B:203:0x0624, B:205:0x0632, B:206:0x063e), top: B:214:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:190:0x05ae A[Catch: all -> 0x0659, TryCatch #2 {all -> 0x0659, blocks: (B:175:0x04d7, B:176:0x04f7, B:178:0x04fd, B:180:0x0510, B:181:0x0514, B:182:0x052a, B:184:0x0530, B:186:0x0543, B:187:0x0547, B:188:0x05a8, B:190:0x05ae, B:192:0x05c0, B:197:0x05d6, B:198:0x05e2, B:199:0x060c, B:201:0x0612, B:203:0x0624, B:205:0x0632, B:206:0x063e), top: B:214:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x05c0 A[Catch: all -> 0x0659, TryCatch #2 {all -> 0x0659, blocks: (B:175:0x04d7, B:176:0x04f7, B:178:0x04fd, B:180:0x0510, B:181:0x0514, B:182:0x052a, B:184:0x0530, B:186:0x0543, B:187:0x0547, B:188:0x05a8, B:190:0x05ae, B:192:0x05c0, B:197:0x05d6, B:198:0x05e2, B:199:0x060c, B:201:0x0612, B:203:0x0624, B:205:0x0632, B:206:0x063e), top: B:214:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:194:0x05d0  */
    /* JADX WARN: Code duplicated, block: B:196:0x05d4  */
    /* JADX WARN: Code duplicated, block: B:201:0x0612 A[Catch: all -> 0x0659, TryCatch #2 {all -> 0x0659, blocks: (B:175:0x04d7, B:176:0x04f7, B:178:0x04fd, B:180:0x0510, B:181:0x0514, B:182:0x052a, B:184:0x0530, B:186:0x0543, B:187:0x0547, B:188:0x05a8, B:190:0x05ae, B:192:0x05c0, B:197:0x05d6, B:198:0x05e2, B:199:0x060c, B:201:0x0612, B:203:0x0624, B:205:0x0632, B:206:0x063e), top: B:214:0x04d7 }] */
    /* JADX WARN: Code duplicated, block: B:221:0x0510 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:223:0x04f7 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:226:0x0543 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:228:0x052a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:231:0x05d1 A[SYNTHETIC] */
    private final void reportRuntime(String str, boolean z) {
        String strValueOf;
        int i;
        int i2;
        int i3;
        int i4;
        String str2;
        String str3;
        long j;
        String str4;
        Object kl2Var;
        Throwable thA;
        ArrayList arrayList;
        Set setZ0;
        ArrayList arrayList2;
        Set setZ1;
        LinkedHashMap linkedHashMap;
        LinkedHashMap linkedHashMap2;
        String str5;
        String str6;
        String str7;
        String str8;
        String str9;
        String str10;
        long[] jArr;
        Object objInvoke;
        this.runtimeStage = str;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        if (z || !x61.o(this.runtimePublishedStage, str) || (x61.o(str, "running") && jElapsedRealtime >= this.runtimePublishAt)) {
            boolean zO = x61.o(this.runtimePublishedStage, str);
            this.runtimePublishedStage = str;
            this.runtimePublishAt = 5000 + jElapsedRealtime;
            z82 z82Var = new z82("adapter_revision", "20261015-gold-diag4");
            z82 z82Var2 = new z82("module_version", BuildConfig.VERSION_NAME);
            z82 z82Var3 = new z82("module_version_code", "30059");
            z82 z82Var4 = new z82("module_generation", HookStatus.INSTANCE.getGenerationId());
            z82 z82Var5 = new z82("android_sdk", String.valueOf(Build.VERSION.SDK_INT));
            String str11 = Build.ID;
            str11.getClass();
            z82 z82Var6 = new z82("build_id", publicBuildValue(str11));
            String str12 = Build.VERSION.INCREMENTAL;
            str12.getClass();
            z82 z82Var7 = new z82("build_incremental", publicBuildValue(str12));
            String str13 = Build.DEVICE;
            str13.getClass();
            z82 z82Var8 = new z82("device_codename", publicBuildValue(str13));
            z82 z82Var9 = new z82("library_sha256", this.libraryHash);
            z82 z82Var10 = new z82("profile_id", this.profileId);
            z82 z82Var11 = new z82("profile_validation", this.profileValidation);
            z82 z82Var12 = new z82("compatibility_result", this.compatibilityResult);
            z82 z82Var13 = new z82("initialization_phase", this.initializationPhase);
            z82 z82Var14 = new z82("last_failure_type", this.lastFailureType);
            z82 z82Var15 = new z82("native_api_restored", String.valueOf(this.restoredNativeApi));
            z82 z82Var16 = new z82("dispatch_path", this.dispatchPath);
            z82 z82Var17 = new z82("stage", this.runtimeStage);
            z82 z82Var18 = new z82("heartbeat_registered", String.valueOf(this.heartbeatRegistered));
            z82 z82Var19 = new z82("heartbeat_accel_events", String.valueOf(this.heartbeatAccelEvents.get()));
            long j2 = this.heartbeatLastAccelAt.get();
            if (j2 > 0) {
                long j3 = jElapsedRealtime - j2;
                strValueOf = String.valueOf(j3 >= 0 ? j3 : 0L);
            } else {
                strValueOf = "-1";
            }
            z82 z82Var20 = new z82("heartbeat_last_accel_age_ms", strValueOf);
            z82 z82Var21 = new z82("target_uid_count", String.valueOf(this.allowed.length));
            z82 z82Var22 = new z82("permission_remaining_ms", String.valueOf(this.permissionRemainingMillis));
            z82 z82Var23 = new z82("motion_state", this.motionState);
            z82 z82Var24 = new z82("configured_cadence_spm", String.valueOf(this.configuredCadence));
            z82 z82Var25 = new z82("linked_motion_state", this.linkedMotionStatus);
            String str14 = "stage";
            z82 z82Var26 = new z82("linked_motion_native_api", String.valueOf(this.configureLinked != null));
            z82 z82Var27 = new z82("linked_orientation_heartbeat", String.valueOf(this.orientationHeartbeat != null));
            z82 z82Var28 = new z82("sensor_catalog_loaded", String.valueOf(this.sensorManager != null));
            Integer num = this.sensorTypeCounts.get(1);
            z82 z82Var29 = new z82("accelerometer_count", String.valueOf(num != null ? num.intValue() : 0));
            z82 z82Var30 = new z82("accelerometer_min_delay_us", String.valueOf(this.accelerationMinDelayUs));
            z82 z82Var31 = new z82("acceleration_resample_period_us", String.valueOf(this.accelerationResamplePeriodUs));
            Integer num2 = this.sensorTypeCounts.get(9);
            z82 z82Var32 = new z82("gravity_count", String.valueOf(num2 != null ? num2.intValue() : 0));
            Integer num3 = this.sensorTypeCounts.get(4);
            z82 z82Var33 = new z82("gyroscope_count", String.valueOf(num3 != null ? num3.intValue() : 0));
            Integer num4 = this.sensorTypeCounts.get(11);
            z82 z82Var34 = new z82("rotation_vector_count", String.valueOf(num4 != null ? num4.intValue() : 0));
            Integer num5 = this.sensorTypeCounts.get(10);
            z82 z82Var35 = new z82("linear_acceleration_count", String.valueOf(num5 != null ? num5.intValue() : 0));
            Integer num6 = this.sensorTypeCounts.get(35);
            z82 z82Var36 = new z82("uncalibrated_acceleration_count", String.valueOf(num6 != null ? num6.intValue() : 0));
            Integer num7 = this.sensorTypeCounts.get(6);
            z82 z82Var37 = new z82("pressure_sensor_count", String.valueOf(num7 != null ? num7.intValue() : 0));
            List<SystemSensorPolicy.SensorDescriptor> list = this.catalog;
            if (list == null || !list.isEmpty()) {
                Iterator it = list.iterator();
                i = 0;
                while (it.hasNext()) {
                    SystemSensorPolicy.SensorDescriptor sensorDescriptor = (SystemSensorPolicy.SensorDescriptor) it.next();
                    Iterator it2 = it;
                    if (sensorDescriptor.getType() == 19 && !sensorDescriptor.getWakeUp() && (i = i + 1) < 0) {
                        ws.c0();
                        throw null;
                    }
                    it = it2;
                }
            } else {
                i = 0;
            }
            z82 z82Var38 = new z82("counter_non_wakeup", String.valueOf(i));
            List<SystemSensorPolicy.SensorDescriptor> list2 = this.catalog;
            if (list2 == null || !list2.isEmpty()) {
                Iterator it3 = list2.iterator();
                i2 = 0;
                while (it3.hasNext()) {
                    SystemSensorPolicy.SensorDescriptor sensorDescriptor2 = (SystemSensorPolicy.SensorDescriptor) it3.next();
                    Iterator it4 = it3;
                    z82 z82Var39 = z82Var38;
                    if (sensorDescriptor2.getType() == 19 && sensorDescriptor2.getWakeUp() && (i2 = i2 + 1) < 0) {
                        ws.c0();
                        throw null;
                    }
                    it3 = it4;
                    z82Var38 = z82Var39;
                }
            } else {
                i2 = 0;
            }
            z82 z82Var40 = z82Var38;
            z82 z82Var41 = new z82("counter_wakeup", String.valueOf(i2));
            List<SystemSensorPolicy.SensorDescriptor> list3 = this.catalog;
            if (list3 == null || !list3.isEmpty()) {
                Iterator it5 = list3.iterator();
                i3 = 0;
                while (it5.hasNext()) {
                    SystemSensorPolicy.SensorDescriptor sensorDescriptor3 = (SystemSensorPolicy.SensorDescriptor) it5.next();
                    Iterator it6 = it5;
                    if (sensorDescriptor3.getType() == 18 && !sensorDescriptor3.getWakeUp() && (i3 = i3 + 1) < 0) {
                        ws.c0();
                        throw null;
                    }
                    it5 = it6;
                }
            } else {
                i3 = 0;
            }
            z82 z82Var42 = new z82("detector_non_wakeup", String.valueOf(i3));
            List<SystemSensorPolicy.SensorDescriptor> list4 = this.catalog;
            if (list4 == null || !list4.isEmpty()) {
                Iterator it7 = list4.iterator();
                int i5 = 0;
                while (it7.hasNext()) {
                    SystemSensorPolicy.SensorDescriptor sensorDescriptor4 = (SystemSensorPolicy.SensorDescriptor) it7.next();
                    it7 = it7;
                    int i6 = i5;
                    if (sensorDescriptor4.getType() == 18 && sensorDescriptor4.getWakeUp()) {
                        int i7 = i6 + 1;
                        if (i7 < 0) {
                            ws.c0();
                            throw null;
                        }
                        i5 = i7;
                    } else {
                        i5 = i6;
                    }
                }
                i4 = i5;
            } else {
                i4 = 0;
            }
            LinkedHashMap linkedHashMapC0 = ss1.c0(z82Var, z82Var2, z82Var3, z82Var4, z82Var5, z82Var6, z82Var7, z82Var8, z82Var9, z82Var10, z82Var11, z82Var12, z82Var13, z82Var14, z82Var15, z82Var16, z82Var17, z82Var18, z82Var19, z82Var20, z82Var21, z82Var22, z82Var23, z82Var24, z82Var25, z82Var26, z82Var27, z82Var28, z82Var29, z82Var30, z82Var31, z82Var32, z82Var33, z82Var34, z82Var35, z82Var36, z82Var37, z82Var40, z82Var41, z82Var42, new z82("detector_wakeup", String.valueOf(i4)), new z82("step_delivery", this.sensorManager == null ? "catalog-not-loaded" : this.catalog.isEmpty() ? "acceleration-only" : "hardware-step-handles-and-acceleration"), new z82("sample_boottime_ms", String.valueOf(jElapsedRealtime)));
            linkedHashMapC0.putAll(this.inputContext);
            try {
                try {
                    Method method = this.diagnostics;
                    if (method != null) {
                        jArr = null;
                        objInvoke = method.invoke(null, null);
                    } else {
                        jArr = null;
                        objInvoke = null;
                    }
                    if (objInvoke instanceof long[]) {
                        jArr = (long[]) objInvoke;
                    }
                    try {
                        str2 = "module_generation";
                        str3 = "module_version";
                        j = jElapsedRealtime;
                        str4 = "module_version_code";
                        try {
                            linkedHashMapC0.putAll(this.deliveryDiagnostics.sample(j, jArr, str, this.heartbeatRegistered, Long.parseLong((String) ss1.b0("heartbeat_last_accel_age_ms", linkedHashMapC0))));
                            kl2Var = rm3.a;
                        } catch (Throwable th) {
                            th = th;
                            kl2Var = new kl2(th);
                        }
                    } catch (Throwable th2) {
                        th = th2;
                        str2 = "module_generation";
                        str3 = "module_version";
                        j = jElapsedRealtime;
                        str4 = "module_version_code";
                        kl2Var = new kl2(th);
                        thA = ll2.a(kl2Var);
                        if (thA != null) {
                            linkedHashMapC0.put("delivery_statistics", "read-failed:".concat(thA.getClass().getSimpleName()));
                            if (x61.o(str, "running")) {
                                str10 = "statistics-read-failed";
                            } else {
                                str10 = str;
                            }
                            linkedHashMapC0.put("diagnostic_hint", str10);
                        }
                        HookStatus.INSTANCE.nativeSensorRuntime(linkedHashMapC0);
                        if (z) {
                        }
                        this.runtimeLogAt = j + 30000;
                        try {
                            z82 z82VarLogParts = SensorDeliveryDiagnostics.Companion.logParts(linkedHashMapC0);
                            Map map = (Map) z82VarLogParts.e;
                            Map map2 = (Map) z82VarLogParts.f;
                            Set setKeySet = linkedHashMapC0.keySet();
                            setKeySet.getClass();
                            arrayList = new ArrayList();
                            for (Object obj : setKeySet) {
                                str9 = (String) obj;
                                str9.getClass();
                                if (j93.A(str9, "pressure_", false)) {
                                    arrayList.add(obj);
                                }
                            }
                            setZ0 = pz.Z0(arrayList);
                            Set setKeySet2 = linkedHashMapC0.keySet();
                            setKeySet2.getClass();
                            arrayList2 = new ArrayList();
                            for (Object obj2 : setKeySet2) {
                                str8 = (String) obj2;
                                str8.getClass();
                                if (j93.A(str8, "linked_", false)) {
                                    arrayList2.add(obj2);
                                }
                            }
                            setZ1 = pz.Z0(arrayList2);
                            XposedBridge xposedBridge = XposedBridge.INSTANCE;
                            xposedBridge.log("[Sensors] Context " + new JSONObject(ss1.f0(ss1.f0(map, setZ0), setZ1)));
                            xposedBridge.log("[Sensors] Runtime " + new JSONObject(ss1.f0(ss1.f0(map2, setZ0), setZ1)));
                            linkedHashMap = new LinkedHashMap();
                            for (Map.Entry entry : linkedHashMapC0.entrySet()) {
                                str6 = (String) entry.getKey();
                                if (setZ0.contains(str6)) {
                                    str7 = str14;
                                } else {
                                    str7 = str14;
                                    if (kp.q0(new String[]{str3, str4, str2, str7, "sample_boottime_ms"}).contains(str6)) {
                                    }
                                    str14 = str7;
                                }
                                linkedHashMap.put(entry.getKey(), entry.getValue());
                                str14 = str7;
                            }
                            String str15 = str14;
                            XposedBridge.INSTANCE.log("[Altitude] Pressure " + new JSONObject(linkedHashMap));
                            linkedHashMap2 = new LinkedHashMap();
                            for (Map.Entry entry2 : linkedHashMapC0.entrySet()) {
                                str5 = (String) entry2.getKey();
                                if (!setZ1.contains(str5)) {
                                }
                                linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                            }
                            XposedBridge.INSTANCE.log("[Motion] Linked " + new JSONObject(linkedHashMap2));
                        } catch (Throwable unused) {
                            return;
                        }
                    }
                } catch (Throwable th3) {
                    th = th3;
                    str2 = "module_generation";
                }
                HookStatus.INSTANCE.nativeSensorRuntime(linkedHashMapC0);
            } catch (Throwable unused2) {
            }
            thA = ll2.a(kl2Var);
            if (thA != null) {
                linkedHashMapC0.put("delivery_statistics", "read-failed:".concat(thA.getClass().getSimpleName()));
                if (x61.o(str, "running")) {
                    str10 = "statistics-read-failed";
                } else {
                    str10 = str;
                }
                linkedHashMapC0.put("diagnostic_hint", str10);
            }
            if (z && zO && (!x61.o(str, "running") || j < this.runtimeLogAt)) {
                return;
            }
            this.runtimeLogAt = j + 30000;
            z82 z82VarLogParts2 = SensorDeliveryDiagnostics.Companion.logParts(linkedHashMapC0);
            Map map3 = (Map) z82VarLogParts2.e;
            Map map4 = (Map) z82VarLogParts2.f;
            Set setKeySet3 = linkedHashMapC0.keySet();
            setKeySet3.getClass();
            arrayList = new ArrayList();
            while (r2.hasNext()) {
                str9 = (String) obj;
                str9.getClass();
                if (j93.A(str9, "pressure_", false)) {
                    arrayList.add(obj);
                }
            }
            setZ0 = pz.Z0(arrayList);
            Set setKeySet4 = linkedHashMapC0.keySet();
            setKeySet4.getClass();
            arrayList2 = new ArrayList();
            while (r3.hasNext()) {
                str8 = (String) obj2;
                str8.getClass();
                if (j93.A(str8, "linked_", false)) {
                    arrayList2.add(obj2);
                }
            }
            setZ1 = pz.Z0(arrayList2);
            XposedBridge xposedBridge2 = XposedBridge.INSTANCE;
            xposedBridge2.log("[Sensors] Context " + new JSONObject(ss1.f0(ss1.f0(map3, setZ0), setZ1)));
            xposedBridge2.log("[Sensors] Runtime " + new JSONObject(ss1.f0(ss1.f0(map4, setZ0), setZ1)));
            linkedHashMap = new LinkedHashMap();
            while (r1.hasNext()) {
                str6 = (String) entry.getKey();
                if (setZ0.contains(str6)) {
                    str7 = str14;
                    if (kp.q0(new String[]{str3, str4, str2, str7, "sample_boottime_ms"}).contains(str6)) {
                    }
                    str14 = str7;
                } else {
                    str7 = str14;
                }
                linkedHashMap.put(entry.getKey(), entry.getValue());
                str14 = str7;
            }
            String str16 = str14;
            XposedBridge.INSTANCE.log("[Altitude] Pressure " + new JSONObject(linkedHashMap));
            linkedHashMap2 = new LinkedHashMap();
            while (r1.hasNext()) {
                str5 = (String) entry2.getKey();
                if (!setZ1.contains(str5) || kp.q0(new String[]{str3, str4, str2, str16, "sample_boottime_ms"}).contains(str5)) {
                    linkedHashMap2.put(entry2.getKey(), entry2.getValue());
                }
            }
            XposedBridge.INSTANCE.log("[Motion] Linked " + new JSONObject(linkedHashMap2));
        }
    }

    public static /* synthetic */ void reportRuntime$default(SystemAccelHooker systemAccelHooker, String str, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        systemAccelHooker.reportRuntime(str, z);
    }

    private final void startHeartbeat(boolean z) {
        SensorManager sensorManager = this.sensorManager;
        if (sensorManager == null) {
            ro.n("Required value was null.");
            return;
        }
        if (this.heartbeatRegistered) {
            updateOrientationHeartbeat(sensorManager, z);
            return;
        }
        Sensor defaultSensor = sensorManager.getDefaultSensor(1);
        if (defaultSensor == null) {
            ro.n("Required value was null.");
            return;
        }
        HandlerThread handlerThread = this.heartbeatThread;
        if (handlerThread == null) {
            handlerThread = new HandlerThread("LocationSpoofer_SensorHeartbeat");
            handlerThread.start();
            this.heartbeatThread = handlerThread;
        }
        HandlerThread handlerThread2 = handlerThread;
        if (!sensorManager.registerListener(this.heartbeat, defaultSensor, 66667, 0, new Handler(handlerThread2.getLooper()))) {
            ro.n("Global sensor heartbeat registration failed");
            return;
        }
        this.heartbeatRegistered = true;
        Sensor defaultSensor2 = sensorManager.getDefaultSensor(9);
        if (defaultSensor2 != null) {
            sensorManager.registerListener(this.heartbeat, defaultSensor2, 66667, 0, new Handler(handlerThread2.getLooper()));
        }
        updateOrientationHeartbeat(sensorManager, z);
    }

    private final void stopHeartbeat() {
        if (this.heartbeatRegistered) {
            try {
                SensorManager sensorManager = this.sensorManager;
                if (sensorManager != null) {
                    sensorManager.unregisterListener(this.heartbeat);
                }
            } catch (Throwable unused) {
            }
        }
        this.heartbeatRegistered = false;
        this.orientationHeartbeat = null;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 update$lambda$26(SystemAccelHooker systemAccelHooker, boolean z, double d, double d2, long j, long j2, long j3, int i, float[] fArr, boolean z2, double d3, double[] dArr, long j4, double[] dArr2, long j5) throws IllegalAccessException, InvocationTargetException {
        systemAccelHooker.permissionRemainingMillis = j5;
        Method method = systemAccelHooker.configureAccelerationPeriod;
        if (method != null) {
            method.invoke(null, Integer.valueOf(systemAccelHooker.accelerationResamplePeriodUs));
        }
        Object[] objArr = {Boolean.valueOf(z), systemAccelHooker.allowed, Double.valueOf(d), Double.valueOf(systemAccelHooker.configuredCadence), Double.valueOf(d2), Long.valueOf(j), Long.valueOf((Math.min(j2, j5) + (j / 1000000)) * 1000000), Long.valueOf(j3), Integer.valueOf(i), fArr, Boolean.valueOf(z2), Double.valueOf(d3), dArr, Long.valueOf(j4)};
        if (systemAccelHooker.configureLinked != null) {
            Object[] objArrCopyOf = Arrays.copyOf(objArr, 15);
            objArrCopyOf[14] = dArr2;
            Method method2 = systemAccelHooker.configureLinked;
            method2.getClass();
            method2.invoke(null, Arrays.copyOf(objArrCopyOf, objArrCopyOf.length));
        } else {
            Method method3 = systemAccelHooker.configure;
            if (method3 != null) {
                method3.invoke(null, Arrays.copyOf(objArr, 14));
            }
        }
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final NativeConfigValidity update$lambda$7(SystemAccelHooker systemAccelHooker, JSONObject jSONObject) {
        return systemAccelHooker.module.nativeSensorValidity$xposed_globalRelease(jSONObject);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 update$lambda$8(SystemAccelHooker systemAccelHooker) {
        systemAccelHooker.clearNative("permission-expired");
        return rm3.a;
    }

    private final void updateOrientationHeartbeat(SensorManager sensorManager, boolean z) {
        Object kl2Var;
        Sensor sensor = this.orientationHeartbeat;
        if (!z) {
            if (sensor != null) {
                sensorManager.unregisterListener(this.heartbeat, sensor);
            }
            this.orientationHeartbeat = null;
            return;
        }
        if (sensor != null) {
            return;
        }
        Sensor defaultSensor = sensorManager.getDefaultSensor(11);
        if (defaultSensor == null && (defaultSensor = sensorManager.getDefaultSensor(15)) == null) {
            return;
        }
        Sensor sensor2 = defaultSensor;
        HandlerThread handlerThread = this.heartbeatThread;
        if (handlerThread == null) {
            return;
        }
        try {
            kl2Var = Boolean.valueOf(sensorManager.registerListener(this.heartbeat, sensor2, 66667, 0, new Handler(handlerThread.getLooper())));
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        Object obj = Boolean.FALSE;
        if (kl2Var instanceof kl2) {
            kl2Var = obj;
        }
        if (((Boolean) kl2Var).booleanValue()) {
            this.orientationHeartbeat = sensor2;
        }
    }

    @Override // java.lang.AutoCloseable
    public void close() {
        this.ready = false;
        stopHeartbeat();
        HandlerThread handlerThread = this.heartbeatThread;
        if (handlerThread != null) {
            handlerThread.quitSafely();
        }
        this.heartbeatThread = null;
        try {
            Method method = this.disable;
            if (method != null) {
                method.invoke(null, null);
            }
        } catch (Throwable unused) {
        }
        reportRuntime("closed", true);
    }

    public final boolean getReady() {
        return this.ready;
    }

    /* JADX WARN: Code duplicated, block: B:74:0x01c5  */
    public final void install() {
        Throwable cause;
        Object kl2Var;
        Object kl2Var2;
        Object kl2Var3;
        Object kl2Var4;
        HookStatus.INSTANCE.nativeSensors(false, "unsupported-process");
        if (!Process.is64Bit()) {
            reportRuntime("unsupported-process", true);
            return;
        }
        try {
            this.initializationPhase = "hash-library";
            MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
            byte[] bArr = new byte[20];
            FileInputStream fileInputStream = new FileInputStream(new File("/system/lib64/libsensorservice.so"));
            try {
                new DataInputStream(fileInputStream).readFully(bArr);
                messageDigest.update(bArr);
                byte[] bArr2 = new byte[65536];
                while (true) {
                    int i = fileInputStream.read(bArr2);
                    if (i < 0) {
                        break;
                    } else {
                        messageDigest.update(bArr2, 0, i);
                    }
                    this.ready = false;
                    cause = th.getCause();
                    if (cause == null) {
                        cause = th;
                    }
                    this.lastFailureType = cause.getClass().getSimpleName();
                    HookStatus hookStatus = HookStatus.INSTANCE;
                    hookStatus.nativeSensors(false, "initialization-failed");
                    hookStatus.error("globalSensorAdapter", th);
                    reportRuntime("initialization-failed", true);
                }
                fileInputStream.close();
                byte[] bArrDigest = messageDigest.digest();
                bArrDigest.getClass();
                this.libraryHash = kp.i0(bArrDigest, new c03(6));
                NativeSensorArchitecture nativeSensorArchitectureFromElf = NativeSensorArchitecture.Companion.fromElf(bArr);
                if (nativeSensorArchitectureFromElf == null) {
                    throw new IllegalStateException("Unsupported native sensor ELF architecture");
                }
                this.nativeArchitecture = nativeSensorArchitectureFromElf;
                this.profileId = "sensor-structure-independent-v3";
                this.profileValidation = "pending-structure-check";
                this.initializationPhase = "load-native";
                Class cls = this.api;
                if (cls == null) {
                    if (nativeSensorArchitectureFromElf.getNeedsShadowHook()) {
                        System.loadLibrary("shadowhook");
                        System.loadLibrary("location_accel");
                    } else {
                        System.load(EmbeddedSensorLibrary.INSTANCE.path(new File(this.module.getModuleApplicationInfo().sourceDir), BuildConfig.EMBEDDED_X86_ACCEL_SHA256));
                    }
                    cls = SystemAccelNative.class;
                    this.api = cls;
                }
                this.initializationPhase = "resolve-jni";
                this.configureSteps = cls.getDeclaredMethod("configureStepSensors", int[].class);
                try {
                    kl2Var = cls.getDeclaredMethod("configureAccelerationPeriod", Integer.TYPE);
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                if (kl2Var instanceof kl2) {
                    kl2Var = null;
                }
                this.configureAccelerationPeriod = (Method) kl2Var;
                try {
                    kl2Var2 = cls.getDeclaredMethod("diagnostics", null);
                } catch (Throwable th2) {
                    kl2Var2 = new kl2(th2);
                }
                if (kl2Var2 instanceof kl2) {
                    kl2Var2 = null;
                }
                this.diagnostics = (Method) kl2Var2;
                try {
                    kl2Var3 = cls.getDeclaredMethod("compatibilityStatus", null);
                } catch (Throwable th3) {
                    kl2Var3 = new kl2(th3);
                }
                if (kl2Var3 instanceof kl2) {
                    kl2Var3 = null;
                }
                Method method = (Method) kl2Var3;
                this.cloudInstall = cls.getDeclaredMethod("installCloud", byte[].class, String.class);
                if (method == null) {
                    this.compatibilityResult = "restart-required";
                    HookStatus.INSTANCE.nativeSensors(false, "compatibility-restart-required");
                    reportRuntime("compatibility-restart-required", true);
                    return;
                }
                Class cls2 = Boolean.TYPE;
                Class cls3 = Double.TYPE;
                Class cls4 = Long.TYPE;
                Method declaredMethod = cls.getDeclaredMethod("configureSensors", cls2, int[].class, cls3, cls3, cls3, cls4, cls4, cls4, Integer.TYPE, float[].class, cls2, cls3, double[].class, cls4);
                this.configure = declaredMethod;
                try {
                    if (declaredMethod == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    Class<?>[] parameterTypes = declaredMethod.getParameterTypes();
                    parameterTypes.getClass();
                    int length = parameterTypes.length;
                    Object[] objArrCopyOf = Arrays.copyOf(parameterTypes, length + 1);
                    objArrCopyOf[length] = double[].class;
                    Class[] clsArr = (Class[]) objArrCopyOf;
                    kl2Var4 = cls.getDeclaredMethod("configureSensorsLinked", (Class[]) Arrays.copyOf(clsArr, clsArr.length));
                    if (kl2Var4 instanceof kl2) {
                        kl2Var4 = null;
                    }
                    this.configureLinked = (Method) kl2Var4;
                    this.uids = cls.getDeclaredMethod("uids", null);
                    this.disable = cls.getDeclaredMethod("disable", null);
                    this.initializationPhase = "awaiting-verified-cloud-adapter";
                    this.compatibilityResult = "cloud-descriptor-required";
                    HookStatus.INSTANCE.nativeSensors(false, "awaiting-verified-cloud-adapter");
                    reportRuntime("awaiting-verified-cloud-adapter", true);
                } catch (Throwable th4) {
                    kl2Var4 = new kl2(th4);
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    bo1.r(fileInputStream, th5);
                    throw th6;
                }
            }
        } catch (Throwable th7) {
            this.ready = false;
            cause = th7.getCause();
            if (cause == null) {
                cause = th7;
            }
            this.lastFailureType = cause.getClass().getSimpleName();
            HookStatus hookStatus2 = HookStatus.INSTANCE;
            hookStatus2.nativeSensors(false, "initialization-failed");
            hookStatus2.error("globalSensorAdapter", th7);
            reportRuntime("initialization-failed", true);
        }
    }

    public final Class<?> saveApi() {
        return this.api;
    }

    /* JADX WARN: Code duplicated, block: B:180:0x02f4  */
    /* JADX WARN: Code duplicated, block: B:183:0x02fb A[Catch: all -> 0x0300, TRY_LEAVE, TryCatch #0 {all -> 0x0300, blocks: (B:181:0x02f7, B:183:0x02fb), top: B:452:0x02f7 }] */
    /* JADX WARN: Code duplicated, block: B:192:0x0311  */
    /* JADX WARN: Code duplicated, block: B:196:0x0325 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:197:0x0327  */
    /* JADX WARN: Code duplicated, block: B:200:0x0339 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:202:0x0369 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:207:0x0377 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:209:0x037f A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:210:0x0385  */
    /* JADX WARN: Code duplicated, block: B:212:0x0388 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:268:0x04e7  */
    /* JADX WARN: Code duplicated, block: B:271:0x04ed A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:272:0x04f3  */
    /* JADX WARN: Code duplicated, block: B:275:0x04f8 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:276:0x04fb  */
    /* JADX WARN: Code duplicated, block: B:278:0x04fe A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:282:0x0517 A[Catch: all -> 0x0372, TRY_LEAVE, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:286:0x052a A[Catch: all -> 0x052f, TRY_LEAVE, TryCatch #9 {all -> 0x052f, blocks: (B:284:0x0524, B:286:0x052a), top: B:468:0x0524, outer: #11 }] */
    /* JADX WARN: Code duplicated, block: B:290:0x0535  */
    /* JADX WARN: Code duplicated, block: B:292:0x0538  */
    /* JADX WARN: Code duplicated, block: B:295:0x053e  */
    /* JADX WARN: Code duplicated, block: B:302:0x058b A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:304:0x0591 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:305:0x05bb  */
    /* JADX WARN: Code duplicated, block: B:307:0x05c6  */
    /* JADX WARN: Code duplicated, block: B:310:0x05dc A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:315:0x05f0  */
    /* JADX WARN: Code duplicated, block: B:318:0x05f8 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:321:0x05fd  */
    /* JADX WARN: Code duplicated, block: B:324:0x0602  */
    /* JADX WARN: Code duplicated, block: B:325:0x0605 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:326:0x0607  */
    /* JADX WARN: Code duplicated, block: B:327:0x060a  */
    /* JADX WARN: Code duplicated, block: B:330:0x061e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:331:0x0620 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:333:0x062c A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:335:0x0638 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:337:0x063c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:338:0x063e A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:339:0x0646 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:342:0x0660 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:344:0x0666  */
    /* JADX WARN: Code duplicated, block: B:345:0x066a  */
    /* JADX WARN: Code duplicated, block: B:347:0x066f A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:356:0x068b A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:360:0x0697  */
    /* JADX WARN: Code duplicated, block: B:363:0x069f A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:365:0x06a7 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:369:0x06ae  */
    /* JADX WARN: Code duplicated, block: B:370:0x06b0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:374:0x06b8  */
    /* JADX WARN: Code duplicated, block: B:377:0x06c0 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:380:0x06d0 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:384:0x0704 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:386:0x0710  */
    /* JADX WARN: Code duplicated, block: B:387:0x0713 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:388:0x0715  */
    /* JADX WARN: Code duplicated, block: B:389:0x0718 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:391:0x071c  */
    /* JADX WARN: Code duplicated, block: B:392:0x071f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:393:0x0721  */
    /* JADX WARN: Code duplicated, block: B:394:0x0724 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:395:0x0726  */
    /* JADX WARN: Code duplicated, block: B:396:0x0729  */
    /* JADX WARN: Code duplicated, block: B:399:0x0733 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:401:0x0753 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:403:0x075b A[Catch: all -> 0x0372, LOOP:0: B:402:0x0759->B:403:0x075b, LOOP_END, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:406:0x077e A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:408:0x0784  */
    /* JADX WARN: Code duplicated, block: B:411:0x078e A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:413:0x07a0  */
    /* JADX WARN: Code duplicated, block: B:414:0x07a1  */
    /* JADX WARN: Code duplicated, block: B:416:0x07a4 A[Catch: all -> 0x0372, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:417:0x07b7  */
    /* JADX WARN: Code duplicated, block: B:420:0x07cd A[Catch: all -> 0x0372, TRY_LEAVE, TryCatch #11 {all -> 0x0372, blocks: (B:198:0x032f, B:200:0x0339, B:202:0x0369, B:300:0x0573, B:302:0x058b, B:304:0x0591, B:306:0x05be, B:308:0x05c8, B:310:0x05dc, B:316:0x05f2, B:328:0x060c, B:331:0x0620, B:333:0x062c, B:335:0x0638, B:341:0x065c, B:347:0x066f, B:349:0x0675, B:351:0x0679, B:353:0x067f, B:356:0x068b, B:358:0x0691, B:361:0x0699, B:363:0x069f, B:371:0x06b2, B:375:0x06b9, B:378:0x06c4, B:381:0x06d2, B:383:0x06d6, B:397:0x072b, B:399:0x0733, B:401:0x0753, B:403:0x075b, B:411:0x078e, B:416:0x07a4, B:418:0x07b9, B:420:0x07cd, B:406:0x077e, B:407:0x0783, B:389:0x0718, B:384:0x0704, B:377:0x06c0, B:338:0x063e, B:340:0x0656, B:339:0x0646, B:342:0x0660, B:343:0x0665, B:207:0x0377, B:209:0x037f, B:212:0x0388, B:214:0x0390, B:216:0x0396, B:217:0x03a7, B:219:0x03ad, B:221:0x03c0, B:222:0x03c8, B:223:0x03ce, B:224:0x03db, B:226:0x03e1, B:227:0x040c, B:229:0x0412, B:230:0x041e, B:232:0x042e, B:234:0x043e, B:267:0x04e2, B:269:0x04e9, B:271:0x04ed, B:273:0x04f4, B:275:0x04f8, B:278:0x04fe, B:279:0x0501, B:280:0x0511, B:282:0x0517, B:293:0x053a, B:296:0x0540, B:298:0x0550, B:289:0x0530, B:299:0x0554, B:235:0x044c, B:237:0x0454, B:240:0x045c, B:241:0x0469, B:243:0x0472, B:248:0x0491, B:251:0x0496, B:253:0x049a, B:247:0x048d, B:254:0x049e, B:255:0x04ab, B:257:0x04b1, B:259:0x04c4, B:263:0x04ce, B:265:0x04da, B:266:0x04de, B:244:0x0479, B:284:0x0524, B:286:0x052a), top: B:472:0x032f, inners: #7, #9 }] */
    /* JADX WARN: Code duplicated, block: B:426:0x083d  */
    /* JADX WARN: Code duplicated, block: B:427:0x083e  */
    /* JADX WARN: Code duplicated, block: B:429:0x0846 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:430:0x0848  */
    /* JADX WARN: Code duplicated, block: B:433:0x084d A[Catch: all -> 0x084b, TryCatch #6 {all -> 0x084b, blocks: (B:424:0x0837, B:437:0x0858, B:433:0x084d, B:440:0x0860, B:441:0x0867), top: B:463:0x07cb }] */
    /* JADX WARN: Code duplicated, block: B:435:0x0852  */
    /* JADX WARN: Code duplicated, block: B:436:0x0855  */
    /* JADX WARN: Code duplicated, block: B:440:0x0860 A[Catch: all -> 0x084b, TryCatch #6 {all -> 0x084b, blocks: (B:424:0x0837, B:437:0x0858, B:433:0x084d, B:440:0x0860, B:441:0x0867), top: B:463:0x07cb }] */
    /* JADX WARN: Code duplicated, block: B:444:0x086e  */
    /* JADX WARN: Code duplicated, block: B:468:0x0524 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:472:0x032f A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:488:0x0550 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:491:0x0511 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:504:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:506:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:510:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:515:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x016e  */
    /* JADX WARN: Instruction removed from duplicated block: B:200:0x0339, please report this as an issue */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void update(JSONObject jSONObject) {
        z82 z82Var;
        String str;
        RuntimeStrategyAccess.Material material;
        NativeSensorTick nativeSensorTick;
        Throwable th;
        Throwable cause;
        Method method;
        NativeSensorTick nativeSensorTick2;
        long jElapsedRealtimeNanos;
        Long lCheckedRemaining;
        long jLongValue;
        String str2;
        Context systemContext;
        PackageManager packageManager;
        long j;
        Method method2;
        Object objInvoke;
        int[] iArr;
        ArrayList arrayList;
        int iIntValue;
        Object objR;
        String[] packagesForUid;
        int[] iArrU0;
        Object objR2;
        long jElapsedRealtimeNanos2;
        long jCurrentTimeMillis;
        String strOptString;
        double dSpeed;
        boolean z;
        boolean zHold;
        boolean z2;
        String str3;
        String str4;
        float[] fArr;
        float[] fArr2;
        zh1 zh1Var;
        boolean z3;
        boolean zOptBoolean;
        double dCalculateCurrentStepsFloat$xposed_globalRelease;
        double d;
        LinkedMotionFrame linkedMotionFrameSample;
        String str5;
        char c;
        char c2;
        double[] dArr;
        char c3;
        char c4;
        double dPow;
        double[] dArr2;
        NativeSensorTick nativeSensorTick3;
        double dRealisticAltitude;
        Double dValueOf;
        double dQ;
        double[] dArr3;
        float[] fArr3;
        int length;
        int i;
        int i2;
        boolean z4;
        cr2 strategy;
        Object obj;
        double dRint;
        cr2 strategy2;
        float[] fArrCreate$default;
        double d2;
        gw0 gw0VarS;
        float[] fArrCopyOf;
        String str6;
        Object objR3;
        Method declaredMethod;
        JSONArray jSONArrayOptJSONArray;
        JSONObject jSONObject2 = jSONObject;
        nk0 nk0Var = nk0.e;
        z82 z82VarN = y73.n("config_observed", String.valueOf(jSONObject2 != null));
        z82 z82VarN2 = y73.n("simulation_active", String.valueOf(jSONObject2 != null && jSONObject2.optBoolean("active", false)));
        String str7 = "enable_step_simulation";
        z82 z82VarN3 = y73.n("steps_requested", String.valueOf(jSONObject2 != null && jSONObject2.optBoolean("enable_step_simulation", true)));
        z82 z82VarN4 = y73.n("pressure_requested", String.valueOf(jSONObject2 != null && jSONObject2.optBoolean("barometer_fluctuation", false)));
        z82 z82VarN5 = y73.n("route_mode", String.valueOf(jSONObject2 != null && jSONObject2.optBoolean("is_route_mode", false)));
        z82 z82VarN6 = y73.n("global_targets", String.valueOf(jSONObject2 != null && jSONObject2.optBoolean("system_hook_global_mode", false)));
        z82 z82VarN7 = y73.n("configured_target_count", String.valueOf((jSONObject2 == null || (jSONArrayOptJSONArray = jSONObject2.optJSONArray("system_hook_packages")) == null) ? 0 : jSONArrayOptJSONArray.length()));
        if (jSONObject2 != null) {
            z82Var = z82VarN7;
            if (!jSONObject2.optBoolean("is_auto_cadence", true)) {
                str = "fixed";
            }
            z82 z82VarN8 = y73.n("cadence_mode", str);
            String str8 = "barometer_fluctuation";
            LinkedHashMap linkedHashMapC0 = ss1.c0(z82VarN, z82VarN2, z82VarN3, z82VarN4, z82VarN5, z82VarN6, z82Var, z82VarN8);
            boolean zO = x61.o(linkedHashMapC0.toString(), this.contextKey);
            this.inputContext = linkedHashMapC0;
            String string = linkedHashMapC0.toString();
            string.getClass();
            this.contextKey = string;
            if (jSONObject2 != null || !jSONObject2.optBoolean("active", false) || (!jSONObject2.optBoolean("enable_step_simulation", true) && !jSONObject2.optBoolean(str8, false))) {
                clearNative("inactive");
            }
            NativeSensorTick nativeSensorTick4 = new NativeSensorTick(new ti2(17, this, jSONObject2), new nh2(this, 16));
            if (checkedRemaining(jSONObject) == null) {
                return;
            }
            try {
                RuntimeStrategyAccess.Material materialRequired = RuntimeStrategyAccess.INSTANCE.required(jSONObject2);
                String str9 = "";
                try {
                    if (materialRequired == null) {
                        throw new IllegalStateException("Required value was null.");
                    }
                    try {
                        byte[] descriptor = materialRequired.getDescriptor();
                        if (descriptor == null) {
                            throw new IllegalStateException("云运行包未提供本机适配描述");
                        }
                        nativeSensorTick = nativeSensorTick4;
                        try {
                            String descriptorSha256 = materialRequired.getDescriptorSha256();
                            if (descriptorSha256 == null) {
                                throw new IllegalStateException("Required value was null.");
                            }
                            material = materialRequired;
                            if (descriptor.length > 7) {
                                try {
                                    if ((descriptor[6] & 2) != 0) {
                                        str6 = "inline-and-cache";
                                    } else {
                                        str6 = "standalone";
                                    }
                                } catch (Throwable th2) {
                                    th = th2;
                                    str8 = str8;
                                    str7 = "enable_step_simulation";
                                    if (nativeSensorTick.handleFailure()) {
                                        return;
                                    }
                                    stopHeartbeat();
                                    try {
                                        method = this.disable;
                                        if (method != null) {
                                            method.invoke(null, null);
                                        }
                                    } catch (Throwable th3) {
                                        j03.r(th3);
                                    }
                                    this.ready = false;
                                    cause = th.getCause();
                                    if (cause != null) {
                                        th = cause;
                                    }
                                    this.lastFailureType = th.getClass().getSimpleName();
                                    reportRuntime$default(this, "adapter-restart-required", false, 2, null);
                                }
                            } else {
                                str6 = "standalone";
                            }
                            try {
                                this.dispatchPath = str6;
                                Long lCheckedRemaining2 = checkedRemaining(jSONObject);
                                if (lCheckedRemaining2 != null) {
                                    if (lCheckedRemaining2.longValue() <= 0 || (this.ready && x61.o(descriptorSha256, this.lastInstalledDescriptorSHA))) {
                                        str8 = str8;
                                        str7 = "enable_step_simulation";
                                        str9 = "";
                                    } else {
                                        stopHeartbeat();
                                        try {
                                            Method method3 = this.disable;
                                            if (method3 != null) {
                                                method3.invoke(null, null);
                                            }
                                        } catch (Throwable th4) {
                                            j03.r(th4);
                                        }
                                        this.ready = false;
                                        if (x61.o(descriptorSha256, this.blockedDescriptorSHA)) {
                                            reportRuntime$default(this, this.blockedAdapterStage, false, 2, null);
                                            return;
                                        }
                                        this.initializationPhase = "install-verified-cloud-adapter";
                                        this.blockedDescriptorSHA = descriptorSha256;
                                        Method method4 = this.cloudInstall;
                                        this.ready = method4 != null ? x61.o(method4.invoke(null, descriptor, this.libraryHash), Boolean.TRUE) : false;
                                        try {
                                            Class<?> cls = this.api;
                                            Object objInvoke2 = (cls == null || (declaredMethod = cls.getDeclaredMethod("compatibilityStatus", null)) == null) ? null : declaredMethod.invoke(null, null);
                                            objR3 = objInvoke2 instanceof String ? (String) objInvoke2 : null;
                                        } catch (Throwable th5) {
                                            objR3 = j03.r(th5);
                                        }
                                        if (objR3 instanceof kl2) {
                                            objR3 = null;
                                        }
                                        String str10 = (String) objR3;
                                        if (str10 == null) {
                                            str10 = "cloud-install-rejected";
                                        }
                                        this.compatibilityResult = str10;
                                        this.blockedAdapterStage = (j93.A(str10, "semantic-", false) || j03.b0("elf-invalid", "send-symbol-missing", "send-prefix-mismatch", "uid-constructor-c1-mismatch", "uid-constructor-c2-mismatch", "uid-read-mismatch", "dispatch-call-missing").contains(this.compatibilityResult)) ? "compatibility-rejected" : "adapter-restart-required";
                                        this.profileId = material.getStrategy().a;
                                        this.profileValidation = this.ready ? "cloud-signed-structure-checked" : "cloud-structure-rejected";
                                        if (this.ready) {
                                            this.lastInstalledDescriptorSHA = descriptorSha256;
                                            this.blockedDescriptorSHA = "";
                                        } else {
                                            this.blockedDescriptorSHA = descriptorSha256;
                                        }
                                        str8 = str8;
                                        try {
                                            str7 = "enable_step_simulation";
                                            try {
                                                str9 = "";
                                                HookStatus.INSTANCE.nativeSensors(this.ready, this.profileId + "-" + this.profileValidation + "-" + this.compatibilityResult + "-sha256:" + this.libraryHash);
                                                reportRuntime(this.ready ? "installed-idle" : this.blockedAdapterStage, true);
                                            } catch (Throwable th6) {
                                                th = th6;
                                                th = th;
                                                if (nativeSensorTick.handleFailure()) {
                                                    return;
                                                }
                                                stopHeartbeat();
                                                method = this.disable;
                                                if (method != null) {
                                                    method.invoke(null, null);
                                                }
                                                this.ready = false;
                                                cause = th.getCause();
                                                if (cause != null) {
                                                    th = cause;
                                                }
                                                this.lastFailureType = th.getClass().getSimpleName();
                                                reportRuntime$default(this, "adapter-restart-required", false, 2, null);
                                            }
                                        } catch (Throwable th7) {
                                            th = th7;
                                            str7 = "enable_step_simulation";
                                            th = th;
                                            if (nativeSensorTick.handleFailure()) {
                                                return;
                                            }
                                            stopHeartbeat();
                                            method = this.disable;
                                            if (method != null) {
                                                method.invoke(null, null);
                                            }
                                            this.ready = false;
                                            cause = th.getCause();
                                            if (cause != null) {
                                                th = cause;
                                            }
                                            this.lastFailureType = th.getClass().getSimpleName();
                                            reportRuntime$default(this, "adapter-restart-required", false, 2, null);
                                            if (!this.ready) {
                                                if (zO) {
                                                    return;
                                                }
                                                reportRuntime(this.runtimeStage, true);
                                                return;
                                            }
                                            try {
                                                jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                                lCheckedRemaining = checkedRemaining(jSONObject);
                                                if (lCheckedRemaining != null) {
                                                    jLongValue = lCheckedRemaining.longValue();
                                                    this.permissionRemainingMillis = jLongValue;
                                                    str2 = jSONObject2.optBoolean("system_hook_global_mode") + "|" + jSONObject2.optJSONArray("system_hook_packages") + "|" + jSONObject2.optLong("start_timestamp");
                                                    if (jElapsedRealtimeNanos >= this.refreshAt) {
                                                        systemContext = SystemHookUtils.INSTANCE.getSystemContext();
                                                        if (systemContext != null) {
                                                            packageManager = systemContext.getPackageManager();
                                                        } else {
                                                            packageManager = null;
                                                        }
                                                        if (packageManager == null) {
                                                            j = jElapsedRealtimeNanos;
                                                            method2 = this.uids;
                                                            if (method2 != null) {
                                                                objInvoke = method2.invoke(null, null);
                                                            } else {
                                                                objInvoke = null;
                                                            }
                                                            if (objInvoke instanceof int[]) {
                                                                iArr = (int[]) objInvoke;
                                                            } else {
                                                                iArr = null;
                                                            }
                                                            if (iArr == null) {
                                                                iArr = new int[0];
                                                            }
                                                            Set setP0 = kp.p0(iArr);
                                                            arrayList = new ArrayList();
                                                            for (Object obj2 : setP0) {
                                                                iIntValue = ((Number) obj2).intValue();
                                                                if (packageManager != null) {
                                                                    packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                                    if (packagesForUid != null) {
                                                                        objR = kp.q0(packagesForUid);
                                                                    } else {
                                                                        objR = null;
                                                                    }
                                                                    if (objR == null) {
                                                                        objR = nk0Var;
                                                                    }
                                                                } else {
                                                                    objR = null;
                                                                    if (objR == null) {
                                                                        objR = nk0Var;
                                                                    }
                                                                }
                                                                if (objR instanceof kl2) {
                                                                    objR = nk0Var;
                                                                }
                                                                if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                                    arrayList.add(obj2);
                                                                }
                                                            }
                                                            this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP0), arrayList));
                                                            this.policy = str2;
                                                            this.refreshAt = j + 500000000;
                                                            jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                                            jCurrentTimeMillis = System.currentTimeMillis();
                                                            strOptString = jSONObject2.optString("gait_template", str9);
                                                            if (x61.o(strOptString, this.templateSource)) {
                                                                jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                                            } else {
                                                                gw0VarS = j03.s(strOptString);
                                                                if (gw0VarS != null) {
                                                                    float[] fArr4 = gw0VarS.a;
                                                                    float[] fArr5 = gw0VarS.b;
                                                                    fArr4.getClass();
                                                                    fArr5.getClass();
                                                                    int length2 = fArr4.length;
                                                                    int length3 = fArr5.length;
                                                                    float[] fArrCopyOf2 = Arrays.copyOf(fArr4, length2 + length3);
                                                                    System.arraycopy(fArr5, 0, fArrCopyOf2, length2, length3);
                                                                    float[] fArr6 = gw0VarS.c;
                                                                    fArr6.getClass();
                                                                    int length4 = fArrCopyOf2.length;
                                                                    int length5 = fArr6.length;
                                                                    fArrCopyOf = Arrays.copyOf(fArrCopyOf2, length4 + length5);
                                                                    System.arraycopy(fArr6, 0, fArrCopyOf, length4, length5);
                                                                } else {
                                                                    fArrCopyOf = null;
                                                                }
                                                                this.template = fArrCopyOf;
                                                                strOptString.getClass();
                                                                this.templateSource = strOptString;
                                                            }
                                                            StepMotionPolicy stepMotionPolicy = StepMotionPolicy.INSTANCE;
                                                            dSpeed = stepMotionPolicy.speed(jSONObject2, jCurrentTimeMillis);
                                                            if (jSONObject2.optBoolean(str7, true)) {
                                                                z = false;
                                                            } else {
                                                                z = false;
                                                            }
                                                            zHold = stepMotionPolicy.hold(jSONObject2, dSpeed);
                                                            if (z) {
                                                                z2 = true;
                                                            } else {
                                                                z2 = true;
                                                            }
                                                            str3 = "paused";
                                                            if (z) {
                                                                str4 = "moving";
                                                            } else if (zHold) {
                                                                str4 = "paused";
                                                            } else {
                                                                str4 = "no-step-motion";
                                                            }
                                                            this.motionState = str4;
                                                            this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                                            fArr = this.template;
                                                            if (fArr != null) {
                                                                fArr2 = fArr;
                                                            } else if (z2) {
                                                                dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                                                if (material == null) {
                                                                    throw new IllegalStateException("Required value was null.");
                                                                }
                                                                strategy2 = material.getStrategy();
                                                                if (dRint == this.defaultTemplateSpeed) {
                                                                    if (strategy2 != null) {
                                                                        fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                        d2 = dRint;
                                                                    } else {
                                                                        fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                        d2 = dRint;
                                                                    }
                                                                    this.defaultTemplate = fArrCreate$default;
                                                                    this.defaultTemplateSpeed = d2;
                                                                    this.defaultTemplateStrategy = strategy2;
                                                                } else {
                                                                    if (strategy2 != null) {
                                                                        fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                        d2 = dRint;
                                                                    } else {
                                                                        fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                        d2 = dRint;
                                                                    }
                                                                    this.defaultTemplate = fArrCreate$default;
                                                                    this.defaultTemplateSpeed = d2;
                                                                    this.defaultTemplateStrategy = strategy2;
                                                                }
                                                                fArr2 = this.defaultTemplate;
                                                            } else {
                                                                fArr2 = null;
                                                            }
                                                            if (!z2) {
                                                            }
                                                            if (material != null) {
                                                                zh1Var = null;
                                                            } else {
                                                                zh1Var = null;
                                                            }
                                                            if (jSONObject2.optBoolean("is_route_mode", false)) {
                                                            }
                                                            if (z2) {
                                                                if (z3) {
                                                                    z4 = false;
                                                                } else {
                                                                    z4 = false;
                                                                }
                                                                startHeartbeat(z4);
                                                            } else {
                                                                stopHeartbeat();
                                                            }
                                                            zOptBoolean = jSONObject2.optBoolean(str8, false);
                                                            dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                                            if (z3) {
                                                                d = dSpeed;
                                                                this.linkedTimeline.reset();
                                                                linkedMotionFrameSample = null;
                                                            } else {
                                                                d = dSpeed;
                                                                this.linkedTimeline.reset();
                                                                linkedMotionFrameSample = null;
                                                            }
                                                            if (!z3) {
                                                                str5 = "inactive";
                                                            } else if (zh1Var == null) {
                                                                str5 = "awaiting-cloud-policy";
                                                            } else if (this.configureLinked == null) {
                                                                str5 = "native-restart-required";
                                                            } else if (linkedMotionFrameSample == null) {
                                                                str5 = "sample-rejected";
                                                            } else if (zHold) {
                                                                str5 = "paused";
                                                            } else {
                                                                str5 = "requested";
                                                            }
                                                            this.linkedMotionStatus = str5;
                                                            c = 3;
                                                            c2 = 4;
                                                            if (linkedMotionFrameSample != null) {
                                                                dArr3 = new double[196];
                                                                dArr3[0] = 1.0d;
                                                                dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                                                dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                                                dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                                                if (zh1Var == null) {
                                                                    throw new IllegalStateException("Required value was null.");
                                                                }
                                                                fArr3 = zh1Var.a;
                                                                length = fArr3.length;
                                                                i = 0;
                                                                i2 = 0;
                                                                while (i < length) {
                                                                    double[] dArr4 = dArr3;
                                                                    dArr4[i2 + 4] = fArr3[i];
                                                                    i++;
                                                                    c = c;
                                                                    i2++;
                                                                    c2 = c2;
                                                                    dArr3 = dArr4;
                                                                }
                                                                dArr = dArr3;
                                                            } else {
                                                                dArr = null;
                                                            }
                                                            c3 = c;
                                                            c4 = c2;
                                                            dPow = 1013.25d;
                                                            if (zOptBoolean) {
                                                                dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                                                dValueOf = Double.valueOf(dRealisticAltitude);
                                                                if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                                    dValueOf = null;
                                                                }
                                                                if (dValueOf != null) {
                                                                    dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                                                } else {
                                                                    dQ = 0.0d;
                                                                }
                                                                dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                                            }
                                                            if (material == null) {
                                                                throw new IllegalStateException("Required value was null.");
                                                            }
                                                            double[] dArrB = material.getStrategy().b();
                                                            double d3 = dArrB[1];
                                                            double d4 = dArrB[c4];
                                                            double d5 = dArrB[7];
                                                            double d6 = dArrB[10];
                                                            double d7 = dArrB[2];
                                                            double d8 = dArrB[5];
                                                            double d9 = dArrB[8];
                                                            double d10 = dArrB[11];
                                                            dArr2 = new double[8];
                                                            dArr2[0] = d3;
                                                            dArr2[1] = d4;
                                                            dArr2[2] = d5;
                                                            dArr2[c3] = d6;
                                                            dArr2[c4] = d7;
                                                            dArr2[5] = d8;
                                                            dArr2[6] = d9;
                                                            dArr2[7] = d10;
                                                            nativeSensorTick3 = nativeSensorTick;
                                                            if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                                                if (!zHold) {
                                                                    if (!z) {
                                                                        str3 = "no-motion";
                                                                    } else if (this.allowed.length == 0) {
                                                                        str3 = "no-target-uids";
                                                                    } else {
                                                                        str3 = "running";
                                                                    }
                                                                }
                                                                reportRuntime$default(this, str3, false, 2, null);
                                                                return;
                                                            }
                                                            return;
                                                        }
                                                        j = jElapsedRealtimeNanos;
                                                        method2 = this.uids;
                                                        if (method2 != null) {
                                                            objInvoke = method2.invoke(null, null);
                                                        } else {
                                                            objInvoke = null;
                                                        }
                                                        if (objInvoke instanceof int[]) {
                                                            iArr = (int[]) objInvoke;
                                                        } else {
                                                            iArr = null;
                                                        }
                                                        if (iArr == null) {
                                                            iArr = new int[0];
                                                        }
                                                        Set setP1 = kp.p0(iArr);
                                                        arrayList = new ArrayList();
                                                        while (r7.hasNext()) {
                                                            iIntValue = ((Number) obj2).intValue();
                                                            if (packageManager != null) {
                                                                packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                                if (packagesForUid != null) {
                                                                    objR = kp.q0(packagesForUid);
                                                                } else {
                                                                    objR = null;
                                                                }
                                                                if (objR == null) {
                                                                    objR = nk0Var;
                                                                }
                                                            } else {
                                                                objR = null;
                                                                if (objR == null) {
                                                                    objR = nk0Var;
                                                                }
                                                            }
                                                            if (objR instanceof kl2) {
                                                                objR = nk0Var;
                                                            }
                                                            if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                                arrayList.add(obj2);
                                                            }
                                                        }
                                                        this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP1), arrayList));
                                                        this.policy = str2;
                                                        this.refreshAt = j + 500000000;
                                                        jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                                        jCurrentTimeMillis = System.currentTimeMillis();
                                                        strOptString = jSONObject2.optString("gait_template", str9);
                                                        if (x61.o(strOptString, this.templateSource)) {
                                                            gw0VarS = j03.s(strOptString);
                                                            if (gw0VarS != null) {
                                                                float[] fArr7 = gw0VarS.a;
                                                                float[] fArr8 = gw0VarS.b;
                                                                fArr7.getClass();
                                                                fArr8.getClass();
                                                                int length6 = fArr7.length;
                                                                int length7 = fArr8.length;
                                                                float[] fArrCopyOf3 = Arrays.copyOf(fArr7, length6 + length7);
                                                                System.arraycopy(fArr8, 0, fArrCopyOf3, length6, length7);
                                                                float[] fArr9 = gw0VarS.c;
                                                                fArr9.getClass();
                                                                int length8 = fArrCopyOf3.length;
                                                                int length9 = fArr9.length;
                                                                fArrCopyOf = Arrays.copyOf(fArrCopyOf3, length8 + length9);
                                                                System.arraycopy(fArr9, 0, fArrCopyOf, length8, length9);
                                                            } else {
                                                                fArrCopyOf = null;
                                                            }
                                                            this.template = fArrCopyOf;
                                                            strOptString.getClass();
                                                            this.templateSource = strOptString;
                                                        } else {
                                                            jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                                        }
                                                        StepMotionPolicy stepMotionPolicy2 = StepMotionPolicy.INSTANCE;
                                                        dSpeed = stepMotionPolicy2.speed(jSONObject2, jCurrentTimeMillis);
                                                        if (jSONObject2.optBoolean(str7, true)) {
                                                            z = false;
                                                        } else {
                                                            z = false;
                                                        }
                                                        zHold = stepMotionPolicy2.hold(jSONObject2, dSpeed);
                                                        if (z) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = true;
                                                        }
                                                        str3 = "paused";
                                                        if (z) {
                                                            str4 = "moving";
                                                        } else if (zHold) {
                                                            str4 = "paused";
                                                        } else {
                                                            str4 = "no-step-motion";
                                                        }
                                                        this.motionState = str4;
                                                        this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                                        fArr = this.template;
                                                        if (fArr != null) {
                                                            fArr2 = fArr;
                                                        } else if (z2) {
                                                            dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                                            if (material == null) {
                                                                throw new IllegalStateException("Required value was null.");
                                                            }
                                                            strategy2 = material.getStrategy();
                                                            if (dRint == this.defaultTemplateSpeed) {
                                                                if (strategy2 != null) {
                                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                    d2 = dRint;
                                                                } else {
                                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                    d2 = dRint;
                                                                }
                                                                this.defaultTemplate = fArrCreate$default;
                                                                this.defaultTemplateSpeed = d2;
                                                                this.defaultTemplateStrategy = strategy2;
                                                            } else {
                                                                if (strategy2 != null) {
                                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                    d2 = dRint;
                                                                } else {
                                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                    d2 = dRint;
                                                                }
                                                                this.defaultTemplate = fArrCreate$default;
                                                                this.defaultTemplateSpeed = d2;
                                                                this.defaultTemplateStrategy = strategy2;
                                                            }
                                                            fArr2 = this.defaultTemplate;
                                                        } else {
                                                            fArr2 = null;
                                                        }
                                                        if (!z2) {
                                                        }
                                                        if (material != null) {
                                                            zh1Var = null;
                                                        } else {
                                                            zh1Var = null;
                                                        }
                                                        if (jSONObject2.optBoolean("is_route_mode", false)) {
                                                        }
                                                        if (z2) {
                                                            if (z3) {
                                                                z4 = false;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            startHeartbeat(z4);
                                                        } else {
                                                            stopHeartbeat();
                                                        }
                                                        zOptBoolean = jSONObject2.optBoolean(str8, false);
                                                        dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                                        if (z3) {
                                                            d = dSpeed;
                                                            this.linkedTimeline.reset();
                                                            linkedMotionFrameSample = null;
                                                        } else {
                                                            d = dSpeed;
                                                            this.linkedTimeline.reset();
                                                            linkedMotionFrameSample = null;
                                                        }
                                                        if (!z3) {
                                                            str5 = "inactive";
                                                        } else if (zh1Var == null) {
                                                            str5 = "awaiting-cloud-policy";
                                                        } else if (this.configureLinked == null) {
                                                            str5 = "native-restart-required";
                                                        } else if (linkedMotionFrameSample == null) {
                                                            str5 = "sample-rejected";
                                                        } else if (zHold) {
                                                            str5 = "paused";
                                                        } else {
                                                            str5 = "requested";
                                                        }
                                                        this.linkedMotionStatus = str5;
                                                        c = 3;
                                                        c2 = 4;
                                                        if (linkedMotionFrameSample != null) {
                                                            dArr3 = new double[196];
                                                            dArr3[0] = 1.0d;
                                                            dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                                            dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                                            dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                                            if (zh1Var == null) {
                                                                throw new IllegalStateException("Required value was null.");
                                                            }
                                                            fArr3 = zh1Var.a;
                                                            length = fArr3.length;
                                                            i = 0;
                                                            i2 = 0;
                                                            while (i < length) {
                                                                double[] dArr5 = dArr3;
                                                                dArr5[i2 + 4] = fArr3[i];
                                                                i++;
                                                                c = c;
                                                                i2++;
                                                                c2 = c2;
                                                                dArr3 = dArr5;
                                                            }
                                                            dArr = dArr3;
                                                        } else {
                                                            dArr = null;
                                                        }
                                                        c3 = c;
                                                        c4 = c2;
                                                        dPow = 1013.25d;
                                                        if (zOptBoolean) {
                                                            dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                                            dValueOf = Double.valueOf(dRealisticAltitude);
                                                            if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                                dValueOf = null;
                                                            }
                                                            if (dValueOf != null) {
                                                                dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                                            } else {
                                                                dQ = 0.0d;
                                                            }
                                                            dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                                        }
                                                        if (material == null) {
                                                            throw new IllegalStateException("Required value was null.");
                                                        }
                                                        double[] dArrB2 = material.getStrategy().b();
                                                        double d11 = dArrB2[1];
                                                        double d12 = dArrB2[c4];
                                                        double d13 = dArrB2[7];
                                                        double d14 = dArrB2[10];
                                                        double d15 = dArrB2[2];
                                                        double d16 = dArrB2[5];
                                                        double d17 = dArrB2[8];
                                                        double d18 = dArrB2[11];
                                                        dArr2 = new double[8];
                                                        dArr2[0] = d11;
                                                        dArr2[1] = d12;
                                                        dArr2[2] = d13;
                                                        dArr2[c3] = d14;
                                                        dArr2[c4] = d15;
                                                        dArr2[5] = d16;
                                                        dArr2[6] = d17;
                                                        dArr2[7] = d18;
                                                        nativeSensorTick3 = nativeSensorTick;
                                                        if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                                            return;
                                                        }
                                                        if (!zHold) {
                                                            if (!z) {
                                                                str3 = "no-motion";
                                                            } else if (this.allowed.length == 0) {
                                                                str3 = "no-target-uids";
                                                            } else {
                                                                str3 = "running";
                                                            }
                                                        }
                                                        reportRuntime$default(this, str3, false, 2, null);
                                                        return;
                                                    }
                                                    systemContext = SystemHookUtils.INSTANCE.getSystemContext();
                                                    if (systemContext != null) {
                                                        packageManager = systemContext.getPackageManager();
                                                    } else {
                                                        packageManager = null;
                                                    }
                                                    if (packageManager == null) {
                                                        j = jElapsedRealtimeNanos;
                                                        method2 = this.uids;
                                                        if (method2 != null) {
                                                            objInvoke = method2.invoke(null, null);
                                                        } else {
                                                            objInvoke = null;
                                                        }
                                                        if (objInvoke instanceof int[]) {
                                                            iArr = (int[]) objInvoke;
                                                        } else {
                                                            iArr = null;
                                                        }
                                                        if (iArr == null) {
                                                            iArr = new int[0];
                                                        }
                                                        Set setP2 = kp.p0(iArr);
                                                        arrayList = new ArrayList();
                                                        while (r7.hasNext()) {
                                                            iIntValue = ((Number) obj2).intValue();
                                                            if (packageManager != null) {
                                                                packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                                if (packagesForUid != null) {
                                                                    objR = kp.q0(packagesForUid);
                                                                } else {
                                                                    objR = null;
                                                                }
                                                                if (objR == null) {
                                                                    objR = nk0Var;
                                                                }
                                                            } else {
                                                                objR = null;
                                                                if (objR == null) {
                                                                    objR = nk0Var;
                                                                }
                                                            }
                                                            if (objR instanceof kl2) {
                                                                objR = nk0Var;
                                                            }
                                                            if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                                arrayList.add(obj2);
                                                            }
                                                        }
                                                        this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP2), arrayList));
                                                        this.policy = str2;
                                                        this.refreshAt = j + 500000000;
                                                        jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                                        jCurrentTimeMillis = System.currentTimeMillis();
                                                        strOptString = jSONObject2.optString("gait_template", str9);
                                                        if (x61.o(strOptString, this.templateSource)) {
                                                            gw0VarS = j03.s(strOptString);
                                                            if (gw0VarS != null) {
                                                                float[] fArr10 = gw0VarS.a;
                                                                float[] fArr11 = gw0VarS.b;
                                                                fArr10.getClass();
                                                                fArr11.getClass();
                                                                int length10 = fArr10.length;
                                                                int length11 = fArr11.length;
                                                                float[] fArrCopyOf4 = Arrays.copyOf(fArr10, length10 + length11);
                                                                System.arraycopy(fArr11, 0, fArrCopyOf4, length10, length11);
                                                                float[] fArr12 = gw0VarS.c;
                                                                fArr12.getClass();
                                                                int length12 = fArrCopyOf4.length;
                                                                int length13 = fArr12.length;
                                                                fArrCopyOf = Arrays.copyOf(fArrCopyOf4, length12 + length13);
                                                                System.arraycopy(fArr12, 0, fArrCopyOf, length12, length13);
                                                            } else {
                                                                fArrCopyOf = null;
                                                            }
                                                            this.template = fArrCopyOf;
                                                            strOptString.getClass();
                                                            this.templateSource = strOptString;
                                                        } else {
                                                            jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                                        }
                                                        StepMotionPolicy stepMotionPolicy3 = StepMotionPolicy.INSTANCE;
                                                        dSpeed = stepMotionPolicy3.speed(jSONObject2, jCurrentTimeMillis);
                                                        if (jSONObject2.optBoolean(str7, true)) {
                                                            z = false;
                                                        } else {
                                                            z = false;
                                                        }
                                                        zHold = stepMotionPolicy3.hold(jSONObject2, dSpeed);
                                                        if (z) {
                                                            z2 = true;
                                                        } else {
                                                            z2 = true;
                                                        }
                                                        str3 = "paused";
                                                        if (z) {
                                                            str4 = "moving";
                                                        } else if (zHold) {
                                                            str4 = "paused";
                                                        } else {
                                                            str4 = "no-step-motion";
                                                        }
                                                        this.motionState = str4;
                                                        this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                                        fArr = this.template;
                                                        if (fArr != null) {
                                                            fArr2 = fArr;
                                                        } else if (z2) {
                                                            dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                                            if (material == null) {
                                                                throw new IllegalStateException("Required value was null.");
                                                            }
                                                            strategy2 = material.getStrategy();
                                                            if (dRint == this.defaultTemplateSpeed) {
                                                                if (strategy2 != null) {
                                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                    d2 = dRint;
                                                                } else {
                                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                    d2 = dRint;
                                                                }
                                                                this.defaultTemplate = fArrCreate$default;
                                                                this.defaultTemplateSpeed = d2;
                                                                this.defaultTemplateStrategy = strategy2;
                                                            } else {
                                                                if (strategy2 != null) {
                                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                    d2 = dRint;
                                                                } else {
                                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                    d2 = dRint;
                                                                }
                                                                this.defaultTemplate = fArrCreate$default;
                                                                this.defaultTemplateSpeed = d2;
                                                                this.defaultTemplateStrategy = strategy2;
                                                            }
                                                            fArr2 = this.defaultTemplate;
                                                        } else {
                                                            fArr2 = null;
                                                        }
                                                        if (!z2) {
                                                        }
                                                        if (material != null) {
                                                            zh1Var = null;
                                                        } else {
                                                            zh1Var = null;
                                                        }
                                                        if (jSONObject2.optBoolean("is_route_mode", false)) {
                                                        }
                                                        if (z2) {
                                                            if (z3) {
                                                                z4 = false;
                                                            } else {
                                                                z4 = false;
                                                            }
                                                            startHeartbeat(z4);
                                                        } else {
                                                            stopHeartbeat();
                                                        }
                                                        zOptBoolean = jSONObject2.optBoolean(str8, false);
                                                        dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                                        if (z3) {
                                                            d = dSpeed;
                                                            this.linkedTimeline.reset();
                                                            linkedMotionFrameSample = null;
                                                        } else {
                                                            d = dSpeed;
                                                            this.linkedTimeline.reset();
                                                            linkedMotionFrameSample = null;
                                                        }
                                                        if (!z3) {
                                                            str5 = "inactive";
                                                        } else if (zh1Var == null) {
                                                            str5 = "awaiting-cloud-policy";
                                                        } else if (this.configureLinked == null) {
                                                            str5 = "native-restart-required";
                                                        } else if (linkedMotionFrameSample == null) {
                                                            str5 = "sample-rejected";
                                                        } else if (zHold) {
                                                            str5 = "paused";
                                                        } else {
                                                            str5 = "requested";
                                                        }
                                                        this.linkedMotionStatus = str5;
                                                        c = 3;
                                                        c2 = 4;
                                                        if (linkedMotionFrameSample != null) {
                                                            dArr3 = new double[196];
                                                            dArr3[0] = 1.0d;
                                                            dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                                            dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                                            dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                                            if (zh1Var == null) {
                                                                throw new IllegalStateException("Required value was null.");
                                                            }
                                                            fArr3 = zh1Var.a;
                                                            length = fArr3.length;
                                                            i = 0;
                                                            i2 = 0;
                                                            while (i < length) {
                                                                double[] dArr6 = dArr3;
                                                                dArr6[i2 + 4] = fArr3[i];
                                                                i++;
                                                                c = c;
                                                                i2++;
                                                                c2 = c2;
                                                                dArr3 = dArr6;
                                                            }
                                                            dArr = dArr3;
                                                        } else {
                                                            dArr = null;
                                                        }
                                                        c3 = c;
                                                        c4 = c2;
                                                        dPow = 1013.25d;
                                                        if (zOptBoolean) {
                                                            dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                                            dValueOf = Double.valueOf(dRealisticAltitude);
                                                            if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                                dValueOf = null;
                                                            }
                                                            if (dValueOf != null) {
                                                                dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                                            } else {
                                                                dQ = 0.0d;
                                                            }
                                                            dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                                        }
                                                        if (material == null) {
                                                            throw new IllegalStateException("Required value was null.");
                                                        }
                                                        double[] dArrB3 = material.getStrategy().b();
                                                        double d19 = dArrB3[1];
                                                        double d110 = dArrB3[c4];
                                                        double d111 = dArrB3[7];
                                                        double d112 = dArrB3[10];
                                                        double d113 = dArrB3[2];
                                                        double d114 = dArrB3[5];
                                                        double d115 = dArrB3[8];
                                                        double d116 = dArrB3[11];
                                                        dArr2 = new double[8];
                                                        dArr2[0] = d19;
                                                        dArr2[1] = d110;
                                                        dArr2[2] = d111;
                                                        dArr2[c3] = d112;
                                                        dArr2[c4] = d113;
                                                        dArr2[5] = d114;
                                                        dArr2[6] = d115;
                                                        dArr2[7] = d116;
                                                        nativeSensorTick3 = nativeSensorTick;
                                                        if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                                            return;
                                                        }
                                                        if (!zHold) {
                                                            if (!z) {
                                                                str3 = "no-motion";
                                                            } else if (this.allowed.length == 0) {
                                                                str3 = "no-target-uids";
                                                            } else {
                                                                str3 = "running";
                                                            }
                                                        }
                                                        reportRuntime$default(this, str3, false, 2, null);
                                                        return;
                                                    }
                                                    j = jElapsedRealtimeNanos;
                                                    method2 = this.uids;
                                                    if (method2 != null) {
                                                        objInvoke = method2.invoke(null, null);
                                                    } else {
                                                        objInvoke = null;
                                                    }
                                                    if (objInvoke instanceof int[]) {
                                                        iArr = (int[]) objInvoke;
                                                    } else {
                                                        iArr = null;
                                                    }
                                                    if (iArr == null) {
                                                        iArr = new int[0];
                                                    }
                                                    Set setP3 = kp.p0(iArr);
                                                    arrayList = new ArrayList();
                                                    while (r7.hasNext()) {
                                                        iIntValue = ((Number) obj2).intValue();
                                                        if (packageManager != null) {
                                                            try {
                                                                packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                                if (packagesForUid != null) {
                                                                    objR = kp.q0(packagesForUid);
                                                                } else {
                                                                    objR = null;
                                                                }
                                                                if (objR == null) {
                                                                    objR = nk0Var;
                                                                }
                                                            } catch (Throwable th8) {
                                                                objR = j03.r(th8);
                                                            }
                                                        } else {
                                                            objR = null;
                                                            if (objR == null) {
                                                                objR = nk0Var;
                                                            }
                                                        }
                                                        if (objR instanceof kl2) {
                                                            objR = nk0Var;
                                                        }
                                                        if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                            arrayList.add(obj2);
                                                        }
                                                    }
                                                    this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP3), arrayList));
                                                    this.policy = str2;
                                                    this.refreshAt = j + 500000000;
                                                    jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                                    jCurrentTimeMillis = System.currentTimeMillis();
                                                    strOptString = jSONObject2.optString("gait_template", str9);
                                                    if (x61.o(strOptString, this.templateSource)) {
                                                        gw0VarS = j03.s(strOptString);
                                                        if (gw0VarS != null) {
                                                            float[] fArr13 = gw0VarS.a;
                                                            float[] fArr14 = gw0VarS.b;
                                                            fArr13.getClass();
                                                            fArr14.getClass();
                                                            int length14 = fArr13.length;
                                                            int length15 = fArr14.length;
                                                            float[] fArrCopyOf5 = Arrays.copyOf(fArr13, length14 + length15);
                                                            System.arraycopy(fArr14, 0, fArrCopyOf5, length14, length15);
                                                            float[] fArr15 = gw0VarS.c;
                                                            fArr15.getClass();
                                                            int length16 = fArrCopyOf5.length;
                                                            int length17 = fArr15.length;
                                                            fArrCopyOf = Arrays.copyOf(fArrCopyOf5, length16 + length17);
                                                            System.arraycopy(fArr15, 0, fArrCopyOf, length16, length17);
                                                        } else {
                                                            fArrCopyOf = null;
                                                        }
                                                        this.template = fArrCopyOf;
                                                        strOptString.getClass();
                                                        this.templateSource = strOptString;
                                                    } else {
                                                        jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                                    }
                                                    StepMotionPolicy stepMotionPolicy4 = StepMotionPolicy.INSTANCE;
                                                    dSpeed = stepMotionPolicy4.speed(jSONObject2, jCurrentTimeMillis);
                                                    if (jSONObject2.optBoolean(str7, true)) {
                                                        z = false;
                                                    } else {
                                                        z = false;
                                                    }
                                                    zHold = stepMotionPolicy4.hold(jSONObject2, dSpeed);
                                                    if (z) {
                                                        z2 = true;
                                                    } else {
                                                        z2 = true;
                                                    }
                                                    str3 = "paused";
                                                    if (z) {
                                                        str4 = "moving";
                                                    } else if (zHold) {
                                                        str4 = "paused";
                                                    } else {
                                                        str4 = "no-step-motion";
                                                    }
                                                    this.motionState = str4;
                                                    this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                                    fArr = this.template;
                                                    if (fArr != null) {
                                                        fArr2 = fArr;
                                                    } else if (z2) {
                                                        dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                                        if (material == null) {
                                                            throw new IllegalStateException("Required value was null.");
                                                        }
                                                        strategy2 = material.getStrategy();
                                                        if (dRint == this.defaultTemplateSpeed) {
                                                            if (strategy2 != null) {
                                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                d2 = dRint;
                                                            } else {
                                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                d2 = dRint;
                                                            }
                                                            this.defaultTemplate = fArrCreate$default;
                                                            this.defaultTemplateSpeed = d2;
                                                            this.defaultTemplateStrategy = strategy2;
                                                        } else {
                                                            if (strategy2 != null) {
                                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                                d2 = dRint;
                                                            } else {
                                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                                d2 = dRint;
                                                            }
                                                            this.defaultTemplate = fArrCreate$default;
                                                            this.defaultTemplateSpeed = d2;
                                                            this.defaultTemplateStrategy = strategy2;
                                                        }
                                                        fArr2 = this.defaultTemplate;
                                                    } else {
                                                        fArr2 = null;
                                                    }
                                                    if (!z2) {
                                                    }
                                                    if (material != null) {
                                                        zh1Var = null;
                                                    } else {
                                                        zh1Var = null;
                                                    }
                                                    z3 = jSONObject2.optBoolean("is_route_mode", false) ? true : true;
                                                    if (z2) {
                                                        if (z3) {
                                                            z4 = false;
                                                        } else {
                                                            z4 = false;
                                                        }
                                                        startHeartbeat(z4);
                                                    } else {
                                                        stopHeartbeat();
                                                    }
                                                    zOptBoolean = jSONObject2.optBoolean(str8, false);
                                                    dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                                    if (z3) {
                                                        d = dSpeed;
                                                        this.linkedTimeline.reset();
                                                        linkedMotionFrameSample = null;
                                                    } else {
                                                        d = dSpeed;
                                                        this.linkedTimeline.reset();
                                                        linkedMotionFrameSample = null;
                                                    }
                                                    if (!z3) {
                                                        str5 = "inactive";
                                                    } else if (zh1Var == null) {
                                                        str5 = "awaiting-cloud-policy";
                                                    } else if (this.configureLinked == null) {
                                                        str5 = "native-restart-required";
                                                    } else if (linkedMotionFrameSample == null) {
                                                        str5 = "sample-rejected";
                                                    } else if (zHold) {
                                                        str5 = "paused";
                                                    } else {
                                                        str5 = "requested";
                                                    }
                                                    this.linkedMotionStatus = str5;
                                                    c = 3;
                                                    c2 = 4;
                                                    if (linkedMotionFrameSample != null) {
                                                        dArr3 = new double[196];
                                                        dArr3[0] = 1.0d;
                                                        dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                                        dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                                        dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                                        if (zh1Var == null) {
                                                            throw new IllegalStateException("Required value was null.");
                                                        }
                                                        fArr3 = zh1Var.a;
                                                        length = fArr3.length;
                                                        i = 0;
                                                        i2 = 0;
                                                        while (i < length) {
                                                            double[] dArr7 = dArr3;
                                                            dArr7[i2 + 4] = fArr3[i];
                                                            i++;
                                                            c = c;
                                                            i2++;
                                                            c2 = c2;
                                                            dArr3 = dArr7;
                                                        }
                                                        dArr = dArr3;
                                                    } else {
                                                        dArr = null;
                                                    }
                                                    c3 = c;
                                                    c4 = c2;
                                                    dPow = 1013.25d;
                                                    if (zOptBoolean) {
                                                        dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                                        dValueOf = Double.valueOf(dRealisticAltitude);
                                                        if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                            dValueOf = null;
                                                        }
                                                        if (dValueOf != null) {
                                                            dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                                        } else {
                                                            dQ = 0.0d;
                                                        }
                                                        dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                                    }
                                                    try {
                                                        if (material == null) {
                                                            throw new IllegalStateException("Required value was null.");
                                                        }
                                                        double[] dArrB4 = material.getStrategy().b();
                                                        double d117 = dArrB4[1];
                                                        double d118 = dArrB4[c4];
                                                        double d119 = dArrB4[7];
                                                        double d1110 = dArrB4[10];
                                                        double d1111 = dArrB4[2];
                                                        double d1112 = dArrB4[5];
                                                        double d1113 = dArrB4[8];
                                                        double d1114 = dArrB4[11];
                                                        dArr2 = new double[8];
                                                        dArr2[0] = d117;
                                                        dArr2[1] = d118;
                                                        dArr2[2] = d119;
                                                        dArr2[c3] = d1110;
                                                        dArr2[c4] = d1111;
                                                        dArr2[5] = d1112;
                                                        dArr2[6] = d1113;
                                                        dArr2[7] = d1114;
                                                        nativeSensorTick3 = nativeSensorTick;
                                                        try {
                                                            if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                                                return;
                                                            }
                                                            if (!zHold) {
                                                                if (!z) {
                                                                    str3 = "no-motion";
                                                                } else if (this.allowed.length == 0) {
                                                                    str3 = "no-target-uids";
                                                                } else {
                                                                    str3 = "running";
                                                                }
                                                            }
                                                            reportRuntime$default(this, str3, false, 2, null);
                                                            return;
                                                        } catch (Throwable th9) {
                                                            th = th9;
                                                            nativeSensorTick2 = nativeSensorTick3;
                                                            if (nativeSensorTick2.handleFailure()) {
                                                                return;
                                                            }
                                                            controllerFailed(th);
                                                            return;
                                                        }
                                                    } catch (Throwable th10) {
                                                        th = th10;
                                                        nativeSensorTick2 = jSONObject2;
                                                    }
                                                    if (nativeSensorTick2.handleFailure()) {
                                                        controllerFailed(th);
                                                        return;
                                                    }
                                                    return;
                                                }
                                                return;
                                            } catch (Throwable th11) {
                                                th = th11;
                                                nativeSensorTick2 = nativeSensorTick;
                                                if (nativeSensorTick2.handleFailure()) {
                                                    controllerFailed(th);
                                                    return;
                                                }
                                                return;
                                            }
                                        }
                                    }
                                    if (!this.ready) {
                                        if (zO) {
                                            reportRuntime(this.runtimeStage, true);
                                            return;
                                        }
                                        return;
                                    }
                                    jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                    lCheckedRemaining = checkedRemaining(jSONObject);
                                    if (lCheckedRemaining != null) {
                                        jLongValue = lCheckedRemaining.longValue();
                                        this.permissionRemainingMillis = jLongValue;
                                        str2 = jSONObject2.optBoolean("system_hook_global_mode") + "|" + jSONObject2.optJSONArray("system_hook_packages") + "|" + jSONObject2.optLong("start_timestamp");
                                        if (jElapsedRealtimeNanos >= this.refreshAt || !x61.o(str2, this.policy)) {
                                            systemContext = SystemHookUtils.INSTANCE.getSystemContext();
                                            if (systemContext != null) {
                                                packageManager = systemContext.getPackageManager();
                                            } else {
                                                packageManager = null;
                                            }
                                            if (packageManager == null || x61.o(this.seededPolicy, str2)) {
                                                j = jElapsedRealtimeNanos;
                                            } else {
                                                if (jSONObject2.optBoolean("system_hook_global_mode")) {
                                                    List<ApplicationInfo> installedApplications = packageManager.getInstalledApplications(0);
                                                    installedApplications.getClass();
                                                    LinkedHashMap linkedHashMap = new LinkedHashMap();
                                                    for (Object obj3 : installedApplications) {
                                                        Integer numValueOf = Integer.valueOf(((ApplicationInfo) obj3).uid);
                                                        Object arrayList2 = linkedHashMap.get(numValueOf);
                                                        if (arrayList2 == null) {
                                                            arrayList2 = new ArrayList();
                                                            linkedHashMap.put(numValueOf, arrayList2);
                                                        }
                                                        ((List) arrayList2).add(obj3);
                                                    }
                                                    LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                                                    Iterator it = linkedHashMap.entrySet().iterator();
                                                    while (it.hasNext()) {
                                                        Map.Entry entry = (Map.Entry) it.next();
                                                        int iIntValue2 = ((Number) entry.getKey()).intValue();
                                                        List list = (List) entry.getValue();
                                                        SystemSensorPolicy systemSensorPolicy = SystemSensorPolicy.INSTANCE;
                                                        long j2 = jElapsedRealtimeNanos;
                                                        Iterator it2 = it;
                                                        ArrayList arrayList3 = new ArrayList(qz.g0(list, 10));
                                                        Iterator it3 = list.iterator();
                                                        while (it3.hasNext()) {
                                                            arrayList3.add(((ApplicationInfo) it3.next()).packageName);
                                                        }
                                                        if (systemSensorPolicy.isTarget(iIntValue2, pz.Z0(arrayList3), SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                            linkedHashMap2.put(entry.getKey(), entry.getValue());
                                                        }
                                                        jElapsedRealtimeNanos = j2;
                                                        it = it2;
                                                    }
                                                    j = jElapsedRealtimeNanos;
                                                    iArrU0 = pz.U0(linkedHashMap2.keySet());
                                                } else {
                                                    j = jElapsedRealtimeNanos;
                                                    JSONArray jSONArrayOptJSONArray2 = jSONObject2.optJSONArray("system_hook_packages");
                                                    t51 t51VarX = lc0.X(0, jSONArrayOptJSONArray2 != null ? jSONArrayOptJSONArray2.length() : 0);
                                                    ArrayList arrayList4 = new ArrayList();
                                                    Iterator it4 = t51VarX.iterator();
                                                    while (((s51) it4).hasNext()) {
                                                        int iNextInt = ((s51) it4).nextInt();
                                                        try {
                                                            jSONArrayOptJSONArray2.getClass();
                                                            objR2 = Integer.valueOf(packageManager.getApplicationInfo(jSONArrayOptJSONArray2.getString(iNextInt), 0).uid);
                                                        } catch (Throwable th12) {
                                                            objR2 = j03.r(th12);
                                                        }
                                                        if (objR2 instanceof kl2) {
                                                            objR2 = null;
                                                        }
                                                        Integer num = (Integer) objR2;
                                                        if (num != null) {
                                                            arrayList4.add(num);
                                                        }
                                                    }
                                                    List listP0 = pz.p0(arrayList4);
                                                    ArrayList arrayList5 = new ArrayList();
                                                    for (Object obj4 : listP0) {
                                                        int iIntValue3 = ((Number) obj4).intValue();
                                                        SystemSensorPolicy systemSensorPolicy2 = SystemSensorPolicy.INSTANCE;
                                                        String[] packagesForUid2 = packageManager.getPackagesForUid(iIntValue3);
                                                        Set<String> setQ0 = packagesForUid2 != null ? kp.q0(packagesForUid2) : null;
                                                        if (setQ0 == null) {
                                                            setQ0 = nk0Var;
                                                        }
                                                        if (systemSensorPolicy2.isTarget(iIntValue3, setQ0, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                            arrayList5.add(obj4);
                                                        }
                                                    }
                                                    iArrU0 = pz.U0(arrayList5);
                                                }
                                                this.seededUids = iArrU0;
                                                this.seededPolicy = str2;
                                            }
                                            method2 = this.uids;
                                            if (method2 != null) {
                                                objInvoke = method2.invoke(null, null);
                                            } else {
                                                objInvoke = null;
                                            }
                                            if (objInvoke instanceof int[]) {
                                                iArr = (int[]) objInvoke;
                                            } else {
                                                iArr = null;
                                            }
                                            if (iArr == null) {
                                                iArr = new int[0];
                                            }
                                            Set setP4 = kp.p0(iArr);
                                            arrayList = new ArrayList();
                                            while (r7.hasNext()) {
                                                iIntValue = ((Number) obj2).intValue();
                                                if (packageManager != null) {
                                                    packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                    if (packagesForUid != null) {
                                                        objR = kp.q0(packagesForUid);
                                                    } else {
                                                        objR = null;
                                                    }
                                                    if (objR == null) {
                                                        objR = nk0Var;
                                                    }
                                                } else {
                                                    objR = null;
                                                    if (objR == null) {
                                                        objR = nk0Var;
                                                    }
                                                }
                                                if (objR instanceof kl2) {
                                                    objR = nk0Var;
                                                }
                                                if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                    arrayList.add(obj2);
                                                }
                                            }
                                            this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP4), arrayList));
                                            this.policy = str2;
                                            this.refreshAt = j + 500000000;
                                        }
                                        jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                        jCurrentTimeMillis = System.currentTimeMillis();
                                        strOptString = jSONObject2.optString("gait_template", str9);
                                        if (x61.o(strOptString, this.templateSource)) {
                                            gw0VarS = j03.s(strOptString);
                                            if (gw0VarS != null) {
                                                float[] fArr16 = gw0VarS.a;
                                                float[] fArr17 = gw0VarS.b;
                                                fArr16.getClass();
                                                fArr17.getClass();
                                                int length18 = fArr16.length;
                                                int length19 = fArr17.length;
                                                float[] fArrCopyOf6 = Arrays.copyOf(fArr16, length18 + length19);
                                                System.arraycopy(fArr17, 0, fArrCopyOf6, length18, length19);
                                                float[] fArr18 = gw0VarS.c;
                                                fArr18.getClass();
                                                int length110 = fArrCopyOf6.length;
                                                int length111 = fArr18.length;
                                                fArrCopyOf = Arrays.copyOf(fArrCopyOf6, length110 + length111);
                                                System.arraycopy(fArr18, 0, fArrCopyOf, length110, length111);
                                            } else {
                                                fArrCopyOf = null;
                                            }
                                            this.template = fArrCopyOf;
                                            strOptString.getClass();
                                            this.templateSource = strOptString;
                                        } else {
                                            jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                        }
                                        StepMotionPolicy stepMotionPolicy5 = StepMotionPolicy.INSTANCE;
                                        dSpeed = stepMotionPolicy5.speed(jSONObject2, jCurrentTimeMillis);
                                        if (jSONObject2.optBoolean(str7, true) || Math.abs(dSpeed) > Double.MAX_VALUE || dSpeed <= 0.1d) {
                                            z = false;
                                        } else {
                                            z = true;
                                        }
                                        zHold = stepMotionPolicy5.hold(jSONObject2, dSpeed);
                                        if (z || zHold) {
                                            z2 = true;
                                        } else {
                                            z2 = false;
                                        }
                                        str3 = "paused";
                                        if (z) {
                                            str4 = "moving";
                                        } else if (zHold) {
                                            str4 = "paused";
                                        } else {
                                            str4 = "no-step-motion";
                                        }
                                        this.motionState = str4;
                                        this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                        fArr = this.template;
                                        if (fArr != null) {
                                            fArr2 = fArr;
                                        } else if (z2) {
                                            dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                            if (material == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            strategy2 = material.getStrategy();
                                            if (dRint == this.defaultTemplateSpeed || strategy2 != this.defaultTemplateStrategy) {
                                                if (strategy2 != null) {
                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                    d2 = dRint;
                                                } else {
                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                    d2 = dRint;
                                                }
                                                this.defaultTemplate = fArrCreate$default;
                                                this.defaultTemplateSpeed = d2;
                                                this.defaultTemplateStrategy = strategy2;
                                            }
                                            fArr2 = this.defaultTemplate;
                                        } else {
                                            fArr2 = null;
                                        }
                                        if (!z2 && !prepareSensorManager()) {
                                            Method method5 = this.disable;
                                            if (method5 != null) {
                                                obj = null;
                                                method5.invoke(null, null);
                                            } else {
                                                obj = null;
                                            }
                                            reportRuntime$default(this, "waiting-for-sensor-manager", false, 2, obj);
                                            return;
                                        }
                                        if (material != null || (strategy = material.getStrategy()) == null) {
                                            zh1Var = null;
                                        } else {
                                            zh1Var = strategy.g;
                                        }
                                        if ((jSONObject2.optBoolean("is_route_mode", false) && !jSONObject2.optBoolean("route_step_pause", false)) || !z2) {
                                            z3 = false;
                                        }
                                        if (z2) {
                                            if (z3 || zh1Var == null || this.configureLinked == null) {
                                                z4 = false;
                                            } else {
                                                z4 = true;
                                            }
                                            startHeartbeat(z4);
                                        } else {
                                            stopHeartbeat();
                                        }
                                        zOptBoolean = jSONObject2.optBoolean(str8, false);
                                        dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                        if (z3 || zh1Var == null || this.configureLinked == null) {
                                            d = dSpeed;
                                            this.linkedTimeline.reset();
                                            linkedMotionFrameSample = null;
                                        } else {
                                            d = dSpeed;
                                            linkedMotionFrameSample = this.linkedTimeline.sample(d, RouteEngine.INSTANCE.calculateCurrentPosition(jSONObject2, jCurrentTimeMillis).getBearing(), dCalculateCurrentStepsFloat$xposed_globalRelease, this.configuredCadence, jElapsedRealtimeNanos2, jSONObject2.optLong("start_timestamp"), zHold, zh1Var.b, zh1Var.c, zh1Var.d);
                                        }
                                        if (!z3) {
                                            str5 = "inactive";
                                        } else if (zh1Var == null) {
                                            str5 = "awaiting-cloud-policy";
                                        } else if (this.configureLinked == null) {
                                            str5 = "native-restart-required";
                                        } else if (linkedMotionFrameSample == null) {
                                            str5 = "sample-rejected";
                                        } else if (zHold) {
                                            str5 = "paused";
                                        } else {
                                            str5 = "requested";
                                        }
                                        this.linkedMotionStatus = str5;
                                        c = 3;
                                        c2 = 4;
                                        if (linkedMotionFrameSample != null) {
                                            dArr3 = new double[196];
                                            dArr3[0] = 1.0d;
                                            dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                            dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                            dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                            if (zh1Var == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            fArr3 = zh1Var.a;
                                            length = fArr3.length;
                                            i = 0;
                                            i2 = 0;
                                            while (i < length) {
                                                double[] dArr8 = dArr3;
                                                dArr8[i2 + 4] = fArr3[i];
                                                i++;
                                                c = c;
                                                i2++;
                                                c2 = c2;
                                                dArr3 = dArr8;
                                            }
                                            dArr = dArr3;
                                        } else {
                                            dArr = null;
                                        }
                                        c3 = c;
                                        c4 = c2;
                                        dPow = 1013.25d;
                                        if (zOptBoolean) {
                                            dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                            dValueOf = Double.valueOf(dRealisticAltitude);
                                            if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                dValueOf = null;
                                            }
                                            if (dValueOf != null) {
                                                dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                            } else {
                                                dQ = 0.0d;
                                            }
                                            dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                        }
                                        if (material == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        double[] dArrB5 = material.getStrategy().b();
                                        double d1115 = dArrB5[1];
                                        double d1116 = dArrB5[c4];
                                        double d1117 = dArrB5[7];
                                        double d1118 = dArrB5[10];
                                        double d1119 = dArrB5[2];
                                        double d11110 = dArrB5[5];
                                        double d11111 = dArrB5[8];
                                        double d11112 = dArrB5[11];
                                        dArr2 = new double[8];
                                        dArr2[0] = d1115;
                                        dArr2[1] = d1116;
                                        dArr2[2] = d1117;
                                        dArr2[c3] = d1118;
                                        dArr2[c4] = d1119;
                                        dArr2[5] = d11110;
                                        dArr2[6] = d11111;
                                        dArr2[7] = d11112;
                                        nativeSensorTick3 = nativeSensorTick;
                                        if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                            return;
                                        }
                                        if (!zHold) {
                                            if (!z) {
                                                str3 = "no-motion";
                                            } else if (this.allowed.length == 0) {
                                                str3 = "no-target-uids";
                                            } else {
                                                str3 = "running";
                                            }
                                        }
                                        reportRuntime$default(this, str3, false, 2, null);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            } catch (Throwable th13) {
                                th = th13;
                                str8 = str8;
                                str7 = "enable_step_simulation";
                                th = th;
                                if (nativeSensorTick.handleFailure()) {
                                    return;
                                }
                                stopHeartbeat();
                                method = this.disable;
                                if (method != null) {
                                    method.invoke(null, null);
                                }
                                this.ready = false;
                                cause = th.getCause();
                                if (cause != null) {
                                    th = cause;
                                }
                                this.lastFailureType = th.getClass().getSimpleName();
                                reportRuntime$default(this, "adapter-restart-required", false, 2, null);
                                if (!this.ready) {
                                    if (zO) {
                                        reportRuntime(this.runtimeStage, true);
                                        return;
                                    }
                                    return;
                                }
                                jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                                lCheckedRemaining = checkedRemaining(jSONObject);
                                if (lCheckedRemaining != null) {
                                    jLongValue = lCheckedRemaining.longValue();
                                    this.permissionRemainingMillis = jLongValue;
                                    str2 = jSONObject2.optBoolean("system_hook_global_mode") + "|" + jSONObject2.optJSONArray("system_hook_packages") + "|" + jSONObject2.optLong("start_timestamp");
                                    if (jElapsedRealtimeNanos >= this.refreshAt) {
                                        systemContext = SystemHookUtils.INSTANCE.getSystemContext();
                                        if (systemContext != null) {
                                            packageManager = systemContext.getPackageManager();
                                        } else {
                                            packageManager = null;
                                        }
                                        if (packageManager == null) {
                                            j = jElapsedRealtimeNanos;
                                            method2 = this.uids;
                                            if (method2 != null) {
                                                objInvoke = method2.invoke(null, null);
                                            } else {
                                                objInvoke = null;
                                            }
                                            if (objInvoke instanceof int[]) {
                                                iArr = (int[]) objInvoke;
                                            } else {
                                                iArr = null;
                                            }
                                            if (iArr == null) {
                                                iArr = new int[0];
                                            }
                                            Set setP5 = kp.p0(iArr);
                                            arrayList = new ArrayList();
                                            while (r7.hasNext()) {
                                                iIntValue = ((Number) obj2).intValue();
                                                if (packageManager != null) {
                                                    packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                    if (packagesForUid != null) {
                                                        objR = kp.q0(packagesForUid);
                                                    } else {
                                                        objR = null;
                                                    }
                                                    if (objR == null) {
                                                        objR = nk0Var;
                                                    }
                                                } else {
                                                    objR = null;
                                                    if (objR == null) {
                                                        objR = nk0Var;
                                                    }
                                                }
                                                if (objR instanceof kl2) {
                                                    objR = nk0Var;
                                                }
                                                if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                    arrayList.add(obj2);
                                                }
                                            }
                                            this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP5), arrayList));
                                            this.policy = str2;
                                            this.refreshAt = j + 500000000;
                                            jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                            jCurrentTimeMillis = System.currentTimeMillis();
                                            strOptString = jSONObject2.optString("gait_template", str9);
                                            if (x61.o(strOptString, this.templateSource)) {
                                                gw0VarS = j03.s(strOptString);
                                                if (gw0VarS != null) {
                                                    float[] fArr19 = gw0VarS.a;
                                                    float[] fArr110 = gw0VarS.b;
                                                    fArr19.getClass();
                                                    fArr110.getClass();
                                                    int length112 = fArr19.length;
                                                    int length113 = fArr110.length;
                                                    float[] fArrCopyOf7 = Arrays.copyOf(fArr19, length112 + length113);
                                                    System.arraycopy(fArr110, 0, fArrCopyOf7, length112, length113);
                                                    float[] fArr111 = gw0VarS.c;
                                                    fArr111.getClass();
                                                    int length114 = fArrCopyOf7.length;
                                                    int length115 = fArr111.length;
                                                    fArrCopyOf = Arrays.copyOf(fArrCopyOf7, length114 + length115);
                                                    System.arraycopy(fArr111, 0, fArrCopyOf, length114, length115);
                                                } else {
                                                    fArrCopyOf = null;
                                                }
                                                this.template = fArrCopyOf;
                                                strOptString.getClass();
                                                this.templateSource = strOptString;
                                            } else {
                                                jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                            }
                                            StepMotionPolicy stepMotionPolicy6 = StepMotionPolicy.INSTANCE;
                                            dSpeed = stepMotionPolicy6.speed(jSONObject2, jCurrentTimeMillis);
                                            if (jSONObject2.optBoolean(str7, true)) {
                                                z = false;
                                            } else {
                                                z = false;
                                            }
                                            zHold = stepMotionPolicy6.hold(jSONObject2, dSpeed);
                                            if (z) {
                                                z2 = true;
                                            } else {
                                                z2 = true;
                                            }
                                            str3 = "paused";
                                            if (z) {
                                                str4 = "moving";
                                            } else if (zHold) {
                                                str4 = "paused";
                                            } else {
                                                str4 = "no-step-motion";
                                            }
                                            this.motionState = str4;
                                            this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                            fArr = this.template;
                                            if (fArr != null) {
                                                fArr2 = fArr;
                                            } else if (z2) {
                                                dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                                if (material == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                strategy2 = material.getStrategy();
                                                if (dRint == this.defaultTemplateSpeed) {
                                                    if (strategy2 != null) {
                                                        fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                        d2 = dRint;
                                                    } else {
                                                        fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                        d2 = dRint;
                                                    }
                                                    this.defaultTemplate = fArrCreate$default;
                                                    this.defaultTemplateSpeed = d2;
                                                    this.defaultTemplateStrategy = strategy2;
                                                } else {
                                                    if (strategy2 != null) {
                                                        fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                        d2 = dRint;
                                                    } else {
                                                        fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                        d2 = dRint;
                                                    }
                                                    this.defaultTemplate = fArrCreate$default;
                                                    this.defaultTemplateSpeed = d2;
                                                    this.defaultTemplateStrategy = strategy2;
                                                }
                                                fArr2 = this.defaultTemplate;
                                            } else {
                                                fArr2 = null;
                                            }
                                            if (!z2) {
                                            }
                                            if (material != null) {
                                                zh1Var = null;
                                            } else {
                                                zh1Var = null;
                                            }
                                            if (jSONObject2.optBoolean("is_route_mode", false)) {
                                            }
                                            if (z2) {
                                                if (z3) {
                                                    z4 = false;
                                                } else {
                                                    z4 = false;
                                                }
                                                startHeartbeat(z4);
                                            } else {
                                                stopHeartbeat();
                                            }
                                            zOptBoolean = jSONObject2.optBoolean(str8, false);
                                            dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                            if (z3) {
                                                d = dSpeed;
                                                this.linkedTimeline.reset();
                                                linkedMotionFrameSample = null;
                                            } else {
                                                d = dSpeed;
                                                this.linkedTimeline.reset();
                                                linkedMotionFrameSample = null;
                                            }
                                            if (!z3) {
                                                str5 = "inactive";
                                            } else if (zh1Var == null) {
                                                str5 = "awaiting-cloud-policy";
                                            } else if (this.configureLinked == null) {
                                                str5 = "native-restart-required";
                                            } else if (linkedMotionFrameSample == null) {
                                                str5 = "sample-rejected";
                                            } else if (zHold) {
                                                str5 = "paused";
                                            } else {
                                                str5 = "requested";
                                            }
                                            this.linkedMotionStatus = str5;
                                            c = 3;
                                            c2 = 4;
                                            if (linkedMotionFrameSample != null) {
                                                dArr3 = new double[196];
                                                dArr3[0] = 1.0d;
                                                dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                                dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                                dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                                if (zh1Var == null) {
                                                    throw new IllegalStateException("Required value was null.");
                                                }
                                                fArr3 = zh1Var.a;
                                                length = fArr3.length;
                                                i = 0;
                                                i2 = 0;
                                                while (i < length) {
                                                    double[] dArr9 = dArr3;
                                                    dArr9[i2 + 4] = fArr3[i];
                                                    i++;
                                                    c = c;
                                                    i2++;
                                                    c2 = c2;
                                                    dArr3 = dArr9;
                                                }
                                                dArr = dArr3;
                                            } else {
                                                dArr = null;
                                            }
                                            c3 = c;
                                            c4 = c2;
                                            dPow = 1013.25d;
                                            if (zOptBoolean) {
                                                dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                                dValueOf = Double.valueOf(dRealisticAltitude);
                                                if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                    dValueOf = null;
                                                }
                                                if (dValueOf != null) {
                                                    dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                                } else {
                                                    dQ = 0.0d;
                                                }
                                                dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                            }
                                            if (material == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            double[] dArrB6 = material.getStrategy().b();
                                            double d11113 = dArrB6[1];
                                            double d11114 = dArrB6[c4];
                                            double d11115 = dArrB6[7];
                                            double d11116 = dArrB6[10];
                                            double d11117 = dArrB6[2];
                                            double d11118 = dArrB6[5];
                                            double d11119 = dArrB6[8];
                                            double d111110 = dArrB6[11];
                                            dArr2 = new double[8];
                                            dArr2[0] = d11113;
                                            dArr2[1] = d11114;
                                            dArr2[2] = d11115;
                                            dArr2[c3] = d11116;
                                            dArr2[c4] = d11117;
                                            dArr2[5] = d11118;
                                            dArr2[6] = d11119;
                                            dArr2[7] = d111110;
                                            nativeSensorTick3 = nativeSensorTick;
                                            if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                                return;
                                            }
                                            if (!zHold) {
                                                if (!z) {
                                                    str3 = "no-motion";
                                                } else if (this.allowed.length == 0) {
                                                    str3 = "no-target-uids";
                                                } else {
                                                    str3 = "running";
                                                }
                                            }
                                            reportRuntime$default(this, str3, false, 2, null);
                                            return;
                                        }
                                        j = jElapsedRealtimeNanos;
                                        method2 = this.uids;
                                        if (method2 != null) {
                                            objInvoke = method2.invoke(null, null);
                                        } else {
                                            objInvoke = null;
                                        }
                                        if (objInvoke instanceof int[]) {
                                            iArr = (int[]) objInvoke;
                                        } else {
                                            iArr = null;
                                        }
                                        if (iArr == null) {
                                            iArr = new int[0];
                                        }
                                        Set setP6 = kp.p0(iArr);
                                        arrayList = new ArrayList();
                                        while (r7.hasNext()) {
                                            iIntValue = ((Number) obj2).intValue();
                                            if (packageManager != null) {
                                                packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                if (packagesForUid != null) {
                                                    objR = kp.q0(packagesForUid);
                                                } else {
                                                    objR = null;
                                                }
                                                if (objR == null) {
                                                    objR = nk0Var;
                                                }
                                            } else {
                                                objR = null;
                                                if (objR == null) {
                                                    objR = nk0Var;
                                                }
                                            }
                                            if (objR instanceof kl2) {
                                                objR = nk0Var;
                                            }
                                            if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP6), arrayList));
                                        this.policy = str2;
                                        this.refreshAt = j + 500000000;
                                        jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                        jCurrentTimeMillis = System.currentTimeMillis();
                                        strOptString = jSONObject2.optString("gait_template", str9);
                                        if (x61.o(strOptString, this.templateSource)) {
                                            gw0VarS = j03.s(strOptString);
                                            if (gw0VarS != null) {
                                                float[] fArr112 = gw0VarS.a;
                                                float[] fArr113 = gw0VarS.b;
                                                fArr112.getClass();
                                                fArr113.getClass();
                                                int length116 = fArr112.length;
                                                int length117 = fArr113.length;
                                                float[] fArrCopyOf8 = Arrays.copyOf(fArr112, length116 + length117);
                                                System.arraycopy(fArr113, 0, fArrCopyOf8, length116, length117);
                                                float[] fArr114 = gw0VarS.c;
                                                fArr114.getClass();
                                                int length118 = fArrCopyOf8.length;
                                                int length119 = fArr114.length;
                                                fArrCopyOf = Arrays.copyOf(fArrCopyOf8, length118 + length119);
                                                System.arraycopy(fArr114, 0, fArrCopyOf, length118, length119);
                                            } else {
                                                fArrCopyOf = null;
                                            }
                                            this.template = fArrCopyOf;
                                            strOptString.getClass();
                                            this.templateSource = strOptString;
                                        } else {
                                            jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                        }
                                        StepMotionPolicy stepMotionPolicy7 = StepMotionPolicy.INSTANCE;
                                        dSpeed = stepMotionPolicy7.speed(jSONObject2, jCurrentTimeMillis);
                                        if (jSONObject2.optBoolean(str7, true)) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        zHold = stepMotionPolicy7.hold(jSONObject2, dSpeed);
                                        if (z) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        str3 = "paused";
                                        if (z) {
                                            str4 = "moving";
                                        } else if (zHold) {
                                            str4 = "paused";
                                        } else {
                                            str4 = "no-step-motion";
                                        }
                                        this.motionState = str4;
                                        this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                        fArr = this.template;
                                        if (fArr != null) {
                                            fArr2 = fArr;
                                        } else if (z2) {
                                            dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                            if (material == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            strategy2 = material.getStrategy();
                                            if (dRint == this.defaultTemplateSpeed) {
                                                if (strategy2 != null) {
                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                    d2 = dRint;
                                                } else {
                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                    d2 = dRint;
                                                }
                                                this.defaultTemplate = fArrCreate$default;
                                                this.defaultTemplateSpeed = d2;
                                                this.defaultTemplateStrategy = strategy2;
                                            } else {
                                                if (strategy2 != null) {
                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                    d2 = dRint;
                                                } else {
                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                    d2 = dRint;
                                                }
                                                this.defaultTemplate = fArrCreate$default;
                                                this.defaultTemplateSpeed = d2;
                                                this.defaultTemplateStrategy = strategy2;
                                            }
                                            fArr2 = this.defaultTemplate;
                                        } else {
                                            fArr2 = null;
                                        }
                                        if (!z2) {
                                        }
                                        if (material != null) {
                                            zh1Var = null;
                                        } else {
                                            zh1Var = null;
                                        }
                                        if (jSONObject2.optBoolean("is_route_mode", false)) {
                                        }
                                        if (z2) {
                                            if (z3) {
                                                z4 = false;
                                            } else {
                                                z4 = false;
                                            }
                                            startHeartbeat(z4);
                                        } else {
                                            stopHeartbeat();
                                        }
                                        zOptBoolean = jSONObject2.optBoolean(str8, false);
                                        dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                        if (z3) {
                                            d = dSpeed;
                                            this.linkedTimeline.reset();
                                            linkedMotionFrameSample = null;
                                        } else {
                                            d = dSpeed;
                                            this.linkedTimeline.reset();
                                            linkedMotionFrameSample = null;
                                        }
                                        if (!z3) {
                                            str5 = "inactive";
                                        } else if (zh1Var == null) {
                                            str5 = "awaiting-cloud-policy";
                                        } else if (this.configureLinked == null) {
                                            str5 = "native-restart-required";
                                        } else if (linkedMotionFrameSample == null) {
                                            str5 = "sample-rejected";
                                        } else if (zHold) {
                                            str5 = "paused";
                                        } else {
                                            str5 = "requested";
                                        }
                                        this.linkedMotionStatus = str5;
                                        c = 3;
                                        c2 = 4;
                                        if (linkedMotionFrameSample != null) {
                                            dArr3 = new double[196];
                                            dArr3[0] = 1.0d;
                                            dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                            dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                            dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                            if (zh1Var == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            fArr3 = zh1Var.a;
                                            length = fArr3.length;
                                            i = 0;
                                            i2 = 0;
                                            while (i < length) {
                                                double[] dArr10 = dArr3;
                                                dArr10[i2 + 4] = fArr3[i];
                                                i++;
                                                c = c;
                                                i2++;
                                                c2 = c2;
                                                dArr3 = dArr10;
                                            }
                                            dArr = dArr3;
                                        } else {
                                            dArr = null;
                                        }
                                        c3 = c;
                                        c4 = c2;
                                        dPow = 1013.25d;
                                        if (zOptBoolean) {
                                            dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                            dValueOf = Double.valueOf(dRealisticAltitude);
                                            if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                dValueOf = null;
                                            }
                                            if (dValueOf != null) {
                                                dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                            } else {
                                                dQ = 0.0d;
                                            }
                                            dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                        }
                                        if (material == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        double[] dArrB7 = material.getStrategy().b();
                                        double d111111 = dArrB7[1];
                                        double d111112 = dArrB7[c4];
                                        double d111113 = dArrB7[7];
                                        double d111114 = dArrB7[10];
                                        double d111115 = dArrB7[2];
                                        double d111116 = dArrB7[5];
                                        double d111117 = dArrB7[8];
                                        double d111118 = dArrB7[11];
                                        dArr2 = new double[8];
                                        dArr2[0] = d111111;
                                        dArr2[1] = d111112;
                                        dArr2[2] = d111113;
                                        dArr2[c3] = d111114;
                                        dArr2[c4] = d111115;
                                        dArr2[5] = d111116;
                                        dArr2[6] = d111117;
                                        dArr2[7] = d111118;
                                        nativeSensorTick3 = nativeSensorTick;
                                        if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                            return;
                                        }
                                        if (!zHold) {
                                            if (!z) {
                                                str3 = "no-motion";
                                            } else if (this.allowed.length == 0) {
                                                str3 = "no-target-uids";
                                            } else {
                                                str3 = "running";
                                            }
                                        }
                                        reportRuntime$default(this, str3, false, 2, null);
                                        return;
                                    }
                                    systemContext = SystemHookUtils.INSTANCE.getSystemContext();
                                    if (systemContext != null) {
                                        packageManager = systemContext.getPackageManager();
                                    } else {
                                        packageManager = null;
                                    }
                                    if (packageManager == null) {
                                        j = jElapsedRealtimeNanos;
                                        method2 = this.uids;
                                        if (method2 != null) {
                                            objInvoke = method2.invoke(null, null);
                                        } else {
                                            objInvoke = null;
                                        }
                                        if (objInvoke instanceof int[]) {
                                            iArr = (int[]) objInvoke;
                                        } else {
                                            iArr = null;
                                        }
                                        if (iArr == null) {
                                            iArr = new int[0];
                                        }
                                        Set setP7 = kp.p0(iArr);
                                        arrayList = new ArrayList();
                                        while (r7.hasNext()) {
                                            iIntValue = ((Number) obj2).intValue();
                                            if (packageManager != null) {
                                                packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                if (packagesForUid != null) {
                                                    objR = kp.q0(packagesForUid);
                                                } else {
                                                    objR = null;
                                                }
                                                if (objR == null) {
                                                    objR = nk0Var;
                                                }
                                            } else {
                                                objR = null;
                                                if (objR == null) {
                                                    objR = nk0Var;
                                                }
                                            }
                                            if (objR instanceof kl2) {
                                                objR = nk0Var;
                                            }
                                            if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP7), arrayList));
                                        this.policy = str2;
                                        this.refreshAt = j + 500000000;
                                        jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                        jCurrentTimeMillis = System.currentTimeMillis();
                                        strOptString = jSONObject2.optString("gait_template", str9);
                                        if (x61.o(strOptString, this.templateSource)) {
                                            gw0VarS = j03.s(strOptString);
                                            if (gw0VarS != null) {
                                                float[] fArr115 = gw0VarS.a;
                                                float[] fArr116 = gw0VarS.b;
                                                fArr115.getClass();
                                                fArr116.getClass();
                                                int length1110 = fArr115.length;
                                                int length1111 = fArr116.length;
                                                float[] fArrCopyOf9 = Arrays.copyOf(fArr115, length1110 + length1111);
                                                System.arraycopy(fArr116, 0, fArrCopyOf9, length1110, length1111);
                                                float[] fArr117 = gw0VarS.c;
                                                fArr117.getClass();
                                                int length1112 = fArrCopyOf9.length;
                                                int length1113 = fArr117.length;
                                                fArrCopyOf = Arrays.copyOf(fArrCopyOf9, length1112 + length1113);
                                                System.arraycopy(fArr117, 0, fArrCopyOf, length1112, length1113);
                                            } else {
                                                fArrCopyOf = null;
                                            }
                                            this.template = fArrCopyOf;
                                            strOptString.getClass();
                                            this.templateSource = strOptString;
                                        } else {
                                            jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                        }
                                        StepMotionPolicy stepMotionPolicy8 = StepMotionPolicy.INSTANCE;
                                        dSpeed = stepMotionPolicy8.speed(jSONObject2, jCurrentTimeMillis);
                                        if (jSONObject2.optBoolean(str7, true)) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        zHold = stepMotionPolicy8.hold(jSONObject2, dSpeed);
                                        if (z) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        str3 = "paused";
                                        if (z) {
                                            str4 = "moving";
                                        } else if (zHold) {
                                            str4 = "paused";
                                        } else {
                                            str4 = "no-step-motion";
                                        }
                                        this.motionState = str4;
                                        this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                        fArr = this.template;
                                        if (fArr != null) {
                                            fArr2 = fArr;
                                        } else if (z2) {
                                            dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                            if (material == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            strategy2 = material.getStrategy();
                                            if (dRint == this.defaultTemplateSpeed) {
                                                if (strategy2 != null) {
                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                    d2 = dRint;
                                                } else {
                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                    d2 = dRint;
                                                }
                                                this.defaultTemplate = fArrCreate$default;
                                                this.defaultTemplateSpeed = d2;
                                                this.defaultTemplateStrategy = strategy2;
                                            } else {
                                                if (strategy2 != null) {
                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                    d2 = dRint;
                                                } else {
                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                    d2 = dRint;
                                                }
                                                this.defaultTemplate = fArrCreate$default;
                                                this.defaultTemplateSpeed = d2;
                                                this.defaultTemplateStrategy = strategy2;
                                            }
                                            fArr2 = this.defaultTemplate;
                                        } else {
                                            fArr2 = null;
                                        }
                                        if (!z2) {
                                        }
                                        if (material != null) {
                                            zh1Var = null;
                                        } else {
                                            zh1Var = null;
                                        }
                                        if (jSONObject2.optBoolean("is_route_mode", false)) {
                                        }
                                        if (z2) {
                                            if (z3) {
                                                z4 = false;
                                            } else {
                                                z4 = false;
                                            }
                                            startHeartbeat(z4);
                                        } else {
                                            stopHeartbeat();
                                        }
                                        zOptBoolean = jSONObject2.optBoolean(str8, false);
                                        dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                        if (z3) {
                                            d = dSpeed;
                                            this.linkedTimeline.reset();
                                            linkedMotionFrameSample = null;
                                        } else {
                                            d = dSpeed;
                                            this.linkedTimeline.reset();
                                            linkedMotionFrameSample = null;
                                        }
                                        if (!z3) {
                                            str5 = "inactive";
                                        } else if (zh1Var == null) {
                                            str5 = "awaiting-cloud-policy";
                                        } else if (this.configureLinked == null) {
                                            str5 = "native-restart-required";
                                        } else if (linkedMotionFrameSample == null) {
                                            str5 = "sample-rejected";
                                        } else if (zHold) {
                                            str5 = "paused";
                                        } else {
                                            str5 = "requested";
                                        }
                                        this.linkedMotionStatus = str5;
                                        c = 3;
                                        c2 = 4;
                                        if (linkedMotionFrameSample != null) {
                                            dArr3 = new double[196];
                                            dArr3[0] = 1.0d;
                                            dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                            dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                            dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                            if (zh1Var == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            fArr3 = zh1Var.a;
                                            length = fArr3.length;
                                            i = 0;
                                            i2 = 0;
                                            while (i < length) {
                                                double[] dArr11 = dArr3;
                                                dArr11[i2 + 4] = fArr3[i];
                                                i++;
                                                c = c;
                                                i2++;
                                                c2 = c2;
                                                dArr3 = dArr11;
                                            }
                                            dArr = dArr3;
                                        } else {
                                            dArr = null;
                                        }
                                        c3 = c;
                                        c4 = c2;
                                        dPow = 1013.25d;
                                        if (zOptBoolean) {
                                            dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                            dValueOf = Double.valueOf(dRealisticAltitude);
                                            if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                dValueOf = null;
                                            }
                                            if (dValueOf != null) {
                                                dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                            } else {
                                                dQ = 0.0d;
                                            }
                                            dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                        }
                                        if (material == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        double[] dArrB8 = material.getStrategy().b();
                                        double d111119 = dArrB8[1];
                                        double d1111110 = dArrB8[c4];
                                        double d1111111 = dArrB8[7];
                                        double d1111112 = dArrB8[10];
                                        double d1111113 = dArrB8[2];
                                        double d1111114 = dArrB8[5];
                                        double d1111115 = dArrB8[8];
                                        double d1111116 = dArrB8[11];
                                        dArr2 = new double[8];
                                        dArr2[0] = d111119;
                                        dArr2[1] = d1111110;
                                        dArr2[2] = d1111111;
                                        dArr2[c3] = d1111112;
                                        dArr2[c4] = d1111113;
                                        dArr2[5] = d1111114;
                                        dArr2[6] = d1111115;
                                        dArr2[7] = d1111116;
                                        nativeSensorTick3 = nativeSensorTick;
                                        if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                            return;
                                        }
                                        if (!zHold) {
                                            if (!z) {
                                                str3 = "no-motion";
                                            } else if (this.allowed.length == 0) {
                                                str3 = "no-target-uids";
                                            } else {
                                                str3 = "running";
                                            }
                                        }
                                        reportRuntime$default(this, str3, false, 2, null);
                                        return;
                                    }
                                    j = jElapsedRealtimeNanos;
                                    method2 = this.uids;
                                    if (method2 != null) {
                                        objInvoke = method2.invoke(null, null);
                                    } else {
                                        objInvoke = null;
                                    }
                                    if (objInvoke instanceof int[]) {
                                        iArr = (int[]) objInvoke;
                                    } else {
                                        iArr = null;
                                    }
                                    if (iArr == null) {
                                        iArr = new int[0];
                                    }
                                    Set setP8 = kp.p0(iArr);
                                    arrayList = new ArrayList();
                                    while (r7.hasNext()) {
                                        iIntValue = ((Number) obj2).intValue();
                                        if (packageManager != null) {
                                            packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                            if (packagesForUid != null) {
                                                objR = kp.q0(packagesForUid);
                                            } else {
                                                objR = null;
                                            }
                                            if (objR == null) {
                                                objR = nk0Var;
                                            }
                                        } else {
                                            objR = null;
                                            if (objR == null) {
                                                objR = nk0Var;
                                            }
                                        }
                                        if (objR instanceof kl2) {
                                            objR = nk0Var;
                                        }
                                        if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP8), arrayList));
                                    this.policy = str2;
                                    this.refreshAt = j + 500000000;
                                    jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    strOptString = jSONObject2.optString("gait_template", str9);
                                    if (x61.o(strOptString, this.templateSource)) {
                                        gw0VarS = j03.s(strOptString);
                                        if (gw0VarS != null) {
                                            float[] fArr118 = gw0VarS.a;
                                            float[] fArr119 = gw0VarS.b;
                                            fArr118.getClass();
                                            fArr119.getClass();
                                            int length1114 = fArr118.length;
                                            int length1115 = fArr119.length;
                                            float[] fArrCopyOf10 = Arrays.copyOf(fArr118, length1114 + length1115);
                                            System.arraycopy(fArr119, 0, fArrCopyOf10, length1114, length1115);
                                            float[] fArr1110 = gw0VarS.c;
                                            fArr1110.getClass();
                                            int length1116 = fArrCopyOf10.length;
                                            int length1117 = fArr1110.length;
                                            fArrCopyOf = Arrays.copyOf(fArrCopyOf10, length1116 + length1117);
                                            System.arraycopy(fArr1110, 0, fArrCopyOf, length1116, length1117);
                                        } else {
                                            fArrCopyOf = null;
                                        }
                                        this.template = fArrCopyOf;
                                        strOptString.getClass();
                                        this.templateSource = strOptString;
                                    } else {
                                        jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                    }
                                    StepMotionPolicy stepMotionPolicy9 = StepMotionPolicy.INSTANCE;
                                    dSpeed = stepMotionPolicy9.speed(jSONObject2, jCurrentTimeMillis);
                                    if (jSONObject2.optBoolean(str7, true)) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    zHold = stepMotionPolicy9.hold(jSONObject2, dSpeed);
                                    if (z) {
                                        z2 = true;
                                    } else {
                                        z2 = true;
                                    }
                                    str3 = "paused";
                                    if (z) {
                                        str4 = "moving";
                                    } else if (zHold) {
                                        str4 = "paused";
                                    } else {
                                        str4 = "no-step-motion";
                                    }
                                    this.motionState = str4;
                                    this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                    fArr = this.template;
                                    if (fArr != null) {
                                        fArr2 = fArr;
                                    } else if (z2) {
                                        dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                        if (material == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        strategy2 = material.getStrategy();
                                        if (dRint == this.defaultTemplateSpeed) {
                                            if (strategy2 != null) {
                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                d2 = dRint;
                                            } else {
                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                d2 = dRint;
                                            }
                                            this.defaultTemplate = fArrCreate$default;
                                            this.defaultTemplateSpeed = d2;
                                            this.defaultTemplateStrategy = strategy2;
                                        } else {
                                            if (strategy2 != null) {
                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                d2 = dRint;
                                            } else {
                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                d2 = dRint;
                                            }
                                            this.defaultTemplate = fArrCreate$default;
                                            this.defaultTemplateSpeed = d2;
                                            this.defaultTemplateStrategy = strategy2;
                                        }
                                        fArr2 = this.defaultTemplate;
                                    } else {
                                        fArr2 = null;
                                    }
                                    if (!z2) {
                                    }
                                    if (material != null) {
                                        zh1Var = null;
                                    } else {
                                        zh1Var = null;
                                    }
                                    if (jSONObject2.optBoolean("is_route_mode", false)) {
                                    }
                                    if (z2) {
                                        if (z3) {
                                            z4 = false;
                                        } else {
                                            z4 = false;
                                        }
                                        startHeartbeat(z4);
                                    } else {
                                        stopHeartbeat();
                                    }
                                    zOptBoolean = jSONObject2.optBoolean(str8, false);
                                    dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                    if (z3) {
                                        d = dSpeed;
                                        this.linkedTimeline.reset();
                                        linkedMotionFrameSample = null;
                                    } else {
                                        d = dSpeed;
                                        this.linkedTimeline.reset();
                                        linkedMotionFrameSample = null;
                                    }
                                    if (!z3) {
                                        str5 = "inactive";
                                    } else if (zh1Var == null) {
                                        str5 = "awaiting-cloud-policy";
                                    } else if (this.configureLinked == null) {
                                        str5 = "native-restart-required";
                                    } else if (linkedMotionFrameSample == null) {
                                        str5 = "sample-rejected";
                                    } else if (zHold) {
                                        str5 = "paused";
                                    } else {
                                        str5 = "requested";
                                    }
                                    this.linkedMotionStatus = str5;
                                    c = 3;
                                    c2 = 4;
                                    if (linkedMotionFrameSample != null) {
                                        dArr3 = new double[196];
                                        dArr3[0] = 1.0d;
                                        dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                        dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                        dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                        if (zh1Var == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        fArr3 = zh1Var.a;
                                        length = fArr3.length;
                                        i = 0;
                                        i2 = 0;
                                        while (i < length) {
                                            double[] dArr12 = dArr3;
                                            dArr12[i2 + 4] = fArr3[i];
                                            i++;
                                            c = c;
                                            i2++;
                                            c2 = c2;
                                            dArr3 = dArr12;
                                        }
                                        dArr = dArr3;
                                    } else {
                                        dArr = null;
                                    }
                                    c3 = c;
                                    c4 = c2;
                                    dPow = 1013.25d;
                                    if (zOptBoolean) {
                                        dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                        dValueOf = Double.valueOf(dRealisticAltitude);
                                        if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                            dValueOf = null;
                                        }
                                        if (dValueOf != null) {
                                            dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                        } else {
                                            dQ = 0.0d;
                                        }
                                        dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                    }
                                    if (material == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    double[] dArrB9 = material.getStrategy().b();
                                    double d1111117 = dArrB9[1];
                                    double d1111118 = dArrB9[c4];
                                    double d1111119 = dArrB9[7];
                                    double d11111110 = dArrB9[10];
                                    double d11111111 = dArrB9[2];
                                    double d11111112 = dArrB9[5];
                                    double d11111113 = dArrB9[8];
                                    double d11111114 = dArrB9[11];
                                    dArr2 = new double[8];
                                    dArr2[0] = d1111117;
                                    dArr2[1] = d1111118;
                                    dArr2[2] = d1111119;
                                    dArr2[c3] = d11111110;
                                    dArr2[c4] = d11111111;
                                    dArr2[5] = d11111112;
                                    dArr2[6] = d11111113;
                                    dArr2[7] = d11111114;
                                    nativeSensorTick3 = nativeSensorTick;
                                    if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                        return;
                                    }
                                    if (!zHold) {
                                        if (!z) {
                                            str3 = "no-motion";
                                        } else if (this.allowed.length == 0) {
                                            str3 = "no-target-uids";
                                        } else {
                                            str3 = "running";
                                        }
                                    }
                                    reportRuntime$default(this, str3, false, 2, null);
                                    return;
                                    if (nativeSensorTick2.handleFailure()) {
                                        controllerFailed(th);
                                        return;
                                    }
                                    return;
                                }
                                return;
                            }
                        } catch (Throwable th14) {
                            th = th14;
                            material = materialRequired;
                            th = th;
                            if (nativeSensorTick.handleFailure()) {
                                return;
                            }
                            stopHeartbeat();
                            method = this.disable;
                            if (method != null) {
                                method.invoke(null, null);
                            }
                            this.ready = false;
                            cause = th.getCause();
                            if (cause != null) {
                                th = cause;
                            }
                            this.lastFailureType = th.getClass().getSimpleName();
                            reportRuntime$default(this, "adapter-restart-required", false, 2, null);
                            if (!this.ready) {
                                if (zO) {
                                    reportRuntime(this.runtimeStage, true);
                                    return;
                                }
                                return;
                            }
                            jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
                            lCheckedRemaining = checkedRemaining(jSONObject);
                            if (lCheckedRemaining != null) {
                                jLongValue = lCheckedRemaining.longValue();
                                this.permissionRemainingMillis = jLongValue;
                                str2 = jSONObject2.optBoolean("system_hook_global_mode") + "|" + jSONObject2.optJSONArray("system_hook_packages") + "|" + jSONObject2.optLong("start_timestamp");
                                if (jElapsedRealtimeNanos >= this.refreshAt) {
                                    systemContext = SystemHookUtils.INSTANCE.getSystemContext();
                                    if (systemContext != null) {
                                        packageManager = systemContext.getPackageManager();
                                    } else {
                                        packageManager = null;
                                    }
                                    if (packageManager == null) {
                                        j = jElapsedRealtimeNanos;
                                        method2 = this.uids;
                                        if (method2 != null) {
                                            objInvoke = method2.invoke(null, null);
                                        } else {
                                            objInvoke = null;
                                        }
                                        if (objInvoke instanceof int[]) {
                                            iArr = (int[]) objInvoke;
                                        } else {
                                            iArr = null;
                                        }
                                        if (iArr == null) {
                                            iArr = new int[0];
                                        }
                                        Set setP9 = kp.p0(iArr);
                                        arrayList = new ArrayList();
                                        while (r7.hasNext()) {
                                            iIntValue = ((Number) obj2).intValue();
                                            if (packageManager != null) {
                                                packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                                if (packagesForUid != null) {
                                                    objR = kp.q0(packagesForUid);
                                                } else {
                                                    objR = null;
                                                }
                                                if (objR == null) {
                                                    objR = nk0Var;
                                                }
                                            } else {
                                                objR = null;
                                                if (objR == null) {
                                                    objR = nk0Var;
                                                }
                                            }
                                            if (objR instanceof kl2) {
                                                objR = nk0Var;
                                            }
                                            if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                                arrayList.add(obj2);
                                            }
                                        }
                                        this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP9), arrayList));
                                        this.policy = str2;
                                        this.refreshAt = j + 500000000;
                                        jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                        jCurrentTimeMillis = System.currentTimeMillis();
                                        strOptString = jSONObject2.optString("gait_template", str9);
                                        if (x61.o(strOptString, this.templateSource)) {
                                            gw0VarS = j03.s(strOptString);
                                            if (gw0VarS != null) {
                                                float[] fArr1111 = gw0VarS.a;
                                                float[] fArr1112 = gw0VarS.b;
                                                fArr1111.getClass();
                                                fArr1112.getClass();
                                                int length1118 = fArr1111.length;
                                                int length1119 = fArr1112.length;
                                                float[] fArrCopyOf11 = Arrays.copyOf(fArr1111, length1118 + length1119);
                                                System.arraycopy(fArr1112, 0, fArrCopyOf11, length1118, length1119);
                                                float[] fArr1113 = gw0VarS.c;
                                                fArr1113.getClass();
                                                int length11110 = fArrCopyOf11.length;
                                                int length11111 = fArr1113.length;
                                                fArrCopyOf = Arrays.copyOf(fArrCopyOf11, length11110 + length11111);
                                                System.arraycopy(fArr1113, 0, fArrCopyOf, length11110, length11111);
                                            } else {
                                                fArrCopyOf = null;
                                            }
                                            this.template = fArrCopyOf;
                                            strOptString.getClass();
                                            this.templateSource = strOptString;
                                        } else {
                                            jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                        }
                                        StepMotionPolicy stepMotionPolicy10 = StepMotionPolicy.INSTANCE;
                                        dSpeed = stepMotionPolicy10.speed(jSONObject2, jCurrentTimeMillis);
                                        if (jSONObject2.optBoolean(str7, true)) {
                                            z = false;
                                        } else {
                                            z = false;
                                        }
                                        zHold = stepMotionPolicy10.hold(jSONObject2, dSpeed);
                                        if (z) {
                                            z2 = true;
                                        } else {
                                            z2 = true;
                                        }
                                        str3 = "paused";
                                        if (z) {
                                            str4 = "moving";
                                        } else if (zHold) {
                                            str4 = "paused";
                                        } else {
                                            str4 = "no-step-motion";
                                        }
                                        this.motionState = str4;
                                        this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                        fArr = this.template;
                                        if (fArr != null) {
                                            fArr2 = fArr;
                                        } else if (z2) {
                                            dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                            if (material == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            strategy2 = material.getStrategy();
                                            if (dRint == this.defaultTemplateSpeed) {
                                                if (strategy2 != null) {
                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                    d2 = dRint;
                                                } else {
                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                    d2 = dRint;
                                                }
                                                this.defaultTemplate = fArrCreate$default;
                                                this.defaultTemplateSpeed = d2;
                                                this.defaultTemplateStrategy = strategy2;
                                            } else {
                                                if (strategy2 != null) {
                                                    fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                    d2 = dRint;
                                                } else {
                                                    fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                    d2 = dRint;
                                                }
                                                this.defaultTemplate = fArrCreate$default;
                                                this.defaultTemplateSpeed = d2;
                                                this.defaultTemplateStrategy = strategy2;
                                            }
                                            fArr2 = this.defaultTemplate;
                                        } else {
                                            fArr2 = null;
                                        }
                                        if (!z2) {
                                        }
                                        if (material != null) {
                                            zh1Var = null;
                                        } else {
                                            zh1Var = null;
                                        }
                                        if (jSONObject2.optBoolean("is_route_mode", false)) {
                                        }
                                        if (z2) {
                                            if (z3) {
                                                z4 = false;
                                            } else {
                                                z4 = false;
                                            }
                                            startHeartbeat(z4);
                                        } else {
                                            stopHeartbeat();
                                        }
                                        zOptBoolean = jSONObject2.optBoolean(str8, false);
                                        dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                        if (z3) {
                                            d = dSpeed;
                                            this.linkedTimeline.reset();
                                            linkedMotionFrameSample = null;
                                        } else {
                                            d = dSpeed;
                                            this.linkedTimeline.reset();
                                            linkedMotionFrameSample = null;
                                        }
                                        if (!z3) {
                                            str5 = "inactive";
                                        } else if (zh1Var == null) {
                                            str5 = "awaiting-cloud-policy";
                                        } else if (this.configureLinked == null) {
                                            str5 = "native-restart-required";
                                        } else if (linkedMotionFrameSample == null) {
                                            str5 = "sample-rejected";
                                        } else if (zHold) {
                                            str5 = "paused";
                                        } else {
                                            str5 = "requested";
                                        }
                                        this.linkedMotionStatus = str5;
                                        c = 3;
                                        c2 = 4;
                                        if (linkedMotionFrameSample != null) {
                                            dArr3 = new double[196];
                                            dArr3[0] = 1.0d;
                                            dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                            dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                            dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                            if (zh1Var == null) {
                                                throw new IllegalStateException("Required value was null.");
                                            }
                                            fArr3 = zh1Var.a;
                                            length = fArr3.length;
                                            i = 0;
                                            i2 = 0;
                                            while (i < length) {
                                                double[] dArr13 = dArr3;
                                                dArr13[i2 + 4] = fArr3[i];
                                                i++;
                                                c = c;
                                                i2++;
                                                c2 = c2;
                                                dArr3 = dArr13;
                                            }
                                            dArr = dArr3;
                                        } else {
                                            dArr = null;
                                        }
                                        c3 = c;
                                        c4 = c2;
                                        dPow = 1013.25d;
                                        if (zOptBoolean) {
                                            dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                            dValueOf = Double.valueOf(dRealisticAltitude);
                                            if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                                dValueOf = null;
                                            }
                                            if (dValueOf != null) {
                                                dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                            } else {
                                                dQ = 0.0d;
                                            }
                                            dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                        }
                                        if (material == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        double[] dArrB10 = material.getStrategy().b();
                                        double d11111115 = dArrB10[1];
                                        double d11111116 = dArrB10[c4];
                                        double d11111117 = dArrB10[7];
                                        double d11111118 = dArrB10[10];
                                        double d11111119 = dArrB10[2];
                                        double d111111110 = dArrB10[5];
                                        double d111111111 = dArrB10[8];
                                        double d111111112 = dArrB10[11];
                                        dArr2 = new double[8];
                                        dArr2[0] = d11111115;
                                        dArr2[1] = d11111116;
                                        dArr2[2] = d11111117;
                                        dArr2[c3] = d11111118;
                                        dArr2[c4] = d11111119;
                                        dArr2[5] = d111111110;
                                        dArr2[6] = d111111111;
                                        dArr2[7] = d111111112;
                                        nativeSensorTick3 = nativeSensorTick;
                                        if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                            return;
                                        }
                                        if (!zHold) {
                                            if (!z) {
                                                str3 = "no-motion";
                                            } else if (this.allowed.length == 0) {
                                                str3 = "no-target-uids";
                                            } else {
                                                str3 = "running";
                                            }
                                        }
                                        reportRuntime$default(this, str3, false, 2, null);
                                        return;
                                    }
                                    j = jElapsedRealtimeNanos;
                                    method2 = this.uids;
                                    if (method2 != null) {
                                        objInvoke = method2.invoke(null, null);
                                    } else {
                                        objInvoke = null;
                                    }
                                    if (objInvoke instanceof int[]) {
                                        iArr = (int[]) objInvoke;
                                    } else {
                                        iArr = null;
                                    }
                                    if (iArr == null) {
                                        iArr = new int[0];
                                    }
                                    Set setP10 = kp.p0(iArr);
                                    arrayList = new ArrayList();
                                    while (r7.hasNext()) {
                                        iIntValue = ((Number) obj2).intValue();
                                        if (packageManager != null) {
                                            packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                            if (packagesForUid != null) {
                                                objR = kp.q0(packagesForUid);
                                            } else {
                                                objR = null;
                                            }
                                            if (objR == null) {
                                                objR = nk0Var;
                                            }
                                        } else {
                                            objR = null;
                                            if (objR == null) {
                                                objR = nk0Var;
                                            }
                                        }
                                        if (objR instanceof kl2) {
                                            objR = nk0Var;
                                        }
                                        if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP10), arrayList));
                                    this.policy = str2;
                                    this.refreshAt = j + 500000000;
                                    jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    strOptString = jSONObject2.optString("gait_template", str9);
                                    if (x61.o(strOptString, this.templateSource)) {
                                        gw0VarS = j03.s(strOptString);
                                        if (gw0VarS != null) {
                                            float[] fArr1114 = gw0VarS.a;
                                            float[] fArr1115 = gw0VarS.b;
                                            fArr1114.getClass();
                                            fArr1115.getClass();
                                            int length11112 = fArr1114.length;
                                            int length11113 = fArr1115.length;
                                            float[] fArrCopyOf12 = Arrays.copyOf(fArr1114, length11112 + length11113);
                                            System.arraycopy(fArr1115, 0, fArrCopyOf12, length11112, length11113);
                                            float[] fArr1116 = gw0VarS.c;
                                            fArr1116.getClass();
                                            int length11114 = fArrCopyOf12.length;
                                            int length11115 = fArr1116.length;
                                            fArrCopyOf = Arrays.copyOf(fArrCopyOf12, length11114 + length11115);
                                            System.arraycopy(fArr1116, 0, fArrCopyOf, length11114, length11115);
                                        } else {
                                            fArrCopyOf = null;
                                        }
                                        this.template = fArrCopyOf;
                                        strOptString.getClass();
                                        this.templateSource = strOptString;
                                    } else {
                                        jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                    }
                                    StepMotionPolicy stepMotionPolicy11 = StepMotionPolicy.INSTANCE;
                                    dSpeed = stepMotionPolicy11.speed(jSONObject2, jCurrentTimeMillis);
                                    if (jSONObject2.optBoolean(str7, true)) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    zHold = stepMotionPolicy11.hold(jSONObject2, dSpeed);
                                    if (z) {
                                        z2 = true;
                                    } else {
                                        z2 = true;
                                    }
                                    str3 = "paused";
                                    if (z) {
                                        str4 = "moving";
                                    } else if (zHold) {
                                        str4 = "paused";
                                    } else {
                                        str4 = "no-step-motion";
                                    }
                                    this.motionState = str4;
                                    this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                    fArr = this.template;
                                    if (fArr != null) {
                                        fArr2 = fArr;
                                    } else if (z2) {
                                        dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                        if (material == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        strategy2 = material.getStrategy();
                                        if (dRint == this.defaultTemplateSpeed) {
                                            if (strategy2 != null) {
                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                d2 = dRint;
                                            } else {
                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                d2 = dRint;
                                            }
                                            this.defaultTemplate = fArrCreate$default;
                                            this.defaultTemplateSpeed = d2;
                                            this.defaultTemplateStrategy = strategy2;
                                        } else {
                                            if (strategy2 != null) {
                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                d2 = dRint;
                                            } else {
                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                d2 = dRint;
                                            }
                                            this.defaultTemplate = fArrCreate$default;
                                            this.defaultTemplateSpeed = d2;
                                            this.defaultTemplateStrategy = strategy2;
                                        }
                                        fArr2 = this.defaultTemplate;
                                    } else {
                                        fArr2 = null;
                                    }
                                    if (!z2) {
                                    }
                                    if (material != null) {
                                        zh1Var = null;
                                    } else {
                                        zh1Var = null;
                                    }
                                    if (jSONObject2.optBoolean("is_route_mode", false)) {
                                    }
                                    if (z2) {
                                        if (z3) {
                                            z4 = false;
                                        } else {
                                            z4 = false;
                                        }
                                        startHeartbeat(z4);
                                    } else {
                                        stopHeartbeat();
                                    }
                                    zOptBoolean = jSONObject2.optBoolean(str8, false);
                                    dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                    if (z3) {
                                        d = dSpeed;
                                        this.linkedTimeline.reset();
                                        linkedMotionFrameSample = null;
                                    } else {
                                        d = dSpeed;
                                        this.linkedTimeline.reset();
                                        linkedMotionFrameSample = null;
                                    }
                                    if (!z3) {
                                        str5 = "inactive";
                                    } else if (zh1Var == null) {
                                        str5 = "awaiting-cloud-policy";
                                    } else if (this.configureLinked == null) {
                                        str5 = "native-restart-required";
                                    } else if (linkedMotionFrameSample == null) {
                                        str5 = "sample-rejected";
                                    } else if (zHold) {
                                        str5 = "paused";
                                    } else {
                                        str5 = "requested";
                                    }
                                    this.linkedMotionStatus = str5;
                                    c = 3;
                                    c2 = 4;
                                    if (linkedMotionFrameSample != null) {
                                        dArr3 = new double[196];
                                        dArr3[0] = 1.0d;
                                        dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                        dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                        dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                        if (zh1Var == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        fArr3 = zh1Var.a;
                                        length = fArr3.length;
                                        i = 0;
                                        i2 = 0;
                                        while (i < length) {
                                            double[] dArr14 = dArr3;
                                            dArr14[i2 + 4] = fArr3[i];
                                            i++;
                                            c = c;
                                            i2++;
                                            c2 = c2;
                                            dArr3 = dArr14;
                                        }
                                        dArr = dArr3;
                                    } else {
                                        dArr = null;
                                    }
                                    c3 = c;
                                    c4 = c2;
                                    dPow = 1013.25d;
                                    if (zOptBoolean) {
                                        dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                        dValueOf = Double.valueOf(dRealisticAltitude);
                                        if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                            dValueOf = null;
                                        }
                                        if (dValueOf != null) {
                                            dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                        } else {
                                            dQ = 0.0d;
                                        }
                                        dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                    }
                                    if (material == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    double[] dArrB11 = material.getStrategy().b();
                                    double d111111113 = dArrB11[1];
                                    double d111111114 = dArrB11[c4];
                                    double d111111115 = dArrB11[7];
                                    double d111111116 = dArrB11[10];
                                    double d111111117 = dArrB11[2];
                                    double d111111118 = dArrB11[5];
                                    double d111111119 = dArrB11[8];
                                    double d1111111110 = dArrB11[11];
                                    dArr2 = new double[8];
                                    dArr2[0] = d111111113;
                                    dArr2[1] = d111111114;
                                    dArr2[2] = d111111115;
                                    dArr2[c3] = d111111116;
                                    dArr2[c4] = d111111117;
                                    dArr2[5] = d111111118;
                                    dArr2[6] = d111111119;
                                    dArr2[7] = d1111111110;
                                    nativeSensorTick3 = nativeSensorTick;
                                    if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                        return;
                                    }
                                    if (!zHold) {
                                        if (!z) {
                                            str3 = "no-motion";
                                        } else if (this.allowed.length == 0) {
                                            str3 = "no-target-uids";
                                        } else {
                                            str3 = "running";
                                        }
                                    }
                                    reportRuntime$default(this, str3, false, 2, null);
                                    return;
                                }
                                systemContext = SystemHookUtils.INSTANCE.getSystemContext();
                                if (systemContext != null) {
                                    packageManager = systemContext.getPackageManager();
                                } else {
                                    packageManager = null;
                                }
                                if (packageManager == null) {
                                    j = jElapsedRealtimeNanos;
                                    method2 = this.uids;
                                    if (method2 != null) {
                                        objInvoke = method2.invoke(null, null);
                                    } else {
                                        objInvoke = null;
                                    }
                                    if (objInvoke instanceof int[]) {
                                        iArr = (int[]) objInvoke;
                                    } else {
                                        iArr = null;
                                    }
                                    if (iArr == null) {
                                        iArr = new int[0];
                                    }
                                    Set setP11 = kp.p0(iArr);
                                    arrayList = new ArrayList();
                                    while (r7.hasNext()) {
                                        iIntValue = ((Number) obj2).intValue();
                                        if (packageManager != null) {
                                            packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                            if (packagesForUid != null) {
                                                objR = kp.q0(packagesForUid);
                                            } else {
                                                objR = null;
                                            }
                                            if (objR == null) {
                                                objR = nk0Var;
                                            }
                                        } else {
                                            objR = null;
                                            if (objR == null) {
                                                objR = nk0Var;
                                            }
                                        }
                                        if (objR instanceof kl2) {
                                            objR = nk0Var;
                                        }
                                        if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                            arrayList.add(obj2);
                                        }
                                    }
                                    this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP11), arrayList));
                                    this.policy = str2;
                                    this.refreshAt = j + 500000000;
                                    jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    strOptString = jSONObject2.optString("gait_template", str9);
                                    if (x61.o(strOptString, this.templateSource)) {
                                        gw0VarS = j03.s(strOptString);
                                        if (gw0VarS != null) {
                                            float[] fArr1117 = gw0VarS.a;
                                            float[] fArr1118 = gw0VarS.b;
                                            fArr1117.getClass();
                                            fArr1118.getClass();
                                            int length11116 = fArr1117.length;
                                            int length11117 = fArr1118.length;
                                            float[] fArrCopyOf13 = Arrays.copyOf(fArr1117, length11116 + length11117);
                                            System.arraycopy(fArr1118, 0, fArrCopyOf13, length11116, length11117);
                                            float[] fArr1119 = gw0VarS.c;
                                            fArr1119.getClass();
                                            int length11118 = fArrCopyOf13.length;
                                            int length11119 = fArr1119.length;
                                            fArrCopyOf = Arrays.copyOf(fArrCopyOf13, length11118 + length11119);
                                            System.arraycopy(fArr1119, 0, fArrCopyOf, length11118, length11119);
                                        } else {
                                            fArrCopyOf = null;
                                        }
                                        this.template = fArrCopyOf;
                                        strOptString.getClass();
                                        this.templateSource = strOptString;
                                    } else {
                                        jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                    }
                                    StepMotionPolicy stepMotionPolicy12 = StepMotionPolicy.INSTANCE;
                                    dSpeed = stepMotionPolicy12.speed(jSONObject2, jCurrentTimeMillis);
                                    if (jSONObject2.optBoolean(str7, true)) {
                                        z = false;
                                    } else {
                                        z = false;
                                    }
                                    zHold = stepMotionPolicy12.hold(jSONObject2, dSpeed);
                                    if (z) {
                                        z2 = true;
                                    } else {
                                        z2 = true;
                                    }
                                    str3 = "paused";
                                    if (z) {
                                        str4 = "moving";
                                    } else if (zHold) {
                                        str4 = "paused";
                                    } else {
                                        str4 = "no-step-motion";
                                    }
                                    this.motionState = str4;
                                    this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                    fArr = this.template;
                                    if (fArr != null) {
                                        fArr2 = fArr;
                                    } else if (z2) {
                                        dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                        if (material == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        strategy2 = material.getStrategy();
                                        if (dRint == this.defaultTemplateSpeed) {
                                            if (strategy2 != null) {
                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                d2 = dRint;
                                            } else {
                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                d2 = dRint;
                                            }
                                            this.defaultTemplate = fArrCreate$default;
                                            this.defaultTemplateSpeed = d2;
                                            this.defaultTemplateStrategy = strategy2;
                                        } else {
                                            if (strategy2 != null) {
                                                fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                                d2 = dRint;
                                            } else {
                                                fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                                d2 = dRint;
                                            }
                                            this.defaultTemplate = fArrCreate$default;
                                            this.defaultTemplateSpeed = d2;
                                            this.defaultTemplateStrategy = strategy2;
                                        }
                                        fArr2 = this.defaultTemplate;
                                    } else {
                                        fArr2 = null;
                                    }
                                    if (!z2) {
                                    }
                                    if (material != null) {
                                        zh1Var = null;
                                    } else {
                                        zh1Var = null;
                                    }
                                    if (jSONObject2.optBoolean("is_route_mode", false)) {
                                    }
                                    if (z2) {
                                        if (z3) {
                                            z4 = false;
                                        } else {
                                            z4 = false;
                                        }
                                        startHeartbeat(z4);
                                    } else {
                                        stopHeartbeat();
                                    }
                                    zOptBoolean = jSONObject2.optBoolean(str8, false);
                                    dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                    if (z3) {
                                        d = dSpeed;
                                        this.linkedTimeline.reset();
                                        linkedMotionFrameSample = null;
                                    } else {
                                        d = dSpeed;
                                        this.linkedTimeline.reset();
                                        linkedMotionFrameSample = null;
                                    }
                                    if (!z3) {
                                        str5 = "inactive";
                                    } else if (zh1Var == null) {
                                        str5 = "awaiting-cloud-policy";
                                    } else if (this.configureLinked == null) {
                                        str5 = "native-restart-required";
                                    } else if (linkedMotionFrameSample == null) {
                                        str5 = "sample-rejected";
                                    } else if (zHold) {
                                        str5 = "paused";
                                    } else {
                                        str5 = "requested";
                                    }
                                    this.linkedMotionStatus = str5;
                                    c = 3;
                                    c2 = 4;
                                    if (linkedMotionFrameSample != null) {
                                        dArr3 = new double[196];
                                        dArr3[0] = 1.0d;
                                        dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                        dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                        dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                        if (zh1Var == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        fArr3 = zh1Var.a;
                                        length = fArr3.length;
                                        i = 0;
                                        i2 = 0;
                                        while (i < length) {
                                            double[] dArr15 = dArr3;
                                            dArr15[i2 + 4] = fArr3[i];
                                            i++;
                                            c = c;
                                            i2++;
                                            c2 = c2;
                                            dArr3 = dArr15;
                                        }
                                        dArr = dArr3;
                                    } else {
                                        dArr = null;
                                    }
                                    c3 = c;
                                    c4 = c2;
                                    dPow = 1013.25d;
                                    if (zOptBoolean) {
                                        dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                        dValueOf = Double.valueOf(dRealisticAltitude);
                                        if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                            dValueOf = null;
                                        }
                                        if (dValueOf != null) {
                                            dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                        } else {
                                            dQ = 0.0d;
                                        }
                                        dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                    }
                                    if (material == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    double[] dArrB12 = material.getStrategy().b();
                                    double d1111111111 = dArrB12[1];
                                    double d1111111112 = dArrB12[c4];
                                    double d1111111113 = dArrB12[7];
                                    double d1111111114 = dArrB12[10];
                                    double d1111111115 = dArrB12[2];
                                    double d1111111116 = dArrB12[5];
                                    double d1111111117 = dArrB12[8];
                                    double d1111111118 = dArrB12[11];
                                    dArr2 = new double[8];
                                    dArr2[0] = d1111111111;
                                    dArr2[1] = d1111111112;
                                    dArr2[2] = d1111111113;
                                    dArr2[c3] = d1111111114;
                                    dArr2[c4] = d1111111115;
                                    dArr2[5] = d1111111116;
                                    dArr2[6] = d1111111117;
                                    dArr2[7] = d1111111118;
                                    nativeSensorTick3 = nativeSensorTick;
                                    if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                        return;
                                    }
                                    if (!zHold) {
                                        if (!z) {
                                            str3 = "no-motion";
                                        } else if (this.allowed.length == 0) {
                                            str3 = "no-target-uids";
                                        } else {
                                            str3 = "running";
                                        }
                                    }
                                    reportRuntime$default(this, str3, false, 2, null);
                                    return;
                                }
                                j = jElapsedRealtimeNanos;
                                method2 = this.uids;
                                if (method2 != null) {
                                    objInvoke = method2.invoke(null, null);
                                } else {
                                    objInvoke = null;
                                }
                                if (objInvoke instanceof int[]) {
                                    iArr = (int[]) objInvoke;
                                } else {
                                    iArr = null;
                                }
                                if (iArr == null) {
                                    iArr = new int[0];
                                }
                                Set setP12 = kp.p0(iArr);
                                arrayList = new ArrayList();
                                while (r7.hasNext()) {
                                    iIntValue = ((Number) obj2).intValue();
                                    if (packageManager != null) {
                                        packagesForUid = packageManager.getPackagesForUid(iIntValue);
                                        if (packagesForUid != null) {
                                            objR = kp.q0(packagesForUid);
                                        } else {
                                            objR = null;
                                        }
                                        if (objR == null) {
                                            objR = nk0Var;
                                        }
                                    } else {
                                        objR = null;
                                        if (objR == null) {
                                            objR = nk0Var;
                                        }
                                    }
                                    if (objR instanceof kl2) {
                                        objR = nk0Var;
                                    }
                                    if (SystemSensorPolicy.INSTANCE.isTarget(iIntValue, (Set) objR, SystemHookUtils.INSTANCE.getEXEMPT_PACKAGES(), jSONObject2)) {
                                        arrayList.add(obj2);
                                    }
                                }
                                this.allowed = pz.U0(j03.M(j03.I(kp.p0(this.seededUids), setP12), arrayList));
                                this.policy = str2;
                                this.refreshAt = j + 500000000;
                                jElapsedRealtimeNanos2 = SystemClock.elapsedRealtimeNanos();
                                jCurrentTimeMillis = System.currentTimeMillis();
                                strOptString = jSONObject2.optString("gait_template", str9);
                                if (x61.o(strOptString, this.templateSource)) {
                                    gw0VarS = j03.s(strOptString);
                                    if (gw0VarS != null) {
                                        float[] fArr11110 = gw0VarS.a;
                                        float[] fArr11111 = gw0VarS.b;
                                        fArr11110.getClass();
                                        fArr11111.getClass();
                                        int length111110 = fArr11110.length;
                                        int length111111 = fArr11111.length;
                                        float[] fArrCopyOf14 = Arrays.copyOf(fArr11110, length111110 + length111111);
                                        System.arraycopy(fArr11111, 0, fArrCopyOf14, length111110, length111111);
                                        float[] fArr11112 = gw0VarS.c;
                                        fArr11112.getClass();
                                        int length111112 = fArrCopyOf14.length;
                                        int length111113 = fArr11112.length;
                                        fArrCopyOf = Arrays.copyOf(fArrCopyOf14, length111112 + length111113);
                                        System.arraycopy(fArr11112, 0, fArrCopyOf, length111112, length111113);
                                    } else {
                                        fArrCopyOf = null;
                                    }
                                    this.template = fArrCopyOf;
                                    strOptString.getClass();
                                    this.templateSource = strOptString;
                                } else {
                                    jElapsedRealtimeNanos2 = jElapsedRealtimeNanos2;
                                }
                                StepMotionPolicy stepMotionPolicy13 = StepMotionPolicy.INSTANCE;
                                dSpeed = stepMotionPolicy13.speed(jSONObject2, jCurrentTimeMillis);
                                if (jSONObject2.optBoolean(str7, true)) {
                                    z = false;
                                } else {
                                    z = false;
                                }
                                zHold = stepMotionPolicy13.hold(jSONObject2, dSpeed);
                                if (z) {
                                    z2 = true;
                                } else {
                                    z2 = true;
                                }
                                str3 = "paused";
                                if (z) {
                                    str4 = "moving";
                                } else if (zHold) {
                                    str4 = "paused";
                                } else {
                                    str4 = "no-step-motion";
                                }
                                this.motionState = str4;
                                this.configuredCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject2, jCurrentTimeMillis, Double.valueOf(dSpeed));
                                fArr = this.template;
                                if (fArr != null) {
                                    fArr2 = fArr;
                                } else if (z2) {
                                    dRint = Math.rint(dSpeed * 10.0d) / 10.0d;
                                    if (material == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    strategy2 = material.getStrategy();
                                    if (dRint == this.defaultTemplateSpeed) {
                                        if (strategy2 != null) {
                                            fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                            d2 = dRint;
                                        } else {
                                            fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                            d2 = dRint;
                                        }
                                        this.defaultTemplate = fArrCreate$default;
                                        this.defaultTemplateSpeed = d2;
                                        this.defaultTemplateStrategy = strategy2;
                                    } else {
                                        if (strategy2 != null) {
                                            fArrCreate$default = SystemGaitWaveform.INSTANCE.createCloud(dRint, strategy2);
                                            d2 = dRint;
                                        } else {
                                            fArrCreate$default = SystemGaitWaveform.create$default(SystemGaitWaveform.INSTANCE, dRint, null, 2, null);
                                            d2 = dRint;
                                        }
                                        this.defaultTemplate = fArrCreate$default;
                                        this.defaultTemplateSpeed = d2;
                                        this.defaultTemplateStrategy = strategy2;
                                    }
                                    fArr2 = this.defaultTemplate;
                                } else {
                                    fArr2 = null;
                                }
                                if (!z2) {
                                }
                                if (material != null) {
                                    zh1Var = null;
                                } else {
                                    zh1Var = null;
                                }
                                if (jSONObject2.optBoolean("is_route_mode", false)) {
                                }
                                if (z2) {
                                    if (z3) {
                                        z4 = false;
                                    } else {
                                        z4 = false;
                                    }
                                    startHeartbeat(z4);
                                } else {
                                    stopHeartbeat();
                                }
                                zOptBoolean = jSONObject2.optBoolean(str8, false);
                                dCalculateCurrentStepsFloat$xposed_globalRelease = SensorStepHooker.INSTANCE.calculateCurrentStepsFloat$xposed_globalRelease(jSONObject2, jCurrentTimeMillis);
                                if (z3) {
                                    d = dSpeed;
                                    this.linkedTimeline.reset();
                                    linkedMotionFrameSample = null;
                                } else {
                                    d = dSpeed;
                                    this.linkedTimeline.reset();
                                    linkedMotionFrameSample = null;
                                }
                                if (!z3) {
                                    str5 = "inactive";
                                } else if (zh1Var == null) {
                                    str5 = "awaiting-cloud-policy";
                                } else if (this.configureLinked == null) {
                                    str5 = "native-restart-required";
                                } else if (linkedMotionFrameSample == null) {
                                    str5 = "sample-rejected";
                                } else if (zHold) {
                                    str5 = "paused";
                                } else {
                                    str5 = "requested";
                                }
                                this.linkedMotionStatus = str5;
                                c = 3;
                                c2 = 4;
                                if (linkedMotionFrameSample != null) {
                                    dArr3 = new double[196];
                                    dArr3[0] = 1.0d;
                                    dArr3[1] = linkedMotionFrameSample.getRouteYawRad();
                                    dArr3[2] = linkedMotionFrameSample.getYawRateRadSec();
                                    dArr3[3] = linkedMotionFrameSample.getLongitudinalAcceleration();
                                    if (zh1Var == null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    fArr3 = zh1Var.a;
                                    length = fArr3.length;
                                    i = 0;
                                    i2 = 0;
                                    while (i < length) {
                                        double[] dArr16 = dArr3;
                                        dArr16[i2 + 4] = fArr3[i];
                                        i++;
                                        c = c;
                                        i2++;
                                        c2 = c2;
                                        dArr3 = dArr16;
                                    }
                                    dArr = dArr3;
                                } else {
                                    dArr = null;
                                }
                                c3 = c;
                                c4 = c2;
                                dPow = 1013.25d;
                                if (zOptBoolean) {
                                    dRealisticAltitude = RouteEngine.INSTANCE.realisticAltitude(jSONObject2, jCurrentTimeMillis);
                                    dValueOf = Double.valueOf(dRealisticAltitude);
                                    if (Math.abs(dRealisticAltitude) > 9218868437227405311) {
                                        dValueOf = null;
                                    }
                                    if (dValueOf != null) {
                                        dQ = lc0.q(dValueOf.doubleValue(), -500.0d, 10000.0d);
                                    } else {
                                        dQ = 0.0d;
                                    }
                                    dPow = 1013.25d * Math.pow(1.0d - (dQ / 44330.0d), 5.2550001983762575d);
                                }
                                if (material == null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                double[] dArrB13 = material.getStrategy().b();
                                double d1111111119 = dArrB13[1];
                                double d11111111110 = dArrB13[c4];
                                double d11111111111 = dArrB13[7];
                                double d11111111112 = dArrB13[10];
                                double d11111111113 = dArrB13[2];
                                double d11111111114 = dArrB13[5];
                                double d11111111115 = dArrB13[8];
                                double d11111111116 = dArrB13[11];
                                dArr2 = new double[8];
                                dArr2[0] = d1111111119;
                                dArr2[1] = d11111111110;
                                dArr2[2] = d11111111111;
                                dArr2[c3] = d11111111112;
                                dArr2[c4] = d11111111113;
                                dArr2[5] = d11111111114;
                                dArr2[6] = d11111111115;
                                dArr2[7] = d11111111116;
                                nativeSensorTick3 = nativeSensorTick;
                                if (nativeSensorTick3.commit(new bc3(this, z2, dCalculateCurrentStepsFloat$xposed_globalRelease, d, jElapsedRealtimeNanos2, jLongValue, jSONObject2.optLong("start_timestamp"), jSONObject2.optInt("realism_level", 0), fArr2, zOptBoolean, dPow, dArr2, material.getStrategy().f, dArr))) {
                                    return;
                                }
                                if (!zHold) {
                                    if (!z) {
                                        str3 = "no-motion";
                                    } else if (this.allowed.length == 0) {
                                        str3 = "no-target-uids";
                                    } else {
                                        str3 = "running";
                                    }
                                }
                                reportRuntime$default(this, str3, false, 2, null);
                                return;
                                if (nativeSensorTick2.handleFailure()) {
                                    controllerFailed(th);
                                    return;
                                }
                                return;
                            }
                            return;
                        }
                    } catch (Throwable th15) {
                        th = th15;
                        nativeSensorTick = nativeSensorTick4;
                    }
                } catch (Throwable th16) {
                    th = th16;
                }
            } catch (Throwable th17) {
                if (nativeSensorTick4.handleFailure()) {
                    return;
                }
                controllerFailed(th17);
                return;
            }
        } else {
            z82Var = z82VarN7;
        }
        str = DebugKt.DEBUG_PROPERTY_VALUE_AUTO;
        z82 z82VarN9 = y73.n("cadence_mode", str);
        String str11 = "barometer_fluctuation";
        LinkedHashMap linkedHashMapC1 = ss1.c0(z82VarN, z82VarN2, z82VarN3, z82VarN4, z82VarN5, z82VarN6, z82Var, z82VarN9);
        boolean zO2 = x61.o(linkedHashMapC1.toString(), this.contextKey);
        this.inputContext = linkedHashMapC1;
        String string2 = linkedHashMapC1.toString();
        string2.getClass();
        this.contextKey = string2;
        if (jSONObject2 != null) {
        }
        clearNative("inactive");
    }
}
