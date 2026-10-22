package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudClientArtifact {
    private final String abi;
    private final String id;
    private final String path;
    private final String sha256;
    private final long sizeBytes;

    public CloudClientArtifact(String str, String str2, String str3, String str4, long j) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.id = str;
        this.abi = str2;
        this.path = str3;
        this.sha256 = str4;
        this.sizeBytes = j;
    }

    public static /* synthetic */ CloudClientArtifact copy$default(CloudClientArtifact cloudClientArtifact, String str, String str2, String str3, String str4, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudClientArtifact.id;
        }
        if ((i & 2) != 0) {
            str2 = cloudClientArtifact.abi;
        }
        if ((i & 4) != 0) {
            str3 = cloudClientArtifact.path;
        }
        if ((i & 8) != 0) {
            str4 = cloudClientArtifact.sha256;
        }
        if ((i & 16) != 0) {
            j = cloudClientArtifact.sizeBytes;
        }
        long j2 = j;
        return cloudClientArtifact.copy(str, str2, str3, str4, j2);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.abi;
    }

    public final String component3() {
        return this.path;
    }

    public final String component4() {
        return this.sha256;
    }

    public final long component5() {
        return this.sizeBytes;
    }

    public final CloudClientArtifact copy(String str, String str2, String str3, String str4, long j) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new CloudClientArtifact(str, str2, str3, str4, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudClientArtifact)) {
            return false;
        }
        CloudClientArtifact cloudClientArtifact = (CloudClientArtifact) obj;
        return x61.o(this.id, cloudClientArtifact.id) && x61.o(this.abi, cloudClientArtifact.abi) && x61.o(this.path, cloudClientArtifact.path) && x61.o(this.sha256, cloudClientArtifact.sha256) && this.sizeBytes == cloudClientArtifact.sizeBytes;
    }

    public final String getAbi() {
        return this.abi;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPath() {
        return this.path;
    }

    public final String getSha256() {
        return this.sha256;
    }

    public final long getSizeBytes() {
        return this.sizeBytes;
    }

    public int hashCode() {
        return Long.hashCode(this.sizeBytes) + sd1.c(sd1.c(sd1.c(this.id.hashCode() * 31, 31, this.abi), 31, this.path), 31, this.sha256);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.abi;
        String str3 = this.path;
        String str4 = this.sha256;
        long j = this.sizeBytes;
        StringBuilder sbT = sd1.t("CloudClientArtifact(id=", str, ", abi=", str2, ", path=");
        sd1.y(sbT, str3, ", sha256=", str4, ", sizeBytes=");
        sbT.append(j);
        sbT.append(")");
        return sbT.toString();
    }
}
