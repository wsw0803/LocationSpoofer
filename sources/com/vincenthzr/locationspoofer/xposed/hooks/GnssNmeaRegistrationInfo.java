package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class GnssNmeaRegistrationInfo {
    private final Object listener;
    private final String packageName;
    private final long registeredTime;
    private final int uid;

    public GnssNmeaRegistrationInfo(Object obj, String str, long j, int i) {
        obj.getClass();
        str.getClass();
        this.listener = obj;
        this.packageName = str;
        this.registeredTime = j;
        this.uid = i;
    }

    public /* synthetic */ GnssNmeaRegistrationInfo(Object obj, String str, long j, int i, int i2, qa0 qa0Var) {
        this(obj, str, (i2 & 4) != 0 ? System.currentTimeMillis() : j, (i2 & 8) != 0 ? -1 : i);
    }

    public static /* synthetic */ GnssNmeaRegistrationInfo copy$default(GnssNmeaRegistrationInfo gnssNmeaRegistrationInfo, Object obj, String str, long j, int i, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = gnssNmeaRegistrationInfo.listener;
        }
        if ((i2 & 2) != 0) {
            str = gnssNmeaRegistrationInfo.packageName;
        }
        if ((i2 & 4) != 0) {
            j = gnssNmeaRegistrationInfo.registeredTime;
        }
        if ((i2 & 8) != 0) {
            i = gnssNmeaRegistrationInfo.uid;
        }
        int i3 = i;
        return gnssNmeaRegistrationInfo.copy(obj, str, j, i3);
    }

    public final Object component1() {
        return this.listener;
    }

    public final String component2() {
        return this.packageName;
    }

    public final long component3() {
        return this.registeredTime;
    }

    public final int component4() {
        return this.uid;
    }

    public final GnssNmeaRegistrationInfo copy(Object obj, String str, long j, int i) {
        obj.getClass();
        str.getClass();
        return new GnssNmeaRegistrationInfo(obj, str, j, i);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GnssNmeaRegistrationInfo)) {
            return false;
        }
        GnssNmeaRegistrationInfo gnssNmeaRegistrationInfo = (GnssNmeaRegistrationInfo) obj;
        return x61.o(this.listener, gnssNmeaRegistrationInfo.listener) && x61.o(this.packageName, gnssNmeaRegistrationInfo.packageName) && this.registeredTime == gnssNmeaRegistrationInfo.registeredTime && this.uid == gnssNmeaRegistrationInfo.uid;
    }

    public final Object getListener() {
        return this.listener;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final long getRegisteredTime() {
        return this.registeredTime;
    }

    public final int getUid() {
        return this.uid;
    }

    public int hashCode() {
        return Integer.hashCode(this.uid) + sd1.b(sd1.c(this.listener.hashCode() * 31, 31, this.packageName), 31, this.registeredTime);
    }

    public String toString() {
        return "GnssNmeaRegistrationInfo(listener=" + this.listener + ", packageName=" + this.packageName + ", registeredTime=" + this.registeredTime + ", uid=" + this.uid + ")";
    }
}
