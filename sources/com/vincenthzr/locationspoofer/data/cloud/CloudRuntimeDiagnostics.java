package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.dr2;
import defpackage.kl2;
import defpackage.ll2;
import defpackage.up2;
import defpackage.x61;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRuntimeDiagnostics {
    public static final CloudRuntimeDiagnostics INSTANCE = new CloudRuntimeDiagnostics();

    private CloudRuntimeDiagnostics() {
    }

    private final CloudDiagnosticDetails details(Throwable th, String str) {
        String str2;
        Object kl2Var;
        try {
            str2 = str;
            try {
                kl2Var = CloudDiagnosticDetails.Companion.fromJson$core_data_globalRelease(up2.a(str2, th));
            } catch (Throwable th2) {
                th = th2;
                kl2Var = new kl2(th);
            }
        } catch (Throwable th3) {
            th = th3;
            str2 = str;
        }
        if (ll2.a(kl2Var) != null) {
            kl2Var = new CloudDiagnosticDetails(0, up2.c(str2), CloudDiagnosticDetails.Companion.captureCauses$core_data_globalRelease(th), null, null, null, 0, null, null, null, null, null, null, null, null, null, null, 131065, null);
        }
        return (CloudDiagnosticDetails) kl2Var;
    }

    public final CloudException failure(Exception exc, String str) {
        String reason;
        exc.getClass();
        str.getClass();
        if (!(exc instanceof CloudException)) {
            dr2 dr2VarB = up2.b(str, exc);
            return new CloudException(dr2VarB.e, dr2VarB.g, null, null, null, details(exc, str), exc, 28, null);
        }
        CloudException cloudException = (CloudException) exc;
        CloudDiagnosticDetails diagnosticDetails = cloudException.getDiagnosticDetails();
        if (diagnosticDetails == null) {
            CloudDiagnosticDetails cloudDiagnosticDetailsDetails = details(exc, str);
            if (cloudException.getHttpStatus() != null) {
                reason = "http_rejected";
            } else {
                reason = x61.o(cloudException.getCode(), "companion_lease_required") ? "lease_unavailable" : cloudDiagnosticDetailsDetails.getReason();
            }
            diagnosticDetails = CloudDiagnosticDetails.copy$default(cloudDiagnosticDetailsDetails, 0, null, null, null, null, null, 0, null, null, null, null, null, null, null, reason, null, null, 114687, null);
        }
        return new CloudException(cloudException.getCode(), cloudException.getHttpStatus(), str.equals("runtime_start") ? "runtime_start" : cloudException.getOperation(), cloudException.getDiagnosticReason(), cloudException.getDisplayMessage(), diagnosticDetails, exc);
    }

    public final CloudException network(IOException iOException, String str) {
        iOException.getClass();
        str.getClass();
        return new CloudException("network_error", null, str, null, null, details(iOException, "network_request"), iOException, 26, null);
    }
}
