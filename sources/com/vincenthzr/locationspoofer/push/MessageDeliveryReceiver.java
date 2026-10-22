package com.vincenthzr.locationspoofer.push;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.mc;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MessageDeliveryReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        if (x61.o(intent.getAction(), "com.vincenthzr.locationspoofer.SELF_MESSAGE")) {
            new Thread(new mc(6, context, goAsync())).start();
        }
    }
}
