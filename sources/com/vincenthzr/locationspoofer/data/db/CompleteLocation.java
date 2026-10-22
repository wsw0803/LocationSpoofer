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
import defpackage.sd1;
import defpackage.vf1;
import defpackage.vz2;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CompleteLocation {
    private static final id1[] $childSerializers;
    public static final Companion Companion = new Companion(null);
    private final List<LocationWithBluetooth> bluetooths;
    private final List<LocationWithCell> cells;
    private final LocationConnectedWifi connectedWifi;
    private final LocationRecord location;
    private final List<LocationWithWifi> wifis;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return CompleteLocation$$serializer.INSTANCE;
        }
    }

    static {
        c5 c5Var = new c5(23);
        vf1 vf1Var = vf1.f;
        $childSerializers = new id1[]{null, null, cd0.B(vf1Var, c5Var), cd0.B(vf1Var, new c5(24)), cd0.B(vf1Var, new c5(25))};
    }

    public /* synthetic */ CompleteLocation(int i, LocationRecord locationRecord, LocationConnectedWifi locationConnectedWifi, List list, List list2, List list3, a03 a03Var) {
        if (1 != (i & 1)) {
            bc0.d0(i, 1, CompleteLocation$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.location = locationRecord;
        if ((i & 2) == 0) {
            this.connectedWifi = null;
        } else {
            this.connectedWifi = locationConnectedWifi;
        }
        int i2 = i & 4;
        ik0 ik0Var = ik0.e;
        if (i2 == 0) {
            this.wifis = ik0Var;
        } else {
            this.wifis = list;
        }
        if ((i & 8) == 0) {
            this.bluetooths = ik0Var;
        } else {
            this.bluetooths = list2;
        }
        if ((i & 16) == 0) {
            this.cells = ik0Var;
        } else {
            this.cells = list3;
        }
    }

    public CompleteLocation(LocationRecord locationRecord, LocationConnectedWifi locationConnectedWifi, List<LocationWithWifi> list, List<LocationWithBluetooth> list2, List<LocationWithCell> list3) {
        locationRecord.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        this.location = locationRecord;
        this.connectedWifi = locationConnectedWifi;
        this.wifis = list;
        this.bluetooths = list2;
        this.cells = list3;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ CompleteLocation(LocationRecord locationRecord, LocationConnectedWifi locationConnectedWifi, List list, List list2, List list3, int i, qa0 qa0Var) {
        LocationConnectedWifi locationConnectedWifi2 = (i & 2) != 0 ? null : locationConnectedWifi;
        int i2 = i & 4;
        ik0 ik0Var = ik0.e;
        this(locationRecord, locationConnectedWifi2, i2 != 0 ? ik0Var : list, (i & 8) != 0 ? ik0Var : list2, (i & 16) != 0 ? ik0Var : list3);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_() {
        return new ap(LocationWithWifi$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_$0() {
        return new ap(LocationWithBluetooth$$serializer.INSTANCE);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_$1() {
        return new ap(LocationWithCell$$serializer.INSTANCE);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CompleteLocation copy$default(CompleteLocation completeLocation, LocationRecord locationRecord, LocationConnectedWifi locationConnectedWifi, List list, List list2, List list3, int i, Object obj) {
        if ((i & 1) != 0) {
            locationRecord = completeLocation.location;
        }
        if ((i & 2) != 0) {
            locationConnectedWifi = completeLocation.connectedWifi;
        }
        if ((i & 4) != 0) {
            list = completeLocation.wifis;
        }
        if ((i & 8) != 0) {
            list2 = completeLocation.bluetooths;
        }
        if ((i & 16) != 0) {
            list3 = completeLocation.cells;
        }
        List list4 = list3;
        List list5 = list;
        return completeLocation.copy(locationRecord, locationConnectedWifi, list5, list2, list4);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(CompleteLocation completeLocation, c40 c40Var, vz2 vz2Var) {
        id1[] id1VarArr = $childSerializers;
        c40Var.r(vz2Var, 0, LocationRecord$$serializer.INSTANCE, completeLocation.location);
        if (c40Var.d(vz2Var) || completeLocation.connectedWifi != null) {
            c40Var.u(vz2Var, 1, LocationConnectedWifi$$serializer.INSTANCE, completeLocation.connectedWifi);
        }
        boolean zD = c40Var.d(vz2Var);
        ik0 ik0Var = ik0.e;
        if (zD || !x61.o(completeLocation.wifis, ik0Var)) {
            c40Var.r(vz2Var, 2, (ha1) id1VarArr[2].getValue(), completeLocation.wifis);
        }
        if (c40Var.d(vz2Var) || !x61.o(completeLocation.bluetooths, ik0Var)) {
            c40Var.r(vz2Var, 3, (ha1) id1VarArr[3].getValue(), completeLocation.bluetooths);
        }
        if (!c40Var.d(vz2Var) && x61.o(completeLocation.cells, ik0Var)) {
            return;
        }
        c40Var.r(vz2Var, 4, (ha1) id1VarArr[4].getValue(), completeLocation.cells);
    }

    public final LocationRecord component1() {
        return this.location;
    }

    public final LocationConnectedWifi component2() {
        return this.connectedWifi;
    }

    public final List<LocationWithWifi> component3() {
        return this.wifis;
    }

    public final List<LocationWithBluetooth> component4() {
        return this.bluetooths;
    }

    public final List<LocationWithCell> component5() {
        return this.cells;
    }

    public final CompleteLocation copy(LocationRecord locationRecord, LocationConnectedWifi locationConnectedWifi, List<LocationWithWifi> list, List<LocationWithBluetooth> list2, List<LocationWithCell> list3) {
        locationRecord.getClass();
        list.getClass();
        list2.getClass();
        list3.getClass();
        return new CompleteLocation(locationRecord, locationConnectedWifi, list, list2, list3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CompleteLocation)) {
            return false;
        }
        CompleteLocation completeLocation = (CompleteLocation) obj;
        return x61.o(this.location, completeLocation.location) && x61.o(this.connectedWifi, completeLocation.connectedWifi) && x61.o(this.wifis, completeLocation.wifis) && x61.o(this.bluetooths, completeLocation.bluetooths) && x61.o(this.cells, completeLocation.cells);
    }

    public final List<LocationWithBluetooth> getBluetooths() {
        return this.bluetooths;
    }

    public final List<LocationWithCell> getCells() {
        return this.cells;
    }

    public final LocationConnectedWifi getConnectedWifi() {
        return this.connectedWifi;
    }

    public final LocationRecord getLocation() {
        return this.location;
    }

    public final List<LocationWithWifi> getWifis() {
        return this.wifis;
    }

    public int hashCode() {
        int iHashCode = this.location.hashCode() * 31;
        LocationConnectedWifi locationConnectedWifi = this.connectedWifi;
        return this.cells.hashCode() + sd1.f(this.bluetooths, sd1.f(this.wifis, (iHashCode + (locationConnectedWifi == null ? 0 : locationConnectedWifi.hashCode())) * 31, 31), 31);
    }

    public String toString() {
        return "CompleteLocation(location=" + this.location + ", connectedWifi=" + this.connectedWifi + ", wifis=" + this.wifis + ", bluetooths=" + this.bluetooths + ", cells=" + this.cells + ")";
    }
}
