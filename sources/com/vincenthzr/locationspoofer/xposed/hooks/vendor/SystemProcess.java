package com.vincenthzr.locationspoofer.xposed.hooks.vendor;

import defpackage.ee0;
import defpackage.ll0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public enum SystemProcess {
    SYSTEM_SERVER,
    PHONE,
    BLUETOOTH;

    private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());

    public static ll0 getEntries() {
        return $ENTRIES;
    }
}
