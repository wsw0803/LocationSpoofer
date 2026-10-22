package defpackage;

import android.text.TextUtils;
import java.io.IOException;
import java.io.InterruptedIOException;
import java.net.NoRouteToHostException;
import java.net.ProtocolException;
import java.net.SocketException;
import java.net.UnknownHostException;
import javax.net.ssl.SSLException;
import org.maplibre.android.http.NativeHttpRequest;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e11 implements vv {
    public NativeHttpRequest a;

    public void a(sv svVar, Exception exc) {
        int i;
        int i2;
        String str;
        String message = exc.getMessage() != null ? exc.getMessage() : "Error processing the request";
        if ((exc instanceof NoRouteToHostException) || (exc instanceof UnknownHostException) || (exc instanceof SocketException) || (exc instanceof ProtocolException) || (exc instanceof SSLException)) {
            i = 0;
        } else {
            i = exc instanceof InterruptedIOException ? 1 : 2;
        }
        if (jd0.b && svVar != null && svVar.request() != null) {
            String str2 = svVar.request().a.h;
            if (i == 1) {
                i2 = 3;
            } else {
                i2 = i == 0 ? 4 : 5;
            }
            if (i == 1) {
                str = "temporary";
            } else {
                str = i == 0 ? "connection" : "permanent";
            }
            StringBuilder sbT = sd1.t("Request failed due to a ", str, " error: ", message, " ");
            sbT.append("");
            jd0.x(i2, sbT.toString());
        }
        this.a.handleFailure(i, message);
    }

    @Override // defpackage.vv
    public void onFailure(sv svVar, IOException iOException) {
        a(svVar, iOException);
    }

    @Override // defpackage.vv
    public void onResponse(sv svVar, el2 el2Var) {
        boolean zF = el2Var.F();
        String str = el2Var.g;
        int i = el2Var.h;
        if (zF) {
            jd0.x(2, "[HTTP] Request was successful (code = " + i + ").");
        } else {
            if (TextUtils.isEmpty(str)) {
                str = "No additional information";
            }
            jd0.x(3, "[HTTP] Request with response = " + i + ": " + str);
        }
        hl2 hl2Var = el2Var.k;
        try {
            if (hl2Var == null) {
                jd0.x(6, "[HTTP] Received empty response body");
                return;
            }
            try {
                byte[] bArrBytes = hl2Var.bytes();
                el2Var.close();
                this.a.onResponse(el2Var.h, el2.A(el2Var, "ETag"), el2.A(el2Var, "Last-Modified"), el2.A(el2Var, "Cache-Control"), el2.A(el2Var, "Expires"), el2.A(el2Var, "Retry-After"), el2.A(el2Var, "x-rate-limit-reset"), bArrBytes);
            } catch (IOException e) {
                a(svVar, e);
                el2Var.close();
            }
        } catch (Throwable th) {
            el2Var.close();
            throw th;
        }
    }
}
