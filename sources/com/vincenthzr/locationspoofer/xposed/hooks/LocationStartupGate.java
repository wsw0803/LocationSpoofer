package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.ro;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationStartupGate {
    private final WeakHashMap<Object, Long> deadlines;
    private final long periodNanos;

    public LocationStartupGate(long j) {
        this.periodNanos = j;
        if (j > 0) {
            this.deadlines = new WeakHashMap<>();
        } else {
            ro.i("Failed requirement.");
            throw null;
        }
    }

    public static /* synthetic */ void registered$default(LocationStartupGate locationStartupGate, Object obj, long j, boolean z, int i, Object obj2) {
        if ((i & 4) != 0) {
            z = false;
        }
        locationStartupGate.registered(obj, j, z);
    }

    public final synchronized void clear() {
        this.deadlines.clear();
    }

    public final synchronized void forget(Object obj) {
        obj.getClass();
        this.deadlines.remove(obj);
    }

    public final synchronized void registered(Object obj, long j, boolean z) {
        obj.getClass();
        WeakHashMap<Object, Long> weakHashMap = this.deadlines;
        if (!z) {
            j += this.periodNanos;
        }
        weakHashMap.put(obj, Long.valueOf(j));
    }

    public final synchronized void registering(Object obj) {
        obj.getClass();
        this.deadlines.put(obj, Long.MAX_VALUE);
    }

    public final synchronized boolean shouldWait(Object obj, long j) {
        obj.getClass();
        Long l = this.deadlines.get(obj);
        if (l == null) {
            return false;
        }
        if (j < l.longValue()) {
            return true;
        }
        this.deadlines.remove(obj);
        return false;
    }
}
