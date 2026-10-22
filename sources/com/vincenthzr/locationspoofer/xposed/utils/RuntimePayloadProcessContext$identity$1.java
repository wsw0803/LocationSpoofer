package com.vincenthzr.locationspoofer.xposed.utils;

import android.os.Binder;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimePayloadProcessContext$identity$1 implements RuntimeCallingIdentity {
    @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimeCallingIdentity
    public long clear() {
        return Binder.clearCallingIdentity();
    }

    @Override // com.vincenthzr.locationspoofer.xposed.utils.RuntimeCallingIdentity
    public void restore(long j) {
        Binder.restoreCallingIdentity(j);
    }
}
