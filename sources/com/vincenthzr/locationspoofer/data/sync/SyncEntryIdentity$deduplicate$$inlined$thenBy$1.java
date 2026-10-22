package com.vincenthzr.locationspoofer.data.sync;

import defpackage.b52;
import java.util.Comparator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SyncEntryIdentity$deduplicate$$inlined$thenBy$1<T> implements Comparator {
    final /* synthetic */ Comparator $this_thenBy;

    public SyncEntryIdentity$deduplicate$$inlined$thenBy$1(Comparator comparator) {
        this.$this_thenBy = comparator;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        int iCompare = this.$this_thenBy.compare(t, t2);
        return iCompare != 0 ? iCompare : b52.n((Comparable) ((Map.Entry) t).getKey(), (Comparable) ((Map.Entry) t2).getKey());
    }
}
