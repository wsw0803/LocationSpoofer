package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.lc0;
import defpackage.o80;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.s51;
import defpackage.t51;
import java.util.ArrayList;
import java.util.Iterator;
import kotlinx.coroutines.flow.StateFlow;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CommunityWifiRepository {
    private final StateFlow<CloudAccountState> accountState;
    private final CloudRepository cloud;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository$nearby$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository", f = "CommunityWifiRepository.kt", l = {45}, m = "nearby")
    public static final class AnonymousClass1 extends h70 {
        double D$0;
        double D$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommunityWifiRepository.this.nearby(0.0d, 0.0d, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository$status$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository", f = "CommunityWifiRepository.kt", l = {27}, m = "status")
    public static final class C00641 extends h70 {
        int label;
        /* synthetic */ Object result;

        public C00641(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommunityWifiRepository.this.status(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository$upload$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CommunityWifiRepository", f = "CommunityWifiRepository.kt", l = {37}, m = "upload")
    public static final class C00651 extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00651(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CommunityWifiRepository.this.upload(null, null, this);
        }
    }

    public CommunityWifiRepository(CloudRepository cloudRepository) {
        cloudRepository.getClass();
        this.cloud = cloudRepository;
        this.accountState = cloudRepository.getState();
    }

    public final StateFlow<CloudAccountState> getAccountState() {
        return this.accountState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object nearby(double d, double d2, g70 g70Var) throws JSONException, CloudException {
        AnonymousClass1 anonymousClass1;
        int i;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i2 = anonymousClass1.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i2 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objAuthenticatedJson$default = anonymousClass2.result;
        int i3 = anonymousClass2.label;
        if (i3 == 0) {
            j03.d0(objAuthenticatedJson$default);
            if (Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE || -90.0d > d || d > 90.0d || -180.0d > d2 || d2 > 180.0d) {
                k91.g(126, "invalid_coordinates", null);
                return null;
            }
            CloudRepository cloudRepository = this.cloud;
            JSONObject jSONObjectPut = new JSONObject().put("lat", d).put("lng", d2);
            anonymousClass2.D$0 = d;
            anonymousClass2.D$1 = d2;
            anonymousClass2.label = 1;
            i = 126;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/wifi/nearby", null, jSONObjectPut, null, null, null, anonymousClass2, 58, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i3 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objAuthenticatedJson$default);
            i = 126;
        }
        JSONArray jSONArray = ((JSONObject) objAuthenticatedJson$default).getJSONArray("result");
        if (jSONArray.length() > 10) {
            k91.g(i, "invalid_response", r8);
            return 0;
        }
        String string = jSONArray.toString();
        string.getClass();
        return string;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object status(g70 g70Var) throws JSONException, CloudException {
        C00641 c00641;
        if (g70Var instanceof C00641) {
            c00641 = (C00641) g70Var;
            int i = c00641.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00641.label = i - Integer.MIN_VALUE;
            } else {
                c00641 = new C00641(g70Var);
            }
        } else {
            c00641 = new C00641(g70Var);
        }
        C00641 c00642 = c00641;
        Object objAuthenticatedJson$default = c00642.result;
        int i2 = c00642.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            c00642.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/wifi/status", null, null, null, null, null, c00642, 62, null);
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
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("historicalSources");
        if (jSONArrayOptJSONArray == null) {
            jSONArrayOptJSONArray = new JSONArray();
        }
        if (jSONArrayOptJSONArray.length() > 10) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        t51 t51VarX = lc0.X(0, jSONArrayOptJSONArray.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(((s51) it).nextInt());
            String string = jSONObject2.getString("sourceId");
            String strM = g63.m(string, jSONObject2, "attribution");
            String string2 = jSONObject2.getString("licenseUrl");
            string2.getClass();
            arrayList.add(new WifiDatasetAttribution(string, strM, string2));
        }
        return new CommunityWifiStatus(jSONObject.getBoolean("enabled"), jSONObject.getBoolean("subscribed"), jSONObject.getBoolean("canContribute"), jSONObject.getLong("hotspots"), arrayList);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object upload(WifiContributionDraft wifiContributionDraft, String str, g70 g70Var) throws JSONException {
        C00651 c00651;
        if (g70Var instanceof C00651) {
            c00651 = (C00651) g70Var;
            int i = c00651.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00651.label = i - Integer.MIN_VALUE;
            } else {
                c00651 = new C00651(g70Var);
            }
        } else {
            c00651 = new C00651(g70Var);
        }
        C00651 c00652 = c00651;
        Object objAuthenticatedJson$default = c00652.result;
        int i2 = c00652.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            JSONObject jSONObjectBody = wifiContributionDraft.body();
            c00652.L$0 = null;
            c00652.L$1 = null;
            c00652.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/wifi/contributions", null, jSONObjectBody, null, str, null, c00652, 42, null);
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
        return new WifiContributionReceipt(jSONObject.getInt("accepted"), jSONObject.getInt("ignored"), jSONObject.getBoolean("duplicate"));
    }

    public final Object withdraw(String str, g70 g70Var) {
        Object objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(this.cloud, "/v2/wifi/contributions", null, null, "DELETE", str, null, g70Var, 38, null);
        return objAuthenticatedJson$default == o80.e ? objAuthenticatedJson$default : rm3.a;
    }
}
