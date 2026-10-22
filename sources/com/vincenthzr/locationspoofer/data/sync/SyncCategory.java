package com.vincenthzr.locationspoofer.data.sync;

import defpackage.ee0;
import defpackage.ll0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum SyncCategory {
    SETTINGS("settings", "setting:"),
    FAVORITES("favorites", "favorite:"),
    ROUTES("routes", "route:"),
    COLLECTED_POINTS("collected_points", "location:"),
    COLLECTED_ROUTES("collected_routes", "collection:");

    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());
    private final String id;
    private final String prefix;

    SyncCategory(String str, String str2) {
        this.id = str;
        this.prefix = str2;
    }

    public static ll0 getEntries() {
        return $ENTRIES;
    }

    public final String getId() {
        return this.id;
    }

    public final String getPrefix() {
        return this.prefix;
    }
}
