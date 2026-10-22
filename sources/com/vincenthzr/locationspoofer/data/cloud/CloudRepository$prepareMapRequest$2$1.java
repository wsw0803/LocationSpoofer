package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kj2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.CoroutineScope;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$prepareMapRequest$2$1", f = "CloudRepository.kt", l = {294}, m = "invokeSuspend")
public final class CloudRepository$prepareMapRequest$2$1 extends cb3 implements ov0 {
    final /* synthetic */ long $stamp;
    final /* synthetic */ kj2 $tokens;
    int label;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudRepository$prepareMapRequest$2$1(CloudRepository cloudRepository, kj2 kj2Var, long j, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = cloudRepository;
        this.$tokens = kj2Var;
        this.$stamp = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new CloudRepository$prepareMapRequest$2$1(this.this$0, this.$tokens, this.$stamp, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudRepository$prepareMapRequest$2$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws JSONException, CloudException {
        int i = this.label;
        if (i != 0) {
            if (i == 1) {
                j03.d0(obj);
                return obj;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j03.d0(obj);
        CloudRepository cloudRepository = this.this$0;
        CloudTokens cloudTokens = (CloudTokens) this.$tokens.e;
        long j = this.$stamp;
        this.label = 1;
        Object objRefreshTokens = cloudRepository.refreshTokens(cloudTokens, j, this);
        o80 o80Var = o80.e;
        return objRefreshTokens == o80Var ? o80Var : objRefreshTokens;
    }
}
