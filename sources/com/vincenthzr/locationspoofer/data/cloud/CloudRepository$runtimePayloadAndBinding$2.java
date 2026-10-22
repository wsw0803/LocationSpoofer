package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.sync.Mutex;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudRepository$runtimePayloadAndBinding$2", f = "CloudRepository.kt", l = {1688, 1050}, m = "invokeSuspend")
public final class CloudRepository$runtimePayloadAndBinding$2 extends cb3 implements ov0 {
    final /* synthetic */ JSONObject $body;
    int I$0;
    int I$1;
    long J$0;
    Object L$0;
    Object L$1;
    Object L$2;
    int label;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public CloudRepository$runtimePayloadAndBinding$2(CloudRepository cloudRepository, JSONObject jSONObject, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = cloudRepository;
        this.$body = jSONObject;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new CloudRepository$runtimePayloadAndBinding$2(this.this$0, this.$body, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((CloudRepository$runtimePayloadAndBinding$2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:29:0x00b8 A[Catch: all -> 0x0023, Exception -> 0x0026, TRY_LEAVE, TryCatch #1 {all -> 0x0023, blocks: (B:7:0x001c, B:27:0x00a3, B:29:0x00b8, B:32:0x00d6, B:33:0x00eb, B:40:0x00f9, B:41:0x0104), top: B:46:0x000a }] */
    /* JADX WARN: Code duplicated, block: B:32:0x00d6 A[Catch: all -> 0x0023, Exception -> 0x0026, TRY_ENTER, TryCatch #1 {all -> 0x0023, blocks: (B:7:0x001c, B:27:0x00a3, B:29:0x00b8, B:32:0x00d6, B:33:0x00eb, B:40:0x00f9, B:41:0x0104), top: B:46:0x000a }] */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        CloudRepository cloudRepository;
        Mutex mutex;
        int i;
        long j;
        JSONObject jSONObject;
        CloudRepository cloudRepository2;
        long j2;
        CloudRepository cloudRepository3;
        Exception exc;
        CloudRepository cloudRepository4;
        long j3;
        Object objAuthorized$default;
        CloudRepository cloudRepository5;
        long j4;
        Mutex mutex2;
        JSONObject jSONObject2;
        CloudAccount account;
        int i2 = this.label;
        o80 o80Var = o80.e;
        try {
            try {
                try {
                    try {
                        if (i2 == 0) {
                            j03.d0(obj);
                            long j5 = this.this$0.generation.get();
                            Mutex mutex3 = this.this$0.mutex;
                            cloudRepository = this.this$0;
                            JSONObject jSONObject3 = this.$body;
                            this.L$0 = mutex3;
                            this.L$1 = cloudRepository;
                            this.L$2 = jSONObject3;
                            this.J$0 = j5;
                            this.I$0 = 0;
                            this.label = 1;
                            if (mutex3.lock(null, this) != o80Var) {
                                mutex = mutex3;
                                i = 0;
                                j = j5;
                                jSONObject = jSONObject3;
                            }
                            return o80Var;
                        }
                        if (i2 != 1) {
                            if (i2 != 2) {
                                ro.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            j4 = this.J$0;
                            cloudRepository5 = (CloudRepository) this.L$1;
                            mutex2 = (Mutex) this.L$0;
                            try {
                                j03.d0(obj);
                                objAuthorized$default = obj;
                                jSONObject2 = (JSONObject) objAuthorized$default;
                                cloudRepository5.requireValidated(j4);
                                account = cloudRepository5.getState().getValue().getAccount();
                                if (account != null) {
                                    throw new CloudException("login_required", null, null, null, null, null, null, 126, null);
                                }
                                CloudRuntimePayloadResponse cloudRuntimePayloadResponse = new CloudRuntimePayloadResponse(jSONObject2, new CloudRuntimeBinding(account.getId(), account.getDeviceId(), account.getPublicKeyFingerprint(), account.getSessionId()));
                                mutex2.unlock(null);
                                return cloudRuntimePayloadResponse;
                            } catch (Exception e) {
                                exc = e;
                                j3 = j4;
                                cloudRepository4 = cloudRepository5;
                                CloudRepository.handleFailure$default(cloudRepository4, exc, j3, "runtime_payload", false, 8, null);
                                throw exc;
                            }
                        }
                        i = this.I$0;
                        long j6 = this.J$0;
                        JSONObject jSONObject4 = (JSONObject) this.L$2;
                        cloudRepository = (CloudRepository) this.L$1;
                        Mutex mutex4 = (Mutex) this.L$0;
                        j03.d0(obj);
                        mutex = mutex4;
                        j = j6;
                        jSONObject = jSONObject4;
                        objAuthorized$default = CloudRepository.authorized$default(cloudRepository3, "/v2/runtime/payload", null, jSONObject, "POST", j2, this, 2, null);
                        if (objAuthorized$default != o80Var) {
                            cloudRepository5 = cloudRepository3;
                            j4 = j2;
                            mutex2 = mutex;
                            jSONObject2 = (JSONObject) objAuthorized$default;
                            cloudRepository5.requireValidated(j4);
                            account = cloudRepository5.getState().getValue().getAccount();
                            if (account != null) {
                                throw new CloudException("login_required", null, null, null, null, null, null, 126, null);
                            }
                            CloudRuntimePayloadResponse cloudRuntimePayloadResponse2 = new CloudRuntimePayloadResponse(jSONObject2, new CloudRuntimeBinding(account.getId(), account.getDeviceId(), account.getPublicKeyFingerprint(), account.getSessionId()));
                            mutex2.unlock(null);
                            return cloudRuntimePayloadResponse2;
                        }
                        return o80Var;
                    } catch (Exception e2) {
                        e = e2;
                        exc = e;
                        cloudRepository4 = cloudRepository3;
                        j3 = j2;
                        CloudRepository.handleFailure$default(cloudRepository4, exc, j3, "runtime_payload", false, 8, null);
                        throw exc;
                    }
                    cloudRepository2.requireValidated(j2);
                    this.L$0 = mutex;
                    this.L$1 = cloudRepository2;
                    this.L$2 = null;
                    this.J$0 = j2;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    cloudRepository3 = cloudRepository2;
                } catch (Exception e3) {
                    e = e3;
                    cloudRepository3 = cloudRepository2;
                }
            } catch (Throwable th) {
                th = th;
                Mutex mutex5 = mutex;
                mutex5.unlock(null);
                throw th;
            }
            cloudRepository2 = cloudRepository;
            j2 = j;
        } catch (Throwable th2) {
            th = th2;
        }
    }
}
