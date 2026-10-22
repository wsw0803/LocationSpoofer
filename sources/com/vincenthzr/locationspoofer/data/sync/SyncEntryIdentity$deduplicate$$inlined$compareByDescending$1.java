package com.vincenthzr.locationspoofer.data.sync;

import java.util.Comparator;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SyncEntryIdentity$deduplicate$$inlined$compareByDescending$1<T> implements Comparator {
    final /* synthetic */ Set $preferred$inlined;

    public SyncEntryIdentity$deduplicate$$inlined$compareByDescending$1(Set set) {
        this.$preferred$inlined = set;
    }

    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        return Boolean.valueOf(this.$preferred$inlined.contains(((Map.Entry) t2).getKey())).compareTo(Boolean.valueOf(this.$preferred$inlined.contains(((Map.Entry) t).getKey())));
    }
}
