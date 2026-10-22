package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.a60;
import defpackage.c93;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.jx;
import defpackage.k91;
import defpackage.kl2;
import defpackage.kp;
import defpackage.lc0;
import defpackage.o80;
import defpackage.oz2;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.rz2;
import defpackage.s51;
import defpackage.ss1;
import defpackage.t51;
import defpackage.x61;
import defpackage.z82;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.UUID;
import kotlinx.coroutines.flow.StateFlow;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AccountBenefitsRepository {
    private final StateFlow<CloudAccountState> accountState;
    private final CloudRepository cloud;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository$archives$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository", f = "AccountBenefitsRepository.kt", l = {19}, m = "archives")
    public static final class AnonymousClass1 extends h70 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountBenefitsRepository.this.archives(null, null, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository$preview$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository", f = "AccountBenefitsRepository.kt", l = {29}, m = "preview")
    public static final class C00061 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00061(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountBenefitsRepository.this.preview(null, null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository$removeDevice$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository", f = "AccountBenefitsRepository.kt", l = {54, 57}, m = "removeDevice")
    public static final class C00071 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00071(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountBenefitsRepository.this.removeDevice(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository$rewards$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository", f = "AccountBenefitsRepository.kt", l = {34}, m = "rewards")
    public static final class C00081 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00081(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return AccountBenefitsRepository.this.rewards(null, this);
        }
    }

    public AccountBenefitsRepository(CloudRepository cloudRepository) {
        cloudRepository.getClass();
        this.cloud = cloudRepository;
        this.accountState = cloudRepository.getState();
    }

    public static /* synthetic */ Object archives$default(AccountBenefitsRepository accountBenefitsRepository, String str, String str2, int i, g70 g70Var, int i2, Object obj) {
        if ((i2 & 4) != 0) {
            i = 1;
        }
        return accountBenefitsRepository.archives(str, str2, i, g70Var);
    }

    private final String uuid(String str) throws CloudException {
        Object kl2Var;
        try {
            kl2Var = Boolean.valueOf(x61.o(UUID.fromString(str).toString(), str));
        } catch (Throwable th) {
            kl2Var = new kl2(th);
        }
        Object obj = Boolean.FALSE;
        if (kl2Var instanceof kl2) {
            kl2Var = obj;
        }
        if (((Boolean) kl2Var).booleanValue()) {
            return str;
        }
        k91.g(126, "invalid_response", null);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object archives(String str, String str2, int i, g70 g70Var) throws JSONException, CloudException {
        AnonymousClass1 anonymousClass1;
        int total;
        Throwable th;
        int i2;
        AccountBenefitsRepository accountBenefitsRepository = this;
        int i3 = i;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i4 = anonymousClass1.label;
            if ((i4 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i4 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = accountBenefitsRepository.new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = accountBenefitsRepository.new AnonymousClass1(g70Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objAuthenticatedJson$default = anonymousClass2.result;
        int i5 = anonymousClass2.label;
        Throwable th2 = null;
        if (i5 == 0) {
            j03.d0(objAuthenticatedJson$default);
            if (!kp.q0(new String[]{"history", "trash"}).contains(str2)) {
                ro.i("Failed requirement.");
                return null;
            }
            if (1 > i3 || i3 >= 501) {
                ro.i("Failed requirement.");
                return null;
            }
            CloudRepository cloudRepository = accountBenefitsRepository.cloud;
            Map mapE0 = ss1.e0(new z82("kind", str2), new z82("page", String.valueOf(i3)));
            anonymousClass2.L$0 = null;
            anonymousClass2.L$1 = null;
            anonymousClass2.I$0 = i3;
            anonymousClass2.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/account/archives", mapE0, null, null, str, null, anonymousClass2, 44, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i5 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            int i6 = anonymousClass2.I$0;
            j03.d0(objAuthenticatedJson$default);
            i3 = i6;
        }
        JSONObject jSONObject = (JSONObject) objAuthenticatedJson$default;
        JSONArray jSONArray = jSONObject.getJSONArray("items");
        if (jSONArray.length() > 30) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        t51 t51VarX = lc0.X(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (true) {
            s51 s51Var = (s51) it;
            if (!s51Var.g) {
                ArchivePage archivePage = new ArchivePage(arrayList, jSONObject.getInt("page"), jSONObject.getInt("total"));
                if (archivePage.getPage() == i3 && (total = archivePage.getTotal()) >= 0 && total < 10001) {
                    return archivePage;
                }
                k91.g(126, "invalid_response", null);
                return null;
            }
            JSONObject jSONObject2 = jSONArray.getJSONObject(s51Var.nextInt());
            JSONObject jSONObject3 = jSONObject2.getJSONObject("counts");
            String string = jSONObject2.getString("id");
            string.getClass();
            String strUuid = accountBenefitsRepository.uuid(string);
            long j = jSONObject2.getLong("revision");
            String string2 = jSONObject2.getString("deviceId");
            string2.getClass();
            String strUuid2 = accountBenefitsRepository.uuid(string2);
            long j2 = jSONObject2.getLong("createdAt");
            long j3 = jSONObject2.getLong("expiresAt");
            String string3 = jSONObject2.getString("reason");
            string3.getClass();
            Iterator<String> itKeys = jSONObject3.keys();
            itKeys.getClass();
            oz2 oz2VarO = rz2.O(itKeys);
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            for (Object obj : (a60) oz2VarO) {
                linkedHashMap.put(obj, new Integer(jSONObject3.getInt((String) obj)));
            }
            CloudArchive cloudArchive = new CloudArchive(strUuid, j, strUuid2, j2, j3, string3, linkedHashMap);
            if (cloudArchive.getRevision() < 0 || cloudArchive.getExpiresAt() <= cloudArchive.getCreatedAt()) {
                th = th2;
                i2 = 126;
            } else {
                Map<String, Integer> counts = cloudArchive.getCounts();
                if (!counts.isEmpty()) {
                    for (Map.Entry<String, Integer> entry : counts.entrySet()) {
                        String key = entry.getKey();
                        int iIntValue = entry.getValue().intValue();
                        if (!kp.q0(new String[]{"setting", "favorite", "location", "route", "collection"}).contains(key) || iIntValue < 0 || iIntValue >= 10001) {
                            i2 = 126;
                            th = null;
                        }
                    }
                }
                arrayList.add(cloudArchive);
                accountBenefitsRepository = this;
                th2 = null;
            }
            k91.g(i2, "invalid_response", th);
            return th;
        }
    }

    public final boolean current(String str) {
        str.getClass();
        CloudAccountState value = this.cloud.getState().getValue();
        if (!value.getValidated()) {
            return false;
        }
        CloudAccount account = value.getAccount();
        return x61.o(account != null ? account.getId() : null, str) && !value.getAccount().isGuest();
    }

    public final StateFlow<CloudAccountState> getAccountState() {
        return this.accountState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object preview(String str, String str2, String str3, g70 g70Var) throws JSONException, CloudException {
        C00061 c00061;
        if (g70Var instanceof C00061) {
            c00061 = (C00061) g70Var;
            int i = c00061.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00061.label = i - Integer.MIN_VALUE;
            } else {
                c00061 = new C00061(g70Var);
            }
        } else {
            c00061 = new C00061(g70Var);
        }
        C00061 c00062 = c00061;
        Object objAuthenticatedJson$default = c00062.result;
        int i2 = c00062.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            if (!kp.q0(new String[]{"history", "trash"}).contains(str2)) {
                ro.i("Failed requirement.");
                return null;
            }
            uuid(str3);
            CloudRepository cloudRepository = this.cloud;
            String strJ = g63.j("/v2/account/archives/", str3);
            Map mapSingletonMap = Collections.singletonMap("kind", str2);
            mapSingletonMap.getClass();
            c00062.L$0 = null;
            c00062.L$1 = null;
            c00062.L$2 = null;
            c00062.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, strJ, mapSingletonMap, null, null, str, null, c00062, 44, null);
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
        JSONObject jSONObject = ((JSONObject) objAuthenticatedJson$default).getJSONObject("entries");
        if (jSONObject.length() > 10000) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        Iterator<String> itKeys = jSONObject.keys();
        itKeys.getClass();
        oz2 oz2VarO = rz2.O(itKeys);
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Object obj : (a60) oz2VarO) {
            linkedHashMap.put(obj, jSONObject.getString((String) obj));
        }
        long length = 0;
        for (Map.Entry entry : linkedHashMap.entrySet()) {
            Object key = entry.getKey();
            key.getClass();
            Charset charset = jx.a;
            byte[] bytes = ((String) key).getBytes(charset);
            bytes.getClass();
            long length2 = bytes.length;
            Object value = entry.getValue();
            value.getClass();
            byte[] bytes2 = ((String) value).getBytes(charset);
            bytes2.getClass();
            length += length2 + ((long) bytes2.length);
        }
        if (length <= 4000000) {
            return linkedHashMap;
        }
        k91.g(126, "invalid_response", null);
        return null;
    }

    public final Object redeem(String str, String str2, String str3, String str4, g70 g70Var) throws CloudException {
        uuid(str4);
        if (kp.q0(new String[]{"search", "coupon"}).contains(str2)) {
            Object objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(this.cloud, "/v2/account/rewards/redeem", null, new JSONObject().put("kind", str2).put("requestId", str4).put("deviceId", str3 == null ? JSONObject.NULL : str3), null, str, null, g70Var, 42, null);
            return objAuthenticatedJson$default == o80.e ? objAuthenticatedJson$default : rm3.a;
        }
        ro.i("Failed requirement.");
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object removeDevice(String str, String str2, g70 g70Var) throws JSONException, CloudException {
        C00071 c00071;
        Object next;
        if (g70Var instanceof C00071) {
            c00071 = (C00071) g70Var;
            int i = c00071.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00071.label = i - Integer.MIN_VALUE;
            } else {
                c00071 = new C00071(g70Var);
            }
        } else {
            c00071 = new C00071(g70Var);
        }
        Object objAccountDevices = c00071.result;
        int i2 = c00071.label;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (i2 != 0) {
            if (i2 == 1) {
                str2 = (String) c00071.L$1;
                str = (String) c00071.L$0;
                j03.d0(objAccountDevices);
            } else {
                if (i2 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(objAccountDevices);
            }
        }
        j03.d0(objAccountDevices);
        uuid(str2);
        if (!current(str)) {
            k91.g(126, "invalid_session", null);
            return null;
        }
        if (!x61.o(str2, this.cloud.getState().getValue().getDeviceId())) {
            CloudAccount account = this.cloud.getState().getValue().getAccount();
            if (!x61.o(str2, account != null ? account.getDeviceId() : null)) {
                CloudRepository cloudRepository = this.cloud;
                c00071.L$0 = str;
                c00071.L$1 = str2;
                c00071.label = 1;
                objAccountDevices = cloudRepository.accountDevices(c00071);
                if (objAccountDevices != o80Var) {
                }
            }
        }
        k91.g(126, "current_device_removal_forbidden", null);
        return null;
        Iterator it = ((Iterable) objAccountDevices).iterator();
        do {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
        } while (!x61.o(((CloudAccountDevice) next).getId(), str2));
        CloudAccountDevice cloudAccountDevice = (CloudAccountDevice) next;
        if (cloudAccountDevice == null) {
            return rm3Var;
        }
        if (!current(str)) {
            k91.g(126, "invalid_session", null);
            return null;
        }
        if (cloudAccountDevice.getCurrent()) {
            k91.g(126, "current_device_removal_forbidden", null);
            return null;
        }
        CloudRepository cloudRepository2 = this.cloud;
        c00071.L$0 = null;
        c00071.L$1 = null;
        c00071.L$2 = null;
        c00071.label = 2;
        return cloudRepository2.removeAccountDevice(cloudAccountDevice, str, c00071) == o80Var ? o80Var : rm3Var;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object rewards(String str, g70 g70Var) {
        C00081 c00081;
        int monthlySearchCap;
        int monthlyCouponCap;
        if (g70Var instanceof C00081) {
            c00081 = (C00081) g70Var;
            int i = c00081.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00081.label = i - Integer.MIN_VALUE;
            } else {
                c00081 = new C00081(g70Var);
            }
        } else {
            c00081 = new C00081(g70Var);
        }
        C00081 c00082 = c00081;
        Object objAuthenticatedJson$default = c00082.result;
        int i2 = c00082.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            c00082.L$0 = null;
            c00082.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/account/rewards", null, null, null, str, null, c00082, 46, null);
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
        JSONArray jSONArray = jSONObject.getJSONArray("devices");
        JSONArray jSONArray2 = jSONObject.getJSONArray("coupons");
        JSONArray jSONArray3 = jSONObject.getJSONArray("ledger");
        if (jSONArray.length() > 100 || jSONArray2.length() > 100 || jSONArray3.length() > 50) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        long j = jSONObject.getLong("availablePoints");
        long j2 = jSONObject.getLong("pendingPoints");
        int i3 = jSONObject.getInt("verifiedContributions");
        int i4 = jSONObject.getInt("bonusSearchRemaining");
        t51 t51VarX = lc0.X(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(((s51) it).nextInt());
            String string = jSONObject2.getString("id");
            string.getClass();
            String strUuid = uuid(string);
            String string2 = jSONObject2.getString("name");
            string2.getClass();
            arrayList.add(new RewardDevice(strUuid, c93.d0(80, string2)));
        }
        t51 t51VarX2 = lc0.X(0, jSONArray2.length());
        ArrayList arrayList2 = new ArrayList(qz.g0(t51VarX2, 10));
        Iterator it2 = t51VarX2.iterator();
        while (it2.hasNext()) {
            JSONObject jSONObject3 = jSONArray2.getJSONObject(((s51) it2).nextInt());
            String string3 = jSONObject3.getString("id");
            string3.getClass();
            arrayList2.add(new RewardCoupon(uuid(string3), jSONObject3.getInt("amountCents"), jSONObject3.getInt("minimumCents"), jSONObject3.getLong("expiresAt")));
        }
        t51 t51VarX3 = lc0.X(0, jSONArray3.length());
        ArrayList arrayList3 = new ArrayList(qz.g0(t51VarX3, 10));
        Iterator it3 = t51VarX3.iterator();
        while (it3.hasNext()) {
            JSONObject jSONObject4 = jSONArray3.getJSONObject(((s51) it3).nextInt());
            String string4 = jSONObject4.getString("id");
            string4.getClass();
            String strUuid2 = uuid(string4);
            int i5 = jSONObject4.getInt("delta");
            String string5 = jSONObject4.getString("kind");
            string5.getClass();
            arrayList3.add(new RewardEntry(strUuid2, i5, string5, jSONObject4.getLong("createdAt")));
        }
        ContributionStatus contributionStatus = new ContributionStatus(j, j2, i3, i4, arrayList, arrayList2, arrayList3, jSONObject.getInt("monthlySearchCap"), jSONObject.getInt("monthlyCouponCap"));
        if (contributionStatus.getAvailablePoints() >= 0 && contributionStatus.getPendingPoints() >= 0 && contributionStatus.getVerifiedContributions() >= 0 && contributionStatus.getBonusSearchRemaining() >= 0 && (monthlySearchCap = contributionStatus.getMonthlySearchCap()) >= 0 && monthlySearchCap < 100001 && (monthlyCouponCap = contributionStatus.getMonthlyCouponCap()) >= 0 && monthlyCouponCap < 11) {
            return contributionStatus;
        }
        k91.g(126, "invalid_response", null);
        return null;
    }
}
