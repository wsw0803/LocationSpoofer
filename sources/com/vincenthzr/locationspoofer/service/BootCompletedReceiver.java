package com.vincenthzr.locationspoofer.service;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.b4;
import defpackage.ca;
import defpackage.cd0;
import defpackage.db1;
import defpackage.g70;
import defpackage.id1;
import defpackage.pf;
import defpackage.qn;
import defpackage.ro;
import defpackage.vf1;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BootCompletedReceiver extends BroadcastReceiver implements db1 {
    public static final /* synthetic */ int b = 0;
    public final id1 a = cd0.B(vf1.e, new pf(this, 3));

    @Override // defpackage.db1
    public final qn a() {
        qn qnVar = ca.O;
        if (qnVar != null) {
            return qnVar;
        }
        ro.n("KoinApplication has not been started");
        return null;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        context.getClass();
        intent.getClass();
        String action = intent.getAction();
        if (action != null) {
            int iHashCode = action.hashCode();
            if (iHashCode != 798292259) {
                if (iHashCode != 1737074039 || !action.equals("android.intent.action.MY_PACKAGE_REPLACED")) {
                    return;
                }
            } else if (!action.equals("android.intent.action.BOOT_COMPLETED")) {
                return;
            }
            Context applicationContext = context.getApplicationContext();
            BuildersKt__Builders_commonKt.launch$default(CoroutineScopeKt.CoroutineScope(Dispatchers.getIO()), null, null, new b4(intent, goAsync(), this, applicationContext, (g70) null), 3, null);
        }
    }
}
