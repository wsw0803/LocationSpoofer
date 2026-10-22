package com.vincenthzr.locationspoofer.data.cloud;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudGuestRecoveryCode {
    private final String code;
    private final long createdAt;

    public CloudGuestRecoveryCode(String str, long j) {
        str.getClass();
        this.code = str;
        this.createdAt = j;
    }

    public final String getCode() {
        return this.code;
    }

    public final long getCreatedAt() {
        return this.createdAt;
    }

    public String toString() {
        return "CloudGuestRecoveryCode(credentials=已隐藏)";
    }
}
