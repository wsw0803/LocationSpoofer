package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class GnssStatusRegistrationInfo {
    private final GnssSessionState lifecycle;
    private final Object listener;
    private final String packageName;
    private final long registeredTime;
    private final int uid;

    public GnssStatusRegistrationInfo(Object obj, String str, long j, int i, GnssSessionState gnssSessionState) {
        obj.getClass();
        str.getClass();
        gnssSessionState.getClass();
        this.listener = obj;
        this.packageName = str;
        this.registeredTime = j;
        this.uid = i;
        this.lifecycle = gnssSessionState;
    }

    public /* synthetic */ GnssStatusRegistrationInfo(Object obj, String str, long j, int i, GnssSessionState gnssSessionState, int i2, qa0 qa0Var) {
        this(obj, str, (i2 & 4) != 0 ? System.currentTimeMillis() : j, (i2 & 8) != 0 ? -1 : i, (i2 & 16) != 0 ? new GnssSessionState() : gnssSessionState);
    }

    public static /* synthetic */ GnssStatusRegistrationInfo copy$default(GnssStatusRegistrationInfo gnssStatusRegistrationInfo, Object obj, String str, long j, int i, GnssSessionState gnssSessionState, int i2, Object obj2) {
        if ((i2 & 1) != 0) {
            obj = gnssStatusRegistrationInfo.listener;
        }
        if ((i2 & 2) != 0) {
            str = gnssStatusRegistrationInfo.packageName;
        }
        if ((i2 & 4) != 0) {
            j = gnssStatusRegistrationInfo.registeredTime;
        }
        if ((i2 & 8) != 0) {
            i = gnssStatusRegistrationInfo.uid;
        }
        if ((i2 & 16) != 0) {
            gnssSessionState = gnssStatusRegistrationInfo.lifecycle;
        }
        long j2 = j;
        return gnssStatusRegistrationInfo.copy(obj, str, j2, i, gnssSessionState);
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

    public final GnssSessionState component5() {
        return this.lifecycle;
    }

    public final GnssStatusRegistrationInfo copy(Object obj, String str, long j, int i, GnssSessionState gnssSessionState) {
        obj.getClass();
        str.getClass();
        gnssSessionState.getClass();
        return new GnssStatusRegistrationInfo(obj, str, j, i, gnssSessionState);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GnssStatusRegistrationInfo)) {
            return false;
        }
        GnssStatusRegistrationInfo gnssStatusRegistrationInfo = (GnssStatusRegistrationInfo) obj;
        return x61.o(this.listener, gnssStatusRegistrationInfo.listener) && x61.o(this.packageName, gnssStatusRegistrationInfo.packageName) && this.registeredTime == gnssStatusRegistrationInfo.registeredTime && this.uid == gnssStatusRegistrationInfo.uid && x61.o(this.lifecycle, gnssStatusRegistrationInfo.lifecycle);
    }

    public final GnssSessionState getLifecycle() {
        return this.lifecycle;
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
        return this.lifecycle.hashCode() + lq3.a(this.uid, sd1.b(sd1.c(this.listener.hashCode() * 31, 31, this.packageName), 31, this.registeredTime), 31);
    }

    public String toString() {
        return "GnssStatusRegistrationInfo(listener=" + this.listener + ", packageName=" + this.packageName + ", registeredTime=" + this.registeredTime + ", uid=" + this.uid + ", lifecycle=" + this.lifecycle + ")";
    }
}
