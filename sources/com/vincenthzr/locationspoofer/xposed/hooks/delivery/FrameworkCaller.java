package com.vincenthzr.locationspoofer.xposed.hooks.delivery;

import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FrameworkCaller {
    private final String pkg;
    private final int uid;

    public FrameworkCaller(int i, String str) {
        this.uid = i;
        this.pkg = str;
    }

    public static /* synthetic */ FrameworkCaller copy$default(FrameworkCaller frameworkCaller, int i, String str, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            i = frameworkCaller.uid;
        }
        if ((i2 & 2) != 0) {
            str = frameworkCaller.pkg;
        }
        return frameworkCaller.copy(i, str);
    }

    public final int component1() {
        return this.uid;
    }

    public final String component2() {
        return this.pkg;
    }

    public final FrameworkCaller copy(int i, String str) {
        return new FrameworkCaller(i, str);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof FrameworkCaller)) {
            return false;
        }
        FrameworkCaller frameworkCaller = (FrameworkCaller) obj;
        return this.uid == frameworkCaller.uid && x61.o(this.pkg, frameworkCaller.pkg);
    }

    public final String getPkg() {
        return this.pkg;
    }

    public final int getUid() {
        return this.uid;
    }

    public int hashCode() {
        int iHashCode = Integer.hashCode(this.uid) * 31;
        String str = this.pkg;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public String toString() {
        return "FrameworkCaller(uid=" + this.uid + ", pkg=" + this.pkg + ")";
    }
}
