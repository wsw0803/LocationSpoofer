package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudDeviceSession {
    private final long createdAt;
    private final boolean current;
    private final String id;
    private final long lastSeenAt;
    private final String name;

    public CloudDeviceSession(String str, String str2, long j, long j2, boolean z) {
        str.getClass();
        str2.getClass();
        this.id = str;
        this.name = str2;
        this.createdAt = j;
        this.lastSeenAt = j2;
        this.current = z;
    }

    public static /* synthetic */ CloudDeviceSession copy$default(CloudDeviceSession cloudDeviceSession, String str, String str2, long j, long j2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = cloudDeviceSession.id;
        }
        if ((i & 2) != 0) {
            str2 = cloudDeviceSession.name;
        }
        if ((i & 4) != 0) {
            j = cloudDeviceSession.createdAt;
        }
        if ((i & 8) != 0) {
            j2 = cloudDeviceSession.lastSeenAt;
        }
        if ((i & 16) != 0) {
            z = cloudDeviceSession.current;
        }
        boolean z2 = z;
        long j3 = j2;
        return cloudDeviceSession.copy(str, str2, j, j3, z2);
    }

    public final String component1() {
        return this.id;
    }

    public final String component2() {
        return this.name;
    }

    public final long component3() {
        return this.createdAt;
    }

    public final long component4() {
        return this.lastSeenAt;
    }

    public final boolean component5() {
        return this.current;
    }

    public final CloudDeviceSession copy(String str, String str2, long j, long j2, boolean z) {
        str.getClass();
        str2.getClass();
        return new CloudDeviceSession(str, str2, j, j2, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudDeviceSession)) {
            return false;
        }
        CloudDeviceSession cloudDeviceSession = (CloudDeviceSession) obj;
        return x61.o(this.id, cloudDeviceSession.id) && x61.o(this.name, cloudDeviceSession.name) && this.createdAt == cloudDeviceSession.createdAt && this.lastSeenAt == cloudDeviceSession.lastSeenAt && this.current == cloudDeviceSession.current;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public final boolean getCurrent() {
        return this.current;
    }

    public final String getId() {
        return this.id;
    }

    public final long getLastSeenAt() {
        return this.lastSeenAt;
    }

    public final String getName() {
        return this.name;
    }

    public int hashCode() {
        return Boolean.hashCode(this.current) + sd1.b(sd1.b(sd1.c(this.id.hashCode() * 31, 31, this.name), 31, this.createdAt), 31, this.lastSeenAt);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        long j = this.createdAt;
        long j2 = this.lastSeenAt;
        boolean z = this.current;
        StringBuilder sbT = sd1.t("CloudDeviceSession(id=", str, ", name=", str2, ", createdAt=");
        sbT.append(j);
        sbT.append(", lastSeenAt=");
        sbT.append(j2);
        sbT.append(", current=");
        sbT.append(z);
        sbT.append(")");
        return sbT.toString();
    }
}
