package com.vincenthzr.locationspoofer.xposed.utils;

import android.content.ContentProviderClient;
import android.content.Context;
import defpackage.kv0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class a implements kv0 {
    public final /* synthetic */ ContentProviderClient e;
    public final /* synthetic */ String f;
    public final /* synthetic */ RuntimePayloadAccess.ProviderTransport g;

    public /* synthetic */ a(ContentProviderClient contentProviderClient, String str, RuntimePayloadAccess.ProviderTransport providerTransport) {
        this.e = contentProviderClient;
        this.f = str;
        this.g = providerTransport;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        return RuntimePayloadAccess.ProviderTransport.call$lambda$2(this.e, this.f, this.g, (Context) obj);
    }
}
