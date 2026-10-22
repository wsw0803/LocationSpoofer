package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.k91;
import defpackage.kl2;
import defpackage.kp;
import defpackage.x61;
import java.net.URI;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MembershipPaymentUrls {
    public static final MembershipPaymentUrls INSTANCE = new MembershipPaymentUrls();

    private MembershipPaymentUrls() {
    }

    public final String validate(String str) throws CloudException {
        Object kl2Var;
        str.getClass();
        try {
            kl2Var = new URI(str);
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        if (kl2Var instanceof kl2) {
            kl2Var = null;
        }
        URI uri = (URI) kl2Var;
        if (uri == null) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        if (str.length() <= 4096 && x61.o(uri.getScheme(), "https") && kp.q0(new String[]{"api.xunhupay.com", "api.dpweixin.com"}).contains(uri.getHost()) && uri.getUserInfo() == null && kp.q0(new Integer[]{-1, 443}).contains(Integer.valueOf(uri.getPort())) && uri.getFragment() == null) {
            return str;
        }
        k91.g(126, "invalid_response", null);
        return null;
    }
}
