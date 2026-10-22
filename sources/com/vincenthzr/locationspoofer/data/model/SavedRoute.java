package com.vincenthzr.locationspoofer.data.model;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SavedRoute {
    private final String name;
    private final List<RoutePoint> points;
    private final boolean recorded;
    private final String syncId;

    public SavedRoute(String str, List<RoutePoint> list, boolean z, String str2) {
        str.getClass();
        list.getClass();
        this.name = str;
        this.points = list;
        this.recorded = z;
        this.syncId = str2;
    }

    public /* synthetic */ SavedRoute(String str, List list, boolean z, String str2, int i, qa0 qa0Var) {
        this(str, list, (i & 4) != 0 ? false : z, (i & 8) != 0 ? null : str2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ SavedRoute copy$default(SavedRoute savedRoute, String str, List list, boolean z, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = savedRoute.name;
        }
        if ((i & 2) != 0) {
            list = savedRoute.points;
        }
        if ((i & 4) != 0) {
            z = savedRoute.recorded;
        }
        if ((i & 8) != 0) {
            str2 = savedRoute.syncId;
        }
        return savedRoute.copy(str, list, z, str2);
    }

    public final String component1() {
        return this.name;
    }

    public final List<RoutePoint> component2() {
        return this.points;
    }

    public final boolean component3() {
        return this.recorded;
    }

    public final String component4() {
        return this.syncId;
    }

    public final SavedRoute copy(String str, List<RoutePoint> list, boolean z, String str2) {
        str.getClass();
        list.getClass();
        return new SavedRoute(str, list, z, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SavedRoute)) {
            return false;
        }
        SavedRoute savedRoute = (SavedRoute) obj;
        return x61.o(this.name, savedRoute.name) && x61.o(this.points, savedRoute.points) && this.recorded == savedRoute.recorded && x61.o(this.syncId, savedRoute.syncId);
    }

    public final String getName() {
        return this.name;
    }

    public final List<RoutePoint> getPoints() {
        return this.points;
    }

    public final boolean getRecorded() {
        return this.recorded;
    }

    public final String getSyncId() {
        return this.syncId;
    }

    public int hashCode() {
        int iD = sd1.d(sd1.f(this.points, this.name.hashCode() * 31, 31), 31, this.recorded);
        String str = this.syncId;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "SavedRoute(name=" + this.name + ", points=" + this.points + ", recorded=" + this.recorded + ", syncId=" + this.syncId + ")";
    }
}
