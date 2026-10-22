package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import android.os.IInterface;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$7(Method method) {
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        IBinder iBinder;
        Object next;
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        List args = chain.getArgs();
        args.getClass();
        Iterator it = args.iterator();
        while (true) {
            iBinder = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (next != null && ((next instanceof IInterface) || (next instanceof IBinder))) {
                break;
            }
        }
        if (next != null) {
            IInterface iInterface = next instanceof IInterface ? (IInterface) next : null;
            if (iInterface != null && (iBinderAsBinder = iInterface.asBinder()) != null) {
                iBinder = iBinderAsBinder;
            } else if (next instanceof IBinder) {
                iBinder = (IBinder) next;
            }
            if (iBinder != null) {
                SystemLocationServiceHookerKt.gnssStatusRegistrations.cancel(iBinder);
                GnssStartupReadinessKt.getGnssStartupReadiness().unregistered(iBinder);
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
