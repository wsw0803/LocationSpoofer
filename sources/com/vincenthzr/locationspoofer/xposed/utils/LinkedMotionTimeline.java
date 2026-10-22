package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.lc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LinkedMotionTimeline {
    private LinkedMotionFrame last;
    private double lastBearing;
    private long lastSegment;
    private double targetYaw;

    private final double shortestAngle(double d) {
        double d2 = d % 6.283185307179586d;
        if (d2 > 3.141592653589793d) {
            d2 -= 6.283185307179586d;
        }
        return d2 < -3.141592653589793d ? d2 + 6.283185307179586d : d2;
    }

    public final synchronized void reset() {
        this.last = null;
        this.lastSegment = 0L;
        this.lastBearing = 0.0d;
        this.targetYaw = 0.0d;
    }

    public final synchronized LinkedMotionFrame sample(double d, double d2, double d3, double d4, long j, long j2, boolean z, double d5, double d6, double d7) {
        double d8;
        double d9;
        double dQ;
        if (Math.abs(d) > Double.MAX_VALUE || 0.0d > d || d > 150.0d || Math.abs(d2) > Double.MAX_VALUE || Math.abs(d3) > Double.MAX_VALUE || 0.0d > d3 || d3 > 9.007199254740991E15d || Math.abs(d4) > Double.MAX_VALUE || 30.0d > d4 || d4 > 300.0d || j <= 0 || j2 <= 0 || Math.abs(d5) > Double.MAX_VALUE || 0.1d > d5 || d5 > 2.0d || Math.abs(d6) > Double.MAX_VALUE || 0.1d > d6 || d6 > 3.0d || Math.abs(d7) > Double.MAX_VALUE || 0.1d > d7 || d7 > 10.0d) {
            return null;
        }
        LinkedMotionFrame linkedMotionFrame = this.last;
        if (linkedMotionFrame != null && (j <= linkedMotionFrame.getAnchorNs() || j2 < this.lastSegment || d3 < linkedMotionFrame.getSteps())) {
            return null;
        }
        double radians = Math.toRadians(((d2 % 360.0d) + 360.0d) % 360.0d);
        double anchorNs = linkedMotionFrame != null ? (j - linkedMotionFrame.getAnchorNs()) / 1.0E9d : 0.0d;
        double routeYawRad = linkedMotionFrame != null ? linkedMotionFrame.getRouteYawRad() : 0.0d;
        if (linkedMotionFrame != null && !linkedMotionFrame.getPaused() && anchorNs <= 1.5d) {
            routeYawRad = (linkedMotionFrame.getYawRateRadSec() * anchorNs) + routeYawRad;
        }
        double d10 = routeYawRad;
        if (linkedMotionFrame == null || z || linkedMotionFrame.getPaused() || anchorNs > 1.5d) {
            d8 = d10;
            this.targetYaw = d8;
            d9 = 0.0d;
            dQ = 0.0d;
        } else {
            this.targetYaw -= shortestAngle(radians - this.lastBearing);
            double d11 = -Math.expm1((-anchorNs) / d5);
            double d12 = -d6;
            d8 = d10;
            double dQ2 = lc0.q(((lc0.q((this.targetYaw - d10) / d5, d12, d6) - linkedMotionFrame.getYawRateRadSec()) * d11) + linkedMotionFrame.getYawRateRadSec(), d12, d6);
            dQ = lc0.q(((((d - linkedMotionFrame.getSpeedMs()) / anchorNs) - linkedMotionFrame.getLongitudinalAcceleration()) * d11) + linkedMotionFrame.getLongitudinalAcceleration(), -d7, d7);
            d9 = dQ2;
        }
        this.lastBearing = radians;
        this.lastSegment = j2;
        LinkedMotionFrame linkedMotionFrame2 = new LinkedMotionFrame(d, radians, d3, d4, j, d8, d9, dQ, z);
        this.last = linkedMotionFrame2;
        return linkedMotionFrame2;
    }
}
