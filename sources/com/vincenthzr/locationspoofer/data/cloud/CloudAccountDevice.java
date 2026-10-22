package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudAccountDevice {
    private final boolean active;
    private final String appVersion;
    private final long boundAt;
    private final boolean current;
    private final String deviceRole;
    private final int extraQuotaRemaining;
    private final String id;
    private final Long lastSeenAt;
    private final String name;
    private final String quotaScope;
    private final Long resetsAt;
    private final int searchLimit;
    private final int searchUsed;

    public CloudAccountDevice(String str, String str2, long j, Long l, boolean z, String str3, int i, int i2, String str4, boolean z2, Long l2, int i3, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        this.id = str;
        this.name = str2;
        this.boundAt = j;
        this.lastSeenAt = l;
        this.current = z;
        this.deviceRole = str3;
        this.searchLimit = i;
        this.searchUsed = i2;
        this.quotaScope = str4;
        this.active = z2;
        this.resetsAt = l2;
        this.extraQuotaRemaining = i3;
        this.appVersion = str5;
    }

    public /* synthetic */ CloudAccountDevice(String str, String str2, long j, Long l, boolean z, String str3, int i, int i2, String str4, boolean z2, Long l2, int i3, String str5, int i4, qa0 qa0Var) {
        this(str, str2, j, l, z, str3, i, i2, str4, (i4 & 512) != 0 ? true : z2, (i4 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? null : l2, (i4 & 2048) != 0 ? 0 : i3, (i4 & 4096) != 0 ? null : str5);
    }

    public final String component1() {
        return this.id;
    }

    public final boolean component10() {
        return this.active;
    }

    public final Long component11() {
        return this.resetsAt;
    }

    public final int component12() {
        return this.extraQuotaRemaining;
    }

    public final String component13() {
        return this.appVersion;
    }

    public final String component2() {
        return this.name;
    }

    public final long component3() {
        return this.boundAt;
    }

    public final Long component4() {
        return this.lastSeenAt;
    }

    public final boolean component5() {
        return this.current;
    }

    public final String component6() {
        return this.deviceRole;
    }

    public final int component7() {
        return this.searchLimit;
    }

    public final int component8() {
        return this.searchUsed;
    }

    public final String component9() {
        return this.quotaScope;
    }

    public final CloudAccountDevice copy(String str, String str2, long j, Long l, boolean z, String str3, int i, int i2, String str4, boolean z2, Long l2, int i3, String str5) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        return new CloudAccountDevice(str, str2, j, l, z, str3, i, i2, str4, z2, l2, i3, str5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudAccountDevice)) {
            return false;
        }
        CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) obj;
        return x61.o(this.id, cloudAccountDevice.id) && x61.o(this.name, cloudAccountDevice.name) && this.boundAt == cloudAccountDevice.boundAt && x61.o(this.lastSeenAt, cloudAccountDevice.lastSeenAt) && this.current == cloudAccountDevice.current && x61.o(this.deviceRole, cloudAccountDevice.deviceRole) && this.searchLimit == cloudAccountDevice.searchLimit && this.searchUsed == cloudAccountDevice.searchUsed && x61.o(this.quotaScope, cloudAccountDevice.quotaScope) && this.active == cloudAccountDevice.active && x61.o(this.resetsAt, cloudAccountDevice.resetsAt) && this.extraQuotaRemaining == cloudAccountDevice.extraQuotaRemaining && x61.o(this.appVersion, cloudAccountDevice.appVersion);
    }

    public final boolean getActive() {
        return this.active;
    }

    public final String getAppVersion() {
        return this.appVersion;
    }

    public final long getBoundAt() {
        return this.boundAt;
    }

    public final boolean getCurrent() {
        return this.current;
    }

    public final String getDeviceRole() {
        return this.deviceRole;
    }

    public final int getExtraQuotaRemaining() {
        return this.extraQuotaRemaining;
    }

    public final String getId() {
        return this.id;
    }

    public final Long getLastSeenAt() {
        return this.lastSeenAt;
    }

    public final String getName() {
        return this.name;
    }

    public final String getQuotaScope() {
        return this.quotaScope;
    }

    public final Long getResetsAt() {
        return this.resetsAt;
    }

    public final int getSearchLimit() {
        return this.searchLimit;
    }

    public final int getSearchUsed() {
        return this.searchUsed;
    }

    public int hashCode() {
        int iB = sd1.b(sd1.c(this.id.hashCode() * 31, 31, this.name), 31, this.boundAt);
        Long l = this.lastSeenAt;
        int iD = sd1.d(sd1.c(lq3.a(this.searchUsed, lq3.a(this.searchLimit, sd1.c(sd1.d((iB + (l == null ? 0 : l.hashCode())) * 31, 31, this.current), 31, this.deviceRole), 31), 31), 31, this.quotaScope), 31, this.active);
        Long l2 = this.resetsAt;
        int iA = lq3.a(this.extraQuotaRemaining, (iD + (l2 == null ? 0 : l2.hashCode())) * 31, 31);
        String str = this.appVersion;
        return iA + (str != null ? str.hashCode() : 0);
    }

    public String toString() {
        String str = this.id;
        String str2 = this.name;
        long j = this.boundAt;
        Long l = this.lastSeenAt;
        boolean z = this.current;
        String str3 = this.deviceRole;
        int i = this.searchLimit;
        int i2 = this.searchUsed;
        String str4 = this.quotaScope;
        boolean z2 = this.active;
        Long l2 = this.resetsAt;
        int i3 = this.extraQuotaRemaining;
        String str5 = this.appVersion;
        StringBuilder sbT = sd1.t("CloudAccountDevice(id=", str, ", name=", str2, ", boundAt=");
        sbT.append(j);
        sbT.append(", lastSeenAt=");
        sbT.append(l);
        sbT.append(", current=");
        sbT.append(z);
        sbT.append(", deviceRole=");
        sbT.append(str3);
        sbT.append(", searchLimit=");
        sbT.append(i);
        sbT.append(", searchUsed=");
        sbT.append(i2);
        sbT.append(", quotaScope=");
        sbT.append(str4);
        sbT.append(", active=");
        sbT.append(z2);
        sbT.append(", resetsAt=");
        sbT.append(l2);
        sbT.append(", extraQuotaRemaining=");
        sbT.append(i3);
        sbT.append(", appVersion=");
        sbT.append(str5);
        sbT.append(")");
        return sbT.toString();
    }
}
