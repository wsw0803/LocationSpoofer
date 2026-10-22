package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import defpackage.j93;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.net.NetworkInterface;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Enumeration;
import java.util.List;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$4 implements XposedInterface.Hooker {
    final /* synthetic */ Method $method;
    final /* synthetic */ LocationHooker $this_hookConnectivityLayer$inlined;

    public ConnectivityHookerKt$hookConnectivityLayer$$inlined$hookMethod$4(Method method, LocationHooker locationHooker) {
        this.$method = method;
        this.$this_hookConnectivityLayer$inlined = locationHooker;
    }

    public Object intercept(XposedInterface.Chain chain) {
        String name;
        chain.getClass();
        List args = chain.getArgs();
        args.getClass();
        Object objProceed = chain.proceed(args.toArray(new Object[0]));
        JSONObject config$xposed_globalRelease = this.$this_hookConnectivityLayer$inlined.readConfig$xposed_globalRelease();
        if (config$xposed_globalRelease != null && config$xposed_globalRelease.optBoolean("active", false)) {
            Enumeration enumeration = objProceed instanceof Enumeration ? (Enumeration) objProceed : null;
            if (enumeration != null) {
                ArrayList list = Collections.list(enumeration);
                list.getClass();
                ArrayList arrayList = new ArrayList();
                int size = list.size();
                int i = 0;
                while (i < size) {
                    Object obj = list.get(i);
                    i++;
                    try {
                        obj.getClass();
                        name = ((NetworkInterface) obj).getName();
                    } catch (Throwable unused) {
                        name = "";
                    }
                    name.getClass();
                    if (!j93.A(name, "wlan", false) && !j93.A(name, "p2p", false) && !j93.A(name, "swlan", false)) {
                        arrayList.add(obj);
                    }
                }
                return Collections.enumeration(arrayList);
            }
        }
        return objProceed;
    }
}
