package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import com.vincenthzr.locationspoofer.xposed.diagnostics.HookStatus;
import defpackage.kj2;
import defpackage.kl2;
import defpackage.ll2;
import defpackage.rm3;
import java.lang.reflect.Method;
import java.util.TimerTask;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkLocationAvailability$install$6$1 extends TimerTask {
    final /* synthetic */ Method $invalidateMethod;
    final /* synthetic */ kj2 $lastKey;
    final /* synthetic */ FrameworkLocationAvailability this$0;

    public FrameworkLocationAvailability$install$6$1(FrameworkLocationAvailability frameworkLocationAvailability, kj2 kj2Var, Method method) {
        this.this$0 = frameworkLocationAvailability;
        this.$lastKey = kj2Var;
        this.$invalidateMethod = method;
    }

    @Override // java.util.TimerTask, java.lang.Runnable
    public void run() {
        Object kl2Var;
        if (this.this$0.live) {
            FrameworkLocationAvailability frameworkLocationAvailability = this.this$0;
            kj2 kj2Var = this.$lastKey;
            Method method = this.$invalidateMethod;
            try {
                JSONObject config$xposed_globalRelease = frameworkLocationAvailability.module.readConfig$xposed_globalRelease();
                String str = (config$xposed_globalRelease != null ? Boolean.valueOf(config$xposed_globalRelease.optBoolean("active", false)) : null) + "|" + (config$xposed_globalRelease != null ? Boolean.valueOf(config$xposed_globalRelease.optBoolean("force_location_enabled", false)) : null) + "|" + (config$xposed_globalRelease != null ? Boolean.valueOf(config$xposed_globalRelease.optBoolean("system_hook_global_mode", false)) : null) + "|" + (config$xposed_globalRelease != null ? config$xposed_globalRelease.optJSONArray("system_hook_packages") : null);
                if (!str.equals(kj2Var.e)) {
                    method.invoke(null, null);
                    kj2Var.e = str;
                }
                kl2Var = rm3.a;
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            Throwable thA = ll2.a(kl2Var);
            if (thA != null) {
                HookStatus.INSTANCE.error("FrameworkDelivery availability cache", thA);
            }
        }
    }
}
