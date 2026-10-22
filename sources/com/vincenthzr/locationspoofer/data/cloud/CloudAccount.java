package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.lq3;
import defpackage.nk0;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.util.Set;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudAccount {
    private final boolean callBillingEnabled;
    private final Set<String> capabilities;
    private final String deviceId;
    private final Long deviceQuotaActivatesAt;
    private final String deviceRole;
    private final int extraQuotaRemaining;
    private final String id;
    private final boolean isGuest;
    private final Integer loginDeviceLimit;
    private final int mapTileRemainder;
    private final String membershipPlanId;
    private final String membershipPlanName;
    private final String membershipTier;
    private final String plan;
    private final String publicKeyFingerprint;
    private final String quotaPeriod;
    private final String quotaScope;
    private final Long quotaStartsAt;
    private final long resetsAt;
    private final int searchLimit;
    private final int searchUsed;
    private final String sessionId;
    private final String slotId;
    private final int softwareDeviceCount;
    private final int softwareDeviceLimit;
    private final boolean softwareMembershipRequired;
    private final Long subscriptionExpiresAt;
    private final String username;
    private final String visitorId;

    public CloudAccount(String str, String str2, Long l, int i, int i2, long j, boolean z, String str3, String str4, String str5, String str6, String str7, Set<String> set, String str8, String str9, Long l2, int i3, int i4, boolean z2, String str10, String str11, String str12, String str13, Long l3, String str14, int i5, Integer num, boolean z3, int i6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        set.getClass();
        str8.getClass();
        str9.getClass();
        str13.getClass();
        this.username = str;
        this.plan = str2;
        this.subscriptionExpiresAt = l;
        this.searchLimit = i;
        this.searchUsed = i2;
        this.resetsAt = j;
        this.isGuest = z;
        this.visitorId = str3;
        this.id = str4;
        this.deviceId = str5;
        this.publicKeyFingerprint = str6;
        this.sessionId = str7;
        this.capabilities = set;
        this.deviceRole = str8;
        this.quotaScope = str9;
        this.deviceQuotaActivatesAt = l2;
        this.softwareDeviceLimit = i3;
        this.softwareDeviceCount = i4;
        this.softwareMembershipRequired = z2;
        this.membershipPlanId = str10;
        this.membershipPlanName = str11;
        this.membershipTier = str12;
        this.quotaPeriod = str13;
        this.quotaStartsAt = l3;
        this.slotId = str14;
        this.extraQuotaRemaining = i5;
        this.loginDeviceLimit = num;
        this.callBillingEnabled = z3;
        this.mapTileRemainder = i6;
    }

    public /* synthetic */ CloudAccount(String str, String str2, Long l, int i, int i2, long j, boolean z, String str3, String str4, String str5, String str6, String str7, Set set, String str8, String str9, Long l2, int i3, int i4, boolean z2, String str10, String str11, String str12, String str13, Long l3, String str14, int i5, Integer num, boolean z3, int i6, int i7, qa0 qa0Var) {
        this(str, str2, l, i, i2, j, (i7 & 64) != 0 ? false : z, (i7 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? "" : str3, (i7 & 256) != 0 ? "" : str4, (i7 & 512) != 0 ? "" : str5, (i7 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? "" : str6, (i7 & 2048) != 0 ? "" : str7, (i7 & 4096) != 0 ? nk0.e : set, (i7 & 8192) != 0 ? "primary" : str8, (i7 & 16384) != 0 ? "account" : str9, (32768 & i7) != 0 ? null : l2, (65536 & i7) != 0 ? 0 : i3, (131072 & i7) != 0 ? 0 : i4, (262144 & i7) != 0 ? false : z2, (524288 & i7) != 0 ? null : str10, (1048576 & i7) != 0 ? null : str11, (2097152 & i7) != 0 ? null : str12, (4194304 & i7) != 0 ? "day" : str13, (8388608 & i7) != 0 ? null : l3, (16777216 & i7) != 0 ? null : str14, (33554432 & i7) != 0 ? 0 : i5, (67108864 & i7) != 0 ? null : num, (134217728 & i7) != 0 ? false : z3, (i7 & 268435456) != 0 ? 0 : i6);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudAccount copy$default(CloudAccount cloudAccount, String str, String str2, Long l, int i, int i2, long j, boolean z, String str3, String str4, String str5, String str6, String str7, Set set, String str8, String str9, Long l2, int i3, int i4, boolean z2, String str10, String str11, String str12, String str13, Long l3, String str14, int i5, Integer num, boolean z3, int i6, int i7, Object obj) {
        int i8;
        boolean z4;
        String str15 = (i7 & 1) != 0 ? cloudAccount.username : str;
        String str16 = (i7 & 2) != 0 ? cloudAccount.plan : str2;
        Long l4 = (i7 & 4) != 0 ? cloudAccount.subscriptionExpiresAt : l;
        int i9 = (i7 & 8) != 0 ? cloudAccount.searchLimit : i;
        int i10 = (i7 & 16) != 0 ? cloudAccount.searchUsed : i2;
        long j2 = (i7 & 32) != 0 ? cloudAccount.resetsAt : j;
        boolean z5 = (i7 & 64) != 0 ? cloudAccount.isGuest : z;
        String str17 = (i7 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? cloudAccount.visitorId : str3;
        String str18 = (i7 & 256) != 0 ? cloudAccount.id : str4;
        String str19 = (i7 & 512) != 0 ? cloudAccount.deviceId : str5;
        String str20 = (i7 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? cloudAccount.publicKeyFingerprint : str6;
        String str21 = (i7 & 2048) != 0 ? cloudAccount.sessionId : str7;
        Set set2 = (i7 & 4096) != 0 ? cloudAccount.capabilities : set;
        String str22 = str15;
        String str23 = (i7 & 8192) != 0 ? cloudAccount.deviceRole : str8;
        String str24 = (i7 & 16384) != 0 ? cloudAccount.quotaScope : str9;
        Long l5 = (i7 & 32768) != 0 ? cloudAccount.deviceQuotaActivatesAt : l2;
        int i11 = (i7 & 65536) != 0 ? cloudAccount.softwareDeviceLimit : i3;
        int i12 = (i7 & 131072) != 0 ? cloudAccount.softwareDeviceCount : i4;
        boolean z6 = (i7 & 262144) != 0 ? cloudAccount.softwareMembershipRequired : z2;
        String str25 = (i7 & 524288) != 0 ? cloudAccount.membershipPlanId : str10;
        String str26 = (i7 & 1048576) != 0 ? cloudAccount.membershipPlanName : str11;
        String str27 = (i7 & 2097152) != 0 ? cloudAccount.membershipTier : str12;
        String str28 = (i7 & 4194304) != 0 ? cloudAccount.quotaPeriod : str13;
        Long l6 = (i7 & 8388608) != 0 ? cloudAccount.quotaStartsAt : l3;
        String str29 = (i7 & 16777216) != 0 ? cloudAccount.slotId : str14;
        int i13 = (i7 & 33554432) != 0 ? cloudAccount.extraQuotaRemaining : i5;
        Integer num2 = (i7 & 67108864) != 0 ? cloudAccount.loginDeviceLimit : num;
        boolean z7 = (i7 & 134217728) != 0 ? cloudAccount.callBillingEnabled : z3;
        if ((i7 & 268435456) != 0) {
            z4 = z7;
            i8 = cloudAccount.mapTileRemainder;
        } else {
            i8 = i6;
            z4 = z7;
        }
        return cloudAccount.copy(str22, str16, l4, i9, i10, j2, z5, str17, str18, str19, str20, str21, set2, str23, str24, l5, i11, i12, z6, str25, str26, str27, str28, l6, str29, i13, num2, z4, i8);
    }

    public final String component1() {
        return this.username;
    }

    public final String component10() {
        return this.deviceId;
    }

    public final String component11() {
        return this.publicKeyFingerprint;
    }

    public final String component12() {
        return this.sessionId;
    }

    public final Set<String> component13() {
        return this.capabilities;
    }

    public final String component14() {
        return this.deviceRole;
    }

    public final String component15() {
        return this.quotaScope;
    }

    public final Long component16() {
        return this.deviceQuotaActivatesAt;
    }

    public final int component17() {
        return this.softwareDeviceLimit;
    }

    public final int component18() {
        return this.softwareDeviceCount;
    }

    public final boolean component19() {
        return this.softwareMembershipRequired;
    }

    public final String component2() {
        return this.plan;
    }

    public final String component20() {
        return this.membershipPlanId;
    }

    public final String component21() {
        return this.membershipPlanName;
    }

    public final String component22() {
        return this.membershipTier;
    }

    public final String component23() {
        return this.quotaPeriod;
    }

    public final Long component24() {
        return this.quotaStartsAt;
    }

    public final String component25() {
        return this.slotId;
    }

    public final int component26() {
        return this.extraQuotaRemaining;
    }

    public final Integer component27() {
        return this.loginDeviceLimit;
    }

    public final boolean component28() {
        return this.callBillingEnabled;
    }

    public final int component29() {
        return this.mapTileRemainder;
    }

    public final Long component3() {
        return this.subscriptionExpiresAt;
    }

    public final int component4() {
        return this.searchLimit;
    }

    public final int component5() {
        return this.searchUsed;
    }

    public final long component6() {
        return this.resetsAt;
    }

    public final boolean component7() {
        return this.isGuest;
    }

    public final String component8() {
        return this.visitorId;
    }

    public final String component9() {
        return this.id;
    }

    public final CloudAccount copy(String str, String str2, Long l, int i, int i2, long j, boolean z, String str3, String str4, String str5, String str6, String str7, Set<String> set, String str8, String str9, Long l2, int i3, int i4, boolean z2, String str10, String str11, String str12, String str13, Long l3, String str14, int i5, Integer num, boolean z3, int i6) {
        str.getClass();
        str2.getClass();
        str3.getClass();
        str4.getClass();
        str5.getClass();
        str6.getClass();
        str7.getClass();
        set.getClass();
        str8.getClass();
        str9.getClass();
        str13.getClass();
        return new CloudAccount(str, str2, l, i, i2, j, z, str3, str4, str5, str6, str7, set, str8, str9, l2, i3, i4, z2, str10, str11, str12, str13, l3, str14, i5, num, z3, i6);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudAccount)) {
            return false;
        }
        CloudAccount cloudAccount = (CloudAccount) obj;
        return x61.o(this.username, cloudAccount.username) && x61.o(this.plan, cloudAccount.plan) && x61.o(this.subscriptionExpiresAt, cloudAccount.subscriptionExpiresAt) && this.searchLimit == cloudAccount.searchLimit && this.searchUsed == cloudAccount.searchUsed && this.resetsAt == cloudAccount.resetsAt && this.isGuest == cloudAccount.isGuest && x61.o(this.visitorId, cloudAccount.visitorId) && x61.o(this.id, cloudAccount.id) && x61.o(this.deviceId, cloudAccount.deviceId) && x61.o(this.publicKeyFingerprint, cloudAccount.publicKeyFingerprint) && x61.o(this.sessionId, cloudAccount.sessionId) && x61.o(this.capabilities, cloudAccount.capabilities) && x61.o(this.deviceRole, cloudAccount.deviceRole) && x61.o(this.quotaScope, cloudAccount.quotaScope) && x61.o(this.deviceQuotaActivatesAt, cloudAccount.deviceQuotaActivatesAt) && this.softwareDeviceLimit == cloudAccount.softwareDeviceLimit && this.softwareDeviceCount == cloudAccount.softwareDeviceCount && this.softwareMembershipRequired == cloudAccount.softwareMembershipRequired && x61.o(this.membershipPlanId, cloudAccount.membershipPlanId) && x61.o(this.membershipPlanName, cloudAccount.membershipPlanName) && x61.o(this.membershipTier, cloudAccount.membershipTier) && x61.o(this.quotaPeriod, cloudAccount.quotaPeriod) && x61.o(this.quotaStartsAt, cloudAccount.quotaStartsAt) && x61.o(this.slotId, cloudAccount.slotId) && this.extraQuotaRemaining == cloudAccount.extraQuotaRemaining && x61.o(this.loginDeviceLimit, cloudAccount.loginDeviceLimit) && this.callBillingEnabled == cloudAccount.callBillingEnabled && this.mapTileRemainder == cloudAccount.mapTileRemainder;
    }

    public final boolean getCallBillingEnabled() {
        return this.callBillingEnabled;
    }

    public final Set<String> getCapabilities() {
        return this.capabilities;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final Long getDeviceQuotaActivatesAt() {
        return this.deviceQuotaActivatesAt;
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

    public final Integer getLoginDeviceLimit() {
        return this.loginDeviceLimit;
    }

    public final int getMapTileRemainder() {
        return this.mapTileRemainder;
    }

    public final String getMembershipPlanId() {
        return this.membershipPlanId;
    }

    public final String getMembershipPlanName() {
        return this.membershipPlanName;
    }

    public final String getMembershipTier() {
        return this.membershipTier;
    }

    public final String getPlan() {
        return this.plan;
    }

    public final String getPublicKeyFingerprint() {
        return this.publicKeyFingerprint;
    }

    public final String getQuotaPeriod() {
        return this.quotaPeriod;
    }

    public final String getQuotaScope() {
        return this.quotaScope;
    }

    public final Long getQuotaStartsAt() {
        return this.quotaStartsAt;
    }

    public final long getResetsAt() {
        return this.resetsAt;
    }

    public final int getSearchLimit() {
        return this.searchLimit;
    }

    public final int getSearchUsed() {
        return this.searchUsed;
    }

    public final String getSessionId() {
        return this.sessionId;
    }

    public final String getSlotId() {
        return this.slotId;
    }

    public final int getSoftwareDeviceCount() {
        return this.softwareDeviceCount;
    }

    public final int getSoftwareDeviceLimit() {
        return this.softwareDeviceLimit;
    }

    public final boolean getSoftwareMembershipRequired() {
        return this.softwareMembershipRequired;
    }

    public final Long getSubscriptionExpiresAt() {
        return this.subscriptionExpiresAt;
    }

    public final String getUsername() {
        return this.username;
    }

    public final String getVisitorId() {
        return this.visitorId;
    }

    public int hashCode() {
        int iC = sd1.c(this.username.hashCode() * 31, 31, this.plan);
        Long l = this.subscriptionExpiresAt;
        int iC2 = sd1.c(sd1.c((this.capabilities.hashCode() + sd1.c(sd1.c(sd1.c(sd1.c(sd1.c(sd1.d(sd1.b(lq3.a(this.searchUsed, lq3.a(this.searchLimit, (iC + (l == null ? 0 : l.hashCode())) * 31, 31), 31), 31, this.resetsAt), 31, this.isGuest), 31, this.visitorId), 31, this.id), 31, this.deviceId), 31, this.publicKeyFingerprint), 31, this.sessionId)) * 31, 31, this.deviceRole), 31, this.quotaScope);
        Long l2 = this.deviceQuotaActivatesAt;
        int iD = sd1.d(lq3.a(this.softwareDeviceCount, lq3.a(this.softwareDeviceLimit, (iC2 + (l2 == null ? 0 : l2.hashCode())) * 31, 31), 31), 31, this.softwareMembershipRequired);
        String str = this.membershipPlanId;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.membershipPlanName;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.membershipTier;
        int iC3 = sd1.c((iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31, 31, this.quotaPeriod);
        Long l3 = this.quotaStartsAt;
        int iHashCode3 = (iC3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        String str4 = this.slotId;
        int iA = lq3.a(this.extraQuotaRemaining, (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31, 31);
        Integer num = this.loginDeviceLimit;
        return Integer.hashCode(this.mapTileRemainder) + sd1.d((iA + (num != null ? num.hashCode() : 0)) * 31, 31, this.callBillingEnabled);
    }

    public final boolean isGuest() {
        return this.isGuest;
    }

    public String toString() {
        String str = this.username;
        String str2 = this.plan;
        Long l = this.subscriptionExpiresAt;
        int i = this.searchLimit;
        int i2 = this.searchUsed;
        long j = this.resetsAt;
        boolean z = this.isGuest;
        String str3 = this.visitorId;
        String str4 = this.id;
        String str5 = this.deviceId;
        String str6 = this.publicKeyFingerprint;
        String str7 = this.sessionId;
        Set<String> set = this.capabilities;
        String str8 = this.deviceRole;
        String str9 = this.quotaScope;
        Long l2 = this.deviceQuotaActivatesAt;
        int i3 = this.softwareDeviceLimit;
        int i4 = this.softwareDeviceCount;
        boolean z2 = this.softwareMembershipRequired;
        String str10 = this.membershipPlanId;
        String str11 = this.membershipPlanName;
        String str12 = this.membershipTier;
        String str13 = this.quotaPeriod;
        Long l3 = this.quotaStartsAt;
        String str14 = this.slotId;
        int i5 = this.extraQuotaRemaining;
        Integer num = this.loginDeviceLimit;
        boolean z3 = this.callBillingEnabled;
        int i6 = this.mapTileRemainder;
        StringBuilder sbT = sd1.t("CloudAccount(username=", str, ", plan=", str2, ", subscriptionExpiresAt=");
        sbT.append(l);
        sbT.append(", searchLimit=");
        sbT.append(i);
        sbT.append(", searchUsed=");
        sbT.append(i2);
        sbT.append(", resetsAt=");
        sbT.append(j);
        sbT.append(", isGuest=");
        sbT.append(z);
        sbT.append(", visitorId=");
        sbT.append(str3);
        sd1.y(sbT, ", id=", str4, ", deviceId=", str5);
        sd1.y(sbT, ", publicKeyFingerprint=", str6, ", sessionId=", str7);
        sbT.append(", capabilities=");
        sbT.append(set);
        sbT.append(", deviceRole=");
        sbT.append(str8);
        sbT.append(", quotaScope=");
        sbT.append(str9);
        sbT.append(", deviceQuotaActivatesAt=");
        sbT.append(l2);
        sbT.append(", softwareDeviceLimit=");
        sbT.append(i3);
        sbT.append(", softwareDeviceCount=");
        sbT.append(i4);
        sbT.append(", softwareMembershipRequired=");
        sbT.append(z2);
        sbT.append(", membershipPlanId=");
        sbT.append(str10);
        sd1.y(sbT, ", membershipPlanName=", str11, ", membershipTier=", str12);
        sbT.append(", quotaPeriod=");
        sbT.append(str13);
        sbT.append(", quotaStartsAt=");
        sbT.append(l3);
        sbT.append(", slotId=");
        sbT.append(str14);
        sbT.append(", extraQuotaRemaining=");
        sbT.append(i5);
        sbT.append(", loginDeviceLimit=");
        sbT.append(num);
        sbT.append(", callBillingEnabled=");
        sbT.append(z3);
        sbT.append(", mapTileRemainder=");
        sbT.append(i6);
        sbT.append(")");
        return sbT.toString();
    }
}
