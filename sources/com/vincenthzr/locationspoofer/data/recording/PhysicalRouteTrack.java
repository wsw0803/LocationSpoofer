package com.vincenthzr.locationspoofer.data.recording;

import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import defpackage.ik0;
import defpackage.lc0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.z82;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PhysicalRouteTrack {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_POINTS = 10000;
    private double distanceM;
    private Long lastFixNanos;
    private List<RoutePoint> mapped;
    private final List<RoutePoint> recorded;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final double distance(RoutePoint routePoint, RoutePoint routePoint2) {
            routePoint.getClass();
            routePoint2.getClass();
            double radians = Math.toRadians(routePoint2.getLat() - routePoint.getLat());
            double radians2 = Math.toRadians(routePoint2.getLng() - routePoint.getLng());
            return Math.asin(Math.sqrt(lc0.q((Math.pow(Math.sin(radians2 / 2.0d), 2.0d) * Math.cos(Math.toRadians(routePoint2.getLat())) * Math.cos(Math.toRadians(routePoint.getLat()))) + Math.pow(Math.sin(radians / 2.0d), 2.0d), 0.0d, 1.0d))) * 1.2742E7d;
        }
    }

    public PhysicalRouteTrack() {
        this(null, 1, null);
    }

    public PhysicalRouteTrack(List<RoutePoint> list) {
        list.getClass();
        this.recorded = new ArrayList(list);
        this.mapped = pz.V0(list);
        double dDistance = 0.0d;
        for (z82 z82Var : pz.a1(list)) {
            dDistance += Companion.distance((RoutePoint) z82Var.e, (RoutePoint) z82Var.f);
        }
        this.distanceM = dDistance;
    }

    public /* synthetic */ PhysicalRouteTrack(List list, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? ik0.e : list);
    }

    /* JADX WARN: Code restructure failed: missing block: B:34:0x00ac, code lost:
    
        if (r11 <= r0.longValue()) goto L66;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue append(com.vincenthzr.locationspoofer.data.recording.PhysicalRouteFix r10, long r11) {
        /*
            Method dump skipped, instruction units count: 356
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack.append(com.vincenthzr.locationspoofer.data.recording.PhysicalRouteFix, long):com.vincenthzr.locationspoofer.data.recording.PhysicalRouteIssue");
    }

    public final List<RoutePoint> businessPoints() {
        return this.mapped;
    }

    public final double getDistanceM() {
        return this.distanceM;
    }

    public final List<RoutePoint> getPoints() {
        return pz.V0(this.recorded);
    }

    public final void resume() {
        this.lastFixNanos = null;
    }
}
