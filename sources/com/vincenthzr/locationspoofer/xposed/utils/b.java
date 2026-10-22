package com.vincenthzr.locationspoofer.xposed.utils;

import android.content.ContentProviderClient;
import android.content.Context;
import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ b(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        Object obj2 = this.f;
        switch (i) {
            case 0:
                return RuntimePayloadAccess.ProviderTransport.close$lambda$3((ContentProviderClient) obj2, (Context) obj);
            default:
                return RuntimePayloadAccess.ProviderTransport.acquire$lambda$1((RuntimePayloadAccess.ProviderTransport) obj2, (Context) obj);
        }
    }
}
