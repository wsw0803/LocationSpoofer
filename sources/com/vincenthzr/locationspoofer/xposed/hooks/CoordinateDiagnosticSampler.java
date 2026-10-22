package com.vincenthzr.locationspoofer.xposed.hooks;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CoordinateDiagnosticSampler {
    private final LinkedHashMap<String, Long> times = new LinkedHashMap<>();

    public final synchronized void reset() {
        this.times.clear();
    }

    public final synchronized boolean take(String str, long j) {
        str.getClass();
        Long l = this.times.get(str);
        if (l != null && j >= l.longValue() && j - l.longValue() < 5000) {
            return false;
        }
        if (!this.times.containsKey(str) && this.times.size() >= 64) {
            return false;
        }
        this.times.put(str, Long.valueOf(j));
        return true;
    }
}
