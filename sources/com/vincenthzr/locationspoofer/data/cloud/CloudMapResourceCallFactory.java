package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.a42;
import defpackage.b42;
import defpackage.bc0;
import defpackage.ca;
import defpackage.dt1;
import defpackage.el2;
import defpackage.et1;
import defpackage.g70;
import defpackage.h11;
import defpackage.hl2;
import defpackage.j03;
import defpackage.j93;
import defpackage.jd0;
import defpackage.jh2;
import defpackage.ji2;
import defpackage.jq;
import defpackage.k91;
import defpackage.kp;
import defpackage.lu;
import defpackage.mk2;
import defpackage.o80;
import defpackage.pn2;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qu;
import defpackage.rm3;
import defpackage.ro;
import defpackage.rv;
import defpackage.sd1;
import defpackage.sv;
import defpackage.uh3;
import defpackage.vd0;
import defpackage.vt1;
import defpackage.vv;
import defpackage.vy0;
import defpackage.wj2;
import defpackage.ws;
import defpackage.x2;
import defpackage.x5;
import defpackage.x61;
import defpackage.yy;
import defpackage.zu0;
import java.io.IOException;
import java.io.InputStream;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Semaphore;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicReference;
import java.util.regex.Pattern;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.TimeoutKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import kotlinx.coroutines.sync.SemaphoreKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudMapResourceCallFactory implements rv {
    private final CloudMapResourceCache cacheOverride;
    private final ConcurrentHashMap.KeySetView<ResourceCall, Boolean> calls;
    private final h11 origin;
    private final Semaphore pending;
    private final CloudRepository repository;
    private final ConcurrentHashMap<String, ResourceLock> resourceLocks;
    private final CoroutineScope scope;
    private final kotlinx.coroutines.sync.Semaphore slots;
    private final Map<String, RefreshAttempt> styleRefreshes;
    private final b42 transport;
    public static final Companion Companion = new Companion(null);
    private static final wj2 SATELLITE = new wj2("/v2/maps/(?:satellite|google-satellite|google-roadmap)/tiles/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)\\.png");
    private static final wj2 TILE = new wj2("/v2/maps/china/tiles/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)/(0|[1-9][0-9]*)\\.pbf");
    private static final wj2 FONT = new wj2("/v2/maps/china/fonts/Noto%20Sans%20CJK%20SC%20Regular/(0|[1-9][0-9]*)-(0|[1-9][0-9]*)\\.pbf");

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Download {
        private final byte[] bytes;
        private final int code;
        private final Long freshnessCalculatedAtMillis;
        private final Long maxAgeMillis;
        private final jh2 protocol;

        public Download(byte[] bArr, jh2 jh2Var, int i, Long l, Long l2) {
            bArr.getClass();
            jh2Var.getClass();
            this.bytes = bArr;
            this.protocol = jh2Var;
            this.code = i;
            this.maxAgeMillis = l;
            this.freshnessCalculatedAtMillis = l2;
        }

        public /* synthetic */ Download(byte[] bArr, jh2 jh2Var, int i, Long l, Long l2, int i2, qa0 qa0Var) {
            this(bArr, jh2Var, i, (i2 & 8) != 0 ? null : l, (i2 & 16) != 0 ? null : l2);
        }

        public final byte[] getBytes() {
            return this.bytes;
        }

        public final int getCode() {
            return this.code;
        }

        public final Long getFreshnessCalculatedAtMillis() {
            return this.freshnessCalculatedAtMillis;
        }

        public final Long getMaxAgeMillis() {
            return this.maxAgeMillis;
        }

        public final jh2 getProtocol() {
            return this.protocol;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class RefreshAttempt {
        private final long generation;
        private final long startedAt;

        public RefreshAttempt(long j, long j2) {
            this.generation = j;
            this.startedAt = j2;
        }

        public final long getGeneration() {
            return this.generation;
        }

        public final long getStartedAt() {
            return this.startedAt;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Resource {
        private final boolean cacheable;
        private final boolean emptyTile;
        private final boolean google;
        private final long limit;
        private final String mime;
        private final String path;
        private final boolean satellite;

        public Resource(String str, long j, String str2, boolean z, boolean z2, boolean z3, boolean z4) {
            str.getClass();
            str2.getClass();
            this.path = str;
            this.limit = j;
            this.mime = str2;
            this.emptyTile = z;
            this.satellite = z2;
            this.google = z3;
            this.cacheable = z4;
        }

        public /* synthetic */ Resource(String str, long j, String str2, boolean z, boolean z2, boolean z3, boolean z4, int i, qa0 qa0Var) {
            this(str, j, str2, (i & 8) != 0 ? false : z, (i & 16) != 0 ? false : z2, (i & 32) != 0 ? false : z3, (i & 64) != 0 ? true : z4);
        }

        public final boolean getCacheable() {
            return this.cacheable;
        }

        public final boolean getEmptyTile() {
            return this.emptyTile;
        }

        public final boolean getGoogle() {
            return this.google;
        }

        public final long getLimit() {
            return this.limit;
        }

        public final String getMime() {
            return this.mime;
        }

        public final String getPath() {
            return this.path;
        }

        public final boolean getSatellite() {
            return this.satellite;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public final class ResourceCall implements sv {
        private final AtomicBoolean cancelled;
        private final AtomicBoolean delivered;
        private final AtomicBoolean executed;
        private final AtomicReference<sv> network;
        private final boolean networkOnly;
        private final mk2 publicRequest;
        private final long stamp;
        final /* synthetic */ CloudMapResourceCallFactory this$0;
        private final uh3 timer;
        private final AtomicReference<Job> worker;

        /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
        public final class GuardedBody extends hl2 {
            private final CloudMapAuthorization authorization;
            private final ResourceCall call;
            private final long length;
            private final qu source;
            final /* synthetic */ ResourceCall this$0;
            private final vt1 type;

            public GuardedBody(ResourceCall resourceCall, byte[] bArr, vt1 vt1Var, CloudMapAuthorization cloudMapAuthorization, ResourceCall resourceCall2) {
                bArr.getClass();
                vt1Var.getClass();
                cloudMapAuthorization.getClass();
                resourceCall2.getClass();
                this.this$0 = resourceCall;
                this.type = vt1Var;
                this.authorization = cloudMapAuthorization;
                this.call = resourceCall2;
                this.length = bArr.length;
                lu luVar = new lu();
                luVar.m98write(bArr, 0, bArr.length);
                this.source = guardedSource(luVar);
            }

            /* JADX INFO: Access modifiers changed from: private */
            public final <T> T guarded(zu0 zu0Var) throws IOException {
                try {
                    return (T) this.this$0.this$0.repository.withMapAuthorization$core_data_globalRelease(this.authorization, new x5(9, this, zu0Var));
                } catch (CloudException e) {
                    ro.r(e.getCode());
                    return null;
                }
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Object guarded$lambda$0(GuardedBody guardedBody, zu0 zu0Var) throws IOException {
                guardedBody.call.checkCancelled();
                return zu0Var.invoke();
            }

            private final qu guardedSource(qu quVar) {
                Object objNewProxyInstance = Proxy.newProxyInstance(qu.class.getClassLoader(), new Class[]{qu.class}, new yy(quVar, this));
                objNewProxyInstance.getClass();
                return (qu) objNewProxyInstance;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Object guardedSource$lambda$2(qu quVar, GuardedBody guardedBody, Object obj, Method method, Object[] objArr) throws IOException {
                if (!x61.o(method.getName(), "close")) {
                    return guardedBody.guarded(new x2(method, quVar, objArr, guardedBody, 2));
                }
                quVar.close();
                return rm3.a;
            }

            /* JADX INFO: Access modifiers changed from: private */
            public static final Object guardedSource$lambda$2$lambda$1(Method method, qu quVar, Object[] objArr, GuardedBody guardedBody) throws Throwable {
                if (objArr == null) {
                    try {
                        objArr = new Object[0];
                    } catch (InvocationTargetException e) {
                        throw e.getTargetException();
                    }
                }
                Object objInvoke = method.invoke(quVar, Arrays.copyOf(objArr, objArr.length));
                if (!(objInvoke instanceof qu)) {
                    return objInvoke instanceof InputStream ? new CloudMapResourceCallFactory$ResourceCall$GuardedBody$guardedSource$1$1$1(objInvoke, guardedBody) : objInvoke;
                }
                qu quVar2 = (qu) objInvoke;
                return x61.o(method.getReturnType(), qu.class) ? guardedBody.guardedSource(quVar2) : quVar2;
            }

            @Override // defpackage.hl2
            public long contentLength() {
                return this.length;
            }

            @Override // defpackage.hl2
            public vt1 contentType() {
                return this.type;
            }

            @Override // defpackage.hl2
            public qu source() {
                return this.source;
            }
        }

        public ResourceCall(CloudMapResourceCallFactory cloudMapResourceCallFactory, mk2 mk2Var, long j, boolean z) {
            mk2Var.getClass();
            this.this$0 = cloudMapResourceCallFactory;
            this.stamp = j;
            this.networkOnly = z;
            jq jqVar = new jq(4);
            h11 h11Var = mk2Var.a;
            h11Var.getClass();
            jqVar.a = h11Var;
            jqVar.n(mk2Var.b, mk2Var.d);
            this.publicRequest = jqVar.f();
            this.executed = new AtomicBoolean();
            this.cancelled = new AtomicBoolean();
            this.delivered = new AtomicBoolean();
            this.worker = new AtomicReference<>();
            this.network = new AtomicReference<>();
            uh3 uh3Var = new uh3();
            uh3Var.g(15L, TimeUnit.SECONDS);
            this.timer = uh3Var;
        }

        public /* synthetic */ ResourceCall(CloudMapResourceCallFactory cloudMapResourceCallFactory, mk2 mk2Var, long j, boolean z, int i, qa0 qa0Var) {
            this(cloudMapResourceCallFactory, mk2Var, j, (i & 4) != 0 ? false : z);
        }

        private final void begin() {
            if (this.executed.compareAndSet(false, true)) {
                this.this$0.calls.add(this);
            } else {
                ro.n("Already Executed");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final String cacheScope(CloudRuntimeBinding cloudRuntimeBinding) {
            return pz.A0(ws.T(String.valueOf(this.this$0.origin), cloudRuntimeBinding.getUserId(), cloudRuntimeBinding.getDeviceId(), cloudRuntimeBinding.getPublicKeyFingerprint()), "\n", null, null, null, 62);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final el2 cachedResponse(Resource resource, CloudMapResourceCache cloudMapResourceCache) {
            CloudMapAuthorization cloudMapAuthorizationMapCacheAuthorization$core_data_globalRelease;
            CloudMapCacheEntry cloudMapCacheEntry;
            if (!resource.getCacheable() || this.networkOnly || cloudMapResourceCache == null || (cloudMapAuthorizationMapCacheAuthorization$core_data_globalRelease = this.this$0.repository.mapCacheAuthorization$core_data_globalRelease(this.stamp, resource.getSatellite())) == null || (cloudMapCacheEntry = cloudMapResourceCache.read(cacheScope(cloudMapAuthorizationMapCacheAuthorization$core_data_globalRelease.getBinding()), resource.getPath(), resource.getLimit(), resource.getEmptyTile())) == null) {
                return null;
            }
            this.this$0.repository.withMapAuthorization$core_data_globalRelease(cloudMapAuthorizationMapCacheAuthorization$core_data_globalRelease, new a(this, 0));
            this.this$0.repository.recheckMapAccountInBackground$core_data_globalRelease(this.stamp);
            if (cloudMapCacheEntry.getNeedsRevalidation()) {
                this.this$0.refreshCachedStyle(this.publicRequest, this.stamp);
            }
            return response(new Download(cloudMapCacheEntry.getBytes(), jh2.HTTP_1_1, cloudMapCacheEntry.getCode(), null, null, 24, null), resource, cloudMapAuthorizationMapCacheAuthorization$core_data_globalRelease, true);
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rm3 cachedResponse$lambda$3(ResourceCall resourceCall) throws IOException {
            resourceCall.checkCancelled();
            return rm3.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final void checkCancelled() throws IOException {
            if (this.cancelled.get()) {
                ro.r("map_request_cancelled");
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final rm3 enqueue$lambda$1(CloudMapResourceCallFactory cloudMapResourceCallFactory, ResourceCall resourceCall, vv vvVar, Throwable th) {
            cloudMapResourceCallFactory.calls.remove(resourceCall);
            if (th != null && resourceCall.delivered.compareAndSet(false, true)) {
                BuildersKt__Builders_commonKt.launch$default(cloudMapResourceCallFactory.scope, null, null, new CloudMapResourceCallFactory$ResourceCall$enqueue$1$1(vvVar, resourceCall, null), 3, null);
            }
            return rm3.a;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final Object fetch(mk2 mk2Var, Resource resource, g70 g70Var) throws IOException {
            sv svVarNewCall = this.this$0.transport.newCall(mk2Var);
            this.network.set(svVarNewCall);
            checkCancelled();
            CancellableContinuationImpl cancellableContinuationImpl = new CancellableContinuationImpl(bc0.J(g70Var), 1);
            cancellableContinuationImpl.initCancellability();
            cancellableContinuationImpl.invokeOnCancellation(new CloudMapResourceCallFactory$ResourceCall$fetch$2$1(svVarNewCall));
            ((ji2) svVarNewCall).enqueue(new CloudMapResourceCallFactory$ResourceCall$fetch$2$2(this, cancellableContinuationImpl, resource));
            return cancellableContinuationImpl.getResult();
        }

        /* JADX INFO: Access modifiers changed from: private */
        /* JADX WARN: Code duplicated, block: B:8:0x0016  */
        public final Object perform(g70 g70Var) throws CloudException, IOException {
            CloudMapResourceCallFactory$ResourceCall$perform$1 cloudMapResourceCallFactory$ResourceCall$perform$1;
            if (g70Var instanceof CloudMapResourceCallFactory$ResourceCall$perform$1) {
                cloudMapResourceCallFactory$ResourceCall$perform$1 = (CloudMapResourceCallFactory$ResourceCall$perform$1) g70Var;
                int i = cloudMapResourceCallFactory$ResourceCall$perform$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    cloudMapResourceCallFactory$ResourceCall$perform$1.label = i - Integer.MIN_VALUE;
                } else {
                    cloudMapResourceCallFactory$ResourceCall$perform$1 = new CloudMapResourceCallFactory$ResourceCall$perform$1(this, g70Var);
                }
            } else {
                cloudMapResourceCallFactory$ResourceCall$perform$1 = new CloudMapResourceCallFactory$ResourceCall$perform$1(this, g70Var);
            }
            CloudMapResourceCallFactory$ResourceCall$perform$1 cloudMapResourceCallFactory$ResourceCall$perform$2 = cloudMapResourceCallFactory$ResourceCall$perform$1;
            Object objWithTimeout = cloudMapResourceCallFactory$ResourceCall$perform$2.result;
            int i2 = cloudMapResourceCallFactory$ResourceCall$perform$2.label;
            try {
                if (i2 == 0) {
                    j03.d0(objWithTimeout);
                    Resource resource = this.this$0.resource(this.publicRequest);
                    CloudMapResourceCache cache = this.this$0.getCache();
                    checkCancelled();
                    if (!this.this$0.pending.tryAcquire()) {
                        ro.r("map_queue_full");
                        return null;
                    }
                    long jH = this.timer.h();
                    if (jH == 0) {
                        jH = 15000000000L;
                    }
                    long j = jH;
                    long jMin = this.timer.e() ? Math.min(j, this.timer.c() - System.nanoTime()) : j;
                    long jMax = Math.max(1L, jMin / 1000000);
                    CloudMapResourceCallFactory$ResourceCall$perform$2 cloudMapResourceCallFactory$ResourceCall$perform$3 = new CloudMapResourceCallFactory$ResourceCall$perform$2(this, resource, cache, this.this$0, null);
                    cloudMapResourceCallFactory$ResourceCall$perform$2.L$0 = null;
                    cloudMapResourceCallFactory$ResourceCall$perform$2.L$1 = null;
                    cloudMapResourceCallFactory$ResourceCall$perform$2.J$0 = j;
                    cloudMapResourceCallFactory$ResourceCall$perform$2.J$1 = jMin;
                    cloudMapResourceCallFactory$ResourceCall$perform$2.label = 1;
                    objWithTimeout = TimeoutKt.withTimeout(jMax, cloudMapResourceCallFactory$ResourceCall$perform$3, cloudMapResourceCallFactory$ResourceCall$perform$2);
                    o80 o80Var = o80.e;
                    if (objWithTimeout == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(objWithTimeout);
                }
                this.this$0.pending.release();
                return objWithTimeout;
            } catch (Throwable th) {
                this.this$0.pending.release();
                throw th;
            }
        }

        private final el2 response(Download download, Resource resource, CloudMapAuthorization cloudMapAuthorization, boolean z) {
            byte[] bytes = download.getBytes();
            vy0 vy0Var = new vy0(0);
            mk2 mk2Var = this.publicRequest;
            mk2Var.getClass();
            jh2 protocol = download.getProtocol();
            protocol.getClass();
            int code = download.getCode();
            String str = download.getCode() == 204 ? "No Content" : "OK";
            String mime = resource.getMime();
            mime.getClass();
            vy0Var.q("Content-Type", mime);
            String strValueOf = String.valueOf(bytes.length);
            strValueOf.getClass();
            vy0Var.q("Content-Length", strValueOf);
            vy0Var.q("Cache-Control", "no-store");
            vy0Var.q("X-Content-Type-Options", "nosniff");
            vy0Var.q("X-Map-Resource-Cache", z ? "hit" : "miss");
            Pattern pattern = vt1.e;
            GuardedBody guardedBody = new GuardedBody(this, bytes, jd0.o(resource.getMime()), cloudMapAuthorization, this);
            if (code >= 0) {
                return new el2(mk2Var, protocol, str, code, null, vy0Var.c(), guardedBody, null, null, null, 0L, 0L, null);
            }
            k91.h(sd1.l(code, "code < 0: "));
            return null;
        }

        public static /* synthetic */ el2 response$default(ResourceCall resourceCall, Download download, Resource resource, CloudMapAuthorization cloudMapAuthorization, boolean z, int i, Object obj) {
            if ((i & 8) != 0) {
                z = false;
            }
            return resourceCall.response(download, resource, cloudMapAuthorization, z);
        }

        public final boolean beforeGeneration(long j) {
            return this.stamp < j;
        }

        @Override // defpackage.sv
        public void cancel() {
            this.cancelled.set(true);
            sv svVar = this.network.get();
            if (svVar != null) {
                svVar.cancel();
            }
            Job job = this.worker.get();
            if (job != null) {
                Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
            }
        }

        public sv clone() {
            return new ResourceCall(this.this$0, this.publicRequest, this.stamp, this.networkOnly);
        }

        @Override // defpackage.sv
        public void enqueue(vv vvVar) {
            vvVar.getClass();
            begin();
            Job jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(this.this$0.scope, null, null, new CloudMapResourceCallFactory$ResourceCall$enqueue$task$1(this, vvVar, this.this$0, null), 3, null);
            this.worker.set(jobLaunch$default);
            jobLaunch$default.invokeOnCompletion(new b(this.this$0, this, vvVar));
            if (this.cancelled.get()) {
                Job.DefaultImpls.cancel$default(jobLaunch$default, (CancellationException) null, 1, (Object) null);
            }
        }

        @Override // defpackage.sv
        public el2 execute() {
            begin();
            try {
                try {
                    el2 el2Var = (el2) BuildersKt.runBlocking(Dispatchers.getIO(), new CloudMapResourceCallFactory$ResourceCall$execute$1(this, null));
                    this.this$0.calls.remove(this);
                    this.worker.set(null);
                    return el2Var;
                } catch (Exception e) {
                    throw this.this$0.safeFailure(e);
                }
            } catch (Throwable th) {
                this.this$0.calls.remove(this);
                this.worker.set(null);
                throw th;
            }
        }

        public boolean isCanceled() {
            return this.cancelled.get();
        }

        public boolean isExecuted() {
            return this.executed.get();
        }

        @Override // defpackage.sv
        public mk2 request() {
            return this.publicRequest;
        }

        public uh3 timeout() {
            return this.timer;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class ResourceLock {
        private final Mutex mutex;
        private int users;

        public ResourceLock() {
            this(null, 0, 3, null);
        }

        public ResourceLock(Mutex mutex, int i) {
            mutex.getClass();
            this.mutex = mutex;
            this.users = i;
        }

        public /* synthetic */ ResourceLock(Mutex mutex, int i, int i2, qa0 qa0Var) {
            this((i2 & 1) != 0 ? MutexKt.Mutex$default(false, 1, null) : mutex, (i2 & 2) != 0 ? 0 : i);
        }

        public final Mutex getMutex() {
            return this.mutex;
        }

        public final int getUsers() {
            return this.users;
        }

        public final void setUsers(int i) {
            this.users = i;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudMapResourceCallFactory$refreshCachedStyle$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass1 implements vv {
        @Override // defpackage.vv
        public void onFailure(sv svVar, IOException iOException) {
            svVar.getClass();
            iOException.getClass();
        }

        @Override // defpackage.vv
        public void onResponse(sv svVar, el2 el2Var) {
            svVar.getClass();
            el2Var.getClass();
            el2Var.close();
        }
    }

    public CloudMapResourceCallFactory(CloudRepository cloudRepository, h11 h11Var, b42 b42Var, CloudMapResourceCache cloudMapResourceCache) {
        cloudRepository.getClass();
        b42Var.getClass();
        this.repository = cloudRepository;
        this.origin = h11Var;
        this.cacheOverride = cloudMapResourceCache;
        this.scope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getIO()));
        this.slots = SemaphoreKt.Semaphore$default(8, 0, 2, null);
        this.pending = new Semaphore(64);
        this.calls = ConcurrentHashMap.newKeySet();
        this.resourceLocks = new ConcurrentHashMap<>();
        this.styleRefreshes = new LinkedHashMap();
        a42 a42VarA = b42Var.a();
        a42VarA.c.clear();
        a42VarA.d.clear();
        a42VarA.j = ca.D;
        ca caVar = ca.u;
        a42VarA.g = caVar;
        if (!caVar.equals(a42VarA.n)) {
            a42VarA.B = null;
        }
        a42VarA.n = caVar;
        java.net.Proxy proxy = java.net.Proxy.NO_PROXY;
        if (!x61.o(proxy, a42VarA.l)) {
            a42VarA.B = null;
        }
        a42VarA.l = proxy;
        vd0 vd0Var = new vd0();
        synchronized (vd0Var) {
            vd0Var.a = 8;
        }
        vd0Var.d();
        vd0Var.e(8);
        a42VarA.a = vd0Var;
        a42VarA.b = new pn2(8, 10L, TimeUnit.SECONDS);
        a42VarA.h = false;
        a42VarA.i = false;
        a42VarA.f = true;
        a42VarA.d.add(new CloudMapResourceCallFactory$special$$inlined$addNetworkInterceptor$1());
        a42VarA.b(5L);
        a42VarA.d(10L);
        a42VarA.a(15L);
        this.transport = new b42(a42VarA);
    }

    public /* synthetic */ CloudMapResourceCallFactory(CloudRepository cloudRepository, h11 h11Var, b42 b42Var, CloudMapResourceCache cloudMapResourceCache, int i, qa0 qa0Var) {
        this(cloudRepository, h11Var, b42Var, (i & 8) != 0 ? null : cloudMapResourceCache);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final CloudMapResourceCache getCache() {
        CloudMapResourceCache cloudMapResourceCache = this.cacheOverride;
        return cloudMapResourceCache == null ? this.repository.mapResourceCache$core_data_globalRelease() : cloudMapResourceCache;
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:15:0x0039 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #0 {all -> 0x0036, blocks: (B:4:0x0003, B:6:0x0017, B:8:0x001f, B:15:0x0039), top: B:24:0x0003 }] */
    public final void refreshCachedStyle(mk2 mk2Var, long j) {
        boolean z;
        synchronized (this.styleRefreshes) {
            try {
                String strB = mk2Var.a.b();
                long jNanoTime = System.nanoTime();
                RefreshAttempt refreshAttempt = this.styleRefreshes.get(strB);
                if (refreshAttempt == null || refreshAttempt.getGeneration() != j) {
                    this.styleRefreshes.put(strB, new RefreshAttempt(j, jNanoTime));
                    z = true;
                } else {
                    long startedAt = jNanoTime - refreshAttempt.getStartedAt();
                    if (0 > startedAt || startedAt >= 60000000000L) {
                        this.styleRefreshes.put(strB, new RefreshAttempt(j, jNanoTime));
                        z = true;
                    } else {
                        z = false;
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            new ResourceCall(this, mk2Var, j, true).enqueue(new AnonymousClass1());
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Resource resource(mk2 mk2Var) throws CloudException {
        int i;
        int i2;
        h11 h11Var = mk2Var.a;
        h11 h11Var2 = this.origin;
        if (h11Var2 == null) {
            k91.g(126, "cloud_not_configured", null);
            return null;
        }
        if (!x61.o(mk2Var.b, "GET") || mk2Var.d != null || !x61.o(h11Var.a, h11Var2.a) || !x61.o(h11Var.d, h11Var2.d) || h11Var.e != h11Var2.e || h11Var.b.length() > 0 || h11Var.c.length() > 0 || h11Var.d() != null || h11Var.g != null) {
            k91.g(126, "invalid_map_resource", null);
            return null;
        }
        String strB = h11Var.b();
        if (kp.q0(new String[]{"/v2/maps/china/style-light.json", "/v2/maps/china/style-dark.json"}).contains(strB)) {
            return new Resource(strB, 1048576L, "application/json", false, false, false, false, 120, null);
        }
        if (!kp.q0(new String[]{"/v2/maps/satellite/manifest.json", "/v2/maps/google-satellite/manifest.json", "/v2/maps/google-roadmap/manifest.json"}).contains(strB) && !GoogleSatelliteViewport.Companion.validPath(j93.y(strB, "/v2/maps/google-roadmap/", "/v2/maps/google-satellite/", false))) {
            et1 et1VarA = SATELLITE.a(strB);
            if (et1VarA != null) {
                Integer numC = j93.C((String) ((dt1) et1VarA.a()).get(1));
                if (numC == null) {
                    k91.g(126, "invalid_map_resource", null);
                    return null;
                }
                int iIntValue = numC.intValue();
                Integer numC2 = j93.C((String) ((dt1) et1VarA.a()).get(2));
                if (numC2 == null) {
                    k91.g(126, "invalid_map_resource", null);
                    return null;
                }
                int iIntValue2 = numC2.intValue();
                Integer numC3 = j93.C((String) ((dt1) et1VarA.a()).get(3));
                if (numC3 == null) {
                    k91.g(126, "invalid_map_resource", null);
                    return null;
                }
                int iIntValue3 = numC3.intValue();
                int i3 = j93.A(strB, "/v2/maps/google-", false) ? 22 : 14;
                if (iIntValue >= 0 && iIntValue <= i3 && iIntValue2 >= 0 && iIntValue2 < (i2 = 1 << iIntValue) && iIntValue3 >= 0 && iIntValue3 < i2) {
                    return new Resource(strB, 524288L, "image/png", false, true, j93.A(strB, "/v2/maps/google-", false), false, 72, null);
                }
                k91.g(126, "invalid_map_resource", null);
                return null;
            }
            et1 et1VarA2 = TILE.a(strB);
            if (et1VarA2 == null) {
                et1 et1VarA3 = FONT.a(strB);
                if (et1VarA3 == null) {
                    k91.g(126, "invalid_map_resource", null);
                    return null;
                }
                Integer numC4 = j93.C((String) ((dt1) et1VarA3.a()).get(1));
                if (numC4 == null) {
                    k91.g(126, "invalid_map_resource", null);
                    return null;
                }
                int iIntValue4 = numC4.intValue();
                Integer numC5 = j93.C((String) ((dt1) et1VarA3.a()).get(2));
                if (numC5 == null) {
                    k91.g(126, "invalid_map_resource", null);
                    return null;
                }
                int iIntValue5 = numC5.intValue();
                if (iIntValue4 >= 0 && iIntValue4 < 65281 && iIntValue4 % 256 == 0 && iIntValue5 == iIntValue4 + 255) {
                    return new Resource(strB, 262144L, "application/x-protobuf", false, false, false, false, 120, null);
                }
                k91.g(126, "invalid_map_resource", null);
                return null;
            }
            Integer numC6 = j93.C((String) ((dt1) et1VarA2.a()).get(1));
            if (numC6 == null) {
                k91.g(126, "invalid_map_resource", null);
                return null;
            }
            int iIntValue6 = numC6.intValue();
            Integer numC7 = j93.C((String) ((dt1) et1VarA2.a()).get(2));
            if (numC7 == null) {
                k91.g(126, "invalid_map_resource", null);
                return null;
            }
            int iIntValue7 = numC7.intValue();
            Integer numC8 = j93.C((String) ((dt1) et1VarA2.a()).get(3));
            if (numC8 == null) {
                k91.g(126, "invalid_map_resource", null);
                return null;
            }
            int iIntValue8 = numC8.intValue();
            if (iIntValue6 >= 0 && iIntValue6 < 15 && iIntValue7 >= 0 && iIntValue7 < (i = 1 << iIntValue6) && iIntValue8 >= 0 && iIntValue8 < i) {
                return new Resource(strB, 8388608L, "application/x-protobuf", true, false, false, false, 112, null);
            }
            k91.g(126, "invalid_map_resource", null);
            return null;
        }
        return new Resource(strB, 65536L, "application/json", false, true, false, false, 40, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final IOException safeFailure(Exception exc) {
        String message;
        if (exc instanceof CloudException) {
            message = ((CloudException) exc).getCode();
        } else if (exc instanceof CancellationException) {
            message = "map_request_cancelled";
        } else if (exc instanceof IOException) {
            String message2 = exc.getMessage();
            message = (x61.o(message2, "map_request_cancelled") || x61.o(message2, "map_queue_full")) ? exc.getMessage() : "network_error";
        } else {
            message = "invalid_map_response";
        }
        return new IOException(message);
    }

    public final void cancelBefore(long j) {
        ConcurrentHashMap.KeySetView<ResourceCall, Boolean> keySetView = this.calls;
        keySetView.getClass();
        List listV0 = pz.V0(keySetView);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listV0) {
            if (((ResourceCall) obj).beforeGeneration(j)) {
                arrayList.add(obj);
            }
        }
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj2 = arrayList.get(i);
            i++;
            ((ResourceCall) obj2).cancel();
        }
    }

    @Override // defpackage.rv
    public sv newCall(mk2 mk2Var) {
        mk2Var.getClass();
        return new ResourceCall(this, mk2Var, this.repository.mapRequestGeneration$core_data_globalRelease(), false, 4, null);
    }
}
