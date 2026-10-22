package com.vincenthzr.locationspoofer.data.cloud;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudSessionStorageFailureKt {
    public static final CloudException cloudSessionStorageFailure(Exception exc, String str, String str2) {
        exc.getClass();
        str.getClass();
        str2.getClass();
        return new CloudException("storage_unavailable", null, str, null, null, new CloudDiagnosticDetails(0, str2, CloudDiagnosticDetails.Companion.captureCauses$core_data_globalRelease(exc), null, null, null, 0, null, null, null, null, null, null, null, null, null, null, 131065, null), exc, 26, null);
    }
}
