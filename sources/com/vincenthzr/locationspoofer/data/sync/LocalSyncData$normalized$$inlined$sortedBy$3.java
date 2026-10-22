package com.vincenthzr.locationspoofer.data.sync;

import com.vincenthzr.locationspoofer.data.db.LocationWithBluetooth;
import defpackage.b52;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocalSyncData$normalized$$inlined$sortedBy$3<T> implements Comparator {
    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return b52.n(((LocationWithBluetooth) t).getDevice().getAddress(), ((LocationWithBluetooth) t2).getDevice().getAddress());
    }
}
