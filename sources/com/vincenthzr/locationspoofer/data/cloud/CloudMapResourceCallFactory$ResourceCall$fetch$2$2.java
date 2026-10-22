package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.bo1;
import defpackage.el2;
import defpackage.hl2;
import defpackage.kl2;
import defpackage.qu;
import defpackage.sv;
import defpackage.vt1;
import defpackage.vv;
import java.io.IOException;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import kotlinx.coroutines.CancellableContinuation;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudMapResourceCallFactory$ResourceCall$fetch$2$2 implements vv {
    final /* synthetic */ CancellableContinuation<CloudMapResourceCallFactory.Download> $continuation;
    final /* synthetic */ CloudMapResourceCallFactory.Resource $spec;
    final /* synthetic */ CloudMapResourceCallFactory.ResourceCall this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public CloudMapResourceCallFactory$ResourceCall$fetch$2$2(CloudMapResourceCallFactory.ResourceCall resourceCall, CancellableContinuation<? super CloudMapResourceCallFactory.Download> cancellableContinuation, CloudMapResourceCallFactory.Resource resource) {
        this.this$0 = resourceCall;
        this.$continuation = cancellableContinuation;
        this.$spec = resource;
    }

    @Override // defpackage.vv
    public void onFailure(sv svVar, IOException iOException) {
        svVar.getClass();
        iOException.getClass();
        AtomicReference atomicReference = this.this$0.network;
        while (!atomicReference.compareAndSet(svVar, null) && atomicReference.get() == svVar) {
        }
        if (this.$continuation.isActive()) {
            this.$continuation.resumeWith(new kl2(new CloudException("network_error", null, null, null, null, null, null, 126, null)));
        }
    }

    @Override // defpackage.vv
    public void onResponse(sv svVar, el2 el2Var) {
        String str;
        String str2;
        Object kl2Var;
        CloudMapResourceCallFactory.Download download;
        svVar.getClass();
        el2Var.getClass();
        hl2 hl2Var = el2Var.k;
        int i = el2Var.h;
        try {
            try {
                CloudMapResourceCallFactory.Resource resource = this.$spec;
                if (i != 200) {
                    try {
                        if (!resource.getEmptyTile() || i != 204) {
                            if (300 <= i && i < 400) {
                                throw new CloudException("redirect_rejected", null, null, null, null, null, null, 126, null);
                            }
                            if (i == 401) {
                                str = "invalid_session";
                            } else {
                                str = i == 403 ? "map_forbidden" : "map_unavailable";
                            }
                            qu quVarSource = hl2Var != null ? hl2Var.source() : null;
                            if (quVarSource == null || quVarSource.s(4097L)) {
                                str2 = null;
                            } else {
                                try {
                                    String strOptString = new JSONObject(quVarSource.y()).optString("code", str);
                                    strOptString.getClass();
                                    Pattern patternCompile = Pattern.compile("[a-z_]{1,64}");
                                    patternCompile.getClass();
                                    boolean zMatches = patternCompile.matcher(strOptString).matches();
                                    kl2Var = strOptString;
                                    if (!zMatches) {
                                        kl2Var = null;
                                    }
                                } catch (Throwable th) {
                                    kl2Var = new kl2(th);
                                }
                                boolean z = kl2Var instanceof kl2;
                                Object obj = kl2Var;
                                if (z) {
                                    obj = null;
                                }
                                str2 = (String) obj;
                            }
                            throw new CloudException(str2 == null ? str : str2, Integer.valueOf(i), null, null, null, null, null, 124, null);
                        }
                    } catch (Throwable th2) {
                        try {
                            throw th2;
                        } catch (Throwable th3) {
                            bo1.r(el2Var, th2);
                            throw th3;
                        }
                    }
                }
                if (hl2Var == null) {
                    throw new CloudException("invalid_map_response", null, null, null, null, null, null, 126, null);
                }
                if (i != 204) {
                    vt1 vt1VarContentType = hl2Var.contentType();
                    if (vt1VarContentType != null) {
                        if ((vt1VarContentType.b + "/" + vt1VarContentType.c).equals(resource.getMime())) {
                            if (hl2Var.contentLength() > resource.getLimit() || hl2Var.source().s(resource.getLimit() + 1)) {
                                throw new CloudException("response_too_large", null, null, null, null, null, null, 126, null);
                            }
                            byte[] bArrBytes = hl2Var.bytes();
                            long jCurrentTimeMillis = System.currentTimeMillis();
                            download = new CloudMapResourceCallFactory.Download(bArrBytes, el2Var.f, el2Var.h, resource.getGoogle() ? GoogleMapTileCachePolicy.INSTANCE.maxAgeMillis(el2Var, jCurrentTimeMillis) : null, resource.getGoogle() ? Long.valueOf(jCurrentTimeMillis) : null);
                        }
                    }
                    throw new CloudException("invalid_map_response", null, null, null, null, null, null, 126, null);
                }
                if (hl2Var.source().s(1L)) {
                    throw new CloudException("invalid_map_response", null, null, null, null, null, null, 126, null);
                }
                download = new CloudMapResourceCallFactory.Download(new byte[0], el2Var.f, el2Var.h, null, null, 24, null);
                el2Var.close();
                if (this.$continuation.isActive()) {
                    this.$continuation.resumeWith(download);
                }
                AtomicReference atomicReference = this.this$0.network;
                while (!atomicReference.compareAndSet(svVar, null) && atomicReference.get() == svVar) {
                }
            } catch (Exception e) {
                if (this.$continuation.isActive()) {
                    this.$continuation.resumeWith(new kl2(e));
                }
                AtomicReference atomicReference2 = this.this$0.network;
                while (!atomicReference2.compareAndSet(svVar, null) && atomicReference2.get() == svVar) {
                }
            }
        } catch (Throwable th4) {
            AtomicReference atomicReference3 = this.this$0.network;
            while (!atomicReference3.compareAndSet(svVar, null) && atomicReference3.get() == svVar) {
            }
            throw th4;
        }
    }
}
