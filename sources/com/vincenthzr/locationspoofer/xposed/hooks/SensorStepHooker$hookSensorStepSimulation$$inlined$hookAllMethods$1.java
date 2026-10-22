package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.pz;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;

    public SensorStepHooker$hookSensorStepSimulation$$inlined$hookAllMethods$1(Method method, ClassLoader classLoader) {
        this.$method = method;
        this.$classLoader$inlined = classLoader;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        List args2 = chain.getArgs();
        args2.getClass();
        Object objW0 = pz.w0(args2);
        Integer num = objW0 instanceof Integer ? (Integer) objW0 : null;
        if (num != null) {
            int iIntValue = num.intValue();
            if (objProceed == null && (iIntValue == 19 || iIntValue == 18)) {
                return SensorStepHooker.INSTANCE.getOrCreateMockSensor(iIntValue, this.$classLoader$inlined);
            }
        }
        return objProceed;
    }
}
