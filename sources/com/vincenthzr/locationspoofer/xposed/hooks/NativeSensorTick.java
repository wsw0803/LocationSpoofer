package com.vincenthzr.locationspoofer.xposed.hooks;

import com.vincenthzr.locationspoofer.xposed.utils.NativeConfigValidity;
import defpackage.k91;
import defpackage.kv0;
import defpackage.x61;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class NativeSensorTick {
    private final zu0 invalidate;
    private final zu0 validity;

    public NativeSensorTick(zu0 zu0Var, zu0 zu0Var2) {
        zu0Var.getClass();
        zu0Var2.getClass();
        this.validity = zu0Var;
        this.invalidate = zu0Var2;
    }

    public final boolean commit(kv0 kv0Var) {
        kv0Var.getClass();
        NativeConfigValidity nativeConfigValidity = (NativeConfigValidity) this.validity.invoke();
        if (!(nativeConfigValidity instanceof NativeConfigValidity.Current)) {
            if (x61.o(nativeConfigValidity, NativeConfigValidity.Invalid.INSTANCE)) {
                this.invalidate.invoke();
            }
            return false;
        }
        kv0Var.invoke(Long.valueOf(((NativeConfigValidity.Current) nativeConfigValidity).getRemainingMillis()));
        if (!x61.o(this.validity.invoke(), NativeConfigValidity.Invalid.INSTANCE)) {
            return true;
        }
        this.invalidate.invoke();
        return false;
    }

    public final boolean handleFailure() {
        NativeConfigValidity nativeConfigValidity = (NativeConfigValidity) this.validity.invoke();
        if (nativeConfigValidity instanceof NativeConfigValidity.Current) {
            return false;
        }
        if (x61.o(nativeConfigValidity, NativeConfigValidity.Replaced.INSTANCE)) {
            return true;
        }
        if (x61.o(nativeConfigValidity, NativeConfigValidity.Invalid.INSTANCE)) {
            this.invalidate.invoke();
            return true;
        }
        k91.d();
        return false;
    }
}
