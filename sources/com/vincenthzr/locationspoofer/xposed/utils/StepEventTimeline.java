package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.qz;
import defpackage.ul1;
import defpackage.vl1;
import java.util.ArrayList;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class StepEventTimeline {
    private long previousNanos;
    private Double previousSteps;

    public final synchronized long[] sample(double d, long j) {
        Double d2 = this.previousSteps;
        int i = 0;
        if (d2 != null && j <= this.previousNanos) {
            return new long[0];
        }
        long j2 = this.previousNanos;
        this.previousSteps = Double.valueOf(d);
        this.previousNanos = j;
        if (d2 != null && d > d2.doubleValue()) {
            long jFloor = ((long) Math.floor(d2.doubleValue())) + 1;
            long jFloor2 = (long) Math.floor(d);
            long j3 = j - 2000000000;
            vl1 vl1Var = new vl1(Math.max(jFloor, jFloor2 - 8), jFloor2);
            ArrayList arrayList = new ArrayList(qz.g0(vl1Var, 10));
            Iterator it = vl1Var.iterator();
            while (((ul1) it).f) {
                arrayList.add(Long.valueOf(((long) (((((ul1) it).nextLong() - d2.doubleValue()) / (d - d2.doubleValue())) * (j - j2))) + j2));
            }
            ArrayList arrayList2 = new ArrayList();
            int size = arrayList.size();
            int i2 = 0;
            while (i2 < size) {
                Object obj = arrayList.get(i2);
                i2++;
                if (((Number) obj).longValue() >= j3) {
                    arrayList2.add(obj);
                }
            }
            long[] jArr = new long[arrayList2.size()];
            int size2 = arrayList2.size();
            int i3 = 0;
            while (i3 < size2) {
                Object obj2 = arrayList2.get(i3);
                i3++;
                int i4 = i + 1;
                jArr[i] = ((Number) obj2).longValue();
                i = i4;
            }
            return jArr;
        }
        return new long[0];
    }
}
