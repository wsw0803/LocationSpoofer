package com.vincenthzr.locationspoofer.data.sharing;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.flow.StateFlow;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RadioSharingRepository implements RadioSharingSource {
    private final StateFlow<CloudAccountState> accountState;
    private final CloudRepository cloud;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.sharing.RadioSharingRepository$status$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.sharing.RadioSharingRepository", f = "RadioSharingRepository.kt", l = {34}, m = "status")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RadioSharingRepository.this.status(null, this);
        }
    }

    public RadioSharingRepository(CloudRepository cloudRepository) {
        cloudRepository.getClass();
        this.cloud = cloudRepository;
        this.accountState = cloudRepository.getState();
    }

    @Override // com.vincenthzr.locationspoofer.data.sharing.RadioSharingSource
    public StateFlow<CloudAccountState> getAccountState() {
        return this.accountState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    @Override // com.vincenthzr.locationspoofer.data.sharing.RadioSharingSource
    public Object status(String str, g70 g70Var) throws JSONException, CloudException {
        AnonymousClass1 anonymousClass1;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objAuthenticatedJson$default = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            anonymousClass2.L$0 = null;
            anonymousClass2.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/sharing/status", null, null, null, str, null, anonymousClass2, 46, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objAuthenticatedJson$default);
        }
        JSONObject jSONObject = (JSONObject) objAuthenticatedJson$default;
        JSONObject jSONObject2 = jSONObject.getJSONObject("counts");
        SharingCounts sharingCounts = new SharingCounts(jSONObject2.getLong("wifi"), jSONObject2.getLong("bluetooth"), jSONObject2.getLong("cells"));
        if (sharingCounts.getWifi() >= 0 && sharingCounts.getBluetooth() >= 0 && sharingCounts.getCells() >= 0) {
            return new SharingStatus(jSONObject.getBoolean("enabled"), jSONObject.getBoolean("canContribute"), sharingCounts);
        }
        k91.g(126, "invalid_response", null);
        return null;
    }

    @Override // com.vincenthzr.locationspoofer.data.sharing.RadioSharingSource
    public Object upload(RadioContributionDraft radioContributionDraft, String str, g70 g70Var) {
        Object objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(this.cloud, "/v2/sharing/contributions", null, radioContributionDraft.body(), null, str, null, g70Var, 42, null);
        return objAuthenticatedJson$default == o80.e ? objAuthenticatedJson$default : rm3.a;
    }

    @Override // com.vincenthzr.locationspoofer.data.sharing.RadioSharingSource
    public Object withdraw(String str, g70 g70Var) {
        Object objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(this.cloud, "/v2/sharing/contributions", null, null, "DELETE", str, null, g70Var, 38, null);
        return objAuthenticatedJson$default == o80.e ? objAuthenticatedJson$default : rm3.a;
    }
}
