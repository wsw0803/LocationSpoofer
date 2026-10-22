package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.LocationHooker;
import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ ClassLoader $classLoader$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ List $realCapabilities$inlined;
    final /* synthetic */ LocationHooker $this_installWifiHooks$inlined;

    public SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1(Method method, LocationHooker locationHooker, ClassLoader classLoader, List list) {
        this.$method = method;
        this.$this_installWifiHooks$inlined = locationHooker;
        this.$classLoader$inlined = classLoader;
        this.$realCapabilities$inlined = list;
    }

    /* JADX WARN: Code duplicated, block: B:76:0x0270 A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:15:0x0089, B:18:0x00a2, B:20:0x00aa, B:25:0x00b9, B:27:0x00c9, B:29:0x00d1, B:31:0x00d8, B:34:0x00f2, B:36:0x00f8, B:39:0x011d, B:43:0x01a0, B:45:0x01b7, B:49:0x01c2, B:52:0x01e6, B:60:0x0205, B:64:0x022f, B:75:0x025c, B:76:0x0270, B:78:0x027a, B:81:0x0286, B:86:0x0298, B:88:0x02a0, B:54:0x01f1, B:56:0x01fd, B:66:0x023e, B:69:0x0250), top: B:96:0x0089, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x027a A[Catch: all -> 0x00b2, TryCatch #0 {all -> 0x00b2, blocks: (B:15:0x0089, B:18:0x00a2, B:20:0x00aa, B:25:0x00b9, B:27:0x00c9, B:29:0x00d1, B:31:0x00d8, B:34:0x00f2, B:36:0x00f8, B:39:0x011d, B:43:0x01a0, B:45:0x01b7, B:49:0x01c2, B:52:0x01e6, B:60:0x0205, B:64:0x022f, B:75:0x025c, B:76:0x0270, B:78:0x027a, B:81:0x0286, B:86:0x0298, B:88:0x02a0, B:54:0x01f1, B:56:0x01fd, B:66:0x023e, B:69:0x0250), top: B:96:0x0089, inners: #1, #3 }] */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x0294, code lost:
    
        if (r0 == null) goto L85;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(io.github.libxposed.api.XposedInterface.Chain r25) {
        /*
            Method dump skipped, instruction units count: 725
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.xposed.hooks.SystemWifiServiceHookerKt$installWifiHooks$$inlined$hookAllMethods$1.intercept(io.github.libxposed.api.XposedInterface$Chain):java.lang.Object");
    }
}
