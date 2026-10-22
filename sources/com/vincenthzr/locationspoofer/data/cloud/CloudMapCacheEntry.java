package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.qa0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudMapCacheEntry {
    private final byte[] bytes;
    private final int code;
    private final Long freshnessCalculatedAtMillis;
    private final Long maxAgeMillis;
    private final boolean needsRevalidation;

    public CloudMapCacheEntry(byte[] bArr, int i, boolean z, Long l, Long l2) {
        bArr.getClass();
        this.bytes = bArr;
        this.code = i;
        this.needsRevalidation = z;
        this.maxAgeMillis = l;
        this.freshnessCalculatedAtMillis = l2;
    }

    public /* synthetic */ CloudMapCacheEntry(byte[] bArr, int i, boolean z, Long l, Long l2, int i2, qa0 qa0Var) {
        this(bArr, i, (i2 & 4) != 0 ? false : z, (i2 & 8) != 0 ? null : l, (i2 & 16) != 0 ? null : l2);
    }

    public final byte[] getBytes() {
        return this.bytes;
    }

    public final int getCode() {
        return this.code;
    }

    public final Long getFreshnessCalculatedAtMillis() {
        return this.freshnessCalculatedAtMillis;
    }

    public final Long getMaxAgeMillis() {
        return this.maxAgeMillis;
    }

    public final boolean getNeedsRevalidation() {
        return this.needsRevalidation;
    }
}
