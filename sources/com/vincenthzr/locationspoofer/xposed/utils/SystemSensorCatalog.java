package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.ik0;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SystemSensorCatalog {
    public static final SystemSensorCatalog INSTANCE = new SystemSensorCatalog();
    private static final List<SystemSensorPolicy.Profile> profiles = ik0.e;

    private SystemSensorCatalog() {
    }

    public final List<SystemSensorPolicy.Profile> getProfiles() {
        return profiles;
    }
}
