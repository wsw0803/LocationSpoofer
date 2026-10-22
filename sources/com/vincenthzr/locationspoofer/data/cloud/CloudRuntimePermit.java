package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRuntimePermit {
    private final String payload;
    private final String signature;

    public CloudRuntimePermit(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.payload = str;
        this.signature = str2;
    }

    public static /* synthetic */ CloudRuntimePermit copy$default(CloudRuntimePermit cloudRuntimePermit, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudRuntimePermit.payload;
        }
        if ((i & 2) != 0) {
            str2 = cloudRuntimePermit.signature;
        }
        return cloudRuntimePermit.copy(str, str2);
    }

    public final String component1() {
        return this.payload;
    }

    public final String component2() {
        return this.signature;
    }

    public final CloudRuntimePermit copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new CloudRuntimePermit(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudRuntimePermit)) {
            return false;
        }
        CloudRuntimePermit cloudRuntimePermit = (CloudRuntimePermit) obj;
        return x61.o(this.payload, cloudRuntimePermit.payload) && x61.o(this.signature, cloudRuntimePermit.signature);
    }

    public final String getPayload() {
        return this.payload;
    }

    public final String getSignature() {
        return this.signature;
    }

    public int hashCode() {
        return this.signature.hashCode() + (this.payload.hashCode() * 31);
    }

    public String toString() {
        return g63.l("CloudRuntimePermit(payload=", this.payload, ", signature=", this.signature, ")");
    }
}
