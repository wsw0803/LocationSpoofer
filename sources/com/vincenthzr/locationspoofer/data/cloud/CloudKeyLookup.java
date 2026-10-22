package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudKeyLookup<T> {
    private final int attempts;
    private final T key;

    public CloudKeyLookup(T t, int i) {
        this.key = t;
        this.attempts = i;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ CloudKeyLookup copy$default(CloudKeyLookup cloudKeyLookup, Object obj, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = cloudKeyLookup.key;
        }
        if ((i2 & 2) != 0) {
            i = cloudKeyLookup.attempts;
        }
        return cloudKeyLookup.copy(obj, i);
    }

    public final T component1() {
        return this.key;
    }

    public final int component2() {
        return this.attempts;
    }

    public final CloudKeyLookup<T> copy(T t, int i) {
        return new CloudKeyLookup<>(t, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CloudKeyLookup)) {
            return false;
        }
        CloudKeyLookup cloudKeyLookup = (CloudKeyLookup) obj;
        return x61.o(this.key, cloudKeyLookup.key) && this.attempts == cloudKeyLookup.attempts;
    }

    public final int getAttempts() {
        return this.attempts;
    }

    public final boolean getConfirmedMissing() {
        return this.key == null && this.attempts == 2;
    }

    public final T getKey() {
        return this.key;
    }

    public int hashCode() {
        T t = this.key;
        return Integer.hashCode(this.attempts) + ((t == null ? 0 : t.hashCode()) * 31);
    }

    public String toString() {
        return "CloudKeyLookup(key=" + this.key + ", attempts=" + this.attempts + ")";
    }
}
