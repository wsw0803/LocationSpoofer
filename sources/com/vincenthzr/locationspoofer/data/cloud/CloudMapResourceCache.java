package com.vincenthzr.locationspoofer.data.cloud;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface CloudMapResourceCache {
    CloudMapCacheEntry read(String str, String str2, long j, boolean z);

    void remove(String str, String str2);

    void write(String str, String str2, CloudMapCacheEntry cloudMapCacheEntry);
}
