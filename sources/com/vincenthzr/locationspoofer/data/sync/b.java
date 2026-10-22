package com.vincenthzr.locationspoofer.data.sync;

import defpackage.kj2;
import defpackage.ov0;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements ov0 {
    public final /* synthetic */ kj2 e;
    public final /* synthetic */ AccountSyncManager f;
    public final /* synthetic */ String g;

    public /* synthetic */ b(kj2 kj2Var, AccountSyncManager accountSyncManager, String str) {
        this.e = kj2Var;
        this.f = accountSyncManager;
        this.g = str;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return AccountSyncManager.C01072.invokeSuspend$lambda$3(this.e, this.f, this.g, (Map) obj, (Map) obj2);
    }
}
