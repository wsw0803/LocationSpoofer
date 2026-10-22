package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import defpackage.kl2;
import defpackage.ll2;
import defpackage.pz;
import defpackage.rm3;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class TelephonyCallbackDelivery$install$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ TelephonyCallbackDelivery this$0;

    public TelephonyCallbackDelivery$install$$inlined$hookAllMethods$1(Method method, TelephonyCallbackDelivery telephonyCallbackDelivery) {
        this.$method = method;
        this.this$0 = telephonyCallbackDelivery;
    }

    public Object intercept(XposedInterface.Chain chain) {
        Object obj;
        Object kl2Var;
        chain.getClass();
        this.$method.getClass();
        if (this.this$0.live) {
            Object thisObject = chain.getThisObject();
            if (thisObject != null) {
                Map map = this.this$0.registries;
                map.getClass();
                map.put(thisObject, Boolean.TRUE);
            }
            List args = chain.getArgs();
            args.getClass();
            ArrayList arrayListT0 = pz.t0(args);
            int size = arrayListT0.size();
            int i = 0;
            do {
                if (i >= size) {
                    obj = null;
                    break;
                }
                obj = arrayListT0.get(i);
                i++;
            } while (!LocationHooker.Companion.hasTypeByName(obj.getClass(), "com.android.internal.telephony.IPhoneStateListener"));
            if (obj != null) {
                try {
                    this.this$0.hookCallback(obj.getClass());
                    kl2Var = rm3.a;
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                Throwable thA = ll2.a(kl2Var);
                if (thA != null) {
                    HookStatus.INSTANCE.error("TelephonyRegistry/callback", thA);
                }
            }
        }
        List args2 = chain.getArgs();
        args2.getClass();
        return chain.proceed(args2.toArray(new Object[0]));
    }
}
