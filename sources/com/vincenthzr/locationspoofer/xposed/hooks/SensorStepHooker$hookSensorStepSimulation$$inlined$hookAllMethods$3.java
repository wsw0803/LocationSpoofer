package com.vincenthzr.locationspoofer.xposed.hooks;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import android.os.Handler;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;

    public SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$3(Method method, ClassLoader classLoader) {
        this.$method = method;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Sensor sensor;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object obj = null;
        Sensor orCreateMockSensor = null;
        Handler handler = null;
        for (Object obj2 : args) {
            if (obj2 != null) {
                if ((obj2 instanceof SensorEventListener) || LocationHooker.Companion.hasTypeByName(obj2.getClass(), "android.hardware.SensorEventListener")) {
                    obj = obj2;
                } else if (obj2 instanceof Sensor) {
                    orCreateMockSensor = (Sensor) obj2;
                } else if (obj2 instanceof Handler) {
                    handler = (Handler) obj2;
                }
            }
        }
        if (obj != null) {
            if (orCreateMockSensor == null) {
                orCreateMockSensor = SensorStepHooker.INSTANCE.getOrCreateMockSensor(19, this.$classLoader$inlined);
            }
            if (orCreateMockSensor != null && (orCreateMockSensor.getType() == 19 || orCreateMockSensor.getType() == 18 || orCreateMockSensor.getType() == 1 || orCreateMockSensor.getType() == 6)) {
                SensorStepHooker.CapturedSensorListener capturedSensorListener = new SensorStepHooker.CapturedSensorListener(obj, orCreateMockSensor, handler);
                CopyOnWriteArrayList<SensorStepHooker.CapturedSensorListener> capturedListeners = SensorStepHooker.INSTANCE.getCapturedListeners();
                if (capturedListeners != null && capturedListeners.isEmpty()) {
                    SensorStepHooker.INSTANCE.getCapturedListeners().add(capturedSensorListener);
                    break;
                }
                Iterator<T> it = capturedListeners.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        SensorStepHooker.INSTANCE.getCapturedListeners().add(capturedSensorListener);
                        break;
                    }
                    SensorStepHooker.CapturedSensorListener capturedSensorListener2 = (SensorStepHooker.CapturedSensorListener) it.next();
                    if (capturedSensorListener2.getListener() == obj && (sensor = capturedSensorListener2.getSensor()) != null && sensor.getType() == orCreateMockSensor.getType()) {
                        break;
                    }
                }
                SensorStepHooker sensorStepHooker = SensorStepHooker.INSTANCE;
                Integer sensorHandle = sensorStepHooker.getSensorHandle(orCreateMockSensor);
                if (sensorHandle != null) {
                    SensorStepHooker.handleToTypeMap.put(sensorHandle, Integer.valueOf(orCreateMockSensor.getType()));
                }
                sensorStepHooker.hookConcreteListenerClass(obj.getClass(), this.$classLoader$inlined);
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
