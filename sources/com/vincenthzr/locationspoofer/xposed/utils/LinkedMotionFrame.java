package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.g63;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LinkedMotionFrame {
    private final long anchorNs;
    private final double bearingRad;
    private final double cadenceSpm;
    private final double longitudinalAcceleration;
    private final boolean paused;
    private final double routeYawRad;
    private final double speedMs;
    private final double steps;
    private final double yawRateRadSec;

    public LinkedMotionFrame(double d, double d2, double d3, double d4, long j, double d5, double d6, double d7, boolean z) {
        this.speedMs = d;
        this.bearingRad = d2;
        this.steps = d3;
        this.cadenceSpm = d4;
        this.anchorNs = j;
        this.routeYawRad = d5;
        this.yawRateRadSec = d6;
        this.longitudinalAcceleration = d7;
        this.paused = z;
    }

    public final double component1() {
        return this.speedMs;
    }

    public final double component2() {
        return this.bearingRad;
    }

    public final double component3() {
        return this.steps;
    }

    public final double component4() {
        return this.cadenceSpm;
    }

    public final long component5() {
        return this.anchorNs;
    }

    public final double component6() {
        return this.routeYawRad;
    }

    public final double component7() {
        return this.yawRateRadSec;
    }

    public final double component8() {
        return this.longitudinalAcceleration;
    }

    public final boolean component9() {
        return this.paused;
    }

    public final LinkedMotionFrame copy(double d, double d2, double d3, double d4, long j, double d5, double d6, double d7, boolean z) {
        return new LinkedMotionFrame(d, d2, d3, d4, j, d5, d6, d7, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof LinkedMotionFrame)) {
            return false;
        }
        LinkedMotionFrame linkedMotionFrame = (LinkedMotionFrame) obj;
        return Double.compare(this.speedMs, linkedMotionFrame.speedMs) == 0 && Double.compare(this.bearingRad, linkedMotionFrame.bearingRad) == 0 && Double.compare(this.steps, linkedMotionFrame.steps) == 0 && Double.compare(this.cadenceSpm, linkedMotionFrame.cadenceSpm) == 0 && this.anchorNs == linkedMotionFrame.anchorNs && Double.compare(this.routeYawRad, linkedMotionFrame.routeYawRad) == 0 && Double.compare(this.yawRateRadSec, linkedMotionFrame.yawRateRadSec) == 0 && Double.compare(this.longitudinalAcceleration, linkedMotionFrame.longitudinalAcceleration) == 0 && this.paused == linkedMotionFrame.paused;
    }

    public final long getAnchorNs() {
        return this.anchorNs;
    }

    public final double getBearingRad() {
        return this.bearingRad;
    }

    public final double getCadenceSpm() {
        return this.cadenceSpm;
    }

    public final double getLongitudinalAcceleration() {
        return this.longitudinalAcceleration;
    }

    public final boolean getPaused() {
        return this.paused;
    }

    public final double getRouteYawRad() {
        return this.routeYawRad;
    }

    public final double getSpeedMs() {
        return this.speedMs;
    }

    public final double getSteps() {
        return this.steps;
    }

    public final double getYawRateRadSec() {
        return this.yawRateRadSec;
    }

    public int hashCode() {
        return Boolean.hashCode(this.paused) + sd1.a(this.longitudinalAcceleration, sd1.a(this.yawRateRadSec, sd1.a(this.routeYawRad, sd1.b(sd1.a(this.cadenceSpm, sd1.a(this.steps, sd1.a(this.bearingRad, Double.hashCode(this.speedMs) * 31, 31), 31), 31), 31, this.anchorNs), 31), 31), 31);
    }

    public String toString() {
        double d = this.speedMs;
        double d2 = this.bearingRad;
        double d3 = this.steps;
        double d4 = this.cadenceSpm;
        long j = this.anchorNs;
        double d5 = this.routeYawRad;
        double d6 = this.yawRateRadSec;
        double d7 = this.longitudinalAcceleration;
        boolean z = this.paused;
        StringBuilder sb = new StringBuilder("LinkedMotionFrame(speedMs=");
        sb.append(d);
        sb.append(", bearingRad=");
        sb.append(d2);
        g63.x(sb, ", steps=", d3, ", cadenceSpm=");
        sb.append(d4);
        sb.append(", anchorNs=");
        sb.append(j);
        sb.append(", routeYawRad=");
        sb.append(d5);
        g63.x(sb, ", yawRateRadSec=", d6, ", longitudinalAcceleration=");
        sb.append(d7);
        sb.append(", paused=");
        sb.append(z);
        sb.append(")");
        return sb.toString();
    }
}
