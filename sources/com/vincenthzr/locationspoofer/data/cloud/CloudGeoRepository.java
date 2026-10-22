package com.vincenthzr.locationspoofer.data.cloud;

import com.vincenthzr.locationspoofer.data.coordinates.CoordinateData;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.k91;
import defpackage.kp;
import defpackage.lc0;
import defpackage.o80;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ro;
import defpackage.s51;
import defpackage.ss1;
import defpackage.t51;
import defpackage.ws;
import defpackage.x61;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.flow.StateFlow;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudGeoRepository {
    public static final Companion Companion = new Companion(null);
    public static final int MAX_ROUTE_WAYPOINTS = 100;
    private final StateFlow<CloudAccountState> accountState;
    private final CloudRepository cloud;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository$environment$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository", f = "CloudGeoRepository.kt", l = {84}, m = "environment")
    public static final class AnonymousClass1 extends h70 {
        double D$0;
        double D$1;
        int I$0;
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
            return CloudGeoRepository.this.environment(null, 0.0d, 0.0d, 0, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository$providers$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository", f = "CloudGeoRepository.kt", l = {28}, m = "providers")
    public static final class C00091 extends h70 {
        int label;
        /* synthetic */ Object result;

        public C00091(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CloudGeoRepository.this.providers(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository$reverse$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository", f = "CloudGeoRepository.kt", l = {42}, m = "reverse")
    public static final class C00101 extends h70 {
        double D$0;
        double D$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00101(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CloudGeoRepository.this.reverse(0.0d, 0.0d, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository$route$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository", f = "CloudGeoRepository.kt", l = {65}, m = "route")
    public static final class C00111 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00111(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return CloudGeoRepository.this.route(null, null, null, this);
        }
    }

    public CloudGeoRepository(CloudRepository cloudRepository) {
        cloudRepository.getClass();
        this.cloud = cloudRepository;
        this.accountState = cloudRepository.getState();
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object environment(String str, double d, double d2, int i, g70 g70Var) throws JSONException, CloudException {
        AnonymousClass1 anonymousClass1;
        int i2;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i3 = anonymousClass1.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i3 - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object objAuthenticatedJson$default = anonymousClass2.result;
        int i4 = anonymousClass2.label;
        if (i4 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            String strJ = g63.j("/v2/environment/", str);
            JSONObject jSONObjectPointBody = pointBody(d, d2);
            anonymousClass2.L$0 = null;
            anonymousClass2.D$0 = d;
            anonymousClass2.D$1 = d2;
            i2 = i;
            anonymousClass2.I$0 = i2;
            anonymousClass2.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, strJ, null, jSONObjectPointBody, null, null, null, anonymousClass2, 58, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i4 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = anonymousClass2.I$0;
            j03.d0(objAuthenticatedJson$default);
        }
        JSONArray jSONArray = ((JSONObject) objAuthenticatedJson$default).getJSONArray("result");
        if (jSONArray.length() > i2) {
            k91.g(126, "invalid_response", r7);
            return 0;
        }
        String string = jSONArray.toString();
        string.getClass();
        return string;
    }

    private final JSONObject pointBody(double d, double d2) throws JSONException, CloudException {
        validatePoint(d, d2);
        JSONObject jSONObjectPut = new JSONObject().put("lat", d).put("lng", d2);
        jSONObjectPut.getClass();
        return jSONObjectPut;
    }

    public static /* synthetic */ Object route$default(CloudGeoRepository cloudGeoRepository, List list, String str, String str2, g70 g70Var, int i, Object obj) {
        if ((i & 4) != 0) {
            str2 = "driving";
        }
        return cloudGeoRepository.route(list, str, str2, g70Var);
    }

    private final void validatePoint(double d, double d2) throws CloudException {
        if (Math.abs(d) > Double.MAX_VALUE || Math.abs(d2) > Double.MAX_VALUE || -90.0d > d || d > 90.0d || -180.0d > d2 || d2 > 180.0d) {
            k91.g(126, "invalid_coordinates", null);
        }
    }

    public final Object cells(double d, double d2, g70 g70Var) {
        return environment("cells", d, d2, 20, g70Var);
    }

    public final StateFlow<CloudAccountState> getAccountState() {
        return this.accountState;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object providers(g70 g70Var) {
        C00091 c00091;
        if (g70Var instanceof C00091) {
            c00091 = (C00091) g70Var;
            int i = c00091.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00091.label = i - Integer.MIN_VALUE;
            } else {
                c00091 = new C00091(g70Var);
            }
        } else {
            c00091 = new C00091(g70Var);
        }
        C00091 c00092 = c00091;
        Object objAuthenticatedJson$default = c00092.result;
        int i2 = c00092.label;
        if (i2 == 0) {
            j03.d0(objAuthenticatedJson$default);
            CloudRepository cloudRepository = this.cloud;
            c00092.label = 1;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/providers", null, null, null, null, null, c00092, 62, null);
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
        List listT = ws.T("cells", "nominatim", "community_wifi");
        int iD0 = ss1.d0(qz.g0(listT, 10));
        if (iD0 < 16) {
            iD0 = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iD0);
        for (Object obj : listT) {
            linkedHashMap.put(obj, Boolean.valueOf(jSONObject.optBoolean((String) obj, false)));
        }
        return linkedHashMap;
    }

    public final void reportFrameworkPublicationFailure() {
        this.cloud.reportDiagnostic$core_data_globalRelease("framework_publish", new CloudException("configuration_publish_failed", null, null, null, null, null, null, 126, null));
    }

    public final CloudException reportRuntimeFailure(Exception exc) {
        exc.getClass();
        CloudException cloudExceptionFailure = CloudRuntimeDiagnostics.INSTANCE.failure(exc, "runtime_start");
        this.cloud.reportDiagnostic$core_data_globalRelease("runtime_start", cloudExceptionFailure);
        return cloudExceptionFailure;
    }

    /*  JADX ERROR: Types fix failed
        jadx.core.utils.exceptions.JadxRuntimeException: Type update failed for variable: r5v6 ??, new type: boolean
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:109)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:59)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryPossibleTypes(FixTypesVisitor.java:186)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.deduceType(FixTypesVisitor.java:245)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryDeduceTypes(FixTypesVisitor.java:224)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
        Caused by: java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.InsnArg.getType()" because "arg" is null
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.verifyType(TypeUpdate.java:210)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.queueTypeUpdate(TypeUpdate.java:171)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.sameFirstArgListener(TypeUpdate.java:454)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.requestUpdate(TypeUpdate.java:310)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.runUpdate(TypeUpdate.java:124)
        	at jadx.core.dex.visitors.typeinference.TypeUpdate.apply(TypeUpdate.java:91)
        	... 5 more
        */
    public final java.lang.Object reverse(double r28, double r30, java.lang.String r32, defpackage.g70 r33) {
        /*
            Method dump skipped, instruction units count: 305
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.CloudGeoRepository.reverse(double, double, java.lang.String, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x001c  */
    public final Object route(List<RoutePoint> list, String str, String str2, g70 g70Var) throws JSONException, CloudException {
        C00111 c00111;
        Throwable th;
        Object objAuthenticatedJson$default;
        if (g70Var instanceof C00111) {
            c00111 = (C00111) g70Var;
            int i = c00111.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00111.label = i - Integer.MIN_VALUE;
            } else {
                c00111 = new C00111(g70Var);
            }
        } else {
            c00111 = new C00111(g70Var);
        }
        C00111 c00112 = c00111;
        Object obj = c00112.result;
        int i2 = c00112.label;
        if (i2 == 0) {
            j03.d0(obj);
            if (!kp.q0(new String[]{"self_hosted", "nominatim"}).contains(str)) {
                k91.g(126, "invalid_engine", null);
                return null;
            }
            if (!kp.q0(new String[]{"walking", "cycling", "driving"}).contains(str2)) {
                k91.g(126, "invalid_route", null);
                return null;
            }
            int size = list.size();
            if (2 > size || size >= 101) {
                k91.g(126, "invalid_route", null);
                return null;
            }
            for (RoutePoint routePoint : list) {
                validatePoint(routePoint.getLat(), routePoint.getLng());
            }
            JSONObject jSONObjectPut = new JSONObject().put("engine", str).put("mode", str2);
            JSONArray jSONArray = new JSONArray();
            for (RoutePoint routePoint2 : list) {
                jSONArray.put(pointBody(routePoint2.getLat(), routePoint2.getLng()));
            }
            JSONObject jSONObjectPut2 = jSONObjectPut.put("points", jSONArray);
            CloudRepository cloudRepository = this.cloud;
            c00112.L$0 = null;
            c00112.L$1 = null;
            c00112.L$2 = null;
            c00112.L$3 = null;
            c00112.label = 1;
            th = null;
            objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/routes/plan", null, jSONObjectPut2, null, null, null, c00112, 58, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            objAuthenticatedJson$default = obj;
            th = null;
        }
        JSONObject jSONObject = ((JSONObject) objAuthenticatedJson$default).getJSONObject("result");
        if (!x61.o(jSONObject.getString("coordinateSystem"), CoordinateData.WGS84)) {
            k91.g(126, "invalid_response", th);
            return th;
        }
        JSONArray jSONArray2 = jSONObject.getJSONArray("points");
        int length = jSONArray2.length();
        if (2 > length || length >= 10001) {
            k91.g(126, "invalid_response", th);
            return th;
        }
        t51 t51VarX = lc0.X(0, jSONArray2.length());
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (it.hasNext()) {
            JSONObject jSONObject2 = jSONArray2.getJSONObject(((s51) it).nextInt());
            double d = jSONObject2.getDouble("lat");
            double d2 = jSONObject2.getDouble("lng");
            double dOptDouble = jSONObject2.optDouble("waitSec", 0.0d);
            validatePoint(d, d2);
            if (Math.abs(dOptDouble) > Double.MAX_VALUE || 0.0d > dOptDouble || dOptDouble > 3600.0d) {
                k91.g(126, "invalid_response", th);
                return th;
            }
            arrayList.add(new RoutePoint(d, d2, dOptDouble));
        }
        String string = jSONObject.getString("source");
        string.getClass();
        return new CloudRoute(arrayList, string);
    }

    public final Object search(String str, String str2, g70 g70Var) throws CloudException {
        if (kp.q0(new String[]{DebugKt.DEBUG_PROPERTY_VALUE_AUTO, "nominatim"}).contains(str)) {
            return this.cloud.search(str, str2, g70Var);
        }
        k91.g(126, "invalid_engine", null);
        return null;
    }
}
