package com.vincenthzr.locationspoofer.xposed;

import android.app.Application;
import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationHooker$handleLoadPackage$$inlined$hookMethod$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker this$0;

    public LocationHooker$handleLoadPackage$$inlined$hookMethod$1(Method method, ClassLoader classLoader, LocationHooker locationHooker) {
        this.$method = method;
        this.$classLoader$inlined = classLoader;
        this.this$0 = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        Object thisObject = chain.getThisObject();
        Application application = thisObject instanceof Application ? (Application) thisObject : null;
        ClassLoader classLoader = application != null ? application.getClassLoader() : null;
        XposedBridge.INSTANCE.log("[LocationSpoofer] attachBaseContext fired, appClassLoader=" + classLoader + " sameAsInitial=" + (classLoader == this.$classLoader$inlined));
        if (classLoader != null) {
            this.this$0.hookAllMapSdks$xposed_globalRelease(classLoader);
        }
        return objProceed;
    }
}
