package com.vincenthzr.locationspoofer.xposed.hooks.network;

import com.vincenthzr.locationspoofer.xposed.utils.XposedBridge;
import com.vincenthzr.locationspoofer.xposed.utils.XposedHelpers;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CellularMethodHookerKt$hookCellEnvironment$6$1 implements Runnable {
    final /* synthetic */ Object $callback;
    final /* synthetic */ ArrayList<Object> $fakeCells;

    public CellularMethodHookerKt$hookCellEnvironment$6$1(Object obj, ArrayList<Object> arrayList) {
        this.$callback = obj;
        this.$fakeCells = arrayList;
    }

    @Override // java.lang.Runnable
    public final void run() {
        try {
            XposedHelpers.INSTANCE.callMethod(this.$callback, "onCellInfo", this.$fakeCells);
            XposedBridge.INSTANCE.logOpenCellId("requestCellInfoUpdate dispatched onCellInfo fakeCells=" + this.$fakeCells.size());
        } catch (Throwable th) {
            XposedBridge.INSTANCE.logOpenCellId("requestCellInfoUpdate onCellInfo failed: " + th);
        }
    }
}
