package com.vincenthzr.locationspoofer.data.sync;

import defpackage.kj2;
import defpackage.ov0;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements ov0 {
    public final /* synthetic */ AccountSyncManager e;
    public final /* synthetic */ String f;
    public final /* synthetic */ SyncSelection g;
    public final /* synthetic */ kj2 h;
    public final /* synthetic */ Map i;
    public final /* synthetic */ long j;
    public final /* synthetic */ Set k;

    public /* synthetic */ a(AccountSyncManager accountSyncManager, String str, SyncSelection syncSelection, kj2 kj2Var, Map map, long j, Set set) {
        this.e = accountSyncManager;
        this.f = str;
        this.g = syncSelection;
        this.h = kj2Var;
        this.i = map;
        this.j = j;
        this.k = set;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return AccountSyncManager.AnonymousClass2.invokeSuspend$lambda$2(this.e, this.f, this.g, this.h, this.i, this.j, this.k, (Map) obj, (Map) obj2);
    }
}
