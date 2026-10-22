package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CallScope<T> {
    private final ThreadLocal<T> value = new ThreadLocal<>();

    public final T getCurrent() {
        return this.value.get();
    }

    public final <R> R withValue(T t, zu0 zu0Var) {
        zu0Var.getClass();
        T t2 = this.value.get();
        ThreadLocal<T> threadLocal = this.value;
        if (t == null) {
            threadLocal.remove();
        } else {
            threadLocal.set(t);
        }
        try {
            R r = (R) zu0Var.invoke();
        } finally {
            ThreadLocal<T> threadLocal2 = this.value;
            if (t2 == null) {
                threadLocal2.remove();
            } else {
                threadLocal2.set(t2);
            }
        }
    }
}
