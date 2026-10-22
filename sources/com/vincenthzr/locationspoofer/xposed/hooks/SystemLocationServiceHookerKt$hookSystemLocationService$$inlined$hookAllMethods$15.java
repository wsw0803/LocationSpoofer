package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$15(Method method) {
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        try {
            for (Object obj : chain.getArgs()) {
                if (obj != null) {
                    IBinder iBinder = null;
                    IInterface iInterface = obj instanceof IInterface ? (IInterface) obj : null;
                    if (iInterface != null && (iBinderAsBinder = iInterface.asBinder()) != null) {
                        iBinder = iBinderAsBinder;
                    } else if (obj instanceof IBinder) {
                        iBinder = (IBinder) obj;
                    }
                    if (iBinder != null) {
                        SystemLocationServiceHookerKt.activeListenerBinders.remove(iBinder);
                    }
                    SystemLocationServiceHookerKt.spoofedListenerInstances.remove(obj);
                }
            }
        } catch (Throwable unused) {
        }
        List args = chain.getArgs();
        args.getClass();
        return chain.proceed(args.toArray(new Object[0]));
    }
}
