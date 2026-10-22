package com.vincenthzr.locationspoofer.data.db;

import defpackage.a03;
import defpackage.ap;
import defpackage.bc0;
import defpackage.c40;
import defpackage.c5;
import defpackage.cd0;
import defpackage.ha1;
import defpackage.id1;
import defpackage.ik0;
import defpackage.qa0;
import defpackage.vf1;
import defpackage.vz2;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CompleteCollectionRoute {
    private final CollectionRouteRecord route;
    private final List<CompleteLocation> samples;
    public static final Companion Companion = new Companion(null);
    private static final id1[] $childSerializers = {null, cd0.B(vf1.f, new c5(22))};

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return CompleteCollectionRoute$$serializer.INSTANCE;
        }
    }

    public /* synthetic */ CompleteCollectionRoute(int i, CollectionRouteRecord collectionRouteRecord, List list, a03 a03Var) {
        if (1 != (i & 1)) {
            bc0.d0(i, 1, CompleteCollectionRoute$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.route = collectionRouteRecord;
        if ((i & 2) == 0) {
            this.samples = ik0.e;
        } else {
            this.samples = list;
        }
    }

    public CompleteCollectionRoute(CollectionRouteRecord collectionRouteRecord, List<CompleteLocation> list) {
        collectionRouteRecord.getClass();
        list.getClass();
        this.route = collectionRouteRecord;
        this.samples = list;
    }

    public /* synthetic */ CompleteCollectionRoute(CollectionRouteRecord collectionRouteRecord, List list, int i, qa0 qa0Var) {
        this(collectionRouteRecord, (i & 2) != 0 ? ik0.e : list);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_() {
        return new ap(CompleteLocation$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompleteCollectionRoute copy$default(CompleteCollectionRoute completeCollectionRoute, CollectionRouteRecord collectionRouteRecord, List list, int i, Object obj) {
        if ((i & 1) != 0) {
            collectionRouteRecord = completeCollectionRoute.route;
        }
        if ((i & 2) != 0) {
            list = completeCollectionRoute.samples;
        }
        return completeCollectionRoute.copy(collectionRouteRecord, list);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(CompleteCollectionRoute completeCollectionRoute, c40 c40Var, vz2 vz2Var) {
        id1[] id1VarArr = $childSerializers;
        c40Var.r(vz2Var, 0, CollectionRouteRecord$$serializer.INSTANCE, completeCollectionRoute.route);
        if (!c40Var.d(vz2Var) && x61.o(completeCollectionRoute.samples, ik0.e)) {
            return;
        }
        c40Var.r(vz2Var, 1, (ha1) id1VarArr[1].getValue(), completeCollectionRoute.samples);
    }

    public final CollectionRouteRecord component1() {
        return this.route;
    }

    public final List<CompleteLocation> component2() {
        return this.samples;
    }

    public final CompleteCollectionRoute copy(CollectionRouteRecord collectionRouteRecord, List<CompleteLocation> list) {
        collectionRouteRecord.getClass();
        list.getClass();
        return new CompleteCollectionRoute(collectionRouteRecord, list);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompleteCollectionRoute)) {
            return false;
        }
        CompleteCollectionRoute completeCollectionRoute = (CompleteCollectionRoute) obj;
        return x61.o(this.route, completeCollectionRoute.route) && x61.o(this.samples, completeCollectionRoute.samples);
    }

    public final CollectionRouteRecord getRoute() {
        return this.route;
    }

    public final List<CompleteLocation> getSamples() {
        return this.samples;
    }

    public int hashCode() {
        return this.samples.hashCode() + (this.route.hashCode() * 31);
    }

    public String toString() {
        return "CompleteCollectionRoute(route=" + this.route + ", samples=" + this.samples + ")";
    }
}
