package com.vincenthzr.locationspoofer.data.model;

import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import defpackage.cc0;
import defpackage.n70;
import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1<T> implements Comparator {
    final /* synthetic */ n70 $position$inlined;

    public CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1(n70 n70Var) {
        this.$position$inlined = n70Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // java.util.Comparator
    public final int compare(T t, T t2) {
        CompleteLocation completeLocation = (CompleteLocation) t;
        CompleteLocation completeLocation2 = (CompleteLocation) t2;
        return Double.valueOf(cc0.n(this.$position$inlined, new n70(completeLocation.getLocation().getLat(), completeLocation.getLocation().getLng()))).compareTo(Double.valueOf(cc0.n(this.$position$inlined, new n70(completeLocation2.getLocation().getLat(), completeLocation2.getLocation().getLng()))));
    }
}
