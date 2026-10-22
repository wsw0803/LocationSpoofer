package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.bo1;
import defpackage.c93;
import defpackage.el2;
import defpackage.h11;
import defpackage.hl2;
import defpackage.j03;
import defpackage.mk2;
import defpackage.qu;
import defpackage.sv;
import defpackage.vv;
import defpackage.x61;
import java.io.IOException;
import kotlinx.coroutines.CancellableContinuation;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRepository$performRequest$3$2 implements vv {
    final /* synthetic */ CancellableContinuation<JSONObject> $continuation;
    final /* synthetic */ mk2 $prepared;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public CloudRepository$performRequest$3$2(CancellableContinuation<? super JSONObject> cancellableContinuation, CloudRepository cloudRepository, mk2 mk2Var) {
        this.$continuation = cancellableContinuation;
        this.this$0 = cloudRepository;
        this.$prepared = mk2Var;
    }

    @Override // defpackage.vv
    public void onFailure(sv svVar, IOException iOException) {
        svVar.getClass();
        iOException.getClass();
        if (this.$continuation.isActive()) {
            this.$continuation.resumeWith(j03.r(CloudRuntimeDiagnostics.INSTANCE.network(iOException, this.this$0.diagnosticOperation(this.$prepared.a.b()))));
        }
    }

    /* JADX WARN: Code duplicated, block: B:72:0x0174  */
    /* JADX WARN: Code duplicated, block: B:74:0x017a  */
    /* JADX WARN: Code duplicated, block: B:84:? A[RETURN, SYNTHETIC] */
    @Override // defpackage.vv
    public void onResponse(sv svVar, el2 el2Var) {
        JSONObject jSONObject;
        svVar.getClass();
        el2Var.getClass();
        hl2 hl2Var = el2Var.k;
        int i = el2Var.h;
        try {
            CloudRepository cloudRepository = this.this$0;
            mk2 mk2Var = this.$prepared;
            try {
                if (el2Var.F() && x61.o(el2.A(el2Var, "X-Session-Proof-Supported"), "1")) {
                    cloudRepository.serverProofSupported = true;
                }
                if (300 <= i && i < 400) {
                    throw new CloudException("redirect_rejected", Integer.valueOf(i), cloudRepository.diagnosticOperation(mk2Var.a.b()), null, null, null, null, 120, null);
                }
                h11 h11Var = mk2Var.a;
                long j = h11Var.b().equals("/v2/account/sync") ? 8388608L : 2097152L;
                if ((hl2Var != null ? hl2Var.contentLength() : 0L) > j) {
                    throw new CloudException("response_too_large", Integer.valueOf(i), cloudRepository.diagnosticOperation(h11Var.b()), null, null, null, null, 120, null);
                }
                qu quVarSource = hl2Var != null ? hl2Var.source() : null;
                if (quVarSource != null && quVarSource.s(j + 1)) {
                    throw new CloudException("response_too_large", Integer.valueOf(i), cloudRepository.diagnosticOperation(h11Var.b()), null, null, null, null, 120, null);
                }
                String strY = quVarSource != null ? quVarSource.y() : null;
                if (strY == null) {
                    strY = "";
                }
                if (c93.M(strY)) {
                    jSONObject = new JSONObject();
                } else {
                    try {
                        jSONObject = new JSONObject(strY);
                    } catch (Exception unused) {
                        throw new CloudException(CloudResponseErrors.code$default(CloudResponseErrors.INSTANCE, i, null, 2, null), Integer.valueOf(i), cloudRepository.diagnosticOperation(mk2Var.a.b()), null, null, null, null, 120, null);
                    }
                }
                if (el2Var.F()) {
                    el2Var.close();
                    if (this.$continuation.isActive()) {
                        this.$continuation.resumeWith(jSONObject);
                        return;
                    }
                    return;
                }
                CloudResponseErrors cloudResponseErrors = CloudResponseErrors.INSTANCE;
                String strCode = cloudResponseErrors.code(i, jSONObject.optString("code"));
                Integer numValueOf = Integer.valueOf(i);
                String strDiagnosticOperation = cloudRepository.diagnosticOperation(h11Var.b());
                String strOptString = jSONObject.optString("diagnosticReason");
                throw new CloudException(strCode, numValueOf, strDiagnosticOperation, CloudDiagnosticDetails.Companion.getREASONS().contains(strOptString) ? strOptString : null, cloudResponseErrors.message(jSONObject), null, null, 96, null);
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    bo1.r(el2Var, th);
                    throw th2;
                }
            }
        } catch (Exception e) {
            e = e;
            if (this.$continuation.isActive()) {
                CancellableContinuation<JSONObject> cancellableContinuation = this.$continuation;
                if (e instanceof IOException) {
                    e = CloudRuntimeDiagnostics.INSTANCE.network((IOException) e, this.this$0.diagnosticOperation(this.$prepared.a.b()));
                }
                cancellableContinuation.resumeWith(j03.r(e));
            }
        }
        e = e;
        if (this.$continuation.isActive()) {
            CancellableContinuation<JSONObject> cancellableContinuation2 = this.$continuation;
            if (e instanceof IOException) {
                e = CloudRuntimeDiagnostics.INSTANCE.network((IOException) e, this.this$0.diagnosticOperation(this.$prepared.a.b()));
            }
            cancellableContinuation2.resumeWith(j03.r(e));
        }
    }
}
