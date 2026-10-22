package com.vincenthzr.locationspoofer.data.model;

import defpackage.g63;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SimulatedLocation {
    private final float accuracy;
    private final double altitude;
    private final float bearing;
    private final double lat;
    private final double lng;
    private final float speed;

    public SimulatedLocation(double d, double d2, float f, float f2, float f3, double d3) {
        this.lat = d;
        this.lng = d2;
        this.speed = f;
        this.bearing = f2;
        this.accuracy = f3;
        this.altitude = d3;
    }

    public static /* synthetic */ SimulatedLocation copy$default(SimulatedLocation simulatedLocation, double d, double d2, float f, float f2, float f3, double d3, int i, Object obj) {
        if ((i & 1) != 0) {
            d = simulatedLocation.lat;
        }
        double d4 = d;
        if ((i & 2) != 0) {
            d2 = simulatedLocation.lng;
        }
        double d5 = d2;
        if ((i & 4) != 0) {
            f = simulatedLocation.speed;
        }
        return simulatedLocation.copy(d4, d5, f, (i & 8) != 0 ? simulatedLocation.bearing : f2, (i & 16) != 0 ? simulatedLocation.accuracy : f3, (i & 32) != 0 ? simulatedLocation.altitude : d3);
    }

    public final double component1() {
        return this.lat;
    }

    public final double component2() {
        return this.lng;
    }

    public final float component3() {
        return this.speed;
    }

    public final float component4() {
        return this.bearing;
    }

    public final float component5() {
        return this.accuracy;
    }

    public final double component6() {
        return this.altitude;
    }

    public final SimulatedLocation copy(double d, double d2, float f, float f2, float f3, double d3) {
        return new SimulatedLocation(d, d2, f, f2, f3, d3);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof SimulatedLocation)) {
            return false;
        }
        SimulatedLocation simulatedLocation = (SimulatedLocation) obj;
        return Double.compare(this.lat, simulatedLocation.lat) == 0 && Double.compare(this.lng, simulatedLocation.lng) == 0 && Float.compare(this.speed, simulatedLocation.speed) == 0 && Float.compare(this.bearing, simulatedLocation.bearing) == 0 && Float.compare(this.accuracy, simulatedLocation.accuracy) == 0 && Double.compare(this.altitude, simulatedLocation.altitude) == 0;
    }

    public final float getAccuracy() {
        return this.accuracy;
    }

    public final double getAltitude() {
        return this.altitude;
    }

    public final float getBearing() {
        return this.bearing;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final float getSpeed() {
        return this.speed;
    }

    public int hashCode() {
        return Double.hashCode(this.altitude) + g63.c(this.accuracy, g63.c(this.bearing, g63.c(this.speed, sd1.a(this.lng, Double.hashCode(this.lat) * 31, 31), 31), 31), 31);
    }

    public String toString() {
        return "SimulatedLocation(lat=" + this.lat + ", lng=" + this.lng + ", speed=" + this.speed + ", bearing=" + this.bearing + ", accuracy=" + this.accuracy + ", altitude=" + this.altitude + ")";
    }
}
