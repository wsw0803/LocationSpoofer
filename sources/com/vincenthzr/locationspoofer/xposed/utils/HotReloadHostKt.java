package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.kv0;
import defpackage.ro;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HotReloadHostKt {
    public static final void reinstallAfterHotReload(Object obj, zu0 zu0Var, zu0 zu0Var2, kv0 kv0Var) {
        zu0Var.getClass();
        zu0Var2.getClass();
        kv0Var.getClass();
        HotReloadHost hotReloadHostRestore = HotReloadHost.Companion.restore(obj);
        if (hotReloadHostRestore == null && (hotReloadHostRestore = (HotReloadHost) zu0Var.invoke()) == null) {
            ro.n("Cannot resolve the host for module hot reload");
        } else {
            zu0Var2.invoke();
            kv0Var.invoke(hotReloadHostRestore);
        }
    }
}
