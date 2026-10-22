package com.vincenthzr.locationspoofer.xposed.utils;

import android.os.IBinder;
import defpackage.zu0;
import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ModuleBinderDeaths {
    private static boolean closed;
    public static final ModuleBinderDeaths INSTANCE = new ModuleBinderDeaths();
    private static final LinkedHashMap<IBinder.DeathRecipient, IBinder> recipients = new LinkedHashMap<>();

    private ModuleBinderDeaths() {
    }

    public final synchronized void close() {
        closed = true;
        for (Map.Entry<IBinder.DeathRecipient, IBinder> entry : recipients.entrySet()) {
            entry.getValue().unlinkToDeath(entry.getKey(), 0);
        }
        recipients.clear();
    }

    public final synchronized void watch(IBinder iBinder, zu0 zu0Var) {
        iBinder.getClass();
        zu0Var.getClass();
        if (closed) {
            return;
        }
        ModuleBinderDeaths$watch$recipient$1 moduleBinderDeaths$watch$recipient$1 = new ModuleBinderDeaths$watch$recipient$1(zu0Var);
        recipients.put(moduleBinderDeaths$watch$recipient$1, iBinder);
        try {
            iBinder.linkToDeath(moduleBinderDeaths$watch$recipient$1, 0);
        } catch (Throwable th) {
            recipients.remove(moduleBinderDeaths$watch$recipient$1);
            throw th;
        }
    }
}
