package com.vincenthzr.locationspoofer.data.sync;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SyncPermissionPause {
    private String code;
    private SyncAccess.AccountKey key;

    public static /* synthetic */ void update$default(SyncPermissionPause syncPermissionPause, CloudAccountState cloudAccountState, boolean z, int i, Object obj) {
        if ((i & 2) != 0) {
            z = false;
        }
        syncPermissionPause.update(cloudAccountState, z);
    }

    public final String getCode() {
        return this.code;
    }

    public final void reject(Exception exc) {
        exc.getClass();
        if (this.key == null || !SyncAccess.INSTANCE.denied(exc)) {
            return;
        }
        this.code = ((CloudException) exc).getCode();
    }

    public final void update(CloudAccountState cloudAccountState, boolean z) {
        cloudAccountState.getClass();
        SyncAccess.AccountKey accountKey = SyncAccess.INSTANCE.accountKey(cloudAccountState);
        if (!x61.o(accountKey, this.key) || z) {
            this.code = null;
        }
        this.key = accountKey;
    }
}
