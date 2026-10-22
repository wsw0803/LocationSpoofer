package com.vincenthzr.locationspoofer.xposed.hooks;

import android.hardware.Sensor;
import defpackage.fy0;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemAccelHooker$prepareSensorManager$$inlined$groupingBy$1 implements fy0 {
    final /* synthetic */ Iterable $this_groupingBy;

    public SystemAccelHooker$prepareSensorManager$$inlined$groupingBy$1(Iterable iterable) {
        this.$this_groupingBy = iterable;
    }

    @Override // defpackage.fy0
    public Integer keyOf(Sensor sensor) {
        return Integer.valueOf(sensor.getType());
    }

    @Override // defpackage.fy0
    public Iterator<Sensor> sourceIterator() {
        return this.$this_groupingBy.iterator();
    }
}
