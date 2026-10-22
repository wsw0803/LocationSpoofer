package com.vincenthzr.locationspoofer.data.cloud;

import android.os.SystemClock;
import defpackage.aw0;
import defpackage.bq2;
import defpackage.cb3;
import defpackage.cr2;
import defpackage.dq2;
import defpackage.f03;
import defpackage.fa0;
import defpackage.fj2;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.hq2;
import defpackage.j03;
import defpackage.jd0;
import defpackage.jq2;
import defpackage.k91;
import defpackage.kl2;
import defpackage.kp;
import defpackage.kq2;
import defpackage.kv0;
import defpackage.m;
import defpackage.mq2;
import defpackage.nq2;
import defpackage.o80;
import defpackage.oq2;
import defpackage.ov0;
import defpackage.pq2;
import defpackage.pz;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.tq2;
import defpackage.up2;
import defpackage.wn2;
import defpackage.ws;
import defpackage.x61;
import defpackage.xn2;
import defpackage.z82;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.CompletableDeferredKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowCollector;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import kotlinx.serialization.json.JsonObject;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RuntimeAuthorizationManager {
    public static final Companion Companion = new Companion(null);
    private final MutableStateFlow<RuntimeAuthorization> _authorization;
    private final StateFlow<RuntimeAuthorization> authorization;
    private volatile BillingRun billingRun;
    private final CloudRepository cloud;
    private long generation;
    private final LinkedHashMap<String, kv0> handlers;
    private volatile String lastWorkerFailureMarker;
    private long nextRunGeneration;
    private final kq2 payloadClient;
    private final boolean payloadProtocolEnabled;
    private Job pendingStop;
    private final Mutex requestMutex;
    private final CoroutineScope scope;
    private final LinkedHashMap<String, zu0> stopSignals;
    private final Object transitionLock;
    private final tq2 verifier;
    private final xn2 worker;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class AnonymousClass1 extends aw0 implements zu0 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
        }

        @Override // defpackage.zu0
        public final Long invoke() {
            return Long.valueOf(SystemClock.elapsedRealtime());
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$2", f = "RuntimeAuthorizationManager.kt", l = {63}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        int label;

        /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$2$1, reason: invalid class name */
        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public static final class AnonymousClass1<T> implements FlowCollector {
            final /* synthetic */ RuntimeAuthorizationManager this$0;

            public AnonymousClass1(RuntimeAuthorizationManager runtimeAuthorizationManager) {
                this.this$0 = runtimeAuthorizationManager;
            }

            /* JADX WARN: Code duplicated, block: B:41:0x00aa  */
            @Override // kotlinx.coroutines.flow.FlowCollector
            public final Object emit(CloudAccountState cloudAccountState, g70 g70Var) {
                RuntimeAuthorization runtimeAuthorization = (RuntimeAuthorization) this.this$0._authorization.getValue();
                if (runtimeAuthorization != null) {
                    RuntimeAuthorizationManager runtimeAuthorizationManager = this.this$0;
                    nq2 nq2Var = runtimeAuthorization.getClaims().b;
                    CloudAccount account = cloudAccountState.getAccount();
                    xn2 xn2Var = runtimeAuthorizationManager.worker;
                    boolean z = xn2Var != null && xn2Var.h && !cloudAccountState.getValidated() && account != null && x61.o(account.getId(), nq2Var.a) && x61.o(account.getSessionId(), nq2Var.d) && x61.o(cloudAccountState.getDeviceId(), nq2Var.b) && x61.o(cloudAccountState.getPublicKeyFingerprint(), nq2Var.c);
                    if (cloudAccountState.getValidated() || z) {
                        if (x61.o(account != null ? account.getId() : null, nq2Var.a) && x61.o(cloudAccountState.getDeviceId(), nq2Var.b) && x61.o(cloudAccountState.getPublicKeyFingerprint(), nq2Var.c)) {
                            if (!x61.o(account != null ? account.getSessionId() : null, nq2Var.d) || (account != null && account.getSoftwareMembershipRequired())) {
                                RuntimeAuthorizationManager.invalidate$default(runtimeAuthorizationManager, false, null, 3, null);
                            }
                        } else {
                            RuntimeAuthorizationManager.invalidate$default(runtimeAuthorizationManager, false, null, 3, null);
                        }
                    } else {
                        RuntimeAuthorizationManager.invalidate$default(runtimeAuthorizationManager, false, null, 3, null);
                    }
                }
                return rm3.a;
            }
        }

        public AnonymousClass2(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return RuntimeAuthorizationManager.this.new AnonymousClass2(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                StateFlow<CloudAccountState> state = RuntimeAuthorizationManager.this.cloud.getState();
                AnonymousClass1 anonymousClass1 = new AnonymousClass1(RuntimeAuthorizationManager.this);
                this.label = 1;
                Object objCollect = state.collect(anonymousClass1, this);
                o80 o80Var = o80.e;
                if (objCollect == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            ro.d();
            return null;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$3", f = "RuntimeAuthorizationManager.kt", l = {79, 80}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends cb3 implements ov0 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass3(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass3 anonymousClass3 = RuntimeAuthorizationManager.this.new AnonymousClass3(g70Var);
            anonymousClass3.L$0 = obj;
            return anonymousClass3;
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass3) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0028  */
        /* JADX WARN: Code duplicated, block: B:16:0x0035  */
        /* JADX WARN: Code duplicated, block: B:18:0x003d  */
        /* JADX WARN: Code duplicated, block: B:25:0x005a  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003b -> B:23:0x004e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:19:0x003f -> B:23:0x004e). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x004b -> B:23:0x004e). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                java.lang.Object r0 = r8.L$0
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                o80 r1 = defpackage.o80.e
                int r2 = r8.label
                r3 = 2
                r4 = 0
                r5 = 1
                if (r2 == 0) goto L1f
                if (r2 == r5) goto L1b
                if (r2 != r3) goto L15
                defpackage.j03.d0(r9)
                goto L4e
            L15:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r8)
                return r4
            L1b:
                defpackage.j03.d0(r9)
                goto L35
            L1f:
                defpackage.j03.d0(r9)
            L22:
                boolean r9 = kotlinx.coroutines.CoroutineScopeKt.isActive(r0)
                if (r9 == 0) goto L6a
                r8.L$0 = r0
                r8.label = r5
                r6 = 1000(0x3e8, double:4.94E-321)
                java.lang.Object r9 = kotlinx.coroutines.DelayKt.delay(r6, r8)
                if (r9 != r1) goto L35
                goto L4d
            L35:
                com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.this
                xn2 r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.access$getWorker$p(r9)
                if (r9 == 0) goto L4e
                boolean r9 = r9.h
                if (r9 != r5) goto L4e
                com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.this
                r8.L$0 = r0
                r8.label = r3
                java.lang.Object r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.access$refreshWorkerAuthorization(r9, r8)
                if (r9 != r1) goto L4e
            L4d:
                return r1
            L4e:
                com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.this
                kotlinx.coroutines.flow.MutableStateFlow r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.access$get_authorization$p(r9)
                java.lang.Object r9 = r9.getValue()
                if (r9 == 0) goto L22
                com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.this
                boolean r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.isAuthorized$default(r9, r4, r5, r4)
                if (r9 != 0) goto L22
                com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager r9 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.this
                r2 = 0
                r6 = 3
                com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.invalidate$default(r9, r2, r4, r6, r4)
                goto L22
            L6a:
                rm3 r8 = defpackage.rm3.a
                return r8
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.AnonymousClass3.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$4", f = "RuntimeAuthorizationManager.kt", l = {86, 87}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends cb3 implements ov0 {
        private /* synthetic */ Object L$0;
        int label;

        public AnonymousClass4(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass4 anonymousClass4 = RuntimeAuthorizationManager.this.new AnonymousClass4(g70Var);
            anonymousClass4.L$0 = obj;
            return anonymousClass4;
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass4) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:11:0x001f  */
        /* JADX WARN: Code duplicated, block: B:13:0x0025  */
        /* JADX WARN: Code duplicated, block: B:16:0x0032  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x003c -> B:11:0x001f). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                java.lang.Object r0 = r7.L$0
                kotlinx.coroutines.CoroutineScope r0 = (kotlinx.coroutines.CoroutineScope) r0
                int r1 = r7.label
                r2 = 2
                r3 = 1
                o80 r4 = defpackage.o80.e
                if (r1 == 0) goto L1c
                if (r1 == r3) goto L18
                if (r1 != r2) goto L11
                goto L1c
            L11:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r7)
                r7 = 0
                return r7
            L18:
                defpackage.j03.d0(r8)
                goto L32
            L1c:
                defpackage.j03.d0(r8)
            L1f:
                boolean r8 = kotlinx.coroutines.CoroutineScopeKt.isActive(r0)
                if (r8 == 0) goto L3f
                r7.L$0 = r0
                r7.label = r3
                r5 = 30000(0x7530, double:1.4822E-319)
                java.lang.Object r8 = kotlinx.coroutines.DelayKt.delay(r5, r7)
                if (r8 != r4) goto L32
                goto L3e
            L32:
                com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager r8 = com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.this
                r7.L$0 = r0
                r7.label = r2
                java.lang.Object r8 = r8.renewScheduledPermit$core_data_globalRelease(r7)
                if (r8 != r4) goto L1f
            L3e:
                return r4
            L3f:
                rm3 r7 = defpackage.rm3.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class BillingRun {
        private final String id;
        private final String session;

        public BillingRun(String str, String str2) {
            str.getClass();
            str2.getClass();
            this.id = str;
            this.session = str2;
        }

        public static /* synthetic */ BillingRun copy$default(BillingRun billingRun, String str, String str2, int i, Object obj) {
            if ((i & 1) != 0) {
                str = billingRun.id;
            }
            if ((i & 2) != 0) {
                str2 = billingRun.session;
            }
            return billingRun.copy(str, str2);
        }

        public final String component1() {
            return this.id;
        }

        public final String component2() {
            return this.session;
        }

        public final BillingRun copy(String str, String str2) {
            str.getClass();
            str2.getClass();
            return new BillingRun(str, str2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof BillingRun)) {
                return false;
            }
            BillingRun billingRun = (BillingRun) obj;
            return x61.o(this.id, billingRun.id) && x61.o(this.session, billingRun.session);
        }

        public final String getId() {
            return this.id;
        }

        public final String getSession() {
            return this.session;
        }

        public int hashCode() {
            return this.session.hashCode() + (this.id.hashCode() * 31);
        }

        public String toString() {
            return g63.l("BillingRun(id=", this.id, ", session=", this.session, ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        /* JADX WARN: Code duplicated, block: B:10:0x0027  */
        public final Set<String> requiredCapabilities(JSONObject jSONObject) {
            jSONObject.getClass();
            f03 f03Var = new f03();
            f03Var.add("spoof");
            if (jSONObject.optBoolean("is_route_mode", false)) {
                f03Var.add("route");
            } else {
                JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("route_points");
                if ((jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0) >= 2) {
                    f03Var.add("route");
                }
            }
            List<String> listT = ws.T("wifi", "cell", "bluetooth");
            if (!listT.isEmpty()) {
                for (String str : listT) {
                    if (!jSONObject.optBoolean("mock_" + str, false)) {
                        if (jSONObject.optBoolean("mock_" + str + "_requested", false)) {
                        }
                    }
                    f03Var.add("environment");
                }
            }
            return j03.p(f03Var);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$authorizeStart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager", f = "RuntimeAuthorizationManager.kt", l = {94, 447, 113, 114}, m = "authorizeStart")
    public static final class C00721 extends h70 {
        int I$0;
        int I$1;
        int I$2;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C00721(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RuntimeAuthorizationManager.this.authorizeStart(null, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$awaitStopped$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager", f = "RuntimeAuthorizationManager.kt", l = {252}, m = "awaitStopped")
    public static final class C00731 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00731(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RuntimeAuthorizationManager.this.awaitStopped(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$closeBillingRun$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$closeBillingRun$2", f = "RuntimeAuthorizationManager.kt", l = {154}, m = "invokeSuspend")
    public static final class C00742 extends cb3 implements ov0 {
        final /* synthetic */ BillingRun $run;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00742(BillingRun billingRun, g70 g70Var) {
            super(2, g70Var);
            this.$run = billingRun;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C00742 c00742 = RuntimeAuthorizationManager.this.new C00742(this.$run, g70Var);
            c00742.L$0 = obj;
            return c00742;
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C00742) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            try {
                if (i == 0) {
                    j03.d0(obj);
                    RuntimeAuthorizationManager runtimeAuthorizationManager = RuntimeAuthorizationManager.this;
                    BillingRun billingRun = this.$run;
                    CloudRepository cloudRepository = runtimeAuthorizationManager.cloud;
                    String id = billingRun.getId();
                    String session = billingRun.getSession();
                    this.L$0 = null;
                    this.L$1 = null;
                    this.I$0 = 0;
                    this.label = 1;
                    Object objFinishRuntimeRun$core_data_globalRelease = cloudRepository.finishRuntimeRun$core_data_globalRelease(id, "stop", session, this);
                    o80 o80Var = o80.e;
                    if (objFinishRuntimeRun$core_data_globalRelease == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
            } catch (Throwable unused) {
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$confirmStarted$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager", f = "RuntimeAuthorizationManager.kt", l = {447, 132, 138, 143}, m = "confirmStarted")
    public static final class C00751 extends h70 {
        int I$0;
        int I$1;
        int I$2;
        int I$3;
        int I$4;
        int I$5;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C00751(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RuntimeAuthorizationManager.this.confirmStarted(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$fetchPermit$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager", f = "RuntimeAuthorizationManager.kt", l = {187, 189}, m = "fetchPermit")
    public static final class C00761 extends h70 {
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        boolean Z$0;
        boolean Z$1;
        int label;
        /* synthetic */ Object result;

        public C00761(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return RuntimeAuthorizationManager.this.fetchPermit(null, false, false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$independentConfig$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$independentConfig$2", f = "RuntimeAuthorizationManager.kt", l = {}, m = "invokeSuspend")
    public static final class C00772 extends cb3 implements ov0 {
        int label;

        public C00772(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return RuntimeAuthorizationManager.this.new C00772(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C00772) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Exception {
            JSONObject jSONObjectOptJSONObject;
            if (this.label != 0) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            xn2 xn2Var = RuntimeAuthorizationManager.this.worker;
            if (xn2Var == null) {
                return null;
            }
            try {
                JSONObject jSONObjectE = xn2Var.e();
                RuntimeAuthorizationManager.this.reportWorkerFailure(jSONObjectE);
                if (!kp.q0(new String[]{"armed", "running"}).contains(jSONObjectE.optString("phase"))) {
                    jSONObjectE = null;
                }
                if (jSONObjectE == null || (jSONObjectOptJSONObject = jSONObjectE.optJSONObject("config")) == null) {
                    return null;
                }
                return new JSONObject(jSONObjectOptJSONObject.toString());
            } catch (Exception e) {
                if (e instanceof CancellationException) {
                    throw e;
                }
                RuntimeAuthorizationManager.this.cloud.reportDiagnostic$core_data_globalRelease("runtime_worker", CloudRuntimeDiagnostics.INSTANCE.failure(e, "worker_config_read"));
                return null;
            }
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$reattachIndependentRun$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$reattachIndependentRun$2", f = "RuntimeAuthorizationManager.kt", l = {447}, m = "invokeSuspend")
    public static final class C00782 extends cb3 implements ov0 {
        int I$0;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public C00782(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return RuntimeAuthorizationManager.this.new C00782(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C00782) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            Mutex mutex;
            JSONObject jSONObject;
            RuntimeAuthorizationManager runtimeAuthorizationManager;
            Long l;
            Long l2;
            boolean z;
            RuntimeAuthorization runtimeAuthorization;
            o80 o80Var = o80.e;
            int i = this.label;
            boolean z2 = false;
            if (i == 0) {
                j03.d0(obj);
                if (RuntimeAuthorizationManager.this.worker == null || !RuntimeAuthorizationManager.this.cloud.getState().getValue().getValidated()) {
                    return Boolean.FALSE;
                }
                JSONObject jSONObjectD = RuntimeAuthorizationManager.this.worker.d();
                if (jSONObjectD == null) {
                    return Boolean.FALSE;
                }
                RuntimeAuthorizationManager.this.reportWorkerFailure(jSONObjectD);
                if (!x61.o(jSONObjectD.optString("phase"), "running")) {
                    return Boolean.FALSE;
                }
                mutex = RuntimeAuthorizationManager.this.requestMutex;
                RuntimeAuthorizationManager runtimeAuthorizationManager2 = RuntimeAuthorizationManager.this;
                this.L$0 = jSONObjectD;
                this.L$1 = mutex;
                this.L$2 = runtimeAuthorizationManager2;
                this.I$0 = 0;
                this.label = 1;
                if (mutex.lock(null, this) == o80Var) {
                    return o80Var;
                }
                jSONObject = jSONObjectD;
                runtimeAuthorizationManager = runtimeAuthorizationManager2;
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                RuntimeAuthorizationManager runtimeAuthorizationManager3 = (RuntimeAuthorizationManager) this.L$2;
                mutex = (Mutex) this.L$1;
                JSONObject jSONObject2 = (JSONObject) this.L$0;
                j03.d0(obj);
                jSONObject = jSONObject2;
                runtimeAuthorizationManager = runtimeAuthorizationManager3;
            }
            try {
                if (runtimeAuthorizationManager.worker.h && RuntimeAuthorizationManager.isAuthorized$default(runtimeAuthorizationManager, null, 1, null)) {
                    z2 = true;
                } else {
                    String string = jSONObject.getString("runId");
                    string.getClass();
                    if (EncryptedCloudSessionStore.Companion.getUUID_PATTERN$core_data_globalRelease().b(string)) {
                        synchronized (runtimeAuthorizationManager.transitionLock) {
                            runtimeAuthorizationManager.nextRunGeneration++;
                            l = new Long(runtimeAuthorizationManager.nextRunGeneration);
                            l2 = new Long(runtimeAuthorizationManager.generation);
                        }
                        long jLongValue = l.longValue();
                        long jLongValue2 = l2.longValue();
                        try {
                            runtimeAuthorizationManager.acceptWorkerStatus(jSONObject, jLongValue, true, new Long(jLongValue2));
                            synchronized (runtimeAuthorizationManager.transitionLock) {
                                try {
                                    if (runtimeAuthorizationManager.generation == jLongValue2 && (runtimeAuthorization = (RuntimeAuthorization) runtimeAuthorizationManager._authorization.getValue()) != null && runtimeAuthorization.getRunGeneration() == jLongValue) {
                                        runtimeAuthorizationManager.worker.a(jSONObject);
                                        Object value = runtimeAuthorizationManager._authorization.getValue();
                                        if (value == null) {
                                            throw new IllegalStateException("Required value was null.");
                                        }
                                        runtimeAuthorizationManager.billingRun = new BillingRun(string, ((RuntimeAuthorization) value).getClaims().b.d);
                                        runtimeAuthorizationManager.cloud.saveRuntimeRun$core_data_globalRelease(string);
                                        z = true;
                                    } else {
                                        z = false;
                                    }
                                } catch (Throwable th) {
                                    throw th;
                                }
                            }
                            z2 = z;
                        } catch (Exception e) {
                            if (!(e instanceof CancellationException)) {
                                runtimeAuthorizationManager.cloud.reportDiagnostic$core_data_globalRelease("runtime_worker", CloudRuntimeDiagnostics.INSTANCE.failure(e, "worker_reattach"));
                            }
                            runtimeAuthorizationManager.worker.f(true);
                        }
                    }
                }
                Boolean boolValueOf = Boolean.valueOf(z2);
                mutex.unlock(null);
                return boolValueOf;
            } catch (Throwable th2) {
                mutex.unlock(null);
                throw th2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$refreshWorkerAuthorization$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$refreshWorkerAuthorization$2", f = "RuntimeAuthorizationManager.kt", l = {}, m = "invokeSuspend")
    public static final class C00792 extends cb3 implements ov0 {
        int label;

        public C00792(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return RuntimeAuthorizationManager.this.new C00792(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C00792) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Exception {
            if (this.label != 0) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            RuntimeAuthorization runtimeAuthorization = (RuntimeAuthorization) RuntimeAuthorizationManager.this._authorization.getValue();
            rm3 rm3Var = rm3.a;
            if (runtimeAuthorization == null) {
                return rm3Var;
            }
            long runGeneration = runtimeAuthorization.getRunGeneration();
            try {
                xn2 xn2Var = RuntimeAuthorizationManager.this.worker;
                JSONObject jSONObjectE = xn2Var != null ? xn2Var.e() : null;
                RuntimeAuthorizationManager.this.reportWorkerFailure(jSONObjectE);
                if (jSONObjectE == null || !x61.o(jSONObjectE.optString("phase"), "running")) {
                    RuntimeAuthorizationManager.invalidate$default(RuntimeAuthorizationManager.this, false, new Long(runGeneration), 1, null);
                    return rm3Var;
                }
                try {
                    RuntimeAuthorizationManager.acceptWorkerStatus$default(RuntimeAuthorizationManager.this, jSONObjectE, runGeneration, false, null, 12, null);
                } catch (Exception e) {
                    if (e instanceof CancellationException) {
                        throw e;
                    }
                    RuntimeAuthorizationManager.this.cloud.reportDiagnostic$core_data_globalRelease("runtime_worker", CloudRuntimeDiagnostics.INSTANCE.failure(e, "worker_status"));
                    RuntimeAuthorizationManager.invalidate$default(RuntimeAuthorizationManager.this, false, new Long(runGeneration), 1, null);
                }
                return rm3Var;
            } catch (Exception e2) {
                if (e2 instanceof CancellationException) {
                    throw e2;
                }
                RuntimeAuthorizationManager.this.cloud.reportDiagnostic$core_data_globalRelease("runtime_worker", CloudRuntimeDiagnostics.INSTANCE.failure(e2, "worker_status"));
                RuntimeAuthorizationManager.invalidate$default(RuntimeAuthorizationManager.this, false, new Long(runGeneration), 1, null);
                return rm3Var;
            }
        }
    }

    public RuntimeAuthorizationManager(CloudRepository cloudRepository, tq2 tq2Var, CoroutineScope coroutineScope, kq2 kq2Var, boolean z, xn2 xn2Var) {
        cloudRepository.getClass();
        tq2Var.getClass();
        coroutineScope.getClass();
        this.cloud = cloudRepository;
        this.verifier = tq2Var;
        this.scope = coroutineScope;
        this.payloadClient = kq2Var;
        this.payloadProtocolEnabled = z;
        this.worker = xn2Var;
        this.requestMutex = MutexKt.Mutex$default(false, 1, null);
        this.transitionLock = new Object();
        this.handlers = new LinkedHashMap<>();
        this.stopSignals = new LinkedHashMap<>();
        MutableStateFlow<RuntimeAuthorization> MutableStateFlow = StateFlowKt.MutableStateFlow(null);
        this._authorization = MutableStateFlow;
        this.authorization = FlowKt.asStateFlow(MutableStateFlow);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass2(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass3(null), 3, null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass4(null), 3, null);
    }

    public /* synthetic */ RuntimeAuthorizationManager(CloudRepository cloudRepository, tq2 tq2Var, CoroutineScope coroutineScope, kq2 kq2Var, boolean z, xn2 xn2Var, int i, qa0 qa0Var) {
        this(cloudRepository, (i & 2) != 0 ? new tq2(null, AnonymousClass1.INSTANCE, 3) : tq2Var, (i & 4) != 0 ? CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO())) : coroutineScope, (i & 8) != 0 ? null : kq2Var, (i & 16) == 0 ? z : true, (i & 32) != 0 ? null : xn2Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[Catch: all -> 0x00a8, TryCatch #1 {all -> 0x00a8, blocks: (B:27:0x0093, B:30:0x009d, B:43:0x00c8, B:44:0x00db, B:36:0x00ad, B:38:0x00b5, B:40:0x00bf, B:45:0x00dc, B:47:0x00fa, B:48:0x00fe, B:50:0x0106, B:55:0x0110, B:57:0x012d, B:60:0x0142, B:61:0x0149, B:62:0x014a, B:63:0x0151), top: B:70:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:40:0x00bf A[Catch: all -> 0x00a8, TryCatch #1 {all -> 0x00a8, blocks: (B:27:0x0093, B:30:0x009d, B:43:0x00c8, B:44:0x00db, B:36:0x00ad, B:38:0x00b5, B:40:0x00bf, B:45:0x00dc, B:47:0x00fa, B:48:0x00fe, B:50:0x0106, B:55:0x0110, B:57:0x012d, B:60:0x0142, B:61:0x0149, B:62:0x014a, B:63:0x0151), top: B:70:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:42:0x00c7  */
    /* JADX WARN: Code duplicated, block: B:47:0x00fa A[Catch: all -> 0x00a8, TryCatch #1 {all -> 0x00a8, blocks: (B:27:0x0093, B:30:0x009d, B:43:0x00c8, B:44:0x00db, B:36:0x00ad, B:38:0x00b5, B:40:0x00bf, B:45:0x00dc, B:47:0x00fa, B:48:0x00fe, B:50:0x0106, B:55:0x0110, B:57:0x012d, B:60:0x0142, B:61:0x0149, B:62:0x014a, B:63:0x0151), top: B:70:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x012d A[Catch: all -> 0x00a8, TRY_LEAVE, TryCatch #1 {all -> 0x00a8, blocks: (B:27:0x0093, B:30:0x009d, B:43:0x00c8, B:44:0x00db, B:36:0x00ad, B:38:0x00b5, B:40:0x00bf, B:45:0x00dc, B:47:0x00fa, B:48:0x00fe, B:50:0x0106, B:55:0x0110, B:57:0x012d, B:60:0x0142, B:61:0x0149, B:62:0x014a, B:63:0x0151), top: B:70:0x0093 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x0142 A[Catch: all -> 0x00a8, TRY_ENTER, TryCatch #1 {all -> 0x00a8, blocks: (B:27:0x0093, B:30:0x009d, B:43:0x00c8, B:44:0x00db, B:36:0x00ad, B:38:0x00b5, B:40:0x00bf, B:45:0x00dc, B:47:0x00fa, B:48:0x00fe, B:50:0x0106, B:55:0x0110, B:57:0x012d, B:60:0x0142, B:61:0x0149, B:62:0x014a, B:63:0x0151), top: B:70:0x0093 }] */
    public final void acceptWorkerStatus(JSONObject jSONObject, long j, boolean z, Long l) throws JSONException {
        RuntimeAuthorization value;
        RuntimeAuthorization value2;
        oq2 oq2VarE;
        String strB;
        JsonObject jsonObject;
        JSONObject jSONObject2 = jSONObject.getJSONObject("envelope");
        String string = jSONObject2.getString("payload");
        pq2 pq2Var = new pq2(string, g63.m(string, jSONObject2, "signature"));
        Companion companion = Companion;
        JSONObject jSONObject3 = jSONObject.getJSONObject("config");
        jSONObject3.getClass();
        Set<String> setRequiredCapabilities = companion.requiredCapabilities(jSONObject3);
        synchronized (this.transitionLock) {
            try {
                RuntimeAuthorization value3 = this._authorization.getValue();
                if (value3 != null && value3.getRunGeneration() == j && x61.o(value3.getRequiredCapabilities(), setRequiredCapabilities) && bindingMatchesAccount(value3.getClaims().b) && this.verifier.g(value3.getClaims().b, setRequiredCapabilities)) {
                    String payloadReference = value3.getPayloadReference();
                    if (x61.o(payloadReference != null ? hq2.a.a(payloadReference) : null, jSONObject2.toString())) {
                        return;
                    }
                }
                bq2 bq2VarA = mq2.a(new mq2(), pq2Var, null, null, null, 14);
                synchronized (this.transitionLock) {
                    try {
                        if (!bindingMatchesAccount(bq2VarA.e)) {
                            throw new IllegalStateException("Check failed.");
                        }
                        if (l == null || this.generation == l.longValue()) {
                            if (z) {
                                value = this._authorization.getValue();
                                if (value != null) {
                                    if (value.getRunGeneration() == j) {
                                    }
                                }
                                value2 = this._authorization.getValue();
                                tq2 tq2Var = this.verifier;
                                pq2 pq2Var2 = bq2VarA.j;
                                nq2 nq2Var = bq2VarA.e;
                                tq2Var.getClass();
                                setRequiredCapabilities.getClass();
                                oq2VarE = tq2Var.e(tq2Var.h(pq2Var2, nq2Var, setRequiredCapabilities));
                                if (x61.o(value2 != null ? value2.getEnvelope() : null, bq2VarA.j) || value2.getRunGeneration() != j) {
                                    hq2 hq2Var = hq2.a;
                                    String string2 = jSONObject2.toString();
                                    string2.getClass();
                                    strB = hq2Var.b(string2, this.verifier.i(bq2VarA.e, setRequiredCapabilities));
                                    Set set = cr2.h;
                                    jsonObject = bq2VarA.k.i;
                                    if (jsonObject != null) {
                                        throw new IllegalStateException("Required value was null.");
                                    }
                                    this._authorization.setValue(new RuntimeAuthorization(bq2VarA.j, oq2VarE, setRequiredCapabilities, j, strB, jd0.C(jsonObject)));
                                    return;
                                }
                                return;
                            }
                            if (this._authorization.getValue() != null) {
                                value = this._authorization.getValue();
                                if (value != null) {
                                    if (value.getRunGeneration() == j) {
                                    }
                                }
                                value2 = this._authorization.getValue();
                                tq2 tq2Var2 = this.verifier;
                                pq2 pq2Var3 = bq2VarA.j;
                                nq2 nq2Var2 = bq2VarA.e;
                                tq2Var2.getClass();
                                setRequiredCapabilities.getClass();
                                oq2VarE = tq2Var2.e(tq2Var2.h(pq2Var3, nq2Var2, setRequiredCapabilities));
                                if (x61.o(value2 != null ? value2.getEnvelope() : null, bq2VarA.j)) {
                                }
                                hq2 hq2Var2 = hq2.a;
                                String string3 = jSONObject2.toString();
                                string3.getClass();
                                strB = hq2Var2.b(string3, this.verifier.i(bq2VarA.e, setRequiredCapabilities));
                                Set set2 = cr2.h;
                                jsonObject = bq2VarA.k.i;
                                if (jsonObject != null) {
                                    throw new IllegalStateException("Required value was null.");
                                }
                                this._authorization.setValue(new RuntimeAuthorization(bq2VarA.j, oq2VarE, setRequiredCapabilities, j, strB, jd0.C(jsonObject)));
                                return;
                            }
                        }
                        throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
            } catch (Throwable th2) {
                throw th2;
            }
        }
    }

    public static /* synthetic */ void acceptWorkerStatus$default(RuntimeAuthorizationManager runtimeAuthorizationManager, JSONObject jSONObject, long j, boolean z, Long l, int i, Object obj) throws JSONException {
        if ((i & 4) != 0) {
            z = false;
        }
        boolean z2 = z;
        if ((i & 8) != 0) {
            l = null;
        }
        runtimeAuthorizationManager.acceptWorkerStatus(jSONObject, j, z2, l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object authorizeStart$default(RuntimeAuthorizationManager runtimeAuthorizationManager, Set set, boolean z, boolean z2, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            set = j03.a0("spoof");
        }
        if ((i & 2) != 0) {
            z = true;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        return runtimeAuthorizationManager.authorizeStart(set, z, z2, g70Var);
    }

    private final boolean bindingMatchesAccount(nq2 nq2Var) {
        xn2 xn2Var;
        CloudAccountState value = this.cloud.getState().getValue();
        CloudAccount account = value.getAccount();
        if (!value.getValidated() && ((xn2Var = this.worker) == null || !xn2Var.h || account == null)) {
            return false;
        }
        if (account != null && account.getSoftwareMembershipRequired()) {
            return false;
        }
        if (x61.o(account != null ? account.getId() : null, nq2Var.a)) {
            return x61.o(account != null ? account.getSessionId() : null, nq2Var.d) && x61.o(value.getDeviceId(), nq2Var.b) && x61.o(value.getPublicKeyFingerprint(), nq2Var.c);
        }
        return false;
    }

    private final void closeBillingRun() {
        BillingRun billingRun = this.billingRun;
        if (billingRun == null) {
            return;
        }
        this.billingRun = null;
        try {
            this.cloud.saveRuntimeRun$core_data_globalRelease(null);
        } catch (Throwable unused) {
        }
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C00742(billingRun, null), 3, null);
    }

    public static /* synthetic */ void endRun$default(RuntimeAuthorizationManager runtimeAuthorizationManager, boolean z, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        runtimeAuthorizationManager.endRun(z);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:106:0x01a1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:108:0x0195 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x011b  */
    /* JADX WARN: Code duplicated, block: B:52:0x0137  */
    /* JADX WARN: Code duplicated, block: B:54:0x0142  */
    /* JADX WARN: Code duplicated, block: B:56:0x0145  */
    /* JADX WARN: Code duplicated, block: B:57:0x014a  */
    /* JADX WARN: Code duplicated, block: B:59:0x0174  */
    /* JADX WARN: Code duplicated, block: B:60:0x0179  */
    /* JADX WARN: Code duplicated, block: B:65:0x019b A[Catch: all -> 0x01bd, TRY_LEAVE, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:69:0x01b3 A[Catch: all -> 0x01bd, TRY_ENTER, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:73:0x01c0 A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x01ca A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x01d1 A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:78:0x0200  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code duplicated, block: B:80:0x0204 A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:85:0x0218 A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:93:0x0249 A[Catch: all -> 0x01bd, TRY_ENTER, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x026b A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    /* JADX WARN: Code duplicated, block: B:99:0x027c A[Catch: all -> 0x01bd, TryCatch #2 {all -> 0x01bd, blocks: (B:63:0x0195, B:65:0x019b, B:67:0x01a1, B:69:0x01b3, B:77:0x01d1, B:80:0x0204, B:82:0x020c, B:83:0x0212, B:87:0x021b, B:88:0x0232, B:89:0x0233, B:73:0x01c0, B:75:0x01ca, B:93:0x0249, B:94:0x0259, B:97:0x026b, B:98:0x027b, B:95:0x025a, B:96:0x026a, B:99:0x027c, B:100:0x028c), top: B:108:0x0195, inners: #1 }] */
    public final Object fetchPermit(Set<String> set, boolean z, boolean z2, Long l, g70 g70Var) throws JSONException, CloudException {
        C00761 c00761;
        long j;
        JSONObject jSONObjectPut;
        boolean z3;
        long j2;
        Set<String> set2;
        jq2 jq2Var;
        JSONObject jSONObject;
        long j3;
        CloudRuntimeAuthorization cloudRuntimeAuthorization;
        boolean z4;
        Set<String> set3;
        jq2 jq2Var2;
        long j4;
        nq2 nq2Var;
        pq2 pq2Var;
        RuntimeAuthorization value;
        long runGeneration;
        String strB;
        JsonObject jsonObject;
        boolean z5 = z2;
        if (g70Var instanceof C00761) {
            c00761 = (C00761) g70Var;
            int i = c00761.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00761.label = i - Integer.MIN_VALUE;
            } else {
                c00761 = new C00761(g70Var);
            }
        } else {
            c00761 = new C00761(g70Var);
        }
        Object objWithContext = c00761.result;
        o80 o80Var = o80.e;
        int i2 = c00761.label;
        cr2 cr2VarC = null;
        if (i2 != 0) {
            if (i2 == 1) {
                long j5 = c00761.J$0;
                boolean z6 = c00761.Z$1;
                boolean z7 = c00761.Z$0;
                jSONObject = (JSONObject) c00761.L$2;
                set2 = (Set) c00761.L$0;
                j03.d0(objWithContext);
                j2 = j5;
                z5 = z6;
                z3 = z7;
            } else {
                if (i2 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j4 = c00761.J$0;
                z4 = c00761.Z$0;
                jq2Var2 = (jq2) c00761.L$3;
                set3 = (Set) c00761.L$0;
                j03.d0(objWithContext);
            }
            cloudRuntimeAuthorization = (CloudRuntimeAuthorization) objWithContext;
            j3 = j4;
            set2 = set3;
            jq2Var = jq2Var2;
            z3 = z4;
            if (jq2Var != null) {
                nq2Var = jq2Var.b.e;
            } else {
                cloudRuntimeAuthorization.getClass();
                nq2Var = new nq2(cloudRuntimeAuthorization.getBinding().getUserId(), cloudRuntimeAuthorization.getBinding().getDeviceId(), cloudRuntimeAuthorization.getBinding().getPublicKeyFingerprint(), cloudRuntimeAuthorization.getBinding().getSessionId());
            }
            if (jq2Var != null) {
                pq2Var = jq2Var.b.j;
            } else {
                cloudRuntimeAuthorization.getClass();
                pq2Var = new pq2(cloudRuntimeAuthorization.getPermit().getPayload(), cloudRuntimeAuthorization.getPermit().getSignature());
            }
            synchronized (this.transitionLock) {
                try {
                    if (this.generation != j3) {
                        throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                    }
                    if (!bindingMatchesAccount(nq2Var)) {
                        throw new CloudException("login_required", null, null, null, null, null, null, 126, null);
                    }
                    try {
                        tq2 tq2Var = this.verifier;
                        tq2Var.getClass();
                        set2.getClass();
                        oq2 oq2VarE = tq2Var.e(tq2Var.h(pq2Var, nq2Var, set2));
                        if (z3) {
                            runGeneration = this.nextRunGeneration + 1;
                            this.nextRunGeneration = runGeneration;
                        } else {
                            value = this._authorization.getValue();
                            if (value == null) {
                                throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                            }
                            runGeneration = value.getRunGeneration();
                        }
                        long j6 = runGeneration;
                        if (jq2Var != null) {
                            JSONObject jSONObjectPut2 = new JSONObject().put("payload", jq2Var.a.a).put("signature", jq2Var.a.b);
                            hq2 hq2Var = hq2.a;
                            String string = jSONObjectPut2.toString();
                            string.getClass();
                            strB = hq2Var.b(string, this.verifier.i(nq2Var, set2));
                        } else {
                            strB = null;
                        }
                        if (jq2Var != null && (jsonObject = jq2Var.b.k.i) != null) {
                            Set set4 = cr2.h;
                            cr2VarC = jd0.C(jsonObject);
                        }
                        cr2 cr2Var = cr2VarC;
                        if (this.payloadProtocolEnabled && cr2Var == null) {
                            throw new CloudException("runtime_payload_required", null, null, null, null, null, null, 126, null);
                        }
                        this._authorization.setValue(new RuntimeAuthorization(pq2Var, oq2VarE, pz.Z0(set2), j6, strB, cr2Var));
                    } catch (Exception unused) {
                        throw new CloudException("invalid_runtime_permit", null, null, null, null, null, null, 126, null);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            return rm3.a;
        }
        j03.d0(objWithContext);
        synchronized (this.transitionLock) {
            if (l != null) {
                try {
                    if (this.generation != l.longValue()) {
                        throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                    }
                } catch (Throwable th2) {
                    throw th2;
                }
            }
            j = this.generation;
        }
        jSONObjectPut = new JSONObject().put("requiredCapabilities", new JSONArray((Collection) pz.V0(set)));
        BillingRun billingRun = this.billingRun;
        if (billingRun != null) {
            jSONObjectPut.put("runId", billingRun.getId()).put("action", z5 ? "prepare" : "renew");
        }
        if (!this.payloadProtocolEnabled) {
            z3 = z;
            j2 = j;
            set2 = set;
            jq2Var = null;
            j3 = j2;
            if (jq2Var == null) {
                CloudRepository cloudRepository = this.cloud;
                jSONObjectPut.getClass();
                c00761.L$0 = set2;
                c00761.L$1 = null;
                c00761.L$2 = null;
                c00761.L$3 = jq2Var;
                c00761.Z$0 = z3;
                c00761.Z$1 = z5;
                c00761.J$0 = j3;
                c00761.label = 2;
                objWithContext = cloudRepository.runtimePermitAndBinding(jSONObjectPut, c00761);
                if (objWithContext != o80Var) {
                    z4 = z3;
                    set3 = set2;
                    jq2Var2 = jq2Var;
                    j4 = j3;
                    cloudRuntimeAuthorization = (CloudRuntimeAuthorization) objWithContext;
                    j3 = j4;
                    set2 = set3;
                    jq2Var = jq2Var2;
                    z3 = z4;
                }
            } else {
                cloudRuntimeAuthorization = null;
            }
            if (jq2Var != null) {
                nq2Var = jq2Var.b.e;
            } else {
                cloudRuntimeAuthorization.getClass();
                nq2Var = new nq2(cloudRuntimeAuthorization.getBinding().getUserId(), cloudRuntimeAuthorization.getBinding().getDeviceId(), cloudRuntimeAuthorization.getBinding().getPublicKeyFingerprint(), cloudRuntimeAuthorization.getBinding().getSessionId());
            }
            if (jq2Var != null) {
                pq2Var = jq2Var.b.j;
            } else {
                cloudRuntimeAuthorization.getClass();
                pq2Var = new pq2(cloudRuntimeAuthorization.getPermit().getPayload(), cloudRuntimeAuthorization.getPermit().getSignature());
            }
            synchronized (this.transitionLock) {
                if (this.generation != j3) {
                    throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                }
                if (!bindingMatchesAccount(nq2Var)) {
                    throw new CloudException("login_required", null, null, null, null, null, null, 126, null);
                }
                tq2 tq2Var2 = this.verifier;
                tq2Var2.getClass();
                set2.getClass();
                oq2 oq2VarE2 = tq2Var2.e(tq2Var2.h(pq2Var, nq2Var, set2));
                if (z3) {
                    runGeneration = this.nextRunGeneration + 1;
                    this.nextRunGeneration = runGeneration;
                } else {
                    value = this._authorization.getValue();
                    if (value == null) {
                        throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                    }
                    runGeneration = value.getRunGeneration();
                }
                long j7 = runGeneration;
                if (jq2Var != null) {
                    JSONObject jSONObjectPut3 = new JSONObject().put("payload", jq2Var.a.a).put("signature", jq2Var.a.b);
                    hq2 hq2Var2 = hq2.a;
                    String string2 = jSONObjectPut3.toString();
                    string2.getClass();
                    strB = hq2Var2.b(string2, this.verifier.i(nq2Var, set2));
                } else {
                    strB = null;
                }
                if (jq2Var != null) {
                    Set set5 = cr2.h;
                    cr2VarC = jd0.C(jsonObject);
                }
                cr2 cr2Var2 = cr2VarC;
                if (this.payloadProtocolEnabled) {
                    throw new CloudException("runtime_payload_required", null, null, null, null, null, null, 126, null);
                }
                this._authorization.setValue(new RuntimeAuthorization(pq2Var, oq2VarE2, pz.Z0(set2), j7, strB, cr2Var2));
                return rm3.a;
            }
        }
        kq2 kq2Var = this.payloadClient;
        if (kq2Var == null) {
            k91.g(126, "runtime_client_untrusted", null);
            return null;
        }
        CloudRepository cloudRepository2 = this.cloud;
        jSONObjectPut.getClass();
        c00761.L$0 = set;
        c00761.L$1 = null;
        c00761.L$2 = jSONObjectPut;
        z3 = z;
        c00761.Z$0 = z3;
        c00761.Z$1 = z5;
        c00761.J$0 = j;
        c00761.label = 1;
        j2 = j;
        objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new m((dq2) kq2Var, cloudRepository2, jSONObjectPut, null, 26), c00761);
        if (objWithContext != o80Var) {
            set2 = set;
            jSONObject = jSONObjectPut;
        }
        return o80Var;
        jq2Var = (jq2) objWithContext;
        jSONObjectPut = jSONObject;
        j3 = j2;
        if (jq2Var == null) {
            CloudRepository cloudRepository3 = this.cloud;
            jSONObjectPut.getClass();
            c00761.L$0 = set2;
            c00761.L$1 = null;
            c00761.L$2 = null;
            c00761.L$3 = jq2Var;
            c00761.Z$0 = z3;
            c00761.Z$1 = z5;
            c00761.J$0 = j3;
            c00761.label = 2;
            objWithContext = cloudRepository3.runtimePermitAndBinding(jSONObjectPut, c00761);
            if (objWithContext != o80Var) {
                z4 = z3;
                set3 = set2;
                jq2Var2 = jq2Var;
                j4 = j3;
                cloudRuntimeAuthorization = (CloudRuntimeAuthorization) objWithContext;
                j3 = j4;
                set2 = set3;
                jq2Var = jq2Var2;
                z3 = z4;
            }
            return o80Var;
        }
        cloudRuntimeAuthorization = null;
        if (jq2Var != null) {
            nq2Var = jq2Var.b.e;
        } else {
            cloudRuntimeAuthorization.getClass();
            nq2Var = new nq2(cloudRuntimeAuthorization.getBinding().getUserId(), cloudRuntimeAuthorization.getBinding().getDeviceId(), cloudRuntimeAuthorization.getBinding().getPublicKeyFingerprint(), cloudRuntimeAuthorization.getBinding().getSessionId());
        }
        if (jq2Var != null) {
            pq2Var = jq2Var.b.j;
        } else {
            cloudRuntimeAuthorization.getClass();
            pq2Var = new pq2(cloudRuntimeAuthorization.getPermit().getPayload(), cloudRuntimeAuthorization.getPermit().getSignature());
        }
        synchronized (this.transitionLock) {
            if (this.generation != j3) {
                throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
            }
            if (!bindingMatchesAccount(nq2Var)) {
                throw new CloudException("login_required", null, null, null, null, null, null, 126, null);
            }
            tq2 tq2Var3 = this.verifier;
            tq2Var3.getClass();
            set2.getClass();
            oq2 oq2VarE3 = tq2Var3.e(tq2Var3.h(pq2Var, nq2Var, set2));
            if (z3) {
                runGeneration = this.nextRunGeneration + 1;
                this.nextRunGeneration = runGeneration;
            } else {
                value = this._authorization.getValue();
                if (value == null) {
                    throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                }
                runGeneration = value.getRunGeneration();
            }
            long j8 = runGeneration;
            if (jq2Var != null) {
                JSONObject jSONObjectPut4 = new JSONObject().put("payload", jq2Var.a.a).put("signature", jq2Var.a.b);
                hq2 hq2Var3 = hq2.a;
                String string3 = jSONObjectPut4.toString();
                string3.getClass();
                strB = hq2Var3.b(string3, this.verifier.i(nq2Var, set2));
            } else {
                strB = null;
            }
            if (jq2Var != null) {
                Set set6 = cr2.h;
                cr2VarC = jd0.C(jsonObject);
            }
            cr2 cr2Var3 = cr2VarC;
            if (this.payloadProtocolEnabled) {
                throw new CloudException("runtime_payload_required", null, null, null, null, null, null, 126, null);
            }
            this._authorization.setValue(new RuntimeAuthorization(pq2Var, oq2VarE3, pz.Z0(set2), j8, strB, cr2Var3));
            return rm3.a;
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ Object fetchPermit$default(RuntimeAuthorizationManager runtimeAuthorizationManager, Set set, boolean z, boolean z2, Long l, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            set = j03.a0("spoof");
        }
        if ((i & 2) != 0) {
            z = false;
        }
        if ((i & 4) != 0) {
            z2 = false;
        }
        if ((i & 8) != 0) {
            l = null;
        }
        return runtimeAuthorizationManager.fetchPermit(set, z, z2, l, g70Var);
    }

    public static /* synthetic */ Job invalidate$default(RuntimeAuthorizationManager runtimeAuthorizationManager, boolean z, Long l, int i, Object obj) {
        if ((i & 1) != 0) {
            z = false;
        }
        if ((i & 2) != 0) {
            l = null;
        }
        return runtimeAuthorizationManager.invalidate(z, l);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ boolean isAuthorized$default(RuntimeAuthorizationManager runtimeAuthorizationManager, Set set, int i, Object obj) {
        if ((i & 1) != 0) {
            set = j03.a0("spoof");
        }
        return runtimeAuthorizationManager.isAuthorized(set);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object refreshWorkerAuthorization(g70 g70Var) {
        Object objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new C00792(null), g70Var);
        return objWithContext == o80.e ? objWithContext : rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final void reportWorkerFailure(JSONObject jSONObject) {
        JSONObject jSONObjectOptJSONObject = jSONObject != null ? jSONObject.optJSONObject("failure") : null;
        String string = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.toString() : null;
        if (string != null && !string.equals(this.lastWorkerFailureMarker)) {
            this.cloud.reportDiagnostic$core_data_globalRelease("runtime_worker", CloudRuntimeDiagnostics.INSTANCE.failure(up2.d("worker_renew", jSONObjectOptJSONObject), "worker_renew"));
        }
        this.lastWorkerFailureMarker = string;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ void requireAuthorized$default(RuntimeAuthorizationManager runtimeAuthorizationManager, Set set, int i, Object obj) throws CloudException {
        if ((i & 1) != 0) {
            set = j03.a0("spoof");
        }
        runtimeAuthorizationManager.requireAuthorized(set);
    }

    public final void attach(JSONObject jSONObject) {
        String strC;
        jSONObject.getClass();
        synchronized (this.transitionLock) {
            try {
                if (jSONObject.optBoolean("active", false)) {
                    Set<String> setRequiredCapabilities = Companion.requiredCapabilities(jSONObject);
                    requireAuthorized(setRequiredCapabilities);
                    RuntimeAuthorization value = this._authorization.getValue();
                    if (value == null) {
                        throw new CloudException("runtime_authorization_required", null, null, null, null, null, null, 126, null);
                    }
                    if (this.payloadProtocolEnabled) {
                        String payloadReference = value.getPayloadReference();
                        if (payloadReference == null) {
                            throw new CloudException("runtime_payload_required", null, null, null, null, null, null, 126, null);
                        }
                        jSONObject.put("runtime_payload_ref", payloadReference);
                    } else {
                        jSONObject.remove("runtime_payload_ref");
                    }
                    xn2 xn2Var = this.worker;
                    if (xn2Var != null && (strC = xn2Var.c()) != null) {
                        jSONObject.put("runtime_worker_ref", strC);
                    }
                    xn2 xn2Var2 = this.worker;
                    if (xn2Var2 != null) {
                        JSONObject jSONObject2 = xn2Var2.g;
                        Integer num = null;
                        if (jSONObject2 != null) {
                            int iOptInt = jSONObject2.optInt("port");
                            Integer numValueOf = Integer.valueOf(iOptInt);
                            if (1 <= iOptInt && iOptInt < 65536) {
                                num = numValueOf;
                            }
                        }
                        if (num != null) {
                            jSONObject.put("runtime_worker_port", num.intValue());
                        }
                    }
                    nq2 nq2Var = value.getClaims().b;
                    jSONObject.put("runtime_permit", new JSONObject().put("payload", value.getEnvelope().a).put("signature", value.getEnvelope().b));
                    jSONObject.put("runtime_binding", new JSONObject().put("userId", nq2Var.a).put("deviceId", nq2Var.b).put("publicKeyFingerprint", nq2Var.c).put("sessionId", nq2Var.d));
                    if (!x61.o(value.getRequiredCapabilities(), setRequiredCapabilities)) {
                        this._authorization.setValue(RuntimeAuthorization.copy$default(value, null, null, setRequiredCapabilities, 0L, null, null, 59, null));
                    }
                } else {
                    jSONObject.remove("runtime_permit");
                    jSONObject.remove("runtime_binding");
                    jSONObject.remove("runtime_payload_ref");
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:105:0x01f8 A[Catch: all -> 0x0135, TRY_ENTER, TryCatch #2 {all -> 0x0135, blocks: (B:65:0x0128, B:68:0x0130, B:73:0x0138, B:76:0x013e, B:79:0x0148, B:80:0x0155, B:105:0x01f8, B:106:0x0208), top: B:120:0x0128, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:125:0x00d6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:127:0x0111 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:58:0x0117  */
    /* JADX WARN: Code duplicated, block: B:59:0x0119  */
    /* JADX WARN: Code duplicated, block: B:64:0x0126  */
    /* JADX WARN: Code duplicated, block: B:67:0x012e  */
    /* JADX WARN: Code duplicated, block: B:73:0x0138 A[Catch: all -> 0x0135, TryCatch #2 {all -> 0x0135, blocks: (B:65:0x0128, B:68:0x0130, B:73:0x0138, B:76:0x013e, B:79:0x0148, B:80:0x0155, B:105:0x01f8, B:106:0x0208), top: B:120:0x0128, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:75:0x013c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:76:0x013e A[Catch: all -> 0x0135, TryCatch #2 {all -> 0x0135, blocks: (B:65:0x0128, B:68:0x0130, B:73:0x0138, B:76:0x013e, B:79:0x0148, B:80:0x0155, B:105:0x01f8, B:106:0x0208), top: B:120:0x0128, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:77:0x0145  */
    /* JADX WARN: Code duplicated, block: B:79:0x0148 A[Catch: all -> 0x0135, TryCatch #2 {all -> 0x0135, blocks: (B:65:0x0128, B:68:0x0130, B:73:0x0138, B:76:0x013e, B:79:0x0148, B:80:0x0155, B:105:0x01f8, B:106:0x0208), top: B:120:0x0128, outer: #6 }] */
    /* JADX WARN: Code duplicated, block: B:84:0x017d A[Catch: all -> 0x01b9, TryCatch #6 {all -> 0x01b9, blocks: (B:100:0x01eb, B:41:0x00d3, B:42:0x00d5, B:53:0x00fe, B:54:0x00ff, B:62:0x011e, B:63:0x0125, B:81:0x0178, B:82:0x0179, B:84:0x017d, B:87:0x01a5, B:107:0x0209, B:108:0x020a, B:109:0x020b, B:110:0x020c, B:65:0x0128, B:68:0x0130, B:73:0x0138, B:76:0x013e, B:79:0x0148, B:80:0x0155, B:105:0x01f8, B:106:0x0208, B:43:0x00d6, B:45:0x00da, B:48:0x00e1, B:49:0x00f8, B:52:0x00fc), top: B:126:0x00d3, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:86:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:87:0x01a5 A[Catch: all -> 0x01b9, TRY_LEAVE, TryCatch #6 {all -> 0x01b9, blocks: (B:100:0x01eb, B:41:0x00d3, B:42:0x00d5, B:53:0x00fe, B:54:0x00ff, B:62:0x011e, B:63:0x0125, B:81:0x0178, B:82:0x0179, B:84:0x017d, B:87:0x01a5, B:107:0x0209, B:108:0x020a, B:109:0x020b, B:110:0x020c, B:65:0x0128, B:68:0x0130, B:73:0x0138, B:76:0x013e, B:79:0x0148, B:80:0x0155, B:105:0x01f8, B:106:0x0208, B:43:0x00d6, B:45:0x00da, B:48:0x00e1, B:49:0x00f8, B:52:0x00fc), top: B:126:0x00d3, inners: #2, #5 }] */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    /* JADX WARN: Code duplicated, block: B:90:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:95:0x01bb  */
    /* JADX WARN: Code duplicated, block: B:99:0x01e9  */
    public final Object authorizeStart(Set<String> set, boolean z, boolean z2, g70 g70Var) {
        C00721 c00721;
        Set<String> set2;
        boolean z3;
        boolean z4;
        Set<String> set3;
        boolean z5;
        Mutex mutex;
        int i;
        Job job;
        long j;
        CloudAccount account;
        int i2;
        fj2 fj2Var;
        String string;
        xn2 xn2Var;
        Set<String> set4;
        long j2;
        Mutex mutex2;
        int i3;
        Object objWithContext;
        Mutex mutex3;
        boolean z6;
        int i4;
        boolean z7;
        int i5;
        boolean z8;
        Long l;
        Set<String> set5;
        Set<String> set6;
        boolean z9 = z;
        if (g70Var instanceof C00721) {
            c00721 = (C00721) g70Var;
            int i6 = c00721.label;
            if ((i6 & Integer.MIN_VALUE) != 0) {
                c00721.label = i6 - Integer.MIN_VALUE;
            } else {
                c00721 = new C00721(g70Var);
            }
        } else {
            c00721 = new C00721(g70Var);
        }
        C00721 c00722 = c00721;
        Object obj = c00722.result;
        Object obj2 = o80.e;
        int i7 = c00722.label;
        Long l2 = null;
        if (i7 == 0) {
            j03.d0(obj);
            set2 = set;
            if (z9) {
                c00722.L$0 = set2;
                c00722.Z$0 = z9;
                z3 = z2;
                c00722.Z$1 = z3;
                c00722.label = 1;
                if (awaitStopped(c00722) != obj2) {
                }
                return obj2;
            }
            z3 = z2;
        } else {
            if (i7 != 1) {
                if (i7 != 2) {
                    if (i7 == 3) {
                        j2 = c00722.J$0;
                        i4 = c00722.I$2;
                        i3 = c00722.I$1;
                        i = c00722.I$0;
                        z6 = c00722.Z$1;
                        z4 = c00722.Z$0;
                        fj2Var = (fj2) c00722.L$2;
                        mutex3 = (Mutex) c00722.L$1;
                        set3 = (Set) c00722.L$0;
                        try {
                            j03.d0(obj);
                            Set<String> set7 = set3;
                            mutex2 = mutex3;
                            set4 = set7;
                            i2 = i4;
                            z5 = z6;
                            try {
                                z8 = fj2Var.e;
                                l = new Long(j2);
                                c00722.L$0 = set4;
                                c00722.L$1 = mutex2;
                                c00722.L$2 = null;
                                c00722.Z$0 = z4;
                                c00722.Z$1 = z5;
                                c00722.I$0 = i;
                                c00722.I$1 = i3;
                                c00722.I$2 = i2;
                                c00722.J$0 = j2;
                                c00722.label = 4;
                                set5 = set4;
                                if (fetchPermit(set5, true, z8, l, c00722) != obj2) {
                                    set6 = set5;
                                    mutex = mutex2;
                                }
                                return obj2;
                            } catch (Throwable th) {
                                th = th;
                                mutex = mutex2;
                                z7 = false;
                                l2 = null;
                                i5 = 3;
                                invalidate$default(this, z7, l2, i5, l2);
                                throw th;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            mutex = mutex3;
                            z7 = false;
                            i5 = 3;
                            invalidate$default(this, z7, l2, i5, l2);
                            throw th;
                        }
                    }
                    if (i7 != 4) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutex = (Mutex) c00722.L$1;
                    set6 = (Set) c00722.L$0;
                    try {
                        j03.d0(obj);
                    } catch (Throwable th3) {
                        th = th3;
                        i5 = 3;
                        z7 = false;
                        try {
                            invalidate$default(this, z7, l2, i5, l2);
                            throw th;
                        } catch (Throwable th4) {
                            mutex.unlock(l2);
                            throw th4;
                        }
                    }
                    requireAuthorized(set6);
                    mutex.unlock(null);
                    return rm3.a;
                }
                int i8 = c00722.I$0;
                boolean z10 = c00722.Z$1;
                boolean z11 = c00722.Z$0;
                Mutex mutex4 = (Mutex) c00722.L$1;
                set3 = (Set) c00722.L$0;
                j03.d0(obj);
                i = i8;
                z5 = z10;
                mutex = mutex4;
                z4 = z11;
                try {
                    synchronized (this.transitionLock) {
                        try {
                            job = this.pendingStop;
                            if (job != null && !job.isCompleted()) {
                                throw new CloudException("runtime_stopping", null, null, null, null, null, null, 126, null);
                            }
                            j = this.generation;
                        } catch (Throwable th5) {
                            throw th5;
                        }
                    }
                    account = this.cloud.getState().getValue().getAccount();
                    if (account == null) {
                        try {
                            if (account.getCallBillingEnabled()) {
                                i2 = 1;
                            } else {
                                i2 = 0;
                            }
                        } catch (Throwable th6) {
                            th = th6;
                            z7 = false;
                            i5 = 3;
                            invalidate$default(this, z7, l2, i5, l2);
                            throw th;
                        }
                    } else {
                        i2 = 0;
                    }
                    fj2Var = new fj2();
                    synchronized (this.transitionLock) {
                        try {
                            if (this.generation == j) {
                                throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                            }
                            if (i2 == 0 || this.worker != null) {
                                if (this.billingRun == null) {
                                    if (z5) {
                                        string = this.cloud.savedRuntimeRun$core_data_globalRelease();
                                    } else {
                                        string = null;
                                    }
                                    if (string == null) {
                                        string = UUID.randomUUID().toString();
                                        fj2Var.e = true;
                                        string.getClass();
                                    }
                                    this.cloud.saveRuntimeRun$core_data_globalRelease(string);
                                    CloudAccount account2 = this.cloud.getState().getValue().getAccount();
                                    account2.getClass();
                                    this.billingRun = new BillingRun(string, account2.getSessionId());
                                }
                            }
                        } catch (Throwable th7) {
                            throw th7;
                        }
                    }
                    xn2Var = this.worker;
                    if (xn2Var != null) {
                        c00722.L$0 = set3;
                        c00722.L$1 = mutex;
                        c00722.L$2 = fj2Var;
                        c00722.Z$0 = z4;
                        c00722.Z$1 = z5;
                        c00722.I$0 = i;
                        c00722.I$1 = 0;
                        c00722.I$2 = i2;
                        c00722.J$0 = j;
                        c00722.label = 3;
                        objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new wn2(xn2Var, null), c00722);
                        if (objWithContext == obj2) {
                            objWithContext = rm3.a;
                        }
                        if (objWithContext != obj2) {
                            mutex3 = mutex;
                            j2 = j;
                            i3 = 0;
                            z6 = z5;
                            i4 = i2;
                            Set<String> set8 = set3;
                            mutex2 = mutex3;
                            set4 = set8;
                            i2 = i4;
                            z5 = z6;
                            z8 = fj2Var.e;
                            l = new Long(j2);
                            c00722.L$0 = set4;
                            c00722.L$1 = mutex2;
                            c00722.L$2 = null;
                            c00722.Z$0 = z4;
                            c00722.Z$1 = z5;
                            c00722.I$0 = i;
                            c00722.I$1 = i3;
                            c00722.I$2 = i2;
                            c00722.J$0 = j2;
                            c00722.label = 4;
                            set5 = set4;
                            if (fetchPermit(set5, true, z8, l, c00722) != obj2) {
                                set6 = set5;
                                mutex = mutex2;
                                requireAuthorized(set6);
                                mutex.unlock(null);
                                return rm3.a;
                            }
                        }
                    } else {
                        set4 = set3;
                        j2 = j;
                        mutex2 = mutex;
                        i3 = 0;
                        z8 = fj2Var.e;
                        l = new Long(j2);
                        c00722.L$0 = set4;
                        c00722.L$1 = mutex2;
                        c00722.L$2 = null;
                        c00722.Z$0 = z4;
                        c00722.Z$1 = z5;
                        c00722.I$0 = i;
                        c00722.I$1 = i3;
                        c00722.I$2 = i2;
                        c00722.J$0 = j2;
                        c00722.label = 4;
                        set5 = set4;
                        if (fetchPermit(set5, true, z8, l, c00722) != obj2) {
                            set6 = set5;
                            mutex = mutex2;
                            requireAuthorized(set6);
                            mutex.unlock(null);
                            return rm3.a;
                        }
                    }
                    return obj2;
                } catch (Throwable th8) {
                    th = th8;
                    z7 = false;
                    l2 = null;
                    i5 = 3;
                    invalidate$default(this, z7, l2, i5, l2);
                    throw th;
                }
            }
            boolean z12 = c00722.Z$1;
            boolean z13 = c00722.Z$0;
            Set<String> set9 = (Set) c00722.L$0;
            j03.d0(obj);
            z3 = z12;
            z9 = z13;
            set2 = set9;
        }
        Mutex mutex5 = this.requestMutex;
        c00722.L$0 = set2;
        c00722.L$1 = mutex5;
        c00722.Z$0 = z9;
        c00722.Z$1 = z3;
        c00722.I$0 = 0;
        c00722.label = 2;
        if (mutex5.lock(null, c00722) != obj2) {
            z4 = z9;
            set3 = set2;
            z5 = z3;
            mutex = mutex5;
            i = 0;
            synchronized (this.transitionLock) {
                job = this.pendingStop;
                if (job != null) {
                    throw new CloudException("runtime_stopping", null, null, null, null, null, null, 126, null);
                }
                j = this.generation;
                account = this.cloud.getState().getValue().getAccount();
                if (account == null) {
                    i2 = 0;
                } else if (account.getCallBillingEnabled()) {
                    i2 = 1;
                } else {
                    i2 = 0;
                }
                fj2Var = new fj2();
                synchronized (this.transitionLock) {
                    if (this.generation == j) {
                        throw new CloudException("runtime_request_cancelled", null, null, null, null, null, null, 126, null);
                    }
                    if (i2 == 0) {
                        if (this.billingRun == null) {
                            if (z5) {
                                string = this.cloud.savedRuntimeRun$core_data_globalRelease();
                            } else {
                                string = null;
                            }
                            if (string == null) {
                                string = UUID.randomUUID().toString();
                                fj2Var.e = true;
                                string.getClass();
                            }
                            this.cloud.saveRuntimeRun$core_data_globalRelease(string);
                            CloudAccount account3 = this.cloud.getState().getValue().getAccount();
                            account3.getClass();
                            this.billingRun = new BillingRun(string, account3.getSessionId());
                        }
                    } else if (this.billingRun == null) {
                        if (z5) {
                            string = this.cloud.savedRuntimeRun$core_data_globalRelease();
                        } else {
                            string = null;
                        }
                        if (string == null) {
                            string = UUID.randomUUID().toString();
                            fj2Var.e = true;
                            string.getClass();
                        }
                        this.cloud.saveRuntimeRun$core_data_globalRelease(string);
                        CloudAccount account4 = this.cloud.getState().getValue().getAccount();
                        account4.getClass();
                        this.billingRun = new BillingRun(string, account4.getSessionId());
                    }
                    xn2Var = this.worker;
                    if (xn2Var != null) {
                        c00722.L$0 = set3;
                        c00722.L$1 = mutex;
                        c00722.L$2 = fj2Var;
                        c00722.Z$0 = z4;
                        c00722.Z$1 = z5;
                        c00722.I$0 = i;
                        c00722.I$1 = 0;
                        c00722.I$2 = i2;
                        c00722.J$0 = j;
                        c00722.label = 3;
                        objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new wn2(xn2Var, null), c00722);
                        if (objWithContext == obj2) {
                            objWithContext = rm3.a;
                        }
                        if (objWithContext != obj2) {
                            mutex3 = mutex;
                            j2 = j;
                            i3 = 0;
                            z6 = z5;
                            i4 = i2;
                            Set<String> set10 = set3;
                            mutex2 = mutex3;
                            set4 = set10;
                            i2 = i4;
                            z5 = z6;
                            z8 = fj2Var.e;
                            l = new Long(j2);
                            c00722.L$0 = set4;
                            c00722.L$1 = mutex2;
                            c00722.L$2 = null;
                            c00722.Z$0 = z4;
                            c00722.Z$1 = z5;
                            c00722.I$0 = i;
                            c00722.I$1 = i3;
                            c00722.I$2 = i2;
                            c00722.J$0 = j2;
                            c00722.label = 4;
                            set5 = set4;
                            if (fetchPermit(set5, true, z8, l, c00722) != obj2) {
                                set6 = set5;
                                mutex = mutex2;
                                requireAuthorized(set6);
                                mutex.unlock(null);
                                return rm3.a;
                            }
                        }
                    } else {
                        set4 = set3;
                        j2 = j;
                        mutex2 = mutex;
                        i3 = 0;
                        z8 = fj2Var.e;
                        l = new Long(j2);
                        c00722.L$0 = set4;
                        c00722.L$1 = mutex2;
                        c00722.L$2 = null;
                        c00722.Z$0 = z4;
                        c00722.Z$1 = z5;
                        c00722.I$0 = i;
                        c00722.I$1 = i3;
                        c00722.I$2 = i2;
                        c00722.J$0 = j2;
                        c00722.label = 4;
                        set5 = set4;
                        if (fetchPermit(set5, true, z8, l, c00722) != obj2) {
                            set6 = set5;
                            mutex = mutex2;
                            requireAuthorized(set6);
                            mutex.unlock(null);
                            return rm3.a;
                        }
                    }
                }
            }
        }
        return obj2;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x003d  */
    /* JADX WARN: Code duplicated, block: B:22:0x0040  */
    /* JADX WARN: Code duplicated, block: B:24:0x004a A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:29:0x0052  */
    /* JADX WARN: Code duplicated, block: B:30:0x0054  */
    /* JADX WARN: Code duplicated, block: B:33:0x0058  */
    /* JADX WARN: Code duplicated, block: B:41:0x004e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:43:0x0038 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x0048 -> B:25:0x004b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object awaitStopped(defpackage.g70 r6) {
        /*
            r5 = this;
            boolean r0 = r6 instanceof com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.C00731
            if (r0 == 0) goto L13
            r0 = r6
            com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$awaitStopped$1 r0 = (com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.C00731) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$awaitStopped$1 r0 = new com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$awaitStopped$1
            r0.<init>(r6)
        L18:
            java.lang.Object r6 = r0.result
            o80 r1 = defpackage.o80.e
            int r2 = r0.label
            r3 = 1
            if (r2 == 0) goto L32
            if (r2 != r3) goto L2b
            java.lang.Object r2 = r0.L$0
            kotlinx.coroutines.Job r2 = (kotlinx.coroutines.Job) r2
            defpackage.j03.d0(r6)
            goto L4b
        L2b:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r5)
            r5 = 0
            return r5
        L32:
            defpackage.j03.d0(r6)
        L35:
            java.lang.Object r6 = r5.transitionLock
            monitor-enter(r6)
            kotlinx.coroutines.Job r2 = r5.pendingStop     // Catch: java.lang.Throwable -> L5e
            monitor-exit(r6)
            if (r2 != 0) goto L40
            rm3 r5 = defpackage.rm3.a
            return r5
        L40:
            r0.L$0 = r2
            r0.label = r3
            java.lang.Object r6 = r2.join(r0)
            if (r6 != r1) goto L4b
            return r1
        L4b:
            java.lang.Object r6 = r5.transitionLock
            monitor-enter(r6)
            kotlinx.coroutines.Job r4 = r5.pendingStop     // Catch: java.lang.Throwable -> L5b
            if (r4 != r2) goto L54
            r2 = r3
            goto L55
        L54:
            r2 = 0
        L55:
            monitor-exit(r6)
            if (r2 == 0) goto L35
            rm3 r5 = defpackage.rm3.a
            return r5
        L5b:
            r5 = move-exception
            monitor-exit(r6)
            throw r5
        L5e:
            r5 = move-exception
            monitor-exit(r6)
            throw r5
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.awaitStopped(g70):java.lang.Object");
    }

    /* JADX WARN: Can't wrap try/catch for region: R(10:115|72|73|119|74|75|117|76|(1:79)|104) */
    /* JADX WARN: Code duplicated, block: B:100:0x0202  */
    /* JADX WARN: Code duplicated, block: B:101:0x0203 A[Catch: all -> 0x0055, TryCatch #4 {all -> 0x0055, blocks: (B:15:0x004a, B:106:0x022e, B:72:0x019e, B:74:0x01a8, B:76:0x01c1, B:81:0x01cd, B:92:0x01e6, B:94:0x01f2, B:96:0x01f8, B:101:0x0203, B:102:0x0204, B:108:0x0239, B:112:0x0259, B:111:0x0240, B:107:0x0238, B:32:0x00a7, B:60:0x0143, B:39:0x00cc, B:42:0x00d2, B:44:0x00d9, B:46:0x00df, B:49:0x00e5, B:52:0x00ef, B:54:0x00f9, B:56:0x00ff, B:61:0x0154, B:62:0x016b, B:63:0x016c, B:64:0x0171, B:65:0x0172, B:66:0x0177, B:67:0x0178, B:68:0x018f, B:69:0x0190), top: B:121:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:105:0x022b  */
    /* JADX WARN: Code duplicated, block: B:108:0x0239 A[Catch: all -> 0x0055, TryCatch #4 {all -> 0x0055, blocks: (B:15:0x004a, B:106:0x022e, B:72:0x019e, B:74:0x01a8, B:76:0x01c1, B:81:0x01cd, B:92:0x01e6, B:94:0x01f2, B:96:0x01f8, B:101:0x0203, B:102:0x0204, B:108:0x0239, B:112:0x0259, B:111:0x0240, B:107:0x0238, B:32:0x00a7, B:60:0x0143, B:39:0x00cc, B:42:0x00d2, B:44:0x00d9, B:46:0x00df, B:49:0x00e5, B:52:0x00ef, B:54:0x00f9, B:56:0x00ff, B:61:0x0154, B:62:0x016b, B:63:0x016c, B:64:0x0171, B:65:0x0172, B:66:0x0177, B:67:0x0178, B:68:0x018f, B:69:0x0190), top: B:121:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:110:0x023f  */
    /* JADX WARN: Code duplicated, block: B:111:0x0240 A[Catch: all -> 0x0055, TryCatch #4 {all -> 0x0055, blocks: (B:15:0x004a, B:106:0x022e, B:72:0x019e, B:74:0x01a8, B:76:0x01c1, B:81:0x01cd, B:92:0x01e6, B:94:0x01f2, B:96:0x01f8, B:101:0x0203, B:102:0x0204, B:108:0x0239, B:112:0x0259, B:111:0x0240, B:107:0x0238, B:32:0x00a7, B:60:0x0143, B:39:0x00cc, B:42:0x00d2, B:44:0x00d9, B:46:0x00df, B:49:0x00e5, B:52:0x00ef, B:54:0x00f9, B:56:0x00ff, B:61:0x0154, B:62:0x016b, B:63:0x016c, B:64:0x0171, B:65:0x0172, B:66:0x0177, B:67:0x0178, B:68:0x018f, B:69:0x0190), top: B:121:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:115:0x019e A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:79:0x01cb  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:94:0x01f2 A[Catch: all -> 0x0055, TryCatch #4 {all -> 0x0055, blocks: (B:15:0x004a, B:106:0x022e, B:72:0x019e, B:74:0x01a8, B:76:0x01c1, B:81:0x01cd, B:92:0x01e6, B:94:0x01f2, B:96:0x01f8, B:101:0x0203, B:102:0x0204, B:108:0x0239, B:112:0x0259, B:111:0x0240, B:107:0x0238, B:32:0x00a7, B:60:0x0143, B:39:0x00cc, B:42:0x00d2, B:44:0x00d9, B:46:0x00df, B:49:0x00e5, B:52:0x00ef, B:54:0x00f9, B:56:0x00ff, B:61:0x0154, B:62:0x016b, B:63:0x016c, B:64:0x0171, B:65:0x0172, B:66:0x0177, B:67:0x0178, B:68:0x018f, B:69:0x0190), top: B:121:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01f8 A[Catch: all -> 0x0055, TryCatch #4 {all -> 0x0055, blocks: (B:15:0x004a, B:106:0x022e, B:72:0x019e, B:74:0x01a8, B:76:0x01c1, B:81:0x01cd, B:92:0x01e6, B:94:0x01f2, B:96:0x01f8, B:101:0x0203, B:102:0x0204, B:108:0x0239, B:112:0x0259, B:111:0x0240, B:107:0x0238, B:32:0x00a7, B:60:0x0143, B:39:0x00cc, B:42:0x00d2, B:44:0x00d9, B:46:0x00df, B:49:0x00e5, B:52:0x00ef, B:54:0x00f9, B:56:0x00ff, B:61:0x0154, B:62:0x016b, B:63:0x016c, B:64:0x0171, B:65:0x0172, B:66:0x0177, B:67:0x0178, B:68:0x018f, B:69:0x0190), top: B:121:0x0028 }] */
    /* JADX WARN: Code duplicated, block: B:97:0x01fd  */
    /* JADX WARN: Code restructure failed: missing block: B:84:0x01d3, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:85:0x01d4, code lost:
    
        r13 = r2;
        r2 = r4;
        r14 = r6;
        r6 = r7;
        r4 = r11;
        r11 = r12;
        r12 = r5;
        r5 = 0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:88:0x01df, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:90:0x01e2, code lost:
    
        r0 = e;
     */
    /* JADX WARN: Code restructure failed: missing block: B:91:0x01e3, code lost:
    
        r17 = r9;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:105:0x022b -> B:17:0x004f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object confirmStarted(defpackage.g70 r27) throws java.lang.Exception {
        /*
            Method dump skipped, instruction units count: 606
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.confirmStarted(g70):java.lang.Object");
    }

    public final void endRun(boolean z) {
        synchronized (this.transitionLock) {
            this.generation++;
            closeBillingRun();
            this._authorization.setValue(null);
            this.verifier.d();
            synchronized (hq2.a) {
                hq2.b.clear();
            }
        }
        xn2 xn2Var = this.worker;
        if (xn2Var != null) {
            xn2Var.f(z);
        }
    }

    public final StateFlow<RuntimeAuthorization> getAuthorization() {
        return this.authorization;
    }

    public final boolean getIndependentWorkerEnabled() {
        return this.worker != null;
    }

    public final boolean getIndependentWorkerOwnsRun() {
        xn2 xn2Var = this.worker;
        return xn2Var != null && xn2Var.h;
    }

    public final boolean hasIndependentRun() {
        xn2 xn2Var = this.worker;
        if (xn2Var != null) {
            Set setQ0 = kp.q0(new String[]{"armed", "running"});
            JSONObject jSONObjectD = xn2Var.d();
            if (pz.o0(setQ0, jSONObjectD != null ? jSONObjectD.optString("phase") : null)) {
                return true;
            }
        }
        return false;
    }

    public final Object independentConfig(g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00772(null), g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:14:0x002b A[Catch: all -> 0x001e, TryCatch #3 {all -> 0x001e, blocks: (B:5:0x000b, B:7:0x0015, B:11:0x0023, B:14:0x002b, B:15:0x0049, B:17:0x004f, B:21:0x0055, B:22:0x0059, B:24:0x0078, B:25:0x0079, B:51:0x00e2, B:52:0x00e3, B:56:0x00e7, B:23:0x005a, B:16:0x004a), top: B:65:0x000b, inners: #0, #1 }] */
    /* JADX WARN: Code duplicated, block: B:59:0x005a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:61:0x004a A[EXC_TOP_SPLITTER, SYNTHETIC] */
    public final Job invalidate(boolean z, Long l) {
        z82 z82Var;
        Object kl2Var;
        RuntimeAuthorization value;
        CompletableDeferred completableDeferredCompletableDeferred$default = CompletableDeferredKt.CompletableDeferred$default(null, 1, null);
        synchronized (this.transitionLock) {
            if (l != null) {
                try {
                    RuntimeAuthorization value2 = this._authorization.getValue();
                    if (x61.o(value2 != null ? Long.valueOf(value2.getRunGeneration()) : null, l)) {
                        this.generation++;
                        closeBillingRun();
                        value = this._authorization.getValue();
                        this._authorization.setValue(null);
                        this.verifier.d();
                        synchronized (hq2.a) {
                            hq2.b.clear();
                        }
                        if (value == null || z) {
                            Job job = this.pendingStop;
                            synchronized (this.handlers) {
                                Collection<kv0> collectionValues = this.handlers.values();
                                collectionValues.getClass();
                                List listV0 = pz.V0(collectionValues);
                                Collection<zu0> collectionValues2 = this.stopSignals.values();
                                collectionValues2.getClass();
                                List listV1 = pz.V0(collectionValues2);
                            }
                            Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new RuntimeAuthorizationManager$invalidate$plan$1$stopping$1(job, completableDeferredCompletableDeferred$default, listV0, null), 1, null);
                            this.pendingStop = jobLaunch$default;
                            z82Var = new z82(jobLaunch$default, listV1);
                        } else {
                            z82Var = null;
                        }
                    } else {
                        z82Var = null;
                    }
                } catch (Throwable th) {
                    throw th;
                }
            } else {
                this.generation++;
                closeBillingRun();
                value = this._authorization.getValue();
                this._authorization.setValue(null);
                this.verifier.d();
                synchronized (hq2.a) {
                    hq2.b.clear();
                    if (value == null) {
                    }
                    Job job2 = this.pendingStop;
                    synchronized (this.handlers) {
                        Collection<kv0> collectionValues3 = this.handlers.values();
                        collectionValues3.getClass();
                        List listV2 = pz.V0(collectionValues3);
                        Collection<zu0> collectionValues4 = this.stopSignals.values();
                        collectionValues4.getClass();
                        List listV3 = pz.V0(collectionValues4);
                        Job jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(this.scope, null, CoroutineStart.LAZY, new RuntimeAuthorizationManager$invalidate$plan$1$stopping$1(job2, completableDeferredCompletableDeferred$default, listV2, null), 1, null);
                        this.pendingStop = jobLaunch$default2;
                        z82Var = new z82(jobLaunch$default2, listV3);
                    }
                }
            }
        }
        if (z82Var == null) {
            return null;
        }
        xn2 xn2Var = this.worker;
        if (xn2Var != null) {
            xn2Var.f(z);
        }
        Iterable iterable = (Iterable) z82Var.f;
        ArrayList arrayList = new ArrayList();
        Iterator it = iterable.iterator();
        while (it.hasNext()) {
            try {
                kl2Var = (Job) ((zu0) it.next()).invoke();
            } catch (Throwable th2) {
                kl2Var = new kl2(th2);
            }
            if (kl2Var instanceof kl2) {
                kl2Var = null;
            }
            Job job3 = (Job) kl2Var;
            if (job3 != null) {
                arrayList.add(job3);
            }
        }
        completableDeferredCompletableDeferred$default.complete(arrayList);
        ((Job) z82Var.e).start();
        return (Job) z82Var.e;
    }

    public final boolean isAuthorized(Set<String> set) {
        set.getClass();
        synchronized (this.transitionLock) {
            RuntimeAuthorization value = this._authorization.getValue();
            boolean z = false;
            if (value == null) {
                return false;
            }
            if (bindingMatchesAccount(value.getClaims().b) && this.verifier.g(value.getClaims().b, j03.M(value.getRequiredCapabilities(), set))) {
                z = true;
            }
            return z;
        }
    }

    public final Object reattachIndependentRun(g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new C00782(null), g70Var);
    }

    public final void registerStopHandler(String str, kv0 kv0Var) {
        str.getClass();
        kv0Var.getClass();
        synchronized (this.handlers) {
            this.handlers.put(str, kv0Var);
        }
    }

    public final void registerStopSignal(String str, zu0 zu0Var) {
        str.getClass();
        zu0Var.getClass();
        synchronized (this.handlers) {
            this.stopSignals.put(str, zu0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    /* JADX WARN: Code restructure failed: missing block: B:41:0x00ac, code lost:
    
        if (fetchPermit$default(r11, r3, false, false, null, r6, 14, null) == r0) goto L47;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object renewPermit$core_data_globalRelease(defpackage.g70 r12) throws java.lang.Throwable {
        /*
            r11 = this;
            boolean r0 = r12 instanceof com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$renewPermit$1
            if (r0 == 0) goto L14
            r0 = r12
            com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$renewPermit$1 r0 = (com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$renewPermit$1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L14
            int r1 = r1 - r2
            r0.label = r1
        L12:
            r6 = r0
            goto L1a
        L14:
            com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$renewPermit$1 r0 = new com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager$renewPermit$1
            r0.<init>(r11, r12)
            goto L12
        L1a:
            java.lang.Object r12 = r6.result
            o80 r0 = defpackage.o80.e
            int r1 = r6.label
            r2 = 3
            r3 = 2
            r4 = 0
            r5 = 1
            r9 = 0
            if (r1 == 0) goto L53
            if (r1 == r5) goto L48
            if (r1 == r3) goto L43
            if (r1 != r2) goto L3d
            java.lang.Object r11 = r6.L$1
            com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization r11 = (com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization) r11
            java.lang.Object r11 = r6.L$0
            kotlinx.coroutines.sync.Mutex r11 = (kotlinx.coroutines.sync.Mutex) r11
        L35:
            defpackage.j03.d0(r12)     // Catch: java.lang.Throwable -> L39
            goto L7e
        L39:
            r0 = move-exception
            r12 = r0
            goto Lb5
        L3d:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r11)
            return r9
        L43:
            java.lang.Object r11 = r6.L$0
            kotlinx.coroutines.sync.Mutex r11 = (kotlinx.coroutines.sync.Mutex) r11
            goto L35
        L48:
            int r1 = r6.I$0
            java.lang.Object r7 = r6.L$0
            kotlinx.coroutines.sync.Mutex r7 = (kotlinx.coroutines.sync.Mutex) r7
            defpackage.j03.d0(r12)
            r12 = r7
            goto L66
        L53:
            defpackage.j03.d0(r12)
            kotlinx.coroutines.sync.Mutex r12 = r11.requestMutex
            r6.L$0 = r12
            r6.I$0 = r4
            r6.label = r5
            java.lang.Object r1 = r12.lock(r9, r6)
            if (r1 != r0) goto L65
            goto Lae
        L65:
            r1 = r4
        L66:
            xn2 r7 = r11.worker     // Catch: java.lang.Throwable -> L80
            if (r7 == 0) goto L86
            boolean r7 = r7.h     // Catch: java.lang.Throwable -> L80
            if (r7 != r5) goto L86
            r6.L$0 = r12     // Catch: java.lang.Throwable -> L80
            r6.I$0 = r1     // Catch: java.lang.Throwable -> L80
            r6.I$1 = r4     // Catch: java.lang.Throwable -> L80
            r6.label = r3     // Catch: java.lang.Throwable -> L80
            java.lang.Object r11 = r11.refreshWorkerAuthorization(r6)     // Catch: java.lang.Throwable -> L80
            if (r11 != r0) goto L7d
            goto Lae
        L7d:
            r11 = r12
        L7e:
            r12 = r11
            goto Laf
        L80:
            r0 = move-exception
            r11 = r0
            r10 = r12
            r12 = r11
            r11 = r10
            goto Lb5
        L86:
            kotlinx.coroutines.flow.MutableStateFlow<com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization> r3 = r11._authorization     // Catch: java.lang.Throwable -> L80
            java.lang.Object r3 = r3.getValue()     // Catch: java.lang.Throwable -> L80
            com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization r3 = (com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization) r3     // Catch: java.lang.Throwable -> L80
            if (r3 == 0) goto Laf
            java.util.Set r3 = r3.getRequiredCapabilities()     // Catch: java.lang.Throwable -> L80
            r6.L$0 = r12     // Catch: java.lang.Throwable -> L80
            r6.L$1 = r9     // Catch: java.lang.Throwable -> L80
            r6.I$0 = r1     // Catch: java.lang.Throwable -> L80
            r6.I$1 = r4     // Catch: java.lang.Throwable -> L80
            r6.I$2 = r4     // Catch: java.lang.Throwable -> L80
            r6.label = r2     // Catch: java.lang.Throwable -> L80
            r2 = r3
            r3 = 0
            r4 = 0
            r5 = 0
            r7 = 14
            r8 = 0
            r1 = r11
            java.lang.Object r11 = fetchPermit$default(r1, r2, r3, r4, r5, r6, r7, r8)     // Catch: java.lang.Throwable -> L80
            if (r11 != r0) goto L7d
        Lae:
            return r0
        Laf:
            r12.unlock(r9)
            rm3 r11 = defpackage.rm3.a
            return r11
        Lb5:
            r11.unlock(r9)
            throw r12
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager.renewPermit$core_data_globalRelease(g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:45:0x00be  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object renewScheduledPermit$core_data_globalRelease(g70 g70Var) throws Throwable {
        RuntimeAuthorizationManager$renewScheduledPermit$1 runtimeAuthorizationManager$renewScheduledPermit$1;
        long j;
        Integer httpStatus;
        Integer httpStatus2;
        int iIntValue;
        if (g70Var instanceof RuntimeAuthorizationManager$renewScheduledPermit$1) {
            runtimeAuthorizationManager$renewScheduledPermit$1 = (RuntimeAuthorizationManager$renewScheduledPermit$1) g70Var;
            int i = runtimeAuthorizationManager$renewScheduledPermit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                runtimeAuthorizationManager$renewScheduledPermit$1.label = i - Integer.MIN_VALUE;
            } else {
                runtimeAuthorizationManager$renewScheduledPermit$1 = new RuntimeAuthorizationManager$renewScheduledPermit$1(this, g70Var);
            }
        } else {
            runtimeAuthorizationManager$renewScheduledPermit$1 = new RuntimeAuthorizationManager$renewScheduledPermit$1(this, g70Var);
        }
        Object obj = runtimeAuthorizationManager$renewScheduledPermit$1.result;
        int i2 = runtimeAuthorizationManager$renewScheduledPermit$1.label;
        rm3 rm3Var = rm3.a;
        try {
            if (i2 == 0) {
                j03.d0(obj);
                RuntimeAuthorization value = this._authorization.getValue();
                if (value == null) {
                    return rm3Var;
                }
                long runGeneration = value.getRunGeneration();
                try {
                    runtimeAuthorizationManager$renewScheduledPermit$1.J$0 = runGeneration;
                    runtimeAuthorizationManager$renewScheduledPermit$1.label = 1;
                    Object objRenewPermit$core_data_globalRelease = renewPermit$core_data_globalRelease(runtimeAuthorizationManager$renewScheduledPermit$1);
                    Object obj2 = o80.e;
                    if (objRenewPermit$core_data_globalRelease == obj2) {
                        return obj2;
                    }
                } catch (CloudException e) {
                    e = e;
                    j = runGeneration;
                    if (pz.o0(kp.q0(new Integer[]{new Integer(401), new Integer(403)}), e.getHttpStatus())) {
                        invalidate$default(this, false, new Long(j), 1, null);
                    } else {
                        invalidate$default(this, false, new Long(j), 1, null);
                    }
                } catch (Exception unused) {
                    j = runGeneration;
                    invalidate$default(this, false, new Long(j), 1, null);
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j = runtimeAuthorizationManager$renewScheduledPermit$1.J$0;
                try {
                    j03.d0(obj);
                } catch (CloudException e2) {
                    e = e2;
                    if (pz.o0(kp.q0(new Integer[]{new Integer(401), new Integer(403)}), e.getHttpStatus()) || (!kp.q0(new String[]{"network_error", "service_unavailable", "rate_limited", "runtime_unavailable"}).contains(e.getCode()) && (((httpStatus = e.getHttpStatus()) == null || httpStatus.intValue() != 429) && ((httpStatus2 = e.getHttpStatus()) == null || 500 > (iIntValue = httpStatus2.intValue()) || iIntValue >= 600)))) {
                        invalidate$default(this, false, new Long(j), 1, null);
                    }
                } catch (Exception unused2) {
                    invalidate$default(this, false, new Long(j), 1, null);
                }
            }
            return rm3Var;
        } catch (CancellationException e3) {
            throw e3;
        }
    }

    public final void requireAuthorized(Set<String> set) throws CloudException {
        set.getClass();
        if (isAuthorized(set)) {
            return;
        }
        k91.g(126, "runtime_authorization_required", null);
    }

    public final cr2 strategy() {
        cr2 strategy;
        RuntimeAuthorization value;
        synchronized (this.transitionLock) {
            strategy = null;
            if (isAuthorized$default(this, null, 1, null) && (value = this._authorization.getValue()) != null) {
                strategy = value.getStrategy();
            }
        }
        return strategy;
    }

    public final void syncWorkerSnapshot(String str, String str2) throws JSONException {
        str.getClass();
        str2.getClass();
        xn2 xn2Var = this.worker;
        if (xn2Var != null) {
            if (xn2Var.c() != null || xn2Var.h) {
                JSONObject jSONObject = new JSONObject(str);
                jSONObject.remove("file");
                jSONObject.put("payload", str2);
                JSONObject jSONObjectPut = new JSONObject().put("snapshot", jSONObject.toString());
                jSONObjectPut.getClass();
                String strOptString = xn2.b(xn2Var, "sync", jSONObjectPut, 0, 4).optString("snapshot");
                if (strOptString.length() <= 0) {
                    strOptString = null;
                }
                if (strOptString != null) {
                    xn2Var.i = Math.max(xn2Var.i, new JSONObject(strOptString).getLong("sequence"));
                }
            }
        }
    }

    public final void unregisterStopHandler(String str) {
        str.getClass();
        synchronized (this.handlers) {
            this.handlers.remove(str);
            this.stopSignals.remove(str);
        }
    }

    public final long workerSequence() {
        xn2 xn2Var = this.worker;
        if (xn2Var != null) {
            return xn2Var.i;
        }
        return 0L;
    }
}
