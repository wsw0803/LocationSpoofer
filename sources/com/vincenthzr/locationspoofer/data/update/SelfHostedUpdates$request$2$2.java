package com.vincenthzr.locationspoofer.data.update;

import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import defpackage.bo1;
import defpackage.el2;
import defpackage.g70;
import defpackage.hl2;
import defpackage.kl2;
import defpackage.ov0;
import defpackage.pz;
import defpackage.qu;
import defpackage.sv;
import defpackage.vv;
import java.io.File;
import java.io.IOException;
import kotlinx.coroutines.CancellableContinuation;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class SelfHostedUpdates$request$2$2 implements vv {
    final /* synthetic */ CancellableContinuation<T> $continuation;
    final /* synthetic */ ov0 $read;

    /* JADX WARN: Multi-variable type inference failed */
    public SelfHostedUpdates$request$2$2(CancellableContinuation<? super T> cancellableContinuation, ov0 ov0Var) {
        this.$continuation = cancellableContinuation;
        this.$read = ov0Var;
    }

    @Override // defpackage.vv
    public void onFailure(sv svVar, IOException iOException) {
        svVar.getClass();
        iOException.getClass();
        if (this.$continuation.isActive()) {
            this.$continuation.resumeWith(new kl2(new CloudException("network_error", null, null, null, null, null, null, 126, null)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:57:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:58:0x00d4  */
    /* JADX WARN: Code duplicated, block: B:60:0x00da  */
    /* JADX WARN: Code duplicated, block: B:62:0x00de  */
    /* JADX WARN: Code duplicated, block: B:73:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.vv
    public void onResponse(sv svVar, el2 el2Var) {
        String str;
        CloudException cloudException;
        String strJ;
        Object kl2Var;
        qu quVarSource;
        svVar.getClass();
        el2Var.getClass();
        int i = el2Var.h;
        try {
            ov0 ov0Var = this.$read;
            CancellableContinuation<T> cancellableContinuation = this.$continuation;
            try {
                if (300 <= i && i < 400) {
                    throw new CloudException("redirect_rejected", null, null, null, null, null, null, 126, null);
                }
                if (el2Var.F()) {
                    Object objInvoke = ov0Var.invoke(el2Var, new SelfHostedUpdates$request$2$2$onResponse$value$1$1(cancellableContinuation));
                    el2Var.close();
                    if (this.$continuation.isActive()) {
                        this.$continuation.resumeWith(objInvoke);
                        return;
                    } else {
                        if (objInvoke instanceof File) {
                            ((File) objInvoke).delete();
                            return;
                        }
                        return;
                    }
                }
                hl2 hl2Var = el2Var.k;
                Object obj = null;
                if (hl2Var == null || (quVarSource = hl2Var.source()) == null) {
                    strJ = null;
                } else {
                    quVarSource.s(4096L);
                    strJ = quVarSource.j(Math.min(4096L, quVarSource.x().f));
                }
                if (strJ == null) {
                    strJ = "";
                }
                try {
                    kl2Var = new JSONObject(strJ).getString("code");
                } catch (Throwable th) {
                    kl2Var = new kl2(th);
                }
                if (!(kl2Var instanceof kl2)) {
                    obj = kl2Var;
                }
                String str2 = (String) obj;
                if (pz.o0(SelfHostedUpdates.DOWNLOAD_ERRORS, str2)) {
                    str2.getClass();
                } else {
                    str2 = "artifact_unavailable";
                }
                throw new CloudException(str2, Integer.valueOf(i), null, null, null, null, null, 124, null);
            } catch (Throwable th2) {
                try {
                    throw th2;
                } catch (Throwable th3) {
                    bo1.r(el2Var, th2);
                    throw th3;
                }
            }
        } catch (Exception e) {
            if (this.$continuation.isActive()) {
                g70 g70Var = this.$continuation;
                if (e instanceof CloudException) {
                    cloudException = (CloudException) e;
                } else {
                    if (e instanceof IOException) {
                        str = "network_error";
                    } else {
                        str = "invalid_response";
                    }
                    cloudException = new CloudException(str, null, null, null, null, null, null, 126, null);
                }
                g70Var.resumeWith(new kl2(cloudException));
            }
        }
        if (this.$continuation.isActive()) {
            g70 g70Var2 = this.$continuation;
            if (e instanceof CloudException) {
                cloudException = (CloudException) e;
            } else {
                if (e instanceof IOException) {
                    str = "network_error";
                } else {
                    str = "invalid_response";
                }
                cloudException = new CloudException(str, null, null, null, null, null, null, 126, null);
            }
            g70Var2.resumeWith(new kl2(cloudException));
        }
    }
}
