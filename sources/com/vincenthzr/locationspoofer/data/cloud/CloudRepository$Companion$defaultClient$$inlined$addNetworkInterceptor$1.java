package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.dl2;
import defpackage.el2;
import defpackage.j61;
import defpackage.k61;
import defpackage.ni2;
import java.io.IOException;
import java.net.ProtocolException;

/* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudRepository$Companion$defaultClient$$inlined$-addNetworkInterceptor$1, reason: invalid class name */
/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRepository$Companion$defaultClient$$inlined$addNetworkInterceptor$1 implements k61 {
    @Override // defpackage.k61
    public final el2 intercept(j61 j61Var) throws ProtocolException {
        j61Var.getClass();
        try {
            el2 el2VarB = ((ni2) j61Var).b(((ni2) j61Var).e);
            int i = el2VarB.h;
            if (i == 421) {
                el2VarB.close();
                throw new ProtocolException("服务器拒绝当前连接，不允许重发");
            }
            if (i != 408 && i != 503) {
                return el2VarB;
            }
            dl2 dl2VarO = el2VarB.O();
            dl2VarO.f.q("Retry-After", "2147483647");
            return dl2VarO.a();
        } catch (IOException e) {
            ProtocolException protocolException = new ProtocolException("请求连接后失败，不允许重发");
            protocolException.initCause(e);
            throw protocolException;
        }
    }
}
