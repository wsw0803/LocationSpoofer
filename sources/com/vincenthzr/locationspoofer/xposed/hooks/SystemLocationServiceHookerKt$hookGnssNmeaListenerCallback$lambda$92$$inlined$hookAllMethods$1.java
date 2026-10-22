package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.x61;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookGnssNmeaListenerCallback$lambda$92$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_runCatching$inlined;

    public SystemLocationServiceHookerKt$hookGnssNmeaListenerCallback$lambda$92$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_runCatching$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        Object thisObject = chain.getThisObject();
        IInterface iInterface = thisObject instanceof IInterface ? (IInterface) thisObject : null;
        if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
            Object thisObject2 = chain.getThisObject();
            iBinderAsBinder = thisObject2 instanceof IBinder ? (IBinder) thisObject2 : null;
        }
        GnssNmeaRegistrationInfo gnssNmeaRegistrationInfo = iBinderAsBinder != null ? (GnssNmeaRegistrationInfo) SystemLocationServiceHookerKt.activeGnssNmeaBinders.get(iBinderAsBinder) : null;
        JSONObject config$xposed_globalRelease = this.$this_runCatching$inlined.readConfig$xposed_globalRelease();
        boolean z = (gnssNmeaRegistrationInfo == null || config$xposed_globalRelease == null || !SystemLocationServiceHookerKt.isGnssTarget(gnssNmeaRegistrationInfo.getPackageName(), gnssNmeaRegistrationInfo.getUid(), config$xposed_globalRelease)) ? false : true;
        boolean zO = x61.o(SystemLocationServiceHookerKt.syntheticNmeaDispatch.get(), Boolean.TRUE);
        if (z) {
            List args = chain.getArgs();
            args.getClass();
            ArrayList arrayList = new ArrayList();
            for (Object obj : args) {
                if (obj instanceof String) {
                    arrayList.add(obj);
                }
            }
            int size = arrayList.size();
            int i = 0;
            while (i < size) {
                Object obj2 = arrayList.get(i);
                i++;
                String str = (String) obj2;
                AltitudeDiagnostics.INSTANCE.nmeaSentence(str, zO);
                CoordinateDiagnostics.INSTANCE.nmea(str, zO);
            }
        }
        if (z && !zO) {
            return null;
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
