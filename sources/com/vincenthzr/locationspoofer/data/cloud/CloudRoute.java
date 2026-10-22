package com.vincenthzr.locationspoofer.data.cloud;

import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import defpackage.x61;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRoute {
    private final List<RoutePoint> points;
    private final String source;

    public CloudRoute(List<RoutePoint> list, String str) {
        list.getClass();
        str.getClass();
        this.points = list;
        this.source = str;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudRoute copy$default(CloudRoute cloudRoute, List list, String str, int i, Object obj) {
        if ((i & 1) != 0) {
            list = cloudRoute.points;
        }
        if ((i & 2) != 0) {
            str = cloudRoute.source;
        }
        return cloudRoute.copy(list, str);
    }

    public final List<RoutePoint> component1() {
        return this.points;
    }

    public final String component2() {
        return this.source;
    }

    public final CloudRoute copy(List<RoutePoint> list, String str) {
        list.getClass();
        str.getClass();
        return new CloudRoute(list, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudRoute)) {
            return false;
        }
        CloudRoute cloudRoute = (CloudRoute) obj;
        return x61.o(this.points, cloudRoute.points) && x61.o(this.source, cloudRoute.source);
    }

    public final List<RoutePoint> getPoints() {
        return this.points;
    }

    public final String getSource() {
        return this.source;
    }

    public int hashCode() {
        return this.source.hashCode() + (this.points.hashCode() * 31);
    }

    public String toString() {
        return "CloudRoute(points=" + this.points + ", source=" + this.source + ")";
    }
}
