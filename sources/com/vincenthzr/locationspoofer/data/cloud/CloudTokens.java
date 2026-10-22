package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudTokens {
    private final long accessExpiresAt;
    private final String accessToken;
    private final long refreshExpiresAt;
    private final String refreshToken;

    public CloudTokens(String str, String str2, long j, long j2) {
        str.getClass();
        str2.getClass();
        this.accessToken = str;
        this.refreshToken = str2;
        this.accessExpiresAt = j;
        this.refreshExpiresAt = j2;
    }

    public /* synthetic */ CloudTokens(String str, String str2, long j, long j2, int i, qa0 qa0Var) {
        this(str, str2, (i & 4) != 0 ? 0L : j, (i & 8) != 0 ? 0L : j2);
    }

    public final long getAccessExpiresAt() {
        return this.accessExpiresAt;
    }

    public final String getAccessToken() {
        return this.accessToken;
    }

    public final long getRefreshExpiresAt() {
        return this.refreshExpiresAt;
    }

    public final String getRefreshToken() {
        return this.refreshToken;
    }
}
