package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.lang.ref.WeakReference;

/* JADX INFO: Access modifiers changed from: package-private */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class BleScannerRegistration {
    private final WeakReference<Object> callbackRef;
    private final String packageName;
    private final long registeredTime;

    public BleScannerRegistration(WeakReference<Object> weakReference, String str, long j) {
        weakReference.getClass();
        str.getClass();
        this.callbackRef = weakReference;
        this.packageName = str;
        this.registeredTime = j;
    }

    public /* synthetic */ BleScannerRegistration(WeakReference weakReference, String str, long j, int i, qa0 qa0Var) {
        this(weakReference, str, (i & 4) != 0 ? System.currentTimeMillis() : j);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ BleScannerRegistration copy$default(BleScannerRegistration bleScannerRegistration, WeakReference weakReference, String str, long j, int i, Object obj) {
        if ((i & 1) != 0) {
            weakReference = bleScannerRegistration.callbackRef;
        }
        if ((i & 2) != 0) {
            str = bleScannerRegistration.packageName;
        }
        if ((i & 4) != 0) {
            j = bleScannerRegistration.registeredTime;
        }
        return bleScannerRegistration.copy(weakReference, str, j);
    }

    public final WeakReference<Object> component1() {
        return this.callbackRef;
    }

    public final String component2() {
        return this.packageName;
    }

    public final long component3() {
        return this.registeredTime;
    }

    public final BleScannerRegistration copy(WeakReference<Object> weakReference, String str, long j) {
        weakReference.getClass();
        str.getClass();
        return new BleScannerRegistration(weakReference, str, j);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof BleScannerRegistration)) {
            return false;
        }
        BleScannerRegistration bleScannerRegistration = (BleScannerRegistration) obj;
        return x61.o(this.callbackRef, bleScannerRegistration.callbackRef) && x61.o(this.packageName, bleScannerRegistration.packageName) && this.registeredTime == bleScannerRegistration.registeredTime;
    }

    public final WeakReference<Object> getCallbackRef() {
        return this.callbackRef;
    }

    public final String getPackageName() {
        return this.packageName;
    }

    public final long getRegisteredTime() {
        return this.registeredTime;
    }

    public int hashCode() {
        return Long.hashCode(this.registeredTime) + sd1.c(this.callbackRef.hashCode() * 31, 31, this.packageName);
    }

    public String toString() {
        return "BleScannerRegistration(callbackRef=" + this.callbackRef + ", packageName=" + this.packageName + ", registeredTime=" + this.registeredTime + ")";
    }
}
