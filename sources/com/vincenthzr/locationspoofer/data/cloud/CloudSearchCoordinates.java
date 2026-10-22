package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudSearchCoordinates {
    private final double lat;
    private final double lng;
    private final String system;

    public CloudSearchCoordinates(String str, double d, double d2) {
        str.getClass();
        this.system = str;
        this.lat = d;
        this.lng = d2;
    }

    public static /* synthetic */ CloudSearchCoordinates copy$default(CloudSearchCoordinates cloudSearchCoordinates, String str, double d, double d2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudSearchCoordinates.system;
        }
        if ((i & 2) != 0) {
            d = cloudSearchCoordinates.lat;
        }
        if ((i & 4) != 0) {
            d2 = cloudSearchCoordinates.lng;
        }
        return cloudSearchCoordinates.copy(str, d, d2);
    }

    public final String component1() {
        return this.system;
    }

    public final double component2() {
        return this.lat;
    }

    public final double component3() {
        return this.lng;
    }

    public final CloudSearchCoordinates copy(String str, double d, double d2) {
        str.getClass();
        return new CloudSearchCoordinates(str, d, d2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudSearchCoordinates)) {
            return false;
        }
        CloudSearchCoordinates cloudSearchCoordinates = (CloudSearchCoordinates) obj;
        return x61.o(this.system, cloudSearchCoordinates.system) && Double.compare(this.lat, cloudSearchCoordinates.lat) == 0 && Double.compare(this.lng, cloudSearchCoordinates.lng) == 0;
    }

    public final double getLat() {
        return this.lat;
    }

    public final double getLng() {
        return this.lng;
    }

    public final String getSystem() {
        return this.system;
    }

    public int hashCode() {
        return Double.hashCode(this.lng) + sd1.a(this.lat, this.system.hashCode() * 31, 31);
    }

    public String toString() {
        return "CloudSearchCoordinates(system=" + this.system + ", lat=" + this.lat + ", lng=" + this.lng + ")";
    }
}
