package com.vincenthzr.locationspoofer.xposed.hooks;

import android.app.PendingIntent;
import android.os.IBinder;
import android.os.IInterface;
import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$3 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;

    public SystemLocationServiceHookerKt$hookSystemLocationService$$inlined$hookAllMethods$3(Method method) {
        this.$method = method;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object next;
        Object next2;
        IBinder iBinderAsBinder;
        chain.getClass();
        this.$method.getClass();
        try {
            List args = chain.getArgs();
            args.getClass();
            Iterator it = args.iterator();
            while (true) {
                if (!it.hasNext()) {
                    next = null;
                    break;
                }
                next = it.next();
                if (next != null && LocationHooker.Companion.hasTypeByName(next.getClass(), "android.location.ILocationListener")) {
                    break;
                }
            }
            if (next != null) {
                IInterface iInterface = next instanceof IInterface ? (IInterface) next : null;
                if (iInterface == null || (iBinderAsBinder = iInterface.asBinder()) == null) {
                    iBinderAsBinder = next instanceof IBinder ? (IBinder) next : null;
                }
                if (iBinderAsBinder != null) {
                    SystemLocationServiceHookerKt.activeListenerBinders.remove(iBinderAsBinder);
                }
                SystemLocationServiceHookerKt.spoofedListenerInstances.remove(next);
            }
            List args2 = chain.getArgs();
            args2.getClass();
            Iterator it2 = args2.iterator();
            do {
                if (!it2.hasNext()) {
                    next2 = null;
                    break;
                }
                next2 = it2.next();
            } while (!(next2 instanceof PendingIntent));
            PendingIntent pendingIntent = next2 instanceof PendingIntent ? (PendingIntent) next2 : null;
            if (pendingIntent != null) {
                SystemLocationServiceHookerKt.activePendingIntents.remove(pendingIntent);
            }
        } catch (Throwable unused) {
        }
        List args3 = chain.getArgs();
        args3.getClass();
        return chain.proceed(args3.toArray(new Object[0]));
    }
}
