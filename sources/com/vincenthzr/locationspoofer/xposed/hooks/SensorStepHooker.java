package com.vincenthzr.locationspoofer.xposed.hooks;

import android.hardware.Sensor;
import android.hardware.SensorEvent;
import android.hardware.SensorEventListener;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import com.vincenthzr.locationspoofer.xposed.utils.RouteEngine;
import com.vincenthzr.locationspoofer.xposed.utils.RuntimeStrategyAccess;
import com.vincenthzr.locationspoofer.xposed.utils.StepEventTimeline;
import com.vincenthzr.locationspoofer.xposed.utils.StepMotionPolicy;
import com.vincenthzr.locationspoofer.xposed.utils.StepSimulationClock;
import com.vincenthzr.locationspoofer.xposed.utils.WeakIdentityCache;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.cr2;
import defpackage.d0;
import defpackage.gw0;
import defpackage.ht1;
import defpackage.j03;
import defpackage.kp;
import defpackage.pz;
import defpackage.qz;
import defpackage.ro;
import defpackage.ss1;
import defpackage.vp2;
import defpackage.ws;
import defpackage.x61;
import defpackage.xg;
import defpackage.z82;
import defpackage.zq2;
import io.github.libxposed.api.XposedInterface;
import io.github.libxposed.api.XposedModule;
import java.lang.reflect.Constructor;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.lang.reflect.Modifier;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Random;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.CopyOnWriteArrayList;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorStepHooker {
    private static volatile gw0 cachedTemplate;
    private static volatile String cachedTemplateSource;
    private static Sensor mockAccelerometerSensor;
    private static Sensor mockStepCounterSensor;
    private static Sensor mockStepDetectorSensor;
    public static final SensorStepHooker INSTANCE = new SensorStepHooker();
    private static final CopyOnWriteArrayList<CapturedSensorListener> capturedListeners = new CopyOnWriteArrayList<>();
    private static final ConcurrentHashMap<Class<?>, Boolean> hookedListenerClasses = new ConcurrentHashMap<>();
    private static final double INITIAL_BOOT_STEPS = 2350.0d;
    private static StepSimulationClock stepClock = new StepSimulationClock(INITIAL_BOOT_STEPS, 0, SensorStepHooker$stepClock$1.INSTANCE, 2, null);
    private static final ConcurrentHashMap<CapturedSensorListener, StepEventTimeline> detectorTimelines = new ConcurrentHashMap<>();
    private static final ThreadLocal<Boolean> syntheticDelivery = new ThreadLocal<>();
    private static final ThreadLocal<Boolean> nativeVibrationDelivery = new ThreadLocal<>();
    private static final WeakIdentityCache<Long> lastNativeAcceleration = new WeakIdentityCache<>();
    private static final ConcurrentHashMap<CapturedSensorListener, Long> counterValues = new ConcurrentHashMap<>();
    private static final Random noiseRng = new Random();
    private static final ConcurrentHashMap<Integer, Integer> handleToTypeMap = new ConcurrentHashMap<>();

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class CapturedSensorListener {
        private final Handler handler;
        private final Object listener;
        private final Sensor sensor;

        public CapturedSensorListener(Object obj, Sensor sensor, Handler handler) {
            obj.getClass();
            this.listener = obj;
            this.sensor = sensor;
            this.handler = handler;
        }

        public static /* synthetic */ CapturedSensorListener copy$default(CapturedSensorListener capturedSensorListener, Object obj, Sensor sensor, Handler handler, int i, Object obj2) {
            if ((i & 1) != 0) {
                obj = capturedSensorListener.listener;
            }
            if ((i & 2) != 0) {
                sensor = capturedSensorListener.sensor;
            }
            if ((i & 4) != 0) {
                handler = capturedSensorListener.handler;
            }
            return capturedSensorListener.copy(obj, sensor, handler);
        }

        public final Object component1() {
            return this.listener;
        }

        public final Sensor component2() {
            return this.sensor;
        }

        public final Handler component3() {
            return this.handler;
        }

        public final CapturedSensorListener copy(Object obj, Sensor sensor, Handler handler) {
            obj.getClass();
            return new CapturedSensorListener(obj, sensor, handler);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof CapturedSensorListener)) {
                return false;
            }
            CapturedSensorListener capturedSensorListener = (CapturedSensorListener) obj;
            return x61.o(this.listener, capturedSensorListener.listener) && x61.o(this.sensor, capturedSensorListener.sensor) && x61.o(this.handler, capturedSensorListener.handler);
        }

        public final Handler getHandler() {
            return this.handler;
        }

        public final Object getListener() {
            return this.listener;
        }

        public final Sensor getSensor() {
            return this.sensor;
        }

        public int hashCode() {
            int iHashCode = this.listener.hashCode() * 31;
            Sensor sensor = this.sensor;
            int iHashCode2 = (iHashCode + (sensor == null ? 0 : sensor.hashCode())) * 31;
            Handler handler = this.handler;
            return iHashCode2 + (handler != null ? handler.hashCode() : 0);
        }

        public String toString() {
            return "CapturedSensorListener(listener=" + this.listener + ", sensor=" + this.sensor + ", handler=" + this.handler + ")";
        }
    }

    private SensorStepHooker() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void applySyntheticVibration(float[] fArr, JSONObject jSONObject, double d) {
        gw0 gw0Var;
        int i;
        float[] fArr2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        double dCalculateCurrentStepsFloat$xposed_globalRelease = calculateCurrentStepsFloat$xposed_globalRelease(jSONObject, jCurrentTimeMillis);
        double speed = RouteEngine.INSTANCE.calculateCurrentPosition(jSONObject, jCurrentTimeMillis).getSpeed();
        Double dValueOf = Double.valueOf(speed);
        if (speed <= 0.0d) {
            dValueOf = null;
        }
        double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : d;
        vp2 vp2VarMotion$default = RuntimeStrategyAccess.motion$default(RuntimeStrategyAccess.INSTANCE, jSONObject, 0L, 2, null);
        gw0 gw0VarGaitTemplate = gaitTemplate(jSONObject);
        Random random = noiseRng;
        vp2VarMotion$default.getClass();
        random.getClass();
        long j = vp2VarMotion$default.b;
        cr2 cr2Var = vp2VarMotion$default.a;
        long jFloor = (j ^ cr2Var.f) ^ (((long) Math.floor(dCalculateCurrentStepsFloat$xposed_globalRelease)) * (-7046029254386353131L));
        long j2 = (jFloor ^ (jFloor >>> 33)) * (-49064778989728563L);
        long j3 = (j2 ^ (j2 >>> 33)) * (-4265267296055464877L);
        zq2 zq2Var = vp2VarMotion$default.d;
        double d2 = zq2Var.b;
        double d3 = zq2Var.c;
        double dA = cr2Var.a("strength", ss1.e0(new z82("levelAmplitude", Double.valueOf(d2)), new z82("stepNoise", Double.valueOf(((((j3 ^ (j3 >>> 33)) >>> 11) / 9.007199254740992E15d) * 2.0d) - 1.0d))));
        if (0.1d > dA || dA > 2.0d) {
            ro.i("Failed requirement.");
            return;
        }
        if (gw0VarGaitTemplate != null) {
            double d4 = dCalculateCurrentStepsFloat$xposed_globalRelease / 2.0d;
            i = 0;
            double dFloor = (d4 - Math.floor(d4)) * 64.0d;
            int i2 = ((int) dFloor) % 64;
            int i3 = (i2 + 1) % 64;
            float fFloor = (float) (dFloor - Math.floor(dFloor));
            float[][] fArr3 = {gw0VarGaitTemplate.a, gw0VarGaitTemplate.b, gw0VarGaitTemplate.c};
            fArr2 = new float[3];
            int i4 = 0;
            for (int i5 = 3; i4 < i5; i5 = 3) {
                float[] fArr4 = fArr3[i4];
                float f = (fArr4[i3] * fFloor) + ((1.0f - fFloor) * fArr4[i2]);
                int i6 = i4;
                float f2 = gw0VarGaitTemplate.f[i6];
                fArr2[i6] = f2 + ((float) (((double) (f - f2)) * dA));
                i4 = i6 + 1;
                gw0VarGaitTemplate = gw0VarGaitTemplate;
            }
            gw0Var = gw0VarGaitTemplate;
        } else {
            gw0Var = gw0VarGaitTemplate;
            i = 0;
            fArr2 = new float[3];
        }
        Map mapE0 = ss1.e0(new z82("steps", Double.valueOf(dCalculateCurrentStepsFloat$xposed_globalRelease)), new z82("speed", Double.valueOf(dDoubleValue)), new z82("strength", Double.valueOf(dA)), new z82("levelNoise", Double.valueOf(d3)), new z82("hasTemplate", Double.valueOf(gw0Var != null ? 1.0d : 0.0d)), new z82("templateX", Double.valueOf(fArr2[i])), new z82("templateY", Double.valueOf(fArr2[1])), new z82("templateZ", Double.valueOf(fArr2[2])), new z82("noiseX", Double.valueOf(d3 > 0.0d ? random.nextGaussian() : 0.0d)), new z82("noiseY", Double.valueOf(d3 > 0.0d ? random.nextGaussian() : 0.0d)), new z82("noiseZ", Double.valueOf(d3 > 0.0d ? random.nextGaussian() : 0.0d)));
        String[] strArr = {"scopedX", "scopedY", "scopedZ"};
        ArrayList arrayList = new ArrayList(3);
        for (int i7 = i; i7 < 3; i7++) {
            double dA2 = cr2Var.a(strArr[i7], mapE0);
            if (-80.0d > dA2 || dA2 > 80.0d) {
                ro.i("Failed requirement.");
                return;
            }
            arrayList.add(Float.valueOf((float) dA2));
        }
        float[] fArrT0 = pz.T0(arrayList);
        fArr[i] = fArrT0[i];
        fArr[1] = fArrT0[1];
        fArr[2] = fArrT0[2];
    }

    public static /* synthetic */ long calculateCurrentSteps$default(SensorStepHooker sensorStepHooker, JSONObject jSONObject, long j, int i, Object obj) {
        if ((i & 2) != 0) {
            j = System.currentTimeMillis();
        }
        return sensorStepHooker.calculateCurrentSteps(jSONObject, j);
    }

    private final SensorEvent createSensorEvent(Sensor sensor, float[] fArr) {
        Class cls = Integer.TYPE;
        try {
            try {
                Constructor declaredConstructor = SensorEvent.class.getDeclaredConstructor(cls);
                declaredConstructor.setAccessible(true);
                Object objNewInstance = declaredConstructor.newInstance(Integer.valueOf(fArr.length));
                objNewInstance.getClass();
                SensorEvent sensorEvent = (SensorEvent) objNewInstance;
                System.arraycopy(fArr, 0, sensorEvent.values, 0, fArr.length);
                Field declaredField = SensorEvent.class.getDeclaredField("sensor");
                declaredField.setAccessible(true);
                declaredField.set(sensorEvent, sensor);
                Field declaredField2 = SensorEvent.class.getDeclaredField("timestamp");
                declaredField2.setAccessible(true);
                declaredField2.setLong(sensorEvent, SystemClock.elapsedRealtimeNanos());
                Field declaredField3 = SensorEvent.class.getDeclaredField("accuracy");
                declaredField3.setAccessible(true);
                declaredField3.setInt(sensorEvent, 3);
                return sensorEvent;
            } catch (Throwable unused) {
                d0 d0VarA0 = ht1.a0(SensorEvent.class.getDeclaredConstructors());
                if (d0VarA0.hasNext()) {
                    Constructor constructor = (Constructor) d0VarA0.next();
                    constructor.setAccessible(true);
                    Class<?>[] parameterTypes = constructor.getParameterTypes();
                    int length = parameterTypes.length;
                    Object[] objArr = new Object[length];
                    for (int i = 0; i < length; i++) {
                        if (x61.o(parameterTypes[i], cls)) {
                            objArr[i] = Integer.valueOf(fArr.length);
                        }
                    }
                    Object objNewInstance2 = constructor.newInstance(Arrays.copyOf(objArr, length));
                    objNewInstance2.getClass();
                    SensorEvent sensorEvent2 = (SensorEvent) objNewInstance2;
                    System.arraycopy(fArr, 0, sensorEvent2.values, 0, fArr.length);
                    try {
                        Field declaredField4 = SensorEvent.class.getDeclaredField("sensor");
                        declaredField4.setAccessible(true);
                        declaredField4.set(sensorEvent2, sensor);
                        Field declaredField5 = SensorEvent.class.getDeclaredField("timestamp");
                        declaredField5.setAccessible(true);
                        declaredField5.setLong(sensorEvent2, SystemClock.elapsedRealtimeNanos());
                        Field declaredField6 = SensorEvent.class.getDeclaredField("accuracy");
                        declaredField6.setAccessible(true);
                        declaredField6.setInt(sensorEvent2, 3);
                    } catch (Throwable unused2) {
                    }
                    return sensorEvent2;
                }
                try {
                    Class<?> cls2 = Class.forName("sun.misc.Unsafe");
                    Field declaredField7 = cls2.getDeclaredField("theUnsafe");
                    declaredField7.setAccessible(true);
                    Object objInvoke = cls2.getMethod("allocateInstance", Class.class).invoke(declaredField7.get(null), SensorEvent.class);
                    objInvoke.getClass();
                    SensorEvent sensorEvent3 = (SensorEvent) objInvoke;
                    Field declaredField8 = SensorEvent.class.getDeclaredField("values");
                    declaredField8.setAccessible(true);
                    float[] fArr2 = new float[fArr.length];
                    System.arraycopy(fArr, 0, fArr2, 0, fArr.length);
                    declaredField8.set(sensorEvent3, fArr2);
                    Field declaredField9 = SensorEvent.class.getDeclaredField("sensor");
                    declaredField9.setAccessible(true);
                    declaredField9.set(sensorEvent3, sensor);
                    Field declaredField10 = SensorEvent.class.getDeclaredField("timestamp");
                    declaredField10.setAccessible(true);
                    declaredField10.setLong(sensorEvent3, SystemClock.elapsedRealtimeNanos());
                    Field declaredField11 = SensorEvent.class.getDeclaredField("accuracy");
                    declaredField11.setAccessible(true);
                    declaredField11.setInt(sensorEvent3, 3);
                    return sensorEvent3;
                } catch (Throwable unused3) {
                    return null;
                }
            }
        } catch (Throwable unused4) {
            Class<?> cls3 = Class.forName("sun.misc.Unsafe");
            Field declaredField12 = cls3.getDeclaredField("theUnsafe");
            declaredField12.setAccessible(true);
            Object objInvoke2 = cls3.getMethod("allocateInstance", Class.class).invoke(declaredField12.get(null), SensorEvent.class);
            objInvoke2.getClass();
            SensorEvent sensorEvent4 = (SensorEvent) objInvoke2;
            Field declaredField13 = SensorEvent.class.getDeclaredField("values");
            declaredField13.setAccessible(true);
            float[] fArr3 = new float[fArr.length];
            System.arraycopy(fArr, 0, fArr3, 0, fArr.length);
            declaredField13.set(sensorEvent4, fArr3);
            Field declaredField14 = SensorEvent.class.getDeclaredField("sensor");
            declaredField14.setAccessible(true);
            declaredField14.set(sensorEvent4, sensor);
            Field declaredField15 = SensorEvent.class.getDeclaredField("timestamp");
            declaredField15.setAccessible(true);
            declaredField15.setLong(sensorEvent4, SystemClock.elapsedRealtimeNanos());
            Field declaredField16 = SensorEvent.class.getDeclaredField("accuracy");
            declaredField16.setAccessible(true);
            declaredField16.setInt(sensorEvent4, 3);
            return sensorEvent4;
        }
    }

    private final gw0 gaitTemplate(JSONObject jSONObject) {
        String strOptString = jSONObject.optString("gait_template", "");
        if (!x61.o(strOptString, cachedTemplateSource)) {
            cachedTemplate = j03.s(strOptString);
            cachedTemplateSource = strOptString;
        }
        return cachedTemplate;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Sensor getOrCreateMockSensor(int i, ClassLoader classLoader) {
        String str;
        Sensor sensor;
        Sensor sensor2;
        Sensor sensor3;
        if (i == 19 && (sensor3 = mockStepCounterSensor) != null) {
            return sensor3;
        }
        if (i == 18 && (sensor2 = mockStepDetectorSensor) != null) {
            return sensor2;
        }
        if (i == 1 && (sensor = mockAccelerometerSensor) != null) {
            return sensor;
        }
        try {
            Constructor<?> declaredConstructor = Class.forName("android.hardware.Sensor", false, classLoader).getDeclaredConstructor(null);
            declaredConstructor.getClass();
            declaredConstructor.setAccessible(true);
            Object objNewInstance = declaredConstructor.newInstance(null);
            objNewInstance.getClass();
            Sensor sensor4 = (Sensor) objNewInstance;
            setSensorField(sensor4, "mType", Integer.valueOf(i));
            if (i != 18) {
                str = i != 19 ? "Accelerometer Sensor" : "Step Counter Sensor";
            } else {
                str = "Step Detector Sensor";
            }
            setSensorField(sensor4, "mName", str);
            setSensorField(sensor4, "mVendor", "Android");
            setSensorField(sensor4, "mVersion", 1);
            setSensorField(sensor4, "mResolution", Float.valueOf(1.0f));
            setSensorField(sensor4, "mPower", Float.valueOf(0.05f));
            if (i == 1) {
                mockAccelerometerSensor = sensor4;
                return sensor4;
            }
            if (i == 18) {
                mockStepDetectorSensor = sensor4;
                return sensor4;
            }
            if (i != 19) {
                return sensor4;
            }
            mockStepCounterSensor = sensor4;
            return sensor4;
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Integer getSensorHandle(Sensor sensor) {
        try {
            Field declaredField = Sensor.class.getDeclaredField("mHandle");
            declaredField.setAccessible(true);
            return Integer.valueOf(declaredField.getInt(sensor));
        } catch (Throwable unused) {
            return null;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void hookConcreteListenerClass(Class<?> cls, ClassLoader classLoader) {
        if (hookedListenerClasses.putIfAbsent(cls, Boolean.TRUE) == null) {
            try {
                XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(cls.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), "onSensorChanged") && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SensorStepHooker$hookConcreteListenerClass$$inlined$hookAllMethods$1(method));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(cls.getName() + "#onSensorChanged", th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(cls.getName(), "onSensorChanged", i);
            } catch (Throwable unused) {
            }
        }
    }

    private final void hookSensorEventQueue(ClassLoader classLoader) {
        try {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists("android.hardware.SystemSensorManager$SensorEventQueue", classLoader);
            if (clsFindClassIfExists == null && (clsFindClassIfExists = xposedHelpers.findClassIfExists("android.hardware.SystemSensorManager$BaseEventQueue", classLoader)) == null) {
                return;
            }
            ArrayList arrayList = new ArrayList();
            d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
            int i = 0;
            while (d0VarA0.hasNext()) {
                Method method = (Method) d0VarA0.next();
                if (x61.o(method.getName(), "dispatchSensorEvent") && !Modifier.isAbstract(method.getModifiers())) {
                    try {
                        XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1(method));
                        hookHandleIntercept.getClass();
                        arrayList.add(hookHandleIntercept);
                        i++;
                    } catch (Throwable th) {
                        HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#dispatchSensorEvent", th);
                    }
                }
            }
            HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "dispatchSensorEvent", i);
        } catch (Throwable unused) {
        }
    }

    private final void postSensorEvent(Handler handler, Object obj, SensorEvent sensorEvent, JSONObject jSONObject) {
        handler.post(new xg(jSONObject, sensorEvent, obj, 6));
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final void postSensorEvent$lambda$19(JSONObject jSONObject, SensorEvent sensorEvent, Object obj) {
        JSONObject config$xposed_globalRelease;
        try {
            CopyOnWriteArrayList<CapturedSensorListener> copyOnWriteArrayList = capturedListeners;
            if (copyOnWriteArrayList == null || !copyOnWriteArrayList.isEmpty()) {
                for (CapturedSensorListener capturedSensorListener : copyOnWriteArrayList) {
                    if (capturedSensorListener.getListener() == obj && capturedSensorListener.getSensor() == sensorEvent.sensor) {
                        XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
                        XposedModule module = xposedHelpers.getModule();
                        LocationHooker locationHooker = module instanceof LocationHooker ? (LocationHooker) module : null;
                        if (locationHooker == null || (config$xposed_globalRelease = locationHooker.readConfig$xposed_globalRelease()) == null || !config$xposed_globalRelease.optBoolean("active", false) || !config$xposed_globalRelease.optBoolean("enable_step_simulation", true) || StepMotionPolicy.INSTANCE.speed(config$xposed_globalRelease, System.currentTimeMillis()) <= 0.05d || config$xposed_globalRelease.optLong("start_timestamp") != jSONObject.optLong("start_timestamp") || SystemClock.elapsedRealtimeNanos() - sensorEvent.timestamp > 500000000) {
                            break;
                            break;
                            break;
                            break;
                            break;
                            break;
                            break;
                        }
                        ThreadLocal<Boolean> threadLocal = syntheticDelivery;
                        threadLocal.set(Boolean.TRUE);
                        if (obj instanceof SensorEventListener) {
                            ((SensorEventListener) obj).onSensorChanged(sensorEvent);
                        } else {
                            xposedHelpers.callMethod(obj, "onSensorChanged", sensorEvent);
                        }
                        threadLocal.remove();
                        return;
                    }
                }
            }
        } catch (Throwable unused) {
        }
        syntheticDelivery.remove();
    }

    private final void setSensorField(Sensor sensor, String str, Object obj) {
        try {
            Field declaredField = Sensor.class.getDeclaredField(str);
            declaredField.getClass();
            declaredField.setAccessible(true);
            declaredField.set(sensor, obj);
        } catch (Throwable unused) {
        }
    }

    public final int calculateAutoCadence(double d) {
        return StepSimulationClock.Companion.autoCadence(d);
    }

    public final long calculateCurrentSteps(JSONObject jSONObject, long j) {
        jSONObject.getClass();
        return (long) calculateCurrentStepsFloat$xposed_globalRelease(jSONObject, j);
    }

    public final double calculateCurrentStepsFloat$xposed_globalRelease(JSONObject jSONObject, long j) {
        jSONObject.getClass();
        return stepClock.steps(jSONObject, j);
    }

    public final void clearReloadState$xposed_globalRelease() {
        capturedListeners.clear();
        hookedListenerClasses.clear();
        detectorTimelines.clear();
        counterValues.clear();
    }

    public final void dispatchStepEvents(JSONObject jSONObject, ClassLoader classLoader) {
        double d;
        StepEventTimeline stepEventTimelinePutIfAbsent;
        jSONObject.getClass();
        classLoader.getClass();
        int i = 0;
        if (!jSONObject.optBoolean("active", false)) {
            detectorTimelines.clear();
            counterValues.clear();
            return;
        }
        if (!jSONObject.optBoolean("enable_step_simulation", true)) {
            detectorTimelines.clear();
            counterValues.clear();
            return;
        }
        double dSpeed = StepMotionPolicy.INSTANCE.speed(jSONObject, System.currentTimeMillis());
        double d2 = 0.05d;
        if (dSpeed <= 0.05d) {
            detectorTimelines.clear();
            counterValues.clear();
            return;
        }
        double dCalculateCurrentStepsFloat$xposed_globalRelease = calculateCurrentStepsFloat$xposed_globalRelease(jSONObject, System.currentTimeMillis());
        long j = (long) dCalculateCurrentStepsFloat$xposed_globalRelease;
        long jElapsedRealtimeNanos = SystemClock.elapsedRealtimeNanos();
        List listV0 = pz.V0(capturedListeners);
        if (listV0.isEmpty()) {
            return;
        }
        Iterator it = listV0.iterator();
        while (it.hasNext()) {
            CapturedSensorListener capturedSensorListener = (CapturedSensorListener) it.next();
            i = i;
            Object listener = capturedSensorListener.getListener();
            d2 = d2;
            Sensor sensor = capturedSensorListener.getSensor();
            if (sensor != null) {
                Handler handler = capturedSensorListener.getHandler();
                if (handler == null) {
                    handler = new Handler(Looper.getMainLooper());
                }
                int type = sensor.getType();
                Iterator it2 = it;
                boolean z = true;
                if (type != 1) {
                    if (type != 18) {
                        if (type != 19) {
                            d = dCalculateCurrentStepsFloat$xposed_globalRelease;
                            z = true;
                        } else {
                            Long lPut = counterValues.put(capturedSensorListener, Long.valueOf(j));
                            if (lPut == null || lPut.longValue() != j) {
                                float[] fArr = new float[1];
                                fArr[i] = j;
                                SensorEvent sensorEventCreateSensorEvent = createSensorEvent(sensor, fArr);
                                if (sensorEventCreateSensorEvent != null) {
                                    postSensorEvent(handler, listener, sensorEventCreateSensorEvent, jSONObject);
                                }
                            }
                        }
                    } else if (dSpeed > d2) {
                        ConcurrentHashMap<CapturedSensorListener, StepEventTimeline> concurrentHashMap = detectorTimelines;
                        StepEventTimeline stepEventTimeline = concurrentHashMap.get(capturedSensorListener);
                        if (stepEventTimeline == null && (stepEventTimelinePutIfAbsent = concurrentHashMap.putIfAbsent(capturedSensorListener, (stepEventTimeline = new StepEventTimeline()))) != null) {
                            stepEventTimeline = stepEventTimelinePutIfAbsent;
                        }
                        long[] jArrSample = stepEventTimeline.sample(dCalculateCurrentStepsFloat$xposed_globalRelease, jElapsedRealtimeNanos);
                        int length = jArrSample.length;
                        int i2 = i;
                        while (i2 < length) {
                            double d3 = dCalculateCurrentStepsFloat$xposed_globalRelease;
                            long j2 = jArrSample[i2];
                            long[] jArr = jArrSample;
                            int i3 = length;
                            float[] fArr2 = new float[1];
                            fArr2[i] = 1.0f;
                            SensorEvent sensorEventCreateSensorEvent2 = createSensorEvent(sensor, fArr2);
                            if (sensorEventCreateSensorEvent2 != null) {
                                sensorEventCreateSensorEvent2.timestamp = j2;
                                postSensorEvent(handler, listener, sensorEventCreateSensorEvent2, jSONObject);
                            }
                            i2++;
                            length = i3;
                            dCalculateCurrentStepsFloat$xposed_globalRelease = d3;
                            jArrSample = jArr;
                        }
                    }
                    it = it2;
                } else {
                    d = dCalculateCurrentStepsFloat$xposed_globalRelease;
                    Long l = lastNativeAcceleration.get(listener);
                    if ((l == null || SystemClock.elapsedRealtime() - l.longValue() >= 500) && dSpeed > 0.1d) {
                        float[] fArr3 = {0.0f, 0.0f, 9.8f};
                        applySyntheticVibration(fArr3, jSONObject, dSpeed);
                        SensorEvent sensorEventCreateSensorEvent3 = createSensorEvent(sensor, fArr3);
                        if (sensorEventCreateSensorEvent3 != null) {
                            postSensorEvent(handler, listener, sensorEventCreateSensorEvent3, jSONObject);
                        }
                    }
                }
                it = it2;
                dCalculateCurrentStepsFloat$xposed_globalRelease = d;
            }
        }
    }

    public final CopyOnWriteArrayList<CapturedSensorListener> getCapturedListeners() {
        return capturedListeners;
    }

    public final void hookSensorStepSimulation(ClassLoader classLoader) {
        classLoader.getClass();
        for (String str : ws.T("android.hardware.SensorManager", "android.hardware.SystemSensorManager")) {
            XposedHelpers xposedHelpers = XposedHelpers.INSTANCE;
            Class<?> clsFindClassIfExists = xposedHelpers.findClassIfExists(str, classLoader);
            if (clsFindClassIfExists != null) {
                ArrayList arrayList = new ArrayList();
                d0 d0VarA0 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                int i = 0;
                while (d0VarA0.hasNext()) {
                    Method method = (Method) d0VarA0.next();
                    if (x61.o(method.getName(), "getDefaultSensor") && !Modifier.isAbstract(method.getModifiers())) {
                        try {
                            XposedInterface.HookHandle hookHandleIntercept = xposedHelpers.getModule().hook(method).intercept(new SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$1(method, classLoader));
                            hookHandleIntercept.getClass();
                            arrayList.add(hookHandleIntercept);
                            i++;
                        } catch (Throwable th) {
                            HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getDefaultSensor", th);
                        }
                    }
                }
                HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getDefaultSensor", i);
                try {
                    XposedHelpers xposedHelpers2 = XposedHelpers.INSTANCE;
                    ArrayList arrayList2 = new ArrayList();
                    d0 d0VarA1 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                    int i2 = 0;
                    while (d0VarA1.hasNext()) {
                        Method method2 = (Method) d0VarA1.next();
                        if (x61.o(method2.getName(), "getSensorList") && !Modifier.isAbstract(method2.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept2 = xposedHelpers2.getModule().hook(method2).intercept(new SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$2(method2, classLoader));
                                hookHandleIntercept2.getClass();
                                arrayList2.add(hookHandleIntercept2);
                                i2++;
                            } catch (Throwable th2) {
                                HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#getSensorList", th2);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), "getSensorList", i2);
                } catch (Throwable unused) {
                }
                for (String str2 : ws.T("registerListener", "registerListenerImpl")) {
                    XposedHelpers xposedHelpers3 = XposedHelpers.INSTANCE;
                    ArrayList arrayList3 = new ArrayList();
                    d0 d0VarA2 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                    int i3 = 0;
                    while (d0VarA2.hasNext()) {
                        Method method3 = (Method) d0VarA2.next();
                        if (x61.o(method3.getName(), str2) && !Modifier.isAbstract(method3.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept3 = xposedHelpers3.getModule().hook(method3).intercept(new SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3(method3, classLoader));
                                hookHandleIntercept3.getClass();
                                arrayList3.add(hookHandleIntercept3);
                                i3++;
                            } catch (Throwable th3) {
                                HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#" + str2, th3);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), str2, i3);
                }
                for (String str3 : ws.T("unregisterListener", "unregisterListenerImpl")) {
                    XposedHelpers xposedHelpers4 = XposedHelpers.INSTANCE;
                    ArrayList arrayList4 = new ArrayList();
                    d0 d0VarA3 = ht1.a0(clsFindClassIfExists.getDeclaredMethods());
                    int i4 = 0;
                    while (d0VarA3.hasNext()) {
                        Method method4 = (Method) d0VarA3.next();
                        if (x61.o(method4.getName(), str3) && !Modifier.isAbstract(method4.getModifiers())) {
                            try {
                                XposedInterface.HookHandle hookHandleIntercept4 = xposedHelpers4.getModule().hook(method4).intercept(new SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$4(method4));
                                hookHandleIntercept4.getClass();
                                arrayList4.add(hookHandleIntercept4);
                                i4++;
                            } catch (Throwable th4) {
                                HookStatus.INSTANCE.error(clsFindClassIfExists.getName() + "#" + str3, th4);
                            }
                        }
                    }
                    HookStatus.INSTANCE.methodHooked(clsFindClassIfExists.getName(), str3, i4);
                }
            }
        }
        hookSensorEventQueue(classLoader);
    }

    public final void observeConfig(JSONObject jSONObject) {
        jSONObject.getClass();
        calculateCurrentStepsFloat$xposed_globalRelease(jSONObject, System.currentTimeMillis());
        if (jSONObject.optBoolean("active", false) && jSONObject.optBoolean("enable_step_simulation", true) && StepMotionPolicy.INSTANCE.speed(jSONObject, System.currentTimeMillis()) > 0.05d) {
            return;
        }
        detectorTimelines.clear();
    }

    public final void restoreReloadState$xposed_globalRelease(Object obj) {
        Object[] objArr = obj instanceof Object[] ? (Object[]) obj : null;
        if (objArr == null) {
            return;
        }
        Object objG0 = kp.g0(objArr, 0);
        Object[] objArr2 = objG0 instanceof Object[] ? (Object[]) objG0 : null;
        if (objArr2 != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj2 : objArr2) {
                if (obj2 instanceof Object[]) {
                    arrayList.add(obj2);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList.get(i);
                i++;
                Object[] objArr3 = (Object[]) obj3;
                CopyOnWriteArrayList<CapturedSensorListener> copyOnWriteArrayList = capturedListeners;
                Object obj4 = objArr3[0];
                obj4.getClass();
                Object obj5 = objArr3[1];
                Sensor sensor = obj5 instanceof Sensor ? (Sensor) obj5 : null;
                Object obj6 = objArr3[2];
                copyOnWriteArrayList.add(new CapturedSensorListener(obj4, sensor, obj6 instanceof Handler ? (Handler) obj6 : null));
                SensorStepHooker sensorStepHooker = INSTANCE;
                Object obj7 = objArr3[0];
                obj7.getClass();
                Class<?> cls = obj7.getClass();
                Object obj8 = objArr3[0];
                obj8.getClass();
                ClassLoader classLoader = obj8.getClass().getClassLoader();
                if (classLoader == null) {
                    classLoader = ClassLoader.getSystemClassLoader();
                }
                classLoader.getClass();
                sensorStepHooker.hookConcreteListenerClass(cls, classLoader);
            }
        }
        Object obj9 = objArr[2];
        obj9.getClass();
        StepSimulationClock stepSimulationClock = new StepSimulationClock(((Double) obj9).doubleValue(), System.currentTimeMillis(), SensorStepHooker$restoreReloadState$2.INSTANCE);
        Object objG1 = kp.g0(objArr, 8);
        Object[] objArr4 = objG1 instanceof Object[] ? (Object[]) objG1 : null;
        if (objArr4 != null) {
            stepSimulationClock.restore(objArr4);
        }
        stepClock = stepSimulationClock;
        Object obj10 = objArr[4];
        mockStepCounterSensor = obj10 instanceof Sensor ? (Sensor) obj10 : null;
        Object obj11 = objArr[5];
        mockStepDetectorSensor = obj11 instanceof Sensor ? (Sensor) obj11 : null;
        Object obj12 = objArr[6];
        mockAccelerometerSensor = obj12 instanceof Sensor ? (Sensor) obj12 : null;
        Object obj13 = objArr[7];
        Object[] objArr5 = obj13 instanceof Object[] ? (Object[]) obj13 : null;
        if (objArr5 != null) {
            ArrayList arrayList2 = new ArrayList();
            for (Object obj14 : objArr5) {
                if (obj14 instanceof Object[]) {
                    arrayList2.add(obj14);
                }
            }
            int size2 = arrayList2.size();
            int i2 = 0;
            while (i2 < size2) {
                Object obj15 = arrayList2.get(i2);
                i2++;
                Object[] objArr6 = (Object[]) obj15;
                ConcurrentHashMap<Integer, Integer> concurrentHashMap = handleToTypeMap;
                Object obj16 = objArr6[0];
                obj16.getClass();
                Object obj17 = objArr6[1];
                obj17.getClass();
                concurrentHashMap.put((Integer) obj16, (Integer) obj17);
            }
        }
    }

    public final Object[] saveReloadState$xposed_globalRelease() {
        long j;
        Object[] objArrSave = stepClock.save();
        CopyOnWriteArrayList<CapturedSensorListener> copyOnWriteArrayList = capturedListeners;
        ArrayList arrayList = new ArrayList(qz.g0(copyOnWriteArrayList, 10));
        for (CapturedSensorListener capturedSensorListener : copyOnWriteArrayList) {
            arrayList.add(new Object[]{capturedSensorListener.getListener(), capturedSensorListener.getSensor(), capturedSensorListener.getHandler()});
        }
        Object[] array = arrayList.toArray(new Object[0][]);
        Object obj = objArrSave[1];
        Object obj2 = objArrSave[2];
        Object obj3 = objArrSave[0];
        Object[] objArr = obj3 instanceof Object[] ? (Object[]) obj3 : null;
        if (objArr == null || (j = objArr[0]) == null) {
            j = 0L;
        }
        Sensor sensor = mockStepCounterSensor;
        Object obj4 = j;
        Sensor sensor2 = mockStepDetectorSensor;
        Sensor sensor3 = mockAccelerometerSensor;
        ConcurrentHashMap<Integer, Integer> concurrentHashMap = handleToTypeMap;
        ArrayList arrayList2 = new ArrayList(concurrentHashMap.size());
        for (Map.Entry<Integer, Integer> entry : concurrentHashMap.entrySet()) {
            arrayList2.add(new Integer[]{entry.getKey(), entry.getValue()});
        }
        return new Object[]{array, obj, obj2, obj4, sensor, sensor2, sensor3, arrayList2.toArray(new Integer[0][]), objArrSave};
    }
}
