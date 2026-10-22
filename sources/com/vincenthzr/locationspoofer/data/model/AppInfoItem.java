package com.vincenthzr.locationspoofer.data.model;

import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AppInfoItem {
    private final String appName;
    private final boolean isSystem;
    private final String packageName;

    public AppInfoItem(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        this.packageName = str;
        this.appName = str2;
        this.isSystem = z;
    }

    public static /* synthetic */ AppInfoItem copy$default(AppInfoItem appInfoItem, String str, String str2, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            str = appInfoItem.packageName;
        }
        if ((i & 2) != 0) {
            str2 = appInfoItem.appName;
        }
        if ((i & 4) != 0) {
            z = appInfoItem.isSystem;
        }
        return appInfoItem.copy(str, str2, z);
    }

    public final String component1() {
        return this.packageName;
    }

    public final String component2() {
        return this.appName;
    }

    public final boolean component3() {
        return this.isSystem;
    }

    public final AppInfoItem copy(String str, String str2, boolean z) {
        str.getClass();
        str2.getClass();
        return new AppInfoItem(str, str2, z);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof AppInfoItem)) {
            return false;
        }
        AppInfoItem appInfoItem = (AppInfoItem) obj;
        return x61.o(this.packageName, appInfoItem.packageName) && x61.o(this.appName, appInfoItem.appName) && this.isSystem == appInfoItem.isSystem;
    }

    public final String getAppName() {
        return this.appName;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public int hashCode() {
        return Boolean.hashCode(this.isSystem) + sd1.c(this.packageName.hashCode() * 31, 31, this.appName);
    }

    public final boolean isSystem() {
        return this.isSystem;
    }

    public String toString() {
        String str = this.packageName;
        String str2 = this.appName;
        boolean z = this.isSystem;
        StringBuilder sbT = sd1.t("AppInfoItem(packageName=", str, ", appName=", str2, ", isSystem=");
        sbT.append(z);
        sbT.append(")");
        return sbT.toString();
    }
}
