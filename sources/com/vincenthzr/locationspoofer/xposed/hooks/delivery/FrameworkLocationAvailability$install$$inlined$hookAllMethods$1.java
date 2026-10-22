package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import io.github.libxposed.api.XposedInterface;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationAvailability$install$$inlined$hookAllMethods$1 implements XposedInterface.Hooker {
    final /* synthetic */ Method $getManager$inlined;
    final /* synthetic */ Method $method;
    final /* synthetic */ String $name$inlined;
    final /* synthetic */ FrameworkLocationAvailability this$0;

    public FrameworkLocationAvailability$install$$inlined$hookAllMethods$1(Method method, FrameworkLocationAvailability frameworkLocationAvailability, String str, Method method2) {
        this.$method = method;
        this.this$0 = frameworkLocationAvailability;
        this.$name$inlined = str;
        this.$getManager$inlined = method2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:10:0x005a, code lost:
    
        if (r8.invoke(r0, defpackage.pz.w0(r9)) == null) goto L14;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public java.lang.Object intercept(io.github.libxposed.api.XposedInterface.Chain r9) {
        /*
            r8 = this;
            r9.getClass()
            java.lang.reflect.Method r0 = r8.$method
            r0.getClass()
            java.util.List r1 = r9.getArgs()
            r1.getClass()
            r2 = 0
            java.lang.Object[] r2 = new java.lang.Object[r2]
            java.lang.Object[] r1 = r1.toArray(r2)
            java.lang.Object r1 = r9.proceed(r1)
            java.lang.Class r0 = r0.getReturnType()
            java.lang.Class r2 = java.lang.Boolean.TYPE
            boolean r0 = defpackage.x61.o(r0, r2)
            if (r0 == 0) goto L60
            com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationAvailability r2 = r8.this$0
            java.lang.Object r3 = r9.getThisObject()
            r6 = 6
            r7 = 0
            r4 = 0
            r5 = 0
            boolean r0 = com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationAvailability.enabled$default(r2, r3, r4, r5, r6, r7)
            if (r0 != 0) goto L37
            goto L60
        L37:
            java.lang.String r0 = r8.$name$inlined
            java.lang.String r2 = "isProviderEnabledForUser"
            boolean r0 = defpackage.x61.o(r0, r2)
            if (r0 == 0) goto L5d
            java.lang.reflect.Method r8 = r8.$getManager$inlined
            java.lang.Object r0 = r9.getThisObject()
            java.util.List r9 = r9.getArgs()
            r9.getClass()
            java.lang.Object r9 = defpackage.pz.w0(r9)
            java.lang.Object[] r9 = new java.lang.Object[]{r9}
            java.lang.Object r8 = r8.invoke(r0, r9)
            if (r8 != 0) goto L5d
            goto L60
        L5d:
            java.lang.Boolean r8 = java.lang.Boolean.TRUE
            return r8
        L60:
            return r1
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.xposed.hooks.delivery.FrameworkLocationAvailability$install$$inlined$hookAllMethods$1.intercept(io.github.libxposed.api.XposedInterface$Chain):java.lang.Object");
    }
}
