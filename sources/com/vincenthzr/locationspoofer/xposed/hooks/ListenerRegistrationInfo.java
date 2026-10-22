package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class ListenerRegistrationInfo {
    private final Object listener;
    private final String packageName;
    private final String provider;
    private final long registeredTime;

    public ListenerRegistrationInfo(Object obj, String str, String str2, long j) {
        obj.getClass();
        str.getClass();
        str2.getClass();
        this.listener = obj;
        this.packageName = str;
        this.provider = str2;
        this.registeredTime = j;
    }

    public /* synthetic */ ListenerRegistrationInfo(Object obj, String str, String str2, long j, int i, qa0 qa0Var) {
        this(obj, str, (i & 4) != 0 ? "gps" : str2, (i & 8) != 0 ? System.currentTimeMillis() : j);
    }

    public static /* synthetic */ ListenerRegistrationInfo copy$default(ListenerRegistrationInfo listenerRegistrationInfo, Object obj, String str, String str2, long j, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = listenerRegistrationInfo.listener;
        }
        if ((i & 2) != 0) {
            str = listenerRegistrationInfo.packageName;
        }
        if ((i & 4) != 0) {
            str2 = listenerRegistrationInfo.provider;
        }
        if ((i & 8) != 0) {
            j = listenerRegistrationInfo.registeredTime;
        }
        String str3 = str2;
        return listenerRegistrationInfo.copy(obj, str, str3, j);
    }

    public final Object component1() {
        return this.listener;
    }

    public final String component2() {
        return this.packageName;
    }

    public final String component3() {
        return this.provider;
    }

    public final long component4() {
        return this.registeredTime;
    }

    public final ListenerRegistrationInfo copy(Object obj, String str, String str2, long j) {
        obj.getClass();
        str.getClass();
        str2.getClass();
        return new ListenerRegistrationInfo(obj, str, str2, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ListenerRegistrationInfo)) {
            return false;
        }
        ListenerRegistrationInfo listenerRegistrationInfo = (ListenerRegistrationInfo) obj;
        return x61.o(this.listener, listenerRegistrationInfo.listener) && x61.o(this.packageName, listenerRegistrationInfo.packageName) && x61.o(this.provider, listenerRegistrationInfo.provider) && this.registeredTime == listenerRegistrationInfo.registeredTime;
    }

    public final Object getListener() {
        return this.listener;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final String getProvider() {
        return this.provider;
    }

    public final long getRegisteredTime() {
        return this.registeredTime;
    }

    public int hashCode() {
        return Long.hashCode(this.registeredTime) + sd1.c(sd1.c(this.listener.hashCode() * 31, 31, this.packageName), 31, this.provider);
    }

    public String toString() {
        return "ListenerRegistrationInfo(listener=" + this.listener + ", packageName=" + this.packageName + ", provider=" + this.provider + ", registeredTime=" + this.registeredTime + ")";
    }
}
