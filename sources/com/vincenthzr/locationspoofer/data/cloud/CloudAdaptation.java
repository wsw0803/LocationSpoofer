package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.g63;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudAdaptation {
    private final String markdown;
    private final String sha256;

    public CloudAdaptation(String str, String str2) {
        str.getClass();
        str2.getClass();
        this.markdown = str;
        this.sha256 = str2;
    }

    public static /* synthetic */ CloudAdaptation copy$default(CloudAdaptation cloudAdaptation, String str, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudAdaptation.markdown;
        }
        if ((i & 2) != 0) {
            str2 = cloudAdaptation.sha256;
        }
        return cloudAdaptation.copy(str, str2);
    }

    public final String component1() {
        return this.markdown;
    }

    public final String component2() {
        return this.sha256;
    }

    public final CloudAdaptation copy(String str, String str2) {
        str.getClass();
        str2.getClass();
        return new CloudAdaptation(str, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudAdaptation)) {
            return false;
        }
        CloudAdaptation cloudAdaptation = (CloudAdaptation) obj;
        return x61.o(this.markdown, cloudAdaptation.markdown) && x61.o(this.sha256, cloudAdaptation.sha256);
    }

    public final String getMarkdown() {
        return this.markdown;
    }

    public final String getSha256() {
        return this.sha256;
    }

    public int hashCode() {
        return this.sha256.hashCode() + (this.markdown.hashCode() * 31);
    }

    public String toString() {
        return g63.l("CloudAdaptation(markdown=", this.markdown, ", sha256=", this.sha256, ")");
    }
}
