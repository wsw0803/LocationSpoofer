package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GoogleSatelliteMetadata {
    private final String copyright;
    private final int maxZoom;

    public GoogleSatelliteMetadata(String str, int i) {
        str.getClass();
        this.copyright = str;
        this.maxZoom = i;
    }

    public static /* synthetic */ GoogleSatelliteMetadata copy$default(GoogleSatelliteMetadata googleSatelliteMetadata, String str, int i, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = googleSatelliteMetadata.copyright;
        }
        if ((i2 & 2) != 0) {
            i = googleSatelliteMetadata.maxZoom;
        }
        return googleSatelliteMetadata.copy(str, i);
    }

    public final String component1() {
        return this.copyright;
    }

    public final int component2() {
        return this.maxZoom;
    }

    public final GoogleSatelliteMetadata copy(String str, int i) {
        str.getClass();
        return new GoogleSatelliteMetadata(str, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GoogleSatelliteMetadata)) {
            return false;
        }
        GoogleSatelliteMetadata googleSatelliteMetadata = (GoogleSatelliteMetadata) obj;
        return x61.o(this.copyright, googleSatelliteMetadata.copyright) && this.maxZoom == googleSatelliteMetadata.maxZoom;
    }

    public final String getCopyright() {
        return this.copyright;
    }

    public final int getMaxZoom() {
        return this.maxZoom;
    }

    public int hashCode() {
        return Integer.hashCode(this.maxZoom) + (this.copyright.hashCode() * 31);
    }

    public String toString() {
        return "GoogleSatelliteMetadata(copyright=" + this.copyright + ", maxZoom=" + this.maxZoom + ")";
    }
}
