package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.IBinder;
import defpackage.rm3;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemLocationServiceHookerKt$hookSystemLocationService$2$1 implements zu0 {
    final /* synthetic */ IBinder $binder;
    final /* synthetic */ String $pkgName;

    public SystemLocationServiceHookerKt$hookSystemLocationService$2$1(IBinder iBinder, String str) {
        this.$binder = iBinder;
        this.$pkgName = str;
    }

    @Override // defpackage.zu0
    public /* bridge */ /* synthetic */ Object invoke() {
        m6invoke();
        return rm3.a;
    }

    /* JADX INFO: renamed from: invoke, reason: collision with other method in class */
    public final void m6invoke() {
        SystemLocationServiceHookerKt.activeListenerBinders.remove(this.$binder);
        SystemLocationServiceHookerKt.logLoc("[SysHook] Listener died and removed for " + this.$pkgName);
    }
}
