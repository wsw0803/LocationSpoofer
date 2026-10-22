package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.sd1;
import defpackage.x61;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudArchive {
    private final Map<String, Integer> counts;
    private final long createdAt;
    private final String deviceId;
    private final long expiresAt;
    private final String id;
    private final String reason;
    private final long revision;

    public CloudArchive(String str, long j, String str2, long j2, long j3, String str3, Map<String, Integer> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        this.id = str;
        this.revision = j;
        this.deviceId = str2;
        this.createdAt = j2;
        this.expiresAt = j3;
        this.reason = str3;
        this.counts = map;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudArchive copy$default(CloudArchive cloudArchive, String str, long j, String str2, long j2, long j3, String str3, Map map, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudArchive.id;
        }
        if ((i & 2) != 0) {
            j = cloudArchive.revision;
        }
        if ((i & 4) != 0) {
            str2 = cloudArchive.deviceId;
        }
        if ((i & 8) != 0) {
            j2 = cloudArchive.createdAt;
        }
        if ((i & 16) != 0) {
            j3 = cloudArchive.expiresAt;
        }
        if ((i & 32) != 0) {
            str3 = cloudArchive.reason;
        }
        if ((i & 64) != 0) {
            map = cloudArchive.counts;
        }
        long j4 = j3;
        String str4 = str2;
        return cloudArchive.copy(str, j, str4, j2, j4, str3, map);
    }

    public final String component1() {
        return this.id;
    }

    public final long component2() {
        return this.revision;
    }

    public final String component3() {
        return this.deviceId;
    }

    public final long component4() {
        return this.createdAt;
    }

    public final long component5() {
        return this.expiresAt;
    }

    public final String component6() {
        return this.reason;
    }

    public final Map<String, Integer> component7() {
        return this.counts;
    }

    public final CloudArchive copy(String str, long j, String str2, long j2, long j3, String str3, Map<String, Integer> map) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        map.getClass();
        return new CloudArchive(str, j, str2, j2, j3, str3, map);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudArchive)) {
            return false;
        }
        CloudArchive cloudArchive = (CloudArchive) obj;
        return x61.o(this.id, cloudArchive.id) && this.revision == cloudArchive.revision && x61.o(this.deviceId, cloudArchive.deviceId) && this.createdAt == cloudArchive.createdAt && this.expiresAt == cloudArchive.expiresAt && x61.o(this.reason, cloudArchive.reason) && x61.o(this.counts, cloudArchive.counts);
    }

    public final Map<String, Integer> getCounts() {
        return this.counts;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final long getExpiresAt() {
        return this.expiresAt;
    }

    public final String getId() {
        return this.id;
    }

    public final String getReason() {
        return this.reason;
    }

    public final long getRevision() {
        return this.revision;
    }

    public int hashCode() {
        return this.counts.hashCode() + sd1.c(sd1.b(sd1.b(sd1.c(sd1.b(this.id.hashCode() * 31, 31, this.revision), 31, this.deviceId), 31, this.createdAt), 31, this.expiresAt), 31, this.reason);
    }

    public String toString() {
        return "CloudArchive(id=" + this.id + ", revision=" + this.revision + ", deviceId=" + this.deviceId + ", createdAt=" + this.createdAt + ", expiresAt=" + this.expiresAt + ", reason=" + this.reason + ", counts=" + this.counts + ")";
    }
}
