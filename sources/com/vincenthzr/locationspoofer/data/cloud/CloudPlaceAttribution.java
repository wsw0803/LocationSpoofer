package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudPlaceAttribution {
    private final String provider;
    private final String providerUri;

    public CloudPlaceAttribution(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.provider = str;
        this.providerUri = str2;
    }

    public static /* synthetic */ CloudPlaceAttribution copy$default(CloudPlaceAttribution cloudPlaceAttribution, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudPlaceAttribution.provider;
        }
        if ((i & 2) != 0) {
            str2 = cloudPlaceAttribution.providerUri;
        }
        return cloudPlaceAttribution.copy(str, str2);
    }

    public final String component1() {
        return this.provider;
    }

    public final String component2() {
        return this.providerUri;
    }

    public final CloudPlaceAttribution copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new CloudPlaceAttribution(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudPlaceAttribution)) {
            return false;
        }
        CloudPlaceAttribution cloudPlaceAttribution = (CloudPlaceAttribution) obj;
        return x61.o(this.provider, cloudPlaceAttribution.provider) && x61.o(this.providerUri, cloudPlaceAttribution.providerUri);
    }

    public final String getProvider() {
        return this.provider;
    }

    public final String getProviderUri() {
        return this.providerUri;
    }

    public int hashCode() {
        return this.providerUri.hashCode() + (this.provider.hashCode() * 31);
    }

    public String toString() {
        return g63.l("CloudPlaceAttribution(provider=", this.provider, ", providerUri=", this.providerUri, ")");
    }
}
