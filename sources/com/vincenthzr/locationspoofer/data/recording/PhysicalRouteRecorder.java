package com.vincenthzr.locationspoofer.data.recording;

import android.content.Context;
import android.os.SystemClock;
import com.vincenthzr.locationspoofer.data.db.SavedRouteDao;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import defpackage.aw0;
import defpackage.c93;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.lc0;
import defpackage.n03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.q70;
import defpackage.rk1;
import defpackage.rm3;
import defpackage.ro;
import defpackage.x61;
import defpackage.zu0;
import java.util.List;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PhysicalRouteRecorder {
    private final MutableStateFlow<PhysicalRouteRecordingState> _state;
    private final SavedRouteDao dao;
    private long elapsedBeforeSegment;
    private long lastCheckpoint;
    private long lastGoodFixAt;
    private final zu0 millis;
    private final Mutex mutex;
    private final zu0 nanos;
    private final CoroutineScope scope;
    private Long segmentStarted;
    private long segmentStartedNanos;
    private final kv0 sendCommand;
    private Object serviceOwner;
    private final zu0 simulation;
    private final StateFlow<PhysicalRouteRecordingState> state;
    private final PhysicalRouteDraftStorage storage;
    private PhysicalRouteTrack track;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class AnonymousClass3 extends aw0 implements zu0 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        public AnonymousClass3() {
            super(0, SystemClock.class, "elapsedRealtime", "elapsedRealtime()J", 0);
        }

        @Override // defpackage.zu0
        public final Long invoke() {
            return Long.valueOf(SystemClock.elapsedRealtime());
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class AnonymousClass4 extends aw0 implements zu0 {
        public static final AnonymousClass4 INSTANCE = new AnonymousClass4();

        public AnonymousClass4() {
            super(0, SystemClock.class, "elapsedRealtimeNanos", "elapsedRealtimeNanos()J", 0);
        }

        @Override // defpackage.zu0
        public final Long invoke() {
            return Long.valueOf(SystemClock.elapsedRealtimeNanos());
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$5, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$5", f = "PhysicalRouteRecorder.kt", l = {178, 43}, m = "invokeSuspend")
    public static final class AnonymousClass5 extends cb3 implements ov0 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;

        public AnonymousClass5(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return PhysicalRouteRecorder.this.new AnonymousClass5(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass5) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x007b A[Catch: all -> 0x001f, CancellationException -> 0x0022, Exception -> 0x00fc, TryCatch #5 {all -> 0x001f, blocks: (B:7:0x0019, B:24:0x0077, B:26:0x007b, B:28:0x009e, B:31:0x00a5, B:33:0x00bf, B:36:0x00c7, B:35:0x00c4, B:30:0x00a2, B:37:0x00d6, B:47:0x011f, B:44:0x00fc), top: B:51:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:28:0x009e A[Catch: all -> 0x001f, CancellationException -> 0x0022, Exception -> 0x00fc, TryCatch #5 {all -> 0x001f, blocks: (B:7:0x0019, B:24:0x0077, B:26:0x007b, B:28:0x009e, B:31:0x00a5, B:33:0x00bf, B:36:0x00c7, B:35:0x00c4, B:30:0x00a2, B:37:0x00d6, B:47:0x011f, B:44:0x00fc), top: B:51:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:30:0x00a2 A[Catch: all -> 0x001f, CancellationException -> 0x0022, Exception -> 0x00fc, TryCatch #5 {all -> 0x001f, blocks: (B:7:0x0019, B:24:0x0077, B:26:0x007b, B:28:0x009e, B:31:0x00a5, B:33:0x00bf, B:36:0x00c7, B:35:0x00c4, B:30:0x00a2, B:37:0x00d6, B:47:0x011f, B:44:0x00fc), top: B:51:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00bf A[Catch: all -> 0x001f, CancellationException -> 0x0022, Exception -> 0x00fc, TryCatch #5 {all -> 0x001f, blocks: (B:7:0x0019, B:24:0x0077, B:26:0x007b, B:28:0x009e, B:31:0x00a5, B:33:0x00bf, B:36:0x00c7, B:35:0x00c4, B:30:0x00a2, B:37:0x00d6, B:47:0x011f, B:44:0x00fc), top: B:51:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:35:0x00c4 A[Catch: all -> 0x001f, CancellationException -> 0x0022, Exception -> 0x00fc, TryCatch #5 {all -> 0x001f, blocks: (B:7:0x0019, B:24:0x0077, B:26:0x007b, B:28:0x009e, B:31:0x00a5, B:33:0x00bf, B:36:0x00c7, B:35:0x00c4, B:30:0x00a2, B:37:0x00d6, B:47:0x011f, B:44:0x00fc), top: B:51:0x000a }] */
        /* JADX WARN: Code duplicated, block: B:37:0x00d6 A[Catch: all -> 0x001f, CancellationException -> 0x0022, Exception -> 0x00fc, TRY_LEAVE, TryCatch #5 {all -> 0x001f, blocks: (B:7:0x0019, B:24:0x0077, B:26:0x007b, B:28:0x009e, B:31:0x00a5, B:33:0x00bf, B:36:0x00c7, B:35:0x00c4, B:30:0x00a2, B:37:0x00d6, B:47:0x011f, B:44:0x00fc), top: B:51:0x000a }] */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            PhysicalRouteRecorder physicalRouteRecorder;
            int i;
            Mutex mutex2;
            Object objWithContext;
            PhysicalRouteDraft physicalRouteDraft;
            PhysicalRoutePhase physicalRoutePhase;
            PhysicalRouteIssue physicalRouteIssue;
            int i2 = this.label;
            Mutex mutex3 = null;
            o80 o80Var = o80.e;
            try {
                try {
                    if (i2 == 0) {
                        j03.d0(obj);
                        Mutex mutex4 = PhysicalRouteRecorder.this.mutex;
                        PhysicalRouteRecorder physicalRouteRecorder2 = PhysicalRouteRecorder.this;
                        this.L$0 = mutex4;
                        this.L$1 = physicalRouteRecorder2;
                        this.I$0 = 0;
                        this.label = 1;
                        if (mutex4.lock(null, this) != o80Var) {
                            mutex = mutex4;
                            physicalRouteRecorder = physicalRouteRecorder2;
                            i = 0;
                        }
                        return o80Var;
                    }
                    if (i2 != 1) {
                        if (i2 != 2) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        physicalRouteRecorder = (PhysicalRouteRecorder) this.L$1;
                        mutex2 = (Mutex) this.L$0;
                        try {
                            j03.d0(obj);
                            objWithContext = obj;
                            physicalRouteDraft = (PhysicalRouteDraft) objWithContext;
                            if (physicalRouteDraft != null) {
                                physicalRouteRecorder.track = new PhysicalRouteTrack(physicalRouteDraft.getPointsWgs84());
                                physicalRouteRecorder.elapsedBeforeSegment = physicalRouteDraft.getDurationMillis();
                                MutableStateFlow mutableStateFlow = physicalRouteRecorder._state;
                                String id = physicalRouteDraft.getId();
                                if (physicalRouteDraft.getFinished()) {
                                    physicalRoutePhase = PhysicalRoutePhase.FINISHED;
                                } else {
                                    physicalRoutePhase = PhysicalRoutePhase.PAUSED;
                                }
                                PhysicalRoutePhase physicalRoutePhase2 = physicalRoutePhase;
                                List<RoutePoint> listBusinessPoints = physicalRouteRecorder.track.businessPoints();
                                double distanceM = physicalRouteRecorder.track.getDistanceM();
                                long durationMillis = physicalRouteDraft.getDurationMillis();
                                if (physicalRouteDraft.getFinished()) {
                                    physicalRouteIssue = PhysicalRouteIssue.NONE;
                                } else {
                                    physicalRouteIssue = PhysicalRouteIssue.INTERRUPTED;
                                }
                                mutableStateFlow.setValue(new PhysicalRouteRecordingState(true, id, physicalRoutePhase2, listBusinessPoints, distanceM, durationMillis, null, physicalRouteIssue, false, 320, null));
                            } else {
                                physicalRouteRecorder._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, null, false, 510, null));
                            }
                        } catch (CancellationException e) {
                            throw e;
                        } catch (Exception unused) {
                            physicalRouteRecorder._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, 382, null));
                        }
                        mutex2.unlock(null);
                        return rm3.a;
                    }
                    int i3 = this.I$0;
                    PhysicalRouteRecorder physicalRouteRecorder3 = (PhysicalRouteRecorder) this.L$1;
                    mutex = (Mutex) this.L$0;
                    j03.d0(obj);
                    i = i3;
                    physicalRouteRecorder = physicalRouteRecorder3;
                    CoroutineDispatcher io2 = Dispatchers.getIO();
                    PhysicalRouteRecorder$5$1$draft$1 physicalRouteRecorder$5$1$draft$1 = new PhysicalRouteRecorder$5$1$draft$1(physicalRouteRecorder, null);
                    this.L$0 = mutex;
                    this.L$1 = physicalRouteRecorder;
                    this.I$0 = i;
                    this.I$1 = 0;
                    this.label = 2;
                    objWithContext = BuildersKt.withContext(io2, physicalRouteRecorder$5$1$draft$1, this);
                    if (objWithContext != o80Var) {
                        mutex2 = mutex;
                        physicalRouteDraft = (PhysicalRouteDraft) objWithContext;
                        if (physicalRouteDraft != null) {
                            physicalRouteRecorder.track = new PhysicalRouteTrack(physicalRouteDraft.getPointsWgs84());
                            physicalRouteRecorder.elapsedBeforeSegment = physicalRouteDraft.getDurationMillis();
                            MutableStateFlow mutableStateFlow2 = physicalRouteRecorder._state;
                            String id2 = physicalRouteDraft.getId();
                            if (physicalRouteDraft.getFinished()) {
                                physicalRoutePhase = PhysicalRoutePhase.FINISHED;
                            } else {
                                physicalRoutePhase = PhysicalRoutePhase.PAUSED;
                            }
                            PhysicalRoutePhase physicalRoutePhase3 = physicalRoutePhase;
                            List<RoutePoint> listBusinessPoints2 = physicalRouteRecorder.track.businessPoints();
                            double distanceM2 = physicalRouteRecorder.track.getDistanceM();
                            long durationMillis2 = physicalRouteDraft.getDurationMillis();
                            if (physicalRouteDraft.getFinished()) {
                                physicalRouteIssue = PhysicalRouteIssue.NONE;
                            } else {
                                physicalRouteIssue = PhysicalRouteIssue.INTERRUPTED;
                            }
                            mutableStateFlow2.setValue(new PhysicalRouteRecordingState(true, id2, physicalRoutePhase3, listBusinessPoints2, distanceM2, durationMillis2, null, physicalRouteIssue, false, 320, null));
                        } else {
                            physicalRouteRecorder._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, null, false, 510, null));
                        }
                        mutex2.unlock(null);
                        return rm3.a;
                    }
                    return o80Var;
                } catch (CancellationException e2) {
                    throw e2;
                } catch (Exception unused2) {
                    mutex2 = mutex;
                    physicalRouteRecorder._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, 382, null));
                } catch (Throwable th) {
                    th = th;
                    mutex3 = mutex;
                    mutex3.unlock(null);
                    throw th;
                }
            } catch (Throwable th2) {
                th = th2;
            }
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$awaitCheckpoint$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178}, m = "awaitCheckpoint")
    public static final class AnonymousClass1 extends h70 {
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
            return PhysicalRouteRecorder.this.awaitCheckpoint(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$begin$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 83}, m = "begin")
    public static final class C00891 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C00891(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.begin(false, null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$checkpointLocked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {164}, m = "checkpointLocked")
    public static final class C00901 extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00901(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.checkpointLocked(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$checkpointLocked$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$checkpointLocked$2", f = "PhysicalRouteRecorder.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        final /* synthetic */ PhysicalRouteDraft $draft;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(PhysicalRouteDraft physicalRouteDraft, g70 g70Var) {
            super(2, g70Var);
            this.$draft = physicalRouteDraft;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return PhysicalRouteRecorder.this.new AnonymousClass2(this.$draft, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            PhysicalRouteRecorder.this.storage.save(this.$draft);
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$discard$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 131}, m = "discard")
    public static final class C00911 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00911(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.discard(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$finish$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 122}, m = "finish")
    public static final class C00921 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00921(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.finish(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$pause$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 111}, m = "pause")
    public static final class C00931 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00931(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.pause(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$sample$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 88, 93, 98}, m = "sample")
    public static final class C00941 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C00941(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.sample(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$save$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 144}, m = "save")
    public static final class C00951 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C00951(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.save(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$serviceLost$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$serviceLost$1", f = "PhysicalRouteRecorder.kt", l = {178, 125}, m = "invokeSuspend")
    public static final class C00961 extends cb3 implements ov0 {
        final /* synthetic */ String $id;
        final /* synthetic */ Object $owner;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00961(String str, Object obj, g70 g70Var) {
            super(2, g70Var);
            this.$id = str;
            this.$owner = obj;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return PhysicalRouteRecorder.this.new C00961(this.$id, this.$owner, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C00961) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            String str;
            PhysicalRouteRecorder physicalRouteRecorder;
            Object obj2;
            int i;
            Throwable th;
            Mutex mutex2;
            int i2 = this.label;
            o80 o80Var = o80.e;
            if (i2 == 0) {
                j03.d0(obj);
                mutex = PhysicalRouteRecorder.this.mutex;
                str = this.$id;
                physicalRouteRecorder = PhysicalRouteRecorder.this;
                Object obj3 = this.$owner;
                this.L$0 = mutex;
                this.L$1 = str;
                this.L$2 = physicalRouteRecorder;
                this.L$3 = obj3;
                this.I$0 = 0;
                this.label = 1;
                if (mutex.lock(null, this) != o80Var) {
                    obj2 = obj3;
                    i = 0;
                }
                return o80Var;
            }
            if (i2 != 1) {
                if (i2 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) this.L$0;
                try {
                    j03.d0(obj);
                    mutex = mutex2;
                    mutex.unlock(null);
                    return rm3.a;
                } catch (Throwable th2) {
                    th = th2;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            i = this.I$0;
            obj2 = this.L$3;
            physicalRouteRecorder = (PhysicalRouteRecorder) this.L$2;
            str = (String) this.L$1;
            Mutex mutex3 = (Mutex) this.L$0;
            j03.d0(obj);
            mutex = mutex3;
            if (str != null) {
                try {
                    if (x61.o(((PhysicalRouteRecordingState) physicalRouteRecorder._state.getValue()).getId(), str) && physicalRouteRecorder.serviceOwner == obj2) {
                        PhysicalRouteIssue physicalRouteIssue = PhysicalRouteIssue.INTERRUPTED;
                        this.L$0 = mutex;
                        this.L$1 = null;
                        this.L$2 = null;
                        this.L$3 = null;
                        this.I$0 = i;
                        this.I$1 = 0;
                        this.label = 2;
                        if (physicalRouteRecorder.pauseLocked(physicalRouteIssue, this) != o80Var) {
                            mutex2 = mutex;
                            mutex = mutex2;
                        }
                        return o80Var;
                    }
                } catch (Throwable th3) {
                    Mutex mutex4 = mutex;
                    th = th3;
                    mutex2 = mutex4;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            mutex.unlock(null);
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$signal$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178}, m = "signal")
    public static final class C00971 extends h70 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00971(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.signal(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$tick$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 103, 106}, m = "tick")
    public static final class C00981 extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C00981(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.tick(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$withSimulationStart$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder", f = "PhysicalRouteRecorder.kt", l = {178, 70}, m = "withSimulationStart")
    public static final class C00991<T> extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00991(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return PhysicalRouteRecorder.this.withSimulationStart(null, this);
        }
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public PhysicalRouteRecorder(Context context, SavedRouteDao savedRouteDao, PhysicalRouteServiceController physicalRouteServiceController, n03 n03Var) {
        context.getClass();
        savedRouteDao.getClass();
        physicalRouteServiceController.getClass();
        n03Var.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        this(new AtomicPhysicalRouteDraftStorage(applicationContext), savedRouteDao, new rk1(15, physicalRouteServiceController, context), new q70(n03Var, 2), AnonymousClass3.INSTANCE, AnonymousClass4.INSTANCE, CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getMain().getImmediate())));
    }

    public PhysicalRouteRecorder(PhysicalRouteDraftStorage physicalRouteDraftStorage, SavedRouteDao savedRouteDao, kv0 kv0Var, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, CoroutineScope coroutineScope) {
        physicalRouteDraftStorage.getClass();
        savedRouteDao.getClass();
        kv0Var.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        coroutineScope.getClass();
        this.storage = physicalRouteDraftStorage;
        this.dao = savedRouteDao;
        this.sendCommand = kv0Var;
        this.simulation = zu0Var;
        this.millis = zu0Var2;
        this.nanos = zu0Var3;
        this.scope = coroutineScope;
        this.mutex = MutexKt.Mutex$default(false, 1, null);
        MutableStateFlow<PhysicalRouteRecordingState> MutableStateFlow = StateFlowKt.MutableStateFlow(new PhysicalRouteRecordingState(false, null, null, null, 0.0d, 0L, null, null, false, 511, null));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        this.track = new PhysicalRouteTrack(null, 1, null);
        BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new AnonymousClass5(null), 3, null);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 _init_$lambda$0(PhysicalRouteServiceController physicalRouteServiceController, Context context, PhysicalRouteCommand physicalRouteCommand) {
        physicalRouteCommand.getClass();
        Context applicationContext = context.getApplicationContext();
        applicationContext.getClass();
        physicalRouteServiceController.send(applicationContext, physicalRouteCommand);
        return rm3.a;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$1(n03 n03Var) {
        return n03Var.b.getBoolean("is_spoofing_active", false) || SpoofingState.INSTANCE.isActive();
    }

    public static /* synthetic */ Object begin$default(PhysicalRouteRecorder physicalRouteRecorder, boolean z, Object obj, g70 g70Var, int i, Object obj2) {
        if ((i & 2) != 0) {
            obj = null;
        }
        return physicalRouteRecorder.begin(z, obj, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object checkpointLocked(g70 g70Var) {
        C00901 c00901;
        PhysicalRouteRecordingState value;
        if (g70Var instanceof C00901) {
            c00901 = (C00901) g70Var;
            int i = c00901.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00901.label = i - Integer.MIN_VALUE;
            } else {
                c00901 = new C00901(g70Var);
            }
        } else {
            c00901 = new C00901(g70Var);
        }
        Object obj = c00901.result;
        int i2 = c00901.label;
        boolean z = false;
        try {
            if (i2 == 0) {
                j03.d0(obj);
                PhysicalRouteRecordingState value2 = this._state.getValue();
                String id = value2.getId();
                if (id == null) {
                    return Boolean.TRUE;
                }
                PhysicalRouteDraft physicalRouteDraft = new PhysicalRouteDraft(id, this.track.getPoints(), elapsed(), value2.getPhase() == PhysicalRoutePhase.FINISHED);
                CoroutineDispatcher io2 = Dispatchers.getIO();
                AnonymousClass2 anonymousClass2 = new AnonymousClass2(physicalRouteDraft, null);
                c00901.L$0 = null;
                c00901.L$1 = null;
                c00901.L$2 = null;
                c00901.label = 1;
                Object objWithContext = BuildersKt.withContext(io2, anonymousClass2, c00901);
                o80 o80Var = o80.e;
                if (objWithContext == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            this.lastCheckpoint = ((Number) this.millis.invoke()).longValue();
            z = true;
        } catch (CancellationException e) {
            throw e;
        } catch (Exception unused) {
            this.elapsedBeforeSegment = elapsed();
            this.segmentStarted = null;
            MutableStateFlow<PhysicalRouteRecordingState> mutableStateFlow = this._state;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, PhysicalRoutePhase.PAUSED, null, 0.0d, this.elapsedBeforeSegment, null, PhysicalRouteIssue.STORAGE, false, 347, null)));
        }
        return Boolean.valueOf(z);
    }

    private final long elapsed() {
        long jLongValue;
        long j = this.elapsedBeforeSegment;
        Long l = this.segmentStarted;
        if (l != null) {
            jLongValue = ((Number) this.millis.invoke()).longValue() - l.longValue();
        } else {
            jLongValue = 0;
        }
        return lc0.t(j + jLongValue, 0L, 604800000L);
    }

    public static /* synthetic */ Object pause$default(PhysicalRouteRecorder physicalRouteRecorder, PhysicalRouteIssue physicalRouteIssue, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            physicalRouteIssue = PhysicalRouteIssue.NONE;
        }
        return physicalRouteRecorder.pause(physicalRouteIssue, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final Object pauseLocked(PhysicalRouteIssue physicalRouteIssue, g70 g70Var) {
        PhysicalRouteRecordingState value;
        boolean recording = this._state.getValue().getRecording();
        rm3 rm3Var = rm3.a;
        if (!recording) {
            return rm3Var;
        }
        this.elapsedBeforeSegment = elapsed();
        this.segmentStarted = null;
        MutableStateFlow<PhysicalRouteRecordingState> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, PhysicalRoutePhase.PAUSED, null, 0.0d, this.elapsedBeforeSegment, null, physicalRouteIssue, false, 347, null)));
        Object objCheckpointLocked = checkpointLocked(g70Var);
        return objCheckpointLocked == o80.e ? objCheckpointLocked : rm3Var;
    }

    public static /* synthetic */ void serviceLost$default(PhysicalRouteRecorder physicalRouteRecorder, String str, Object obj, int i, Object obj2) {
        if ((i & 2) != 0) {
            obj = null;
        }
        physicalRouteRecorder.serviceLost(str, obj);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object awaitCheckpoint(g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        Mutex mutex;
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
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            j03.d0(obj);
            mutex = this.mutex;
            anonymousClass1.L$0 = mutex;
            anonymousClass1.I$0 = 0;
            anonymousClass1.label = 1;
            Object objLock = mutex.lock(null, anonymousClass1);
            o80 o80Var = o80.e;
            if (objLock == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) anonymousClass1.L$0;
            j03.d0(obj);
        }
        mutex.unlock(null);
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object begin(boolean z, Object obj, g70 g70Var) throws Throwable {
        C00891 c00891;
        Mutex mutex;
        Object obj2;
        boolean z2;
        int i;
        Mutex mutex2;
        if (g70Var instanceof C00891) {
            c00891 = (C00891) g70Var;
            int i2 = c00891.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00891.label = i2 - Integer.MIN_VALUE;
            } else {
                c00891 = new C00891(g70Var);
            }
        } else {
            c00891 = new C00891(g70Var);
        }
        Object obj3 = c00891.result;
        int i3 = c00891.label;
        boolean zBooleanValue = false;
        Object obj4 = o80.e;
        try {
            if (i3 == 0) {
                j03.d0(obj3);
                mutex = this.mutex;
                obj2 = obj;
                c00891.L$0 = obj2;
                c00891.L$1 = mutex;
                z2 = z;
                c00891.Z$0 = z2;
                c00891.I$0 = 0;
                c00891.label = 1;
                if (mutex.lock(null, c00891) != obj4) {
                    i = 0;
                }
                return obj4;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) c00891.L$1;
                try {
                    j03.d0(obj3);
                    zBooleanValue = ((Boolean) obj3).booleanValue();
                    Boolean boolValueOf = Boolean.valueOf(zBooleanValue);
                    mutex2.unlock(null);
                    return boolValueOf;
                } catch (Throwable th) {
                    th = th;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            int i4 = c00891.I$0;
            z2 = c00891.Z$0;
            Mutex mutex3 = (Mutex) c00891.L$1;
            Object obj5 = c00891.L$0;
            j03.d0(obj3);
            mutex = mutex3;
            i = i4;
            obj2 = obj5;
            PhysicalRouteRecordingState value = this._state.getValue();
            if (value.getReady() && !value.getSaving() && value.getIssue() != PhysicalRouteIssue.STORAGE) {
                if (!simulationActive()) {
                    if ((!z2 || value.getPhase() == PhysicalRoutePhase.PAUSED) && (z2 || !value.getHasDraft())) {
                        if (!z2) {
                            this.track = new PhysicalRouteTrack(null, 1, null);
                            this.elapsedBeforeSegment = 0L;
                        }
                        this.track.resume();
                        this.segmentStarted = (Long) this.millis.invoke();
                        this.segmentStartedNanos = ((Number) this.nanos.invoke()).longValue();
                        this.lastGoodFixAt = ((Number) this.millis.invoke()).longValue();
                        this.serviceOwner = obj2;
                        this._state.setValue(PhysicalRouteRecordingState.copy$default(value, false, z2 ? value.getId() : UUID.randomUUID().toString(), PhysicalRoutePhase.RECORDING, this.track.businessPoints(), this.track.getDistanceM(), this.elapsedBeforeSegment, null, PhysicalRouteIssue.WAITING, false, 321, null));
                        c00891.L$0 = null;
                        c00891.L$1 = mutex;
                        c00891.L$2 = null;
                        c00891.Z$0 = z2;
                        c00891.I$0 = i;
                        c00891.I$1 = 0;
                        c00891.label = 2;
                        Object objCheckpointLocked = checkpointLocked(c00891);
                        if (objCheckpointLocked != obj4) {
                            mutex2 = mutex;
                            obj3 = objCheckpointLocked;
                            zBooleanValue = ((Boolean) obj3).booleanValue();
                        }
                        return obj4;
                    }
                    Boolean boolValueOf2 = Boolean.valueOf(zBooleanValue);
                    mutex2.unlock(null);
                    return boolValueOf2;
                }
                this._state.setValue(PhysicalRouteRecordingState.copy$default(value, false, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.SIMULATION_ACTIVE, false, 383, null));
            }
            mutex2 = mutex;
            Boolean boolValueOf3 = Boolean.valueOf(zBooleanValue);
            mutex2.unlock(null);
            return boolValueOf3;
        } catch (Throwable th2) {
            th = th2;
            mutex2 = mutex;
            mutex2.unlock(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2, types: [java.lang.Object, kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v13 */
    /* JADX WARN: Type inference failed for: r2v15, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v18 */
    /* JADX WARN: Type inference failed for: r2v19 */
    /* JADX WARN: Type inference failed for: r2v2, types: [com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$discard$1, g70] */
    /* JADX WARN: Type inference failed for: r2v20 */
    /* JADX WARN: Type inference failed for: r2v21 */
    /* JADX WARN: Type inference failed for: r2v22 */
    /* JADX WARN: Type inference failed for: r2v3, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5 */
    /* JADX WARN: Type inference failed for: r2v6 */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final Object discard(g70 g70Var) throws Throwable {
        ?? c00911;
        int i;
        ?? r1;
        ?? r2;
        ?? r3;
        MutableStateFlow<PhysicalRouteRecordingState> mutableStateFlow;
        PhysicalRouteRecordingState value;
        if (g70Var instanceof C00911) {
            C00911 c00912 = (C00911) g70Var;
            int i2 = c00912.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00912.label = i2 - Integer.MIN_VALUE;
                c00911 = c00912;
            } else {
                c00911 = new C00911(g70Var);
            }
        } else {
            c00911 = new C00911(g70Var);
        }
        Object obj = c00911.result;
        int i3 = c00911.label;
        boolean z = false;
        o80 o80Var = o80.e;
        try {
            try {
                if (i3 == 0) {
                    j03.d0(obj);
                    ?? r4 = this.mutex;
                    c00911.L$0 = r4;
                    c00911.I$0 = 0;
                    c00911.label = 1;
                    if (r4.lock(null, c00911) != o80Var) {
                        i = 0;
                        r1 = r4;
                    }
                    return o80Var;
                }
                if (i3 != 1) {
                    if (i3 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    r3 = (Mutex) c00911.L$0;
                    try {
                        j03.d0(obj);
                        r3 = r3;
                        this.track = new PhysicalRouteTrack(null, 1, null);
                        this.segmentStarted = null;
                        this.elapsedBeforeSegment = 0L;
                        this._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, null, false, 510, null));
                        z = true;
                        r2 = r3;
                    } catch (CancellationException e) {
                        throw e;
                    } catch (Exception unused) {
                        mutableStateFlow = this._state;
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, 383, null)));
                        r2 = r3;
                    }
                    Boolean boolValueOf = Boolean.valueOf(z);
                    r2.unlock(null);
                    return boolValueOf;
                }
                i = c00911.I$0;
                Mutex mutex = (Mutex) c00911.L$0;
                j03.d0(obj);
                r1 = mutex;
                if (this._state.getValue().getRecording() || this._state.getValue().getSaving()) {
                    r2 = r1;
                } else {
                    try {
                        CoroutineDispatcher io2 = Dispatchers.getIO();
                        PhysicalRouteRecorder$discard$2$1 physicalRouteRecorder$discard$2$1 = new PhysicalRouteRecorder$discard$2$1(this, null);
                        c00911.L$0 = r1;
                        c00911.I$0 = i;
                        c00911.I$1 = 0;
                        c00911.label = 2;
                        if (BuildersKt.withContext(io2, physicalRouteRecorder$discard$2$1, c00911) != o80Var) {
                            r3 = r1;
                            this.track = new PhysicalRouteTrack(null, 1, null);
                            this.segmentStarted = null;
                            this.elapsedBeforeSegment = 0L;
                            this._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, null, false, 510, null));
                            z = true;
                            r2 = r3;
                        }
                        return o80Var;
                    } catch (CancellationException e2) {
                        throw e2;
                    } catch (Exception unused2) {
                        r3 = r1;
                        mutableStateFlow = this._state;
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, 383, null)));
                        r2 = r3;
                    }
                }
                Boolean boolValueOf2 = Boolean.valueOf(z);
                r2.unlock(null);
                return boolValueOf2;
            } catch (Throwable th) {
                th = th;
                c00911 = r1;
                c00911.unlock(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:33:0x00b6, code lost:
    
        if (checkpointLocked(r2) == r8) goto L34;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object finish(defpackage.g70 r25) throws java.lang.Throwable {
        /*
            r24 = this;
            r0 = r24
            r1 = r25
            boolean r2 = r1 instanceof com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.C00921
            if (r2 == 0) goto L17
            r2 = r1
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$finish$1 r2 = (com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.C00921) r2
            int r3 = r2.label
            r4 = -2147483648(0xffffffff80000000, float:-0.0)
            r5 = r3 & r4
            if (r5 == 0) goto L17
            int r3 = r3 - r4
            r2.label = r3
            goto L1c
        L17:
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$finish$1 r2 = new com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder$finish$1
            r2.<init>(r1)
        L1c:
            java.lang.Object r1 = r2.result
            int r3 = r2.label
            r4 = 0
            r5 = 2
            r6 = 1
            r7 = 0
            o80 r8 = defpackage.o80.e
            if (r3 == 0) goto L4a
            if (r3 == r6) goto L3f
            if (r3 != r5) goto L39
            java.lang.Object r0 = r2.L$0
            r2 = r0
            kotlinx.coroutines.sync.Mutex r2 = (kotlinx.coroutines.sync.Mutex) r2
            defpackage.j03.d0(r1)     // Catch: java.lang.Throwable -> L36
            goto Lbd
        L36:
            r0 = move-exception
            goto Lc3
        L39:
            java.lang.String r0 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r0)
            return r7
        L3f:
            int r3 = r2.I$0
            java.lang.Object r6 = r2.L$0
            kotlinx.coroutines.sync.Mutex r6 = (kotlinx.coroutines.sync.Mutex) r6
            defpackage.j03.d0(r1)
            r1 = r6
            goto L5d
        L4a:
            defpackage.j03.d0(r1)
            kotlinx.coroutines.sync.Mutex r1 = r0.mutex
            r2.L$0 = r1
            r2.I$0 = r4
            r2.label = r6
            java.lang.Object r3 = r1.lock(r7, r2)
            if (r3 != r8) goto L5c
            goto Lb8
        L5c:
            r3 = r4
        L5d:
            kotlinx.coroutines.flow.MutableStateFlow<com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState> r6 = r0._state     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Throwable -> Lb9
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState r6 = (com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState) r6     // Catch: java.lang.Throwable -> Lb9
            boolean r6 = r6.getHasDraft()     // Catch: java.lang.Throwable -> Lb9
            if (r6 == 0) goto Lbc
            kotlinx.coroutines.flow.MutableStateFlow<com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState> r6 = r0._state     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r6 = r6.getValue()     // Catch: java.lang.Throwable -> Lb9
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState r6 = (com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState) r6     // Catch: java.lang.Throwable -> Lb9
            boolean r6 = r6.getSaving()     // Catch: java.lang.Throwable -> Lb9
            if (r6 == 0) goto L7a
            goto Lbc
        L7a:
            long r9 = r0.elapsed()     // Catch: java.lang.Throwable -> Lb9
            r0.elapsedBeforeSegment = r9     // Catch: java.lang.Throwable -> Lb9
            r0.segmentStarted = r7     // Catch: java.lang.Throwable -> Lb9
            kotlinx.coroutines.flow.MutableStateFlow<com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState> r6 = r0._state     // Catch: java.lang.Throwable -> Lb9
        L84:
            java.lang.Object r9 = r6.getValue()     // Catch: java.lang.Throwable -> Lb9
            r10 = r9
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState r10 = (com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState) r10     // Catch: java.lang.Throwable -> Lb9
            com.vincenthzr.locationspoofer.data.recording.PhysicalRoutePhase r13 = com.vincenthzr.locationspoofer.data.recording.PhysicalRoutePhase.FINISHED     // Catch: java.lang.Throwable -> Lb9
            long r11 = r0.elapsedBeforeSegment     // Catch: java.lang.Throwable -> Lb9
            r22 = 475(0x1db, float:6.66E-43)
            r23 = 0
            r17 = r11
            r11 = 0
            r12 = 0
            r14 = 0
            r15 = 0
            r19 = 0
            r20 = 0
            r21 = 0
            com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState r10 = com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecordingState.copy$default(r10, r11, r12, r13, r14, r15, r17, r19, r20, r21, r22, r23)     // Catch: java.lang.Throwable -> Lb9
            boolean r9 = r6.compareAndSet(r9, r10)     // Catch: java.lang.Throwable -> Lb9
            if (r9 == 0) goto L84
            r2.L$0 = r1     // Catch: java.lang.Throwable -> Lb9
            r2.I$0 = r3     // Catch: java.lang.Throwable -> Lb9
            r2.I$1 = r4     // Catch: java.lang.Throwable -> Lb9
            r2.label = r5     // Catch: java.lang.Throwable -> Lb9
            java.lang.Object r0 = r0.checkpointLocked(r2)     // Catch: java.lang.Throwable -> Lb9
            if (r0 != r8) goto Lbc
        Lb8:
            return r8
        Lb9:
            r0 = move-exception
            r2 = r1
            goto Lc3
        Lbc:
            r2 = r1
        Lbd:
            rm3 r0 = defpackage.rm3.a     // Catch: java.lang.Throwable -> L36
            r2.unlock(r7)
            return r0
        Lc3:
            r2.unlock(r7)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.finish(g70):java.lang.Object");
    }

    public final StateFlow<PhysicalRouteRecordingState> getState() {
        return this.state;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object pause(PhysicalRouteIssue physicalRouteIssue, g70 g70Var) throws Throwable {
        C00931 c00931;
        Mutex mutex;
        int i;
        Mutex mutex2;
        if (g70Var instanceof C00931) {
            c00931 = (C00931) g70Var;
            int i2 = c00931.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00931.label = i2 - Integer.MIN_VALUE;
            } else {
                c00931 = new C00931(g70Var);
            }
        } else {
            c00931 = new C00931(g70Var);
        }
        Object obj = c00931.result;
        int i3 = c00931.label;
        Object obj2 = o80.e;
        try {
            if (i3 == 0) {
                j03.d0(obj);
                mutex = this.mutex;
                c00931.L$0 = physicalRouteIssue;
                c00931.L$1 = mutex;
                c00931.I$0 = 0;
                c00931.label = 1;
                if (mutex.lock(null, c00931) != obj2) {
                    i = 0;
                }
                return obj2;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) c00931.L$1;
                try {
                    j03.d0(obj);
                    rm3 rm3Var = rm3.a;
                    mutex2.unlock(null);
                    return rm3Var;
                } catch (Throwable th) {
                    th = th;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            int i4 = c00931.I$0;
            Mutex mutex3 = (Mutex) c00931.L$1;
            PhysicalRouteIssue physicalRouteIssue2 = (PhysicalRouteIssue) c00931.L$0;
            j03.d0(obj);
            mutex = mutex3;
            i = i4;
            physicalRouteIssue = physicalRouteIssue2;
            c00931.L$0 = null;
            c00931.L$1 = mutex;
            c00931.I$0 = i;
            c00931.I$1 = 0;
            c00931.label = 2;
            if (pauseLocked(physicalRouteIssue, c00931) != obj2) {
                mutex2 = mutex;
                rm3 rm3Var2 = rm3.a;
                mutex2.unlock(null);
                return rm3Var2;
            }
            return obj2;
        } catch (Throwable th2) {
            th = th2;
            mutex2 = mutex;
            mutex2.unlock(null);
            throw th;
        }
    }

    public final void request(PhysicalRouteCommand physicalRouteCommand) {
        PhysicalRouteRecordingState value;
        physicalRouteCommand.getClass();
        try {
            this.sendCommand.invoke(physicalRouteCommand);
        } catch (Exception unused) {
            MutableStateFlow<PhysicalRouteRecordingState> mutableStateFlow = this._state;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.PERMISSION, false, 383, null)));
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0186, code lost:
    
        if (checkpointLocked(r2) == r10) goto L62;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object sample(com.vincenthzr.locationspoofer.data.recording.PhysicalRouteFix r28, defpackage.g70 r29) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 407
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.sample(com.vincenthzr.locationspoofer.data.recording.PhysicalRouteFix, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v2, types: [kotlinx.coroutines.sync.Mutex] */
    /* JADX WARN: Type inference failed for: r3v23 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v6 */
    public final Object save(String str, g70 g70Var) {
        C00951 c00951;
        ?? r3;
        Mutex mutex;
        String str2;
        int i;
        List<RoutePoint> list;
        Mutex mutex2;
        MutableStateFlow<PhysicalRouteRecordingState> mutableStateFlow;
        PhysicalRouteRecordingState value;
        MutableStateFlow<PhysicalRouteRecordingState> mutableStateFlow2;
        PhysicalRouteRecordingState value2;
        int i2;
        if (g70Var instanceof C00951) {
            c00951 = (C00951) g70Var;
            i2 = c00951.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                int i3 = i2 - Integer.MIN_VALUE;
                c00951.label = i3;
                r3 = i3;
            } else {
                c00951 = new C00951(g70Var);
                r3 = i2;
            }
        } else {
            c00951 = new C00951(g70Var);
            r3 = i2;
        }
        C00951 c00952 = c00951;
        Object obj = c00952.result;
        int i4 = c00952.label;
        o80 o80Var = o80.e;
        try {
            try {
                if (i4 == 0) {
                    j03.d0(obj);
                    Mutex mutex3 = this.mutex;
                    c00952.L$0 = str;
                    c00952.L$1 = mutex3;
                    c00952.I$0 = 0;
                    c00952.label = 1;
                    if (mutex3.lock(null, c00952) != o80Var) {
                        mutex = mutex3;
                        str2 = str;
                        i = 0;
                    }
                    return o80Var;
                }
                if (i4 != 1) {
                    if (i4 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    list = (List) c00952.L$3;
                    mutex2 = (Mutex) c00952.L$1;
                    try {
                        j03.d0(obj);
                        this.track = new PhysicalRouteTrack(null, 1, null);
                        this.elapsedBeforeSegment = 0L;
                        this.segmentStarted = null;
                        this._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, null, false, 510, null));
                    } catch (CancellationException e) {
                        e = e;
                        mutableStateFlow2 = this._state;
                        do {
                            value2 = mutableStateFlow2.getValue();
                        } while (!mutableStateFlow2.compareAndSet(value2, PhysicalRouteRecordingState.copy$default(value2, false, null, PhysicalRoutePhase.FINISHED, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, 123, null)));
                        throw e;
                    } catch (Exception unused) {
                        mutableStateFlow = this._state;
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, WorkQueueKt.MASK, null)));
                        list = null;
                    }
                    mutex = mutex2;
                    mutex.unlock(null);
                    return list;
                }
                int i5 = c00952.I$0;
                Mutex mutex4 = (Mutex) c00952.L$1;
                String str3 = (String) c00952.L$0;
                j03.d0(obj);
                i = i5;
                mutex = mutex4;
                str2 = str3;
                PhysicalRouteRecordingState value3 = this._state.getValue();
                List<RoutePoint> listBusinessPoints = this.track.businessPoints();
                if (value3.getRecording() || value3.getSaving() || value3.getId() == null || listBusinessPoints.size() < 2 || c93.f0(str2).toString().length() == 0 || str2.length() > 100) {
                    list = null;
                } else {
                    this._state.setValue(PhysicalRouteRecordingState.copy$default(value3, false, null, null, null, 0.0d, 0L, null, null, true, 255, null));
                    try {
                        CoroutineDispatcher io2 = Dispatchers.getIO();
                        PhysicalRouteRecorder$save$2$1 physicalRouteRecorder$save$2$1 = new PhysicalRouteRecorder$save$2$1(this, value3, str2, listBusinessPoints, null);
                        c00952.L$0 = null;
                        c00952.L$1 = mutex;
                        c00952.L$2 = null;
                        c00952.L$3 = listBusinessPoints;
                        c00952.I$0 = i;
                        c00952.I$1 = 0;
                        c00952.label = 2;
                        if (BuildersKt.withContext(io2, physicalRouteRecorder$save$2$1, c00952) != o80Var) {
                            list = listBusinessPoints;
                            mutex2 = mutex;
                            this.track = new PhysicalRouteTrack(null, 1, null);
                            this.elapsedBeforeSegment = 0L;
                            this.segmentStarted = null;
                            this._state.setValue(new PhysicalRouteRecordingState(true, null, null, null, 0.0d, 0L, null, null, false, 510, null));
                            mutex = mutex2;
                        }
                        return o80Var;
                    } catch (CancellationException e2) {
                        e = e2;
                        mutableStateFlow2 = this._state;
                        do {
                            value2 = mutableStateFlow2.getValue();
                        } while (!mutableStateFlow2.compareAndSet(value2, PhysicalRouteRecordingState.copy$default(value2, false, null, PhysicalRoutePhase.FINISHED, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, 123, null)));
                        throw e;
                    } catch (Exception unused2) {
                        mutex2 = mutex;
                        mutableStateFlow = this._state;
                        do {
                            value = mutableStateFlow.getValue();
                        } while (!mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, null, null, 0.0d, 0L, null, PhysicalRouteIssue.STORAGE, false, WorkQueueKt.MASK, null)));
                        list = null;
                    }
                }
                mutex.unlock(null);
                return list;
            } catch (Throwable th) {
                th = th;
                r3 = mutex;
                r3.unlock(null);
                throw th;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public final void serviceLost(String str, Object obj) {
        BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C00961(str, obj, null), 3, null);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object signal(PhysicalRouteIssue physicalRouteIssue, g70 g70Var) {
        C00971 c00971;
        Mutex mutex;
        PhysicalRouteIssue physicalRouteIssue2;
        if (g70Var instanceof C00971) {
            c00971 = (C00971) g70Var;
            int i = c00971.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00971.label = i - Integer.MIN_VALUE;
            } else {
                c00971 = new C00971(g70Var);
            }
        } else {
            c00971 = new C00971(g70Var);
        }
        Object obj = c00971.result;
        int i2 = c00971.label;
        if (i2 == 0) {
            j03.d0(obj);
            mutex = this.mutex;
            physicalRouteIssue2 = physicalRouteIssue;
            c00971.L$0 = physicalRouteIssue2;
            c00971.L$1 = mutex;
            c00971.I$0 = 0;
            c00971.label = 1;
            Object objLock = mutex.lock(null, c00971);
            o80 o80Var = o80.e;
            if (objLock == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            mutex = (Mutex) c00971.L$1;
            PhysicalRouteIssue physicalRouteIssue3 = (PhysicalRouteIssue) c00971.L$0;
            j03.d0(obj);
            physicalRouteIssue2 = physicalRouteIssue3;
        }
        try {
            if (this._state.getValue().getRecording() || physicalRouteIssue2 == PhysicalRouteIssue.PERMISSION) {
                MutableStateFlow<PhysicalRouteRecordingState> mutableStateFlow = this._state;
                while (true) {
                    PhysicalRouteRecordingState value = mutableStateFlow.getValue();
                    PhysicalRouteIssue physicalRouteIssue4 = physicalRouteIssue2;
                    if (mutableStateFlow.compareAndSet(value, PhysicalRouteRecordingState.copy$default(value, false, null, null, null, 0.0d, 0L, null, physicalRouteIssue4, false, 383, null))) {
                        break;
                    }
                    physicalRouteIssue2 = physicalRouteIssue4;
                }
            }
            return rm3.a;
        } finally {
            mutex.unlock(null);
        }
    }

    public final boolean simulationActive() {
        return ((Boolean) this.simulation.invoke()).booleanValue();
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code restructure failed: missing block: B:47:0x00f8, code lost:
    
        if (checkpointLocked(r2) == r9) goto L48;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object tick(defpackage.g70 r25) throws java.lang.Throwable {
        /*
            Method dump skipped, instruction units count: 262
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder.tick(g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final <T> Object withSimulationStart(kv0 kv0Var, g70 g70Var) throws Throwable {
        C00991 c00991;
        Mutex mutex;
        int i;
        Mutex mutex2;
        if (g70Var instanceof C00991) {
            c00991 = (C00991) g70Var;
            int i2 = c00991.label;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c00991.label = i2 - Integer.MIN_VALUE;
            } else {
                c00991 = new C00991(g70Var);
            }
        } else {
            c00991 = new C00991(g70Var);
        }
        Object obj = c00991.result;
        int i3 = c00991.label;
        o80 o80Var = o80.e;
        try {
            if (i3 == 0) {
                j03.d0(obj);
                mutex = this.mutex;
                c00991.L$0 = kv0Var;
                c00991.L$1 = mutex;
                c00991.I$0 = 0;
                c00991.label = 1;
                if (mutex.lock(null, c00991) != o80Var) {
                    i = 0;
                }
                return o80Var;
            }
            if (i3 != 1) {
                if (i3 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                mutex2 = (Mutex) c00991.L$1;
                try {
                    j03.d0(obj);
                    mutex2.unlock(null);
                    return obj;
                } catch (Throwable th) {
                    th = th;
                    mutex2.unlock(null);
                    throw th;
                }
            }
            int i4 = c00991.I$0;
            Mutex mutex3 = (Mutex) c00991.L$1;
            kv0 kv0Var2 = (kv0) c00991.L$0;
            j03.d0(obj);
            mutex = mutex3;
            i = i4;
            kv0Var = kv0Var2;
            if (this._state.getValue().getRecording()) {
                throw new IllegalStateException("physical_route_recording_active");
            }
            c00991.L$0 = null;
            c00991.L$1 = mutex;
            c00991.I$0 = i;
            c00991.I$1 = 0;
            c00991.label = 2;
            Object objInvoke = kv0Var.invoke(c00991);
            if (objInvoke != o80Var) {
                Mutex mutex4 = mutex;
                obj = objInvoke;
                mutex2 = mutex4;
                mutex2.unlock(null);
                return obj;
            }
            return o80Var;
        } catch (Throwable th2) {
            th = th2;
            mutex2 = mutex;
            mutex2.unlock(null);
            throw th;
        }
    }
}
