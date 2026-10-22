package com.vincenthzr.locationspoofer.data.cloud;

import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteTrack;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.kp;
import defpackage.lc0;
import defpackage.o80;
import defpackage.pz;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.s51;
import defpackage.ss1;
import defpackage.t51;
import defpackage.ws;
import defpackage.x61;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.regex.Pattern;
import kotlinx.coroutines.flow.StateFlow;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MembershipRepository {
    private final StateFlow<CloudAccountState> accountState;
    private final CloudRepository cloud;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipRepository$cancel$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipRepository", f = "MembershipRepository.kt", l = {49}, m = "cancel")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipRepository.this.cancel(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipRepository$catalog$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipRepository", f = "MembershipRepository.kt", l = {30}, m = "catalog")
    public static final class C00661 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00661(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipRepository.this.catalog(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipRepository$coupons$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipRepository", f = "MembershipRepository.kt", l = {63}, m = "coupons")
    public static final class C00671 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00671(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipRepository.this.coupons(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipRepository$entitlements$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipRepository", f = "MembershipRepository.kt", l = {55}, m = "entitlements")
    public static final class C00681 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00681(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipRepository.this.entitlements(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipRepository$order$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipRepository", f = "MembershipRepository.kt", l = {48}, m = "order")
    public static final class C00691 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00691(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipRepository.this.order(null, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipRepository$orders$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipRepository", f = "MembershipRepository.kt", l = {44}, m = "orders")
    public static final class C00701 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00701(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipRepository.this.orders(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipRepository$purchase$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipRepository", f = "MembershipRepository.kt", l = {52}, m = "purchase")
    public static final class C00711 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        int label;
        /* synthetic */ Object result;

        public C00711(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipRepository.this.purchase(null, null, null, null, null, null, this);
        }
    }

    public MembershipRepository(CloudRepository cloudRepository) {
        cloudRepository.getClass();
        this.cloud = cloudRepository;
        this.accountState = cloudRepository.getState();
    }

    private final Integer nullableInt(JSONObject jSONObject, String str) {
        if (!jSONObject.has(str) || jSONObject.isNull(str)) {
            return null;
        }
        return Integer.valueOf(jSONObject.getInt(str));
    }

    private final Long nullableLong(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return Long.valueOf(jSONObject.getLong(str));
    }

    private final String nullableText(JSONObject jSONObject, String str) {
        if (jSONObject.isNull(str)) {
            return null;
        }
        return jSONObject.getString(str);
    }

    private final MembershipOrder parseOrder(JSONObject jSONObject) throws JSONException, CloudException {
        String string = jSONObject.getString("id");
        String string2 = jSONObject.getString("checkoutMode");
        String string3 = jSONObject.getString("status");
        boolean zOptBoolean = jSONObject.optBoolean("cancelled", false);
        if (zOptBoolean && !x61.o(string3, "EXPIRED")) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        if (zOptBoolean) {
            string3 = "CANCELLED";
        }
        String str = string3;
        Pattern patternCompile = Pattern.compile("LSM[a-f0-9]{29}");
        patternCompile.getClass();
        string.getClass();
        if (!patternCompile.matcher(string).matches() || !kp.q0(new String[]{"alipay_app", "qr"}).contains(string2) || !kp.q0(new String[]{"CREATING", "PENDING", "PAID", "EXPIRED", "CANCELLED", "FAILED", "CREATE_UNKNOWN", "PAID_REVIEW", "REFUNDING", "REFUNDED", "REFUND_FAILED"}).contains(str)) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        int i = jSONObject.getInt("amountCents");
        if (1 > i || i >= 1000001) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        String string4 = jSONObject.getString("planId");
        String strM = g63.m(string4, jSONObject, "title");
        int i2 = jSONObject.getInt("durationDays");
        string2.getClass();
        str.getClass();
        long j = jSONObject.getLong("expiresAt");
        Long lNullableLong = nullableLong(jSONObject, "paidAt");
        Long lNullableLong2 = nullableLong(jSONObject, "grantedUntil");
        String strNullableText = nullableText(jSONObject, "payUrl");
        String strValidate = strNullableText != null ? MembershipPaymentUrls.INSTANCE.validate(strNullableText) : null;
        String strNullableText2 = nullableText(jSONObject, "qrUrl");
        String strValidate2 = strNullableText2 != null ? MembershipPaymentUrls.INSTANCE.validate(strNullableText2) : null;
        String strOptString = jSONObject.optString("productKind", "membership");
        strOptString.getClass();
        return new MembershipOrder(string, string4, strM, i2, i, string2, str, j, lNullableLong, lNullableLong2, strValidate, strValidate2, strOptString, nullableText(jSONObject, "slotId"));
    }

    public static /* synthetic */ Object purchase$default(MembershipRepository membershipRepository, String str, MembershipPlan membershipPlan, String str2, String str3, String str4, String str5, g70 g70Var, int i, Object obj) {
        if ((i & 16) != 0) {
            str4 = null;
        }
        if ((i & 32) != 0) {
            str5 = null;
        }
        return membershipRepository.purchase(str, membershipPlan, str2, str3, str4, str5, g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object cancel(String str, String str2, g70 g70Var) throws JSONException, CloudException {
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
            String strK = g63.k("/v2/membership/orders/", str2, "/cancel");
            JSONObject jSONObject = new JSONObject();
            anonymousClass2.L$0 = null;
            anonymousClass2.L$1 = str2;
            anonymousClass2.L$2 = this;
            anonymousClass2.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, strK, null, jSONObject, null, str, null, anonymousClass2, 42, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (MembershipRepository) anonymousClass2.L$2;
            str2 = (String) anonymousClass2.L$1;
            j03.d0(objAuthenticatedJson$default);
        }
        MembershipOrder order = this.parseOrder((JSONObject) objAuthenticatedJson$default);
        if (x61.o(order.getId(), str2)) {
            return order;
        }
        k91.g(126, "invalid_response", null);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:106:0x02e7  */
    /* JADX WARN: Code duplicated, block: B:143:0x02ea A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v0 */
    /* JADX WARN: Type inference failed for: r14v1, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r14v8 */
    public final Object catalog(String str, g70 g70Var) {
        C00661 c00661;
        JSONArray jSONArray;
        JSONObject jSONObject;
        z82 z82Var;
        String strOptString;
        int length;
        int softwareDeviceLimit;
        int quotaUnits;
        if (g70Var instanceof C00661) {
            c00661 = (C00661) g70Var;
            int i = c00661.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00661.label = i - Integer.MIN_VALUE;
            } else {
                c00661 = new C00661(g70Var);
            }
        } else {
            c00661 = new C00661(g70Var);
        }
        C00661 c00662 = c00661;
        Object objAuthenticatedJson$default = c00662.result;
        int i2 = c00662.label;
        ?? r14 = 1;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            c00662.L$0 = null;
            c00662.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/membership/catalog-v3", null, null, null, str, null, c00662, 46, null);
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
        JSONObject jSONObject2 = (JSONObject) objAuthenticatedJson$default;
        if (!x61.o(jSONObject2.getString("currency"), "CNY")) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        JSONArray jSONArray2 = jSONObject2.getJSONArray("plans");
        JSONArray jSONArray3 = jSONObject2.getJSONArray("benefits");
        if (jSONArray2.length() > 64 || jSONArray3.length() > 20) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        t51 t51VarX = lc0.X(0, jSONArray2.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        loop0: while (true) {
            s51 s51Var = (s51) it;
            String str2 = "week";
            if (s51Var.g) {
                JSONObject jSONObject3 = jSONArray2.getJSONObject(s51Var.nextInt());
                String string = jSONObject3.getString("id");
                String strM = g63.m(string, jSONObject3, "name");
                int i3 = jSONObject3.getInt("durationDays");
                int i4 = jSONObject3.getInt("originalPriceCents");
                int i5 = jSONObject3.getInt("priceCents");
                String strNullableText = nullableText(jSONObject3, "activityLabel");
                long j = jSONObject3.getLong("revision");
                int iOptInt = jSONObject3.optInt("softwareDeviceLimit", r14);
                String strOptString2 = jSONObject3.optString("tier", jSONObject3.getString("id"));
                strOptString2.getClass();
                Integer numNullableInt = nullableInt(jSONObject3, "remainingStock");
                Integer numNullableInt2 = nullableInt(jSONObject3, "accountRemaining");
                boolean zOptBoolean = jSONObject3.optBoolean("available", r14);
                String strOptString3 = jSONObject3.optString("productKind", "membership");
                strOptString3.getClass();
                MembershipPlan membershipPlan = new MembershipPlan(string, strM, i3, i4, i5, strNullableText, j, iOptInt, strOptString2, numNullableInt, numNullableInt2, zOptBoolean, strOptString3, jSONObject3.optInt("quotaUnits"));
                Pattern patternCompile = Pattern.compile("[a-z][a-z0-9_-]{0,31}");
                patternCompile.getClass();
                String id = membershipPlan.getId();
                id.getClass();
                if (!patternCompile.matcher(id).matches() || r14 > (length = membershipPlan.getName().length()) || length >= 41) {
                    break;
                }
                String name = membershipPlan.getName();
                for (int i6 = 0; i6 < name.length(); i6++) {
                    if (Character.isISOControl(name.charAt(i6))) {
                        break loop0;
                    }
                }
                int durationDays = membershipPlan.getDurationDays();
                if (1 > durationDays || durationDays >= 1831) {
                    break;
                }
                int originalPriceCents = membershipPlan.getOriginalPriceCents();
                int priceCents = membershipPlan.getPriceCents();
                if (1 > priceCents || priceCents > originalPriceCents || membershipPlan.getOriginalPriceCents() > 1000000 || membershipPlan.getRevision() < 1 || 1 > (softwareDeviceLimit = membershipPlan.getSoftwareDeviceLimit()) || softwareDeviceLimit >= 21 || !kp.q0(new String[]{"week", "month", "quarter", "year"}).contains(membershipPlan.getTier()) || !kp.q0(new String[]{"membership", "device_slot", "quota"}).contains(membershipPlan.getProductKind()) || (quotaUnits = membershipPlan.getQuotaUnits()) < 0 || quotaUnits >= 1000001 || !((membershipPlan.getRemainingStock() == null || new t51(0, 1000000, 1).c(membershipPlan.getRemainingStock().intValue())) && (membershipPlan.getAccountRemaining() == null || new t51(0, PhysicalRouteTrack.MAX_POINTS, 1).c(membershipPlan.getAccountRemaining().intValue())))) {
                    break;
                }
                arrayList.add(membershipPlan);
                r14 = 1;
            } else {
                ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
                int size = arrayList.size();
                int i7 = 0;
                while (i7 < size) {
                    Object obj = arrayList.get(i7);
                    i7++;
                    arrayList2.add(((MembershipPlan) obj).getId());
                }
                if (pz.p0(arrayList2).size() != arrayList.size()) {
                    k91.g(126, "invalid_response", null);
                    return null;
                }
                boolean z = jSONObject2.getBoolean("purchasingEnabled");
                t51 t51VarX2 = lc0.X(0, jSONArray3.length());
                ArrayList arrayList3 = new ArrayList(qz.g0(t51VarX2, 10));
                Iterator it2 = t51VarX2.iterator();
                while (true) {
                    s51 s51Var2 = (s51) it2;
                    if (!s51Var2.g) {
                        String string2 = jSONObject2.getString("quotaNote");
                        string2.getClass();
                        return new MembershipCatalog(z, arrayList, arrayList3, string2);
                    }
                    JSONObject jSONObject4 = jSONArray3.getJSONObject(s51Var2.nextInt());
                    String string3 = jSONObject4.getString("id");
                    String strM2 = g63.m(string3, jSONObject4, "name");
                    String string4 = jSONObject4.getString("free");
                    Iterator it3 = it2;
                    String strM3 = g63.m(string4, jSONObject4, "member");
                    List listT = ws.T("free", str2, "month", "quarter", "year");
                    ArrayList arrayList4 = new ArrayList();
                    Iterator it4 = listT.iterator();
                    while (it4.hasNext()) {
                        Iterator it5 = it4;
                        String str3 = (String) it4.next();
                        String str4 = str2;
                        JSONObject jSONObjectOptJSONObject = jSONObject4.optJSONObject("values");
                        if (jSONObjectOptJSONObject == null || (strOptString = jSONObjectOptJSONObject.optString(str3)) == null) {
                            jSONArray = jSONArray3;
                            jSONObject = jSONObject4;
                        } else {
                            jSONArray = jSONArray3;
                            int length2 = strOptString.length();
                            jSONObject = jSONObject4;
                            if (1 > length2 || length2 >= 121) {
                                strOptString = null;
                                break;
                            }
                            for (int i8 = 0; i8 < strOptString.length(); i8++) {
                                if (Character.isISOControl(strOptString.charAt(i8))) {
                                    strOptString = null;
                                    break;
                                }
                            }
                            z82Var = strOptString != null ? new z82(str3, strOptString) : null;
                            if (z82Var != null) {
                                arrayList4.add(z82Var);
                            }
                            it4 = it5;
                            str2 = str4;
                            jSONObject4 = jSONObject;
                            jSONArray3 = jSONArray;
                        }
                        if (z82Var != null) {
                            arrayList4.add(z82Var);
                        }
                        it4 = it5;
                        str2 = str4;
                        jSONObject4 = jSONObject;
                        jSONArray3 = jSONArray;
                    }
                    arrayList3.add(new MembershipBenefit(string3, strM2, string4, strM3, ss1.i0(arrayList4)));
                    it2 = it3;
                }
            }
        }
        k91.g(126, "invalid_response", null);
        return null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object coupons(String str, g70 g70Var) {
        C00671 c00671;
        if (g70Var instanceof C00671) {
            c00671 = (C00671) g70Var;
            int i = c00671.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00671.label = i - Integer.MIN_VALUE;
            } else {
                c00671 = new C00671(g70Var);
            }
        } else {
            c00671 = new C00671(g70Var);
        }
        Object objRewards = c00671.result;
        int i2 = c00671.label;
        if (i2 == 0) {
            j03.d0(objRewards);
            AccountBenefitsRepository accountBenefitsRepository = new AccountBenefitsRepository(this.cloud);
            c00671.L$0 = null;
            c00671.label = 1;
            objRewards = accountBenefitsRepository.rewards(str, c00671);
            o80 o80Var = o80.e;
            if (objRewards == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objRewards);
        }
        return ((ContributionStatus) objRewards).getCoupons();
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object entitlements(String str, g70 g70Var) {
        C00681 c00681;
        if (g70Var instanceof C00681) {
            c00681 = (C00681) g70Var;
            int i = c00681.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00681.label = i - Integer.MIN_VALUE;
            } else {
                c00681 = new C00681(g70Var);
            }
        } else {
            c00681 = new C00681(g70Var);
        }
        C00681 c00682 = c00681;
        Object objAuthenticatedJson$default = c00682.result;
        int i2 = c00682.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            c00682.L$0 = null;
            c00682.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/membership/entitlements", null, null, null, str, null, c00682, 46, null);
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
        JSONArray jSONArray = jSONObject.getJSONArray("slots");
        if (jSONArray.length() > 500) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        int i3 = 0;
        t51 t51VarX = lc0.X(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject2 = jSONArray.getJSONObject(((s51) it).nextInt());
            JSONObject jSONObject3 = jSONObject2.getJSONObject("quota");
            String string = jSONObject2.getString("id");
            String strM = g63.m(string, jSONObject2, "kind");
            String strNullableText = nullableText(jSONObject2, "deviceId");
            String strNullableText2 = nullableText(jSONObject2, "name");
            boolean z = jSONObject2.getBoolean("active");
            Long lNullableLong = nullableLong(jSONObject2, "purchasedUntil");
            int i4 = jSONObject3.getInt("limit");
            int i5 = jSONObject3.getInt("used");
            int i6 = jSONObject3.getInt("extraRemaining");
            long j = jSONObject3.getLong("resetsAt");
            boolean zOptBoolean = jSONObject2.optBoolean("eligible", true);
            String strOptString = jSONObject2.optString("origin", "hardware");
            strOptString.getClass();
            arrayList.add(new CloudDeviceSlot(string, strM, strNullableText, strNullableText2, z, lNullableLong, i4, i5, i6, j, zOptBoolean, strOptString, jSONObject2.optInt("position")));
        }
        if (!arrayList.isEmpty()) {
            int size = arrayList.size();
            while (i3 < size) {
                Object obj = arrayList.get(i3);
                i3++;
                CloudDeviceSlot cloudDeviceSlot = (CloudDeviceSlot) obj;
                int length = cloudDeviceSlot.getId().length();
                if (1 > length || length >= 121 || !kp.q0(new String[]{"tee", "software", "account"}).contains(cloudDeviceSlot.getKind()) || cloudDeviceSlot.getLimit() < 0 || cloudDeviceSlot.getUsed() < 0 || cloudDeviceSlot.getExtraRemaining() < 0) {
                    k91.g(126, "invalid_response", null);
                    return null;
                }
            }
        }
        String string2 = jSONObject.getString("tier");
        string2.getClass();
        return new CloudEntitlements(string2, jSONObject.getInt("loginLimit"), jSONObject.getInt("softwareLimit"), jSONObject.getInt("softwareMaximum"), arrayList);
    }

    public final StateFlow<CloudAccountState> getAccountState() {
        return this.accountState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object order(String str, String str2, g70 g70Var) {
        C00691 c00691;
        if (g70Var instanceof C00691) {
            c00691 = (C00691) g70Var;
            int i = c00691.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00691.label = i - Integer.MIN_VALUE;
            } else {
                c00691 = new C00691(g70Var);
            }
        } else {
            c00691 = new C00691(g70Var);
        }
        C00691 c00692 = c00691;
        Object objAuthenticatedJson$default = c00692.result;
        int i2 = c00692.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            String strJ = g63.j("/v2/membership/orders/", str2);
            c00692.L$0 = null;
            c00692.L$1 = null;
            c00692.L$2 = this;
            c00692.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, strJ, null, null, null, str, null, c00692, 46, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (MembershipRepository) c00692.L$2;
            j03.d0(objAuthenticatedJson$default);
        }
        return this.parseOrder((JSONObject) objAuthenticatedJson$default);
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object orders(String str, g70 g70Var) throws JSONException, CloudException {
        C00701 c00701;
        if (g70Var instanceof C00701) {
            c00701 = (C00701) g70Var;
            int i = c00701.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00701.label = i - Integer.MIN_VALUE;
            } else {
                c00701 = new C00701(g70Var);
            }
        } else {
            c00701 = new C00701(g70Var);
        }
        C00701 c00702 = c00701;
        Object objAuthenticatedJson$default = c00702.result;
        int i2 = c00702.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            c00702.L$0 = null;
            c00702.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/membership/orders", null, null, null, str, null, c00702, 46, null);
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
        JSONArray jSONArray = ((JSONObject) objAuthenticatedJson$default).getJSONArray("orders");
        if (jSONArray.length() > 20) {
            k91.g(126, "invalid_response", null);
            return null;
        }
        t51 t51VarX = lc0.X(0, jSONArray.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject = jSONArray.getJSONObject(((s51) it).nextInt());
            jSONObject.getClass();
            arrayList.add(parseOrder(jSONObject));
        }
        return arrayList;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0016  */
    public final Object purchase(String str, MembershipPlan membershipPlan, String str2, String str3, String str4, String str5, g70 g70Var) throws JSONException {
        C00711 c00711;
        if (g70Var instanceof C00711) {
            c00711 = (C00711) g70Var;
            int i = c00711.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00711.label = i - Integer.MIN_VALUE;
            } else {
                c00711 = new C00711(g70Var);
            }
        } else {
            c00711 = new C00711(g70Var);
        }
        C00711 c00712 = c00711;
        Object objAuthenticatedJson$default = c00712.result;
        int i2 = c00712.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            JSONObject jSONObjectPut = new JSONObject().put("planId", membershipPlan.getId()).put("revision", membershipPlan.getRevision()).put("priceCents", membershipPlan.getPriceCents()).put("requestId", str2).put("checkoutMode", str3).put("couponId", str4 == null ? JSONObject.NULL : str4).put("slotId", str5 == null ? JSONObject.NULL : str5);
            c00712.L$0 = null;
            c00712.L$1 = null;
            c00712.L$2 = null;
            c00712.L$3 = null;
            c00712.L$4 = null;
            c00712.L$5 = null;
            c00712.L$6 = this;
            c00712.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/membership/orders", null, jSONObjectPut, null, str, null, c00712, 42, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = (MembershipRepository) c00712.L$6;
            j03.d0(objAuthenticatedJson$default);
        }
        return this.parseOrder((JSONObject) objAuthenticatedJson$default);
    }

    public final Object refreshAccount(g70 g70Var) throws Throwable {
        Object objRefreshAccount = this.cloud.refreshAccount(g70Var);
        return objRefreshAccount == o80.e ? objRefreshAccount : rm3.a;
    }
}
