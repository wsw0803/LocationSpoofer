package com.vincenthzr.locationspoofer.xposed.utils;

import android.os.IBinder;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ModuleBinderDeaths$watch$recipient$1 implements IBinder.DeathRecipient {
    final /* synthetic */ zu0 $onDeath;

    public ModuleBinderDeaths$watch$recipient$1(zu0 zu0Var) {
        this.$onDeath = zu0Var;
    }

    @Override // android.os.IBinder.DeathRecipient
    public void binderDied() {
        boolean z;
        synchronized (ModuleBinderDeaths.INSTANCE) {
            z = (ModuleBinderDeaths.recipients.remove(this) == null || ModuleBinderDeaths.closed) ? false : true;
        }
        if (z) {
            this.$onDeath.invoke();
        }
    }
}
