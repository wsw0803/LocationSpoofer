package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class CallbackRegistrationInfo {
    private final Object callback;
    private final String packageName;
    private final long registeredTime;

    public CallbackRegistrationInfo(Object obj, String str, long j) {
        obj.getClass();
        str.getClass();
        this.callback = obj;
        this.packageName = str;
        this.registeredTime = j;
    }

    public /* synthetic */ CallbackRegistrationInfo(Object obj, String str, long j, int i, qa0 qa0Var) {
        this(obj, str, (i & 4) != 0 ? System.currentTimeMillis() : j);
    }

    public static /* synthetic */ CallbackRegistrationInfo copy$default(CallbackRegistrationInfo callbackRegistrationInfo, Object obj, String str, long j, int i, Object obj2) {
        if ((i & 1) != 0) {
            obj = callbackRegistrationInfo.callback;
        }
        if ((i & 2) != 0) {
            str = callbackRegistrationInfo.packageName;
        }
        if ((i & 4) != 0) {
            j = callbackRegistrationInfo.registeredTime;
        }
        return callbackRegistrationInfo.copy(obj, str, j);
    }

    public final Object component1() {
        return this.callback;
    }

    public final String component2() {
        return this.packageName;
    }

    public final long component3() {
        return this.registeredTime;
    }

    public final CallbackRegistrationInfo copy(Object obj, String str, long j) {
        obj.getClass();
        str.getClass();
        return new CallbackRegistrationInfo(obj, str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof CallbackRegistrationInfo)) {
            return false;
        }
        CallbackRegistrationInfo callbackRegistrationInfo = (CallbackRegistrationInfo) obj;
        return x61.o(this.callback, callbackRegistrationInfo.callback) && x61.o(this.packageName, callbackRegistrationInfo.packageName) && this.registeredTime == callbackRegistrationInfo.registeredTime;
    }

    public final Object getCallback() {
        return this.callback;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final long getRegisteredTime() {
        return this.registeredTime;
    }

    public int hashCode() {
        return Long.hashCode(this.registeredTime) + sd1.c(this.callback.hashCode() * 31, 31, this.packageName);
    }

    public String toString() {
        return "CallbackRegistrationInfo(callback=" + this.callback + ", packageName=" + this.packageName + ", registeredTime=" + this.registeredTime + ")";
    }
}
