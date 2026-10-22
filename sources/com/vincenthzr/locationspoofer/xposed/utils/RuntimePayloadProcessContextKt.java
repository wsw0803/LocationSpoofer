package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadProcessContextKt {
    public static final <T> T withRuntimeProcessIdentity(RuntimeCallingIdentity runtimeCallingIdentity, zu0 zu0Var) {
        runtimeCallingIdentity.getClass();
        zu0Var.getClass();
        long jClear = runtimeCallingIdentity.clear();
        try {
            return (T) zu0Var.invoke();
        } finally {
            runtimeCallingIdentity.restore(jClear);
        }
    }
}
