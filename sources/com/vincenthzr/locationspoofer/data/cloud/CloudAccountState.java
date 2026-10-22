package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudAccountState {
    private final CloudAccount account;
    private final boolean checking;
    private final String deviceId;
    private final String failureCode;
    private final String failureMessage;
    private final boolean hasSession;
    private final boolean initializing;
    private final boolean passwordAuthenticated;
    private final String publicKeyFingerprint;
    private final boolean validated;

    public CloudAccountState() {
        this(false, null, false, false, null, null, null, null, false, false, 1023, null);
    }

    public CloudAccountState(boolean z, CloudAccount cloudAccount, boolean z2, boolean z3, String str, String str2, String str3, String str4, boolean z4, boolean z5) {
        str.getClass();
        str2.getClass();
        this.hasSession = z;
        this.account = cloudAccount;
        this.validated = z2;
        this.checking = z3;
        this.deviceId = str;
        this.publicKeyFingerprint = str2;
        this.failureCode = str3;
        this.failureMessage = str4;
        this.initializing = z4;
        this.passwordAuthenticated = z5;
    }

    public /* synthetic */ CloudAccountState(boolean z, CloudAccount cloudAccount, boolean z2, boolean z3, String str, String str2, String str3, String str4, boolean z4, boolean z5, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : cloudAccount, (i & 4) != 0 ? false : z2, (i & 8) != 0 ? false : z3, (i & 16) != 0 ? "" : str, (i & 32) != 0 ? "" : str2, (i & 64) != 0 ? null : str3, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? null : str4, (i & 256) != 0 ? false : z4, (i & 512) != 0 ? false : z5);
    }

    public static /* synthetic */ CloudAccountState copy$default(CloudAccountState cloudAccountState, boolean z, CloudAccount cloudAccount, boolean z2, boolean z3, String str, String str2, String str3, String str4, boolean z4, boolean z5, int i, Object obj) {
        if ((i & 1) != 0) {
            z = cloudAccountState.hasSession;
        }
        if ((i & 2) != 0) {
            cloudAccount = cloudAccountState.account;
        }
        if ((i & 4) != 0) {
            z2 = cloudAccountState.validated;
        }
        if ((i & 8) != 0) {
            z3 = cloudAccountState.checking;
        }
        if ((i & 16) != 0) {
            str = cloudAccountState.deviceId;
        }
        if ((i & 32) != 0) {
            str2 = cloudAccountState.publicKeyFingerprint;
        }
        if ((i & 64) != 0) {
            str3 = cloudAccountState.failureCode;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            str4 = cloudAccountState.failureMessage;
        }
        if ((i & 256) != 0) {
            z4 = cloudAccountState.initializing;
        }
        if ((i & 512) != 0) {
            z5 = cloudAccountState.passwordAuthenticated;
        }
        boolean z6 = z4;
        boolean z7 = z5;
        String str5 = str3;
        String str6 = str4;
        String str7 = str;
        String str8 = str2;
        return cloudAccountState.copy(z, cloudAccount, z2, z3, str7, str8, str5, str6, z6, z7);
    }

    public final boolean component1() {
        return this.hasSession;
    }

    public final boolean component10() {
        return this.passwordAuthenticated;
    }

    public final CloudAccount component2() {
        return this.account;
    }

    public final boolean component3() {
        return this.validated;
    }

    public final boolean component4() {
        return this.checking;
    }

    public final String component5() {
        return this.deviceId;
    }

    public final String component6() {
        return this.publicKeyFingerprint;
    }

    public final String component7() {
        return this.failureCode;
    }

    public final String component8() {
        return this.failureMessage;
    }

    public final boolean component9() {
        return this.initializing;
    }

    public final CloudAccountState copy(boolean z, CloudAccount cloudAccount, boolean z2, boolean z3, String str, String str2, String str3, String str4, boolean z4, boolean z5) {
        str.getClass();
        str2.getClass();
        return new CloudAccountState(z, cloudAccount, z2, z3, str, str2, str3, str4, z4, z5);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudAccountState)) {
            return false;
        }
        CloudAccountState cloudAccountState = (CloudAccountState) obj;
        return this.hasSession == cloudAccountState.hasSession && x61.o(this.account, cloudAccountState.account) && this.validated == cloudAccountState.validated && this.checking == cloudAccountState.checking && x61.o(this.deviceId, cloudAccountState.deviceId) && x61.o(this.publicKeyFingerprint, cloudAccountState.publicKeyFingerprint) && x61.o(this.failureCode, cloudAccountState.failureCode) && x61.o(this.failureMessage, cloudAccountState.failureMessage) && this.initializing == cloudAccountState.initializing && this.passwordAuthenticated == cloudAccountState.passwordAuthenticated;
    }

    public final CloudAccount getAccount() {
        return this.account;
    }

    public final boolean getChecking() {
        return this.checking;
    }

    public final String getDeviceId() {
        return this.deviceId;
    }

    public final String getFailureCode() {
        return this.failureCode;
    }

    public final String getFailureMessage() {
        return this.failureMessage;
    }

    public final boolean getHasSession() {
        return this.hasSession;
    }

    public final boolean getInitializing() {
        return this.initializing;
    }

    public final boolean getPasswordAuthenticated() {
        return this.passwordAuthenticated;
    }

    public final String getPublicKeyFingerprint() {
        return this.publicKeyFingerprint;
    }

    public final boolean getValidated() {
        return this.validated;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.hasSession) * 31;
        CloudAccount cloudAccount = this.account;
        int iC = sd1.c(sd1.c(sd1.d(sd1.d((iHashCode + (cloudAccount == null ? 0 : cloudAccount.hashCode())) * 31, 31, this.validated), 31, this.checking), 31, this.deviceId), 31, this.publicKeyFingerprint);
        String str = this.failureCode;
        int iHashCode2 = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.failureMessage;
        return Boolean.hashCode(this.passwordAuthenticated) + sd1.d((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.initializing);
    }

    public String toString() {
        boolean z = this.hasSession;
        CloudAccount cloudAccount = this.account;
        boolean z2 = this.validated;
        boolean z3 = this.checking;
        String str = this.deviceId;
        String str2 = this.publicKeyFingerprint;
        String str3 = this.failureCode;
        String str4 = this.failureMessage;
        boolean z4 = this.initializing;
        boolean z5 = this.passwordAuthenticated;
        StringBuilder sb = new StringBuilder("CloudAccountState(hasSession=");
        sb.append(z);
        sb.append(", account=");
        sb.append(cloudAccount);
        sb.append(", validated=");
        sb.append(z2);
        sb.append(", checking=");
        sb.append(z3);
        sb.append(", deviceId=");
        sd1.y(sb, str, ", publicKeyFingerprint=", str2, ", failureCode=");
        sd1.y(sb, str3, ", failureMessage=", str4, ", initializing=");
        sb.append(z4);
        sb.append(", passwordAuthenticated=");
        sb.append(z5);
        sb.append(")");
        return sb.toString();
    }
}
