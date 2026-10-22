package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.sync.Mutex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$mapBillingChanged$1$1", f = "CloudRepository.kt", l = {268, 1688, 271}, m = "invokeSuspend")
public final class CloudRepository$mapBillingChanged$1$1 extends cb3 implements ov0 {
    final /* synthetic */ long $stamp;
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    int label;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudRepository$mapBillingChanged$1$1(CloudRepository cloudRepository, long j, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = cloudRepository;
        this.$stamp = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new CloudRepository$mapBillingChanged$1$1(this.this$0, this.$stamp, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudRepository$mapBillingChanged$1$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0096  */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        Mutex mutex;
        int i;
        CloudRepository cloudRepository;
        long j;
        Mutex mutex2;
        CloudRepository cloudRepository2;
        Object objAuthorized$default;
        CloudRepository cloudRepository3;
        int i2 = this.label;
        o80 o80Var = o80.e;
        try {
            if (i2 == 0) {
                j03.d0(obj);
                this.label = 1;
                if (DelayKt.delay(1000L, this) != o80Var) {
                }
                return o80Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    if (i2 != 3) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    long j2 = this.J$0;
                    cloudRepository3 = (CloudRepository) this.L$1;
                    mutex2 = (Mutex) this.L$0;
                    try {
                        j03.d0(obj);
                        j = j2;
                        objAuthorized$default = obj;
                        cloudRepository3.updateAccount((JSONObject) objAuthorized$default, j);
                        mutex2.unlock(null);
                        return rm3.a;
                    } catch (Throwable th) {
                        th = th;
                        mutex2.unlock(null);
                        throw th;
                    }
                }
                i = this.I$0;
                long j3 = this.J$0;
                CloudRepository cloudRepository4 = (CloudRepository) this.L$1;
                Mutex mutex3 = (Mutex) this.L$0;
                j03.d0(obj);
                mutex = mutex3;
                cloudRepository = cloudRepository4;
                j = j3;
                try {
                    cloudRepository.requireValidated(j);
                    this.L$0 = mutex;
                    this.L$1 = cloudRepository;
                    this.J$0 = j;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 3;
                    cloudRepository2 = cloudRepository;
                    objAuthorized$default = CloudRepository.authorized$default(cloudRepository2, "/v2/account", null, null, null, j, this, 14, null);
                    if (objAuthorized$default != o80Var) {
                        cloudRepository3 = cloudRepository2;
                        mutex2 = mutex;
                        cloudRepository3.updateAccount((JSONObject) objAuthorized$default, j);
                        mutex2.unlock(null);
                        return rm3.a;
                    }
                    return o80Var;
                } catch (Throwable th2) {
                    th = th2;
                    mutex2 = mutex;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            j03.d0(obj);
            Mutex mutex4 = this.this$0.mutex;
            CloudRepository cloudRepository5 = this.this$0;
            long j4 = this.$stamp;
            this.L$0 = mutex4;
            this.L$1 = cloudRepository5;
            this.J$0 = j4;
            this.I$0 = 0;
            this.label = 2;
            if (mutex4.lock(null, this) != o80Var) {
                mutex = mutex4;
                i = 0;
                cloudRepository = cloudRepository5;
                j = j4;
                cloudRepository.requireValidated(j);
                this.L$0 = mutex;
                this.L$1 = cloudRepository;
                this.J$0 = j;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 3;
                cloudRepository2 = cloudRepository;
                objAuthorized$default = CloudRepository.authorized$default(cloudRepository2, "/v2/account", null, null, null, j, this, 14, null);
                if (objAuthorized$default != o80Var) {
                    cloudRepository3 = cloudRepository2;
                    mutex2 = mutex;
                    cloudRepository3.updateAccount((JSONObject) objAuthorized$default, j);
                    mutex2.unlock(null);
                    return rm3.a;
                }
            }
            return o80Var;
        } catch (Exception e) {
            if (!(e instanceof CancellationException)) {
                CloudRepository.handleFailure$default(this.this$0, e, this.$stamp, "account_read", false, 8, null);
            }
        }
    }
}
