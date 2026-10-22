package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.lc0;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Random;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Class $clazz$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookGnssStatusListenerCallback$inlined;

    public SystemLocationServiceHookerKt$hookGnssStatusListenerCallback$lambda$87$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, Class cls) {
        this.$method = method;
        this.$this_hookGnssStatusListenerCallback$inlined = locationHooker;
        this.$clazz$inlined = cls;
    }

    public Object intercept(XposedInterface.Chain chain) {
        IBinder iBinderAsBinder;
        int i;
        chain.getClass();
        this.$method.getClass();
        Object thisObject = chain.getThisObject();
        IInterface iInterface = thisObject instanceof IInterface ? (IInterface) thisObject : null;
        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
            Object thisObject2 = chain.getThisObject();
            iBinderAsBinder = thisObject2 instanceof IBinder ? (IBinder) thisObject2 : null;
        }
        GnssRegistrationGate.State state = SystemLocationServiceHookerKt.gnssStatusRegistrations.state(iBinderAsBinder);
        if (state.getBlocked()) {
            return null;
        }
        GnssStatusRegistrationInfo gnssStatusRegistrationInfo = (GnssStatusRegistrationInfo) state.getValue();
        JSONObject config$xposed_globalRelease = this.$this_hookGnssStatusListenerCallback$inlined.readConfig$xposed_globalRelease();
        if (gnssStatusRegistrationInfo != null && config$xposed_globalRelease != null && SystemLocationServiceHookerKt.isGnssTarget(gnssStatusRegistrationInfo.getPackageName(), gnssStatusRegistrationInfo.getUid(), config$xposed_globalRelease)) {
            List args = chain.getArgs();
            args.getClass();
            int iOptInt = config$xposed_globalRelease.optInt("satellite_count", 20);
            boolean zOptBoolean = config$xposed_globalRelease.optBoolean("enable_jitter", true);
            if (args.size() == 1) {
                GnssFastMockEngine gnssFastMockEngine = GnssFastMockEngine.INSTANCE;
                ClassLoader classLoader = this.$clazz$inlined.getClassLoader();
                if (classLoader == null) {
                    classLoader = ClassLoader.getSystemClassLoader();
                }
                classLoader.getClass();
                Object orCreateSpoofedGnssStatus = gnssFastMockEngine.getOrCreateSpoofedGnssStatus(classLoader, iOptInt, zOptBoolean, args.get(0));
                if (orCreateSpoofedGnssStatus != null) {
                    return chain.proceed(new Object[]{orCreateSpoofedGnssStatus});
                }
            } else if (args.size() >= 6) {
                int iS = lc0.s(iOptInt, 4, 32);
                int[] iArr = new int[iS];
                float[] fArr = new float[iS];
                float[] fArr2 = new float[iS];
                float[] fArr3 = new float[iS];
                float[] fArr4 = new float[iS];
                Random random = new Random();
                int i2 = 0;
                while (i2 < iS) {
                    if (i2 < 10) {
                        i = i2 + 1;
                    } else {
                        i = i2 < 16 ? i2 + 191 : i2 + 49;
                    }
                    iArr[i2] = (i << 4) | 7;
                    fArr[i2] = (random.nextFloat() * 12.0f) + 30.0f;
                    fArr2[i2] = (random.nextFloat() * 65.0f) + 20.0f;
                    fArr3[i2] = random.nextFloat() * 360.0f;
                    fArr4[i2] = 1.57542E9f;
                    i2++;
                }
                ArrayList arrayList = new ArrayList(args);
                arrayList.set(0, Integer.valueOf(iS));
                arrayList.set(1, iArr);
                arrayList.set(2, fArr);
                arrayList.set(3, fArr2);
                arrayList.set(4, fArr3);
                arrayList.set(5, fArr4);
                return chain.proceed(arrayList.toArray(new Object[0]));
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
