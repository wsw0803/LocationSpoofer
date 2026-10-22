package com.vincenthzr.locationspoofer.xposed.hooks;

import android.hardware.SensorEvent;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SensorPressurePolicy;
import com.vincenthzr.locationspoofer.xposed.utils.StepMotionPolicy;
import com.vincenthzr.locationspoofer.xposed.utils.WeakIdentityCache;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.pz;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import io.github.libxposed.api.XposedModule;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorStepHooker$hookConcreteListenerClass$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SensorStepHooker$hookConcreteListenerClass$$inlined$hookAllMethods$1(Method method) {
        this.$method = method;
    }

    /* JADX WARN: Code duplicated, block: B:35:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:48:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:49:0x00f2  */
    /* JADX WARN: Code duplicated, block: B:57:0x0113  */
    /* JADX WARN: Code duplicated, block: B:59:0x0125  */
    /* JADX WARN: Code duplicated, block: B:61:0x013e  */
    public Object intercept(XposedInterface.Chain chain) {
        WeakIdentityCache weakIdentityCache;
        Object thisObject;
        chain.getClass();
        this.$method.getClass();
        Object obj = SensorStepHooker.syntheticDelivery.get();
        Boolean bool = Boolean.TRUE;
        if (x61.o(obj, bool)) {
            List args = chain.getArgs();
            args.getClass();
            return chain.proceed(args.toArray(new Object[0]));
        }
        List args2 = chain.getArgs();
        args2.getClass();
        Object objW0 = pz.w0(args2);
        SensorEvent sensorEvent = objW0 instanceof SensorEvent ? (SensorEvent) objW0 : null;
        if (sensorEvent != null && sensorEvent.sensor != null) {
            XposedModule module = XposedHelpers.INSTANCE.getModule();
            LocationHooker locationHooker = module instanceof LocationHooker ? (LocationHooker) module : null;
            JSONObject config$xposed_globalRelease = locationHooker != null ? locationHooker.readConfig$xposed_globalRelease() : null;
            if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
                boolean zOptBoolean = config$xposed_globalRelease.optBoolean("enable_step_simulation", true);
                StepMotionPolicy stepMotionPolicy = StepMotionPolicy.INSTANCE;
                double dSpeed = stepMotionPolicy.speed(config$xposed_globalRelease, System.currentTimeMillis());
                if (sensorEvent.sensor.getType() == 6) {
                    SensorPressurePolicy sensorPressurePolicy = SensorPressurePolicy.INSTANCE;
                    JSONObject jSONObject = config$xposed_globalRelease;
                    float[] fArr = sensorEvent.values;
                    fArr.getClass();
                    sensorPressurePolicy.apply(fArr, sensorEvent.timestamp, jSONObject, System.currentTimeMillis(), SystemClock.elapsedRealtimeNanos());
                } else if (zOptBoolean && sensorEvent.sensor.getType() == 19) {
                    float[] fArr2 = sensorEvent.values;
                    fArr2.getClass();
                    if (!(fArr2.length == 0)) {
                        sensorEvent.values[0] = SensorStepHooker.calculateCurrentSteps$default(SensorStepHooker.INSTANCE, config$xposed_globalRelease, 0L, 2, null);
                        sensorEvent.timestamp = SystemClock.elapsedRealtimeNanos();
                    } else if (!zOptBoolean) {
                        if (zOptBoolean) {
                            weakIdentityCache = SensorStepHooker.lastNativeAcceleration;
                            thisObject = chain.getThisObject();
                            if (thisObject == null) {
                                List args3 = chain.getArgs();
                                args3.getClass();
                                return chain.proceed(args3.toArray(new Object[0]));
                            }
                            weakIdentityCache.put(thisObject, Long.valueOf(SystemClock.elapsedRealtime()));
                            if (!x61.o(SensorStepHooker.nativeVibrationDelivery.get(), bool)) {
                                SensorStepHooker sensorStepHooker = SensorStepHooker.INSTANCE;
                                float[] fArr3 = sensorEvent.values;
                                fArr3.getClass();
                                sensorStepHooker.applySyntheticVibration(fArr3, config$xposed_globalRelease, dSpeed);
                            }
                        }
                    } else if (zOptBoolean) {
                        weakIdentityCache = SensorStepHooker.lastNativeAcceleration;
                        thisObject = chain.getThisObject();
                        if (thisObject == null) {
                            List args4 = chain.getArgs();
                            args4.getClass();
                            return chain.proceed(args4.toArray(new Object[0]));
                        }
                        weakIdentityCache.put(thisObject, Long.valueOf(SystemClock.elapsedRealtime()));
                        if (!x61.o(SensorStepHooker.nativeVibrationDelivery.get(), bool)) {
                            SensorStepHooker sensorStepHooker2 = SensorStepHooker.INSTANCE;
                            float[] fArr4 = sensorEvent.values;
                            fArr4.getClass();
                            sensorStepHooker2.applySyntheticVibration(fArr4, config$xposed_globalRelease, dSpeed);
                        }
                    }
                } else if (!zOptBoolean && sensorEvent.sensor.getType() == 18) {
                    float[] fArr5 = sensorEvent.values;
                    fArr5.getClass();
                    if (fArr5.length == 0) {
                        if (zOptBoolean) {
                            weakIdentityCache = SensorStepHooker.lastNativeAcceleration;
                            thisObject = chain.getThisObject();
                            if (thisObject == null) {
                                List args5 = chain.getArgs();
                                args5.getClass();
                                return chain.proceed(args5.toArray(new Object[0]));
                            }
                            weakIdentityCache.put(thisObject, Long.valueOf(SystemClock.elapsedRealtime()));
                            if (!x61.o(SensorStepHooker.nativeVibrationDelivery.get(), bool)) {
                                SensorStepHooker sensorStepHooker3 = SensorStepHooker.INSTANCE;
                                float[] fArr6 = sensorEvent.values;
                                fArr6.getClass();
                                sensorStepHooker3.applySyntheticVibration(fArr6, config$xposed_globalRelease, dSpeed);
                            }
                        }
                    } else if (dSpeed > 0.05d || stepMotionPolicy.hold(config$xposed_globalRelease, dSpeed)) {
                        return null;
                    }
                } else if (zOptBoolean && sensorEvent.sensor.getType() == 1 && sensorEvent.values.length >= 3 && dSpeed > 0.1d) {
                    weakIdentityCache = SensorStepHooker.lastNativeAcceleration;
                    thisObject = chain.getThisObject();
                    if (thisObject == null) {
                        List args6 = chain.getArgs();
                        args6.getClass();
                        return chain.proceed(args6.toArray(new Object[0]));
                    }
                    weakIdentityCache.put(thisObject, Long.valueOf(SystemClock.elapsedRealtime()));
                    if (!x61.o(SensorStepHooker.nativeVibrationDelivery.get(), bool)) {
                        SensorStepHooker sensorStepHooker4 = SensorStepHooker.INSTANCE;
                        float[] fArr7 = sensorEvent.values;
                        fArr7.getClass();
                        sensorStepHooker4.applySyntheticVibration(fArr7, config$xposed_globalRelease, dSpeed);
                    }
                }
            }
        }
        List args7 = chain.getArgs();
        args7.getClass();
        return chain.proceed(args7.toArray(new Object[0]));
    }
}
