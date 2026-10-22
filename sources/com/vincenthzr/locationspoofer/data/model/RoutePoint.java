package com.vincenthzr.locationspoofer.data.model;

import defpackage.a03;
import defpackage.bc0;
import defpackage.c40;
import defpackage.ha1;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.vz2;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RoutePoint {
    public static final Companion Companion = new Companion(null);
    private final double lat;
    private final double lng;
    private final double waitSec;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final ha1 serializer() {
            return RoutePoint$$serializer.INSTANCE;
        }
    }

    public RoutePoint(double d, double d2, double d3) {
        this.lat = d;
        this.lng = d2;
        this.waitSec = d3;
    }

    public /* synthetic */ RoutePoint(double d, double d2, double d3, int i, qa0 qa0Var) {
        this(d, d2, (i & 4) != 0 ? 0.0d : d3);
    }

    public /* synthetic */ RoutePoint(int i, double d, double d2, double d3, a03 a03Var) {
        if (3 != (i & 3)) {
            bc0.d0(i, 3, RoutePoint$$serializer.INSTANCE.getDescriptor());
            throw null;
        }
        this.lat = d;
        this.lng = d2;
        if ((i & 4) == 0) {
            this.waitSec = 0.0d;
        } else {
            this.waitSec = d3;
        }
    }

    public static /* synthetic */ RoutePoint copy$default(RoutePoint routePoint, double d, double d2, double d3, int i, Object obj) {
        if ((i & 1) != 0) {
            d = routePoint.lat;
        }
        double d4 = d;
        if ((i & 2) != 0) {
            d2 = routePoint.lng;
        }
        double d5 = d2;
        if ((i & 4) != 0) {
            d3 = routePoint.waitSec;
        }
        return routePoint.copy(d4, d5, d3);
    }

    public static final /* synthetic */ void write$Self$core_data_globalRelease(RoutePoint routePoint, c40 c40Var, vz2 vz2Var) {
        c40Var.t(vz2Var, 0, routePoint.lat);
        c40Var.t(vz2Var, 1, routePoint.lng);
        if (!c40Var.d(vz2Var) && Double.compare(routePoint.waitSec, 0.0d) == 0) {
            return;
        }
        c40Var.t(vz2Var, 2, routePoint.waitSec);
    }

    public final double component1() {
        return this.lat;
    }

    public final double component2() {
        return this.lng;
    }

    public final double component3() {
        return this.waitSec;
    }

    public final RoutePoint copy(double d, double d2, double d3) {
        return new RoutePoint(d, d2, d3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RoutePoint)) {
            return false;
        }
        RoutePoint routePoint = (RoutePoint) obj;
        return Double.compare(this.lat, routePoint.lat) == 0 && Double.compare(this.lng, routePoint.lng) == 0 && Double.compare(this.waitSec, routePoint.waitSec) == 0;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final double getWaitSec() {
        return this.waitSec;
    }

    public int hashCode() {
        return Double.hashCode(this.waitSec) + sd1.a(this.lng, Double.hashCode(this.lat) * 31, 31);
    }

    public String toString() {
        return "RoutePoint(lat=" + this.lat + ", lng=" + this.lng + ", waitSec=" + this.waitSec + ")";
    }
}
