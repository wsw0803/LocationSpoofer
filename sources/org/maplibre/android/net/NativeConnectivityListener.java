package org.maplibre.android.net;

import defpackage.mg1;
import defpackage.q50;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
class NativeConnectivityListener implements q50 {
    private boolean invalidated;
    private long nativePtr;

    static {
        mg1.a();
    }

    public NativeConnectivityListener(long j) {
        this.nativePtr = j;
    }

    public native void finalize();

    public native void initialize();

    public native void nativeOnConnectivityStateChanged(boolean z);
}
