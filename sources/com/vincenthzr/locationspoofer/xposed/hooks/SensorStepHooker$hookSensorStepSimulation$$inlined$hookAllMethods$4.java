package com.vincenthzr.locationspoofer.xposed.hooks;

import android.hardware.Sensor;
import android.hardware.SensorEventListener;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CopyOnWriteArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$4 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$4(Method method) {
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && ((next instanceof SensorEventListener) || LocationHooker.Companion.hasTypeByName(next.getClass(), "android.hardware.SensorEventListener"))) {
                break;
            }
        }
        if (next != null) {
            ArrayList arrayList = new ArrayList();
            for (Object obj : args) {
                if (obj instanceof Sensor) {
                    arrayList.add(obj);
                }
            }
            Sensor sensor = (Sensor) pz.w0(arrayList);
            CopyOnWriteArrayList<SensorStepHooker.CapturedSensorListener> capturedListeners = SensorStepHooker.INSTANCE.getCapturedListeners();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj2 : capturedListeners) {
                SensorStepHooker.CapturedSensorListener capturedSensorListener = (SensorStepHooker.CapturedSensorListener) obj2;
                if (capturedSensorListener.getListener() == next && (sensor == null || capturedSensorListener.getSensor() == sensor)) {
                    arrayList2.add(obj2);
                }
            }
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj3 = arrayList2.get(i);
                i++;
                SensorStepHooker.CapturedSensorListener capturedSensorListener2 = (SensorStepHooker.CapturedSensorListener) obj3;
                SensorStepHooker.INSTANCE.getCapturedListeners().remove(capturedSensorListener2);
                SensorStepHooker.detectorTimelines.remove(capturedSensorListener2);
                SensorStepHooker.counterValues.remove(capturedSensorListener2);
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
