package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.SystemClock;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.utils.SensorPressurePolicy;
import com.vincenthzr.locationspoofer.xposed.utils.StepMotionPolicy;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import io.github.libxposed.api.XposedModule;
import java.lang.reflect.Method;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SensorStepHooker$hookSensorEventQueue$$inlined$hookAllMethods$1(Method method) {
        this.$method = method;
    }

    /* JADX WARN: Code duplicated, block: B:47:0x00d0  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x00ef A[ADDED_TO_REGION] */
    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        XposedModule module = XposedHelpers.INSTANCE.getModule();
        LocationHooker locationHooker = module instanceof LocationHooker ? (LocationHooker) module : null;
        JSONObject config$xposed_globalRelease = locationHooker != null ? locationHooker.readConfig$xposed_globalRelease() : null;
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            List args = chain.getArgs();
            args.getClass();
            Object objW0 = pz.w0(args);
            Integer num = objW0 instanceof Integer ? (Integer) objW0 : null;
            List args2 = chain.getArgs();
            args2.getClass();
            Object objX0 = pz.x0(args2, 1);
            float[] fArr = objX0 instanceof float[] ? (float[]) objX0 : null;
            if (num != null && fArr != null) {
                Integer num2 = (Integer) SensorStepHooker.handleToTypeMap.get(num);
                StepMotionPolicy stepMotionPolicy = StepMotionPolicy.INSTANCE;
                double dSpeed = stepMotionPolicy.speed(config$xposed_globalRelease, System.currentTimeMillis());
                boolean zOptBoolean = config$xposed_globalRelease.optBoolean("enable_step_simulation", true);
                if (num2 != null && num2.intValue() == 6) {
                    JSONObject jSONObject = config$xposed_globalRelease;
                    float[] fArr2 = fArr;
                    SensorPressurePolicy sensorPressurePolicy = SensorPressurePolicy.INSTANCE;
                    List args3 = chain.getArgs();
                    args3.getClass();
                    Object objX1 = pz.x0(args3, 3);
                    Long l = objX1 instanceof Long ? (Long) objX1 : null;
                    sensorPressurePolicy.apply(fArr2, l != null ? l.longValue() : 0L, jSONObject, System.currentTimeMillis(), SystemClock.elapsedRealtimeNanos());
                } else {
                    float[] fArr3 = fArr;
                    JSONObject jSONObject2 = config$xposed_globalRelease;
                    if (zOptBoolean && num2 != null && num2.intValue() == 19) {
                        if (!(fArr3.length == 0)) {
                            fArr3[0] = SensorStepHooker.calculateCurrentSteps$default(SensorStepHooker.INSTANCE, jSONObject2, 0L, 2, null);
                        } else if (zOptBoolean) {
                            if (zOptBoolean) {
                                SensorStepHooker.INSTANCE.applySyntheticVibration(fArr3, jSONObject2, dSpeed);
                                SensorStepHooker.nativeVibrationDelivery.set(Boolean.TRUE);
                                List args4 = chain.getArgs();
                                args4.getClass();
                                return chain.proceed(args4.toArray(new Object[0]));
                            }
                        } else if (zOptBoolean) {
                            SensorStepHooker.INSTANCE.applySyntheticVibration(fArr3, jSONObject2, dSpeed);
                            SensorStepHooker.nativeVibrationDelivery.set(Boolean.TRUE);
                            List args5 = chain.getArgs();
                            args5.getClass();
                            return chain.proceed(args5.toArray(new Object[0]));
                        }
                    } else if (zOptBoolean || num2 == null || num2.intValue() != 18) {
                        if (zOptBoolean && num2 != null && num2.intValue() == 1 && fArr3.length >= 3 && dSpeed > 0.1d) {
                            SensorStepHooker.INSTANCE.applySyntheticVibration(fArr3, jSONObject2, dSpeed);
                            SensorStepHooker.nativeVibrationDelivery.set(Boolean.TRUE);
                            try {
                                List args6 = chain.getArgs();
                                args6.getClass();
                                return chain.proceed(args6.toArray(new Object[0]));
                            } finally {
                                SensorStepHooker.nativeVibrationDelivery.remove();
                            }
                        }
                    } else if (dSpeed > 0.05d || stepMotionPolicy.hold(jSONObject2, dSpeed)) {
                        return null;
                    }
                }
            }
        }
        List args7 = chain.getArgs();
        args7.getClass();
        return chain.proceed(args7.toArray(new Object[0]));
    }
}
