package com.vincenthzr.locationspoofer.xposed.hooks;

import android.os.SystemClock;
import defpackage.aw0;
import defpackage.zu0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class SensorStepHooker$stepClock$1 extends aw0 implements zu0 {
    public static final SensorStepHooker$stepClock$1 INSTANCE = new SensorStepHooker$stepClock$1();

    public SensorStepHooker$stepClock$1() {
        super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
    }

    @Override // defpackage.zu0
    public final Long invoke() {
        return Long.valueOf(SystemClock.elapsedRealtime());
    }
}
