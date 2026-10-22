package com.vincenthzr.locationspoofer.data.motion;

import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import defpackage.aw0;
import defpackage.c93;
import defpackage.cb3;
import defpackage.cc0;
import defpackage.cr2;
import defpackage.ee0;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.hy1;
import defpackage.iy1;
import defpackage.j03;
import defpackage.kv0;
import defpackage.lc0;
import defpackage.ll0;
import defpackage.lq3;
import defpackage.mj1;
import defpackage.n70;
import defpackage.o80;
import defpackage.oc0;
import defpackage.ov0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.qk3;
import defpackage.qz;
import defpackage.rm3;
import defpackage.ro;
import defpackage.s51;
import defpackage.sd1;
import defpackage.ss1;
import defpackage.t51;
import defpackage.uo2;
import defpackage.vo2;
import defpackage.vp2;
import defpackage.vu0;
import defpackage.w61;
import defpackage.ws;
import defpackage.x61;
import defpackage.z82;
import defpackage.zu0;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.DelayKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.SupervisorKt;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;
import kotlinx.coroutines.debug.internal.DebugCoroutineInfoImplKt;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.flow.StateFlowKt;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MotionController {
    private static final long MIN_WRITE_INTERVAL_MS = 250;
    private static final long TICK_MS = 100;
    private static final long WRITE_INTERVAL_MS = 1000;
    private final MutableStateFlow<State> _state;
    private final zu0 authorized;
    private final boolean autoTick;
    private final zu0 clock;
    private vp2 cloudMotionCache;
    private qk3 cloudMotionKey;
    private final zu0 cloudStrategy;
    private final boolean cloudStrategyRequired;
    private final JoystickDirectionLatch directionLatch;
    private volatile double joyBearing;
    private volatile float joyIntensity;
    private long lastTickTs;
    private long lastWriteTs;
    private float lastWrittenBearing;
    private double lastWrittenSpeed;
    private boolean lateralDeviation;
    private long lateralSeed;
    private vo2 path;
    private double pauseDistance;
    private n70 pausePoint;
    private final AtomicReference<kv0> pendingWrite;
    private final zu0 realismParams;
    private final ArrayList<n70> recorded;
    private double routeOffset;
    private long routeStartTs;
    private final CoroutineScope scope;
    private final MotionSink sink;
    private final StateFlow<State> state;
    private boolean stopAtDestination;
    private Job tickJob;
    private final Channel<rm3> writeSignal;
    public static final Companion Companion = new Companion(null);
    private static final List<SpeedPreset> PRESETS = ws.T(new SpeedPreset("WALKING", 1.4d), new SpeedPreset(DebugCoroutineInfoImplKt.RUNNING, 3.0d), new SpeedPreset("CYCLING", 5.5d), new SpeedPreset("DRIVING", 15.0d));

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.motion.MotionController$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final /* synthetic */ class AnonymousClass1 extends aw0 implements zu0 {
        public static final AnonymousClass1 INSTANCE = new AnonymousClass1();

        public AnonymousClass1() {
            super(0, System.class, "currentTimeMillis", "currentTimeMillis()J", 0);
        }

        @Override // defpackage.zu0
        public final Long invoke() {
            return Long.valueOf(System.currentTimeMillis());
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.motion.MotionController$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass3 implements zu0 {
        public static final AnonymousClass3 INSTANCE = new AnonymousClass3();

        @Override // defpackage.zu0
        public final Void invoke() {
            return null;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.motion.MotionController$4, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.motion.MotionController$4", f = "MotionController.kt", l = {150, 156}, m = "invokeSuspend")
    public static final class AnonymousClass4 extends cb3 implements ov0 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        public AnonymousClass4(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return MotionController.this.new AnonymousClass4(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass4) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0047  */
        /* JADX WARN: Code duplicated, block: B:19:0x0052  */
        /* JADX WARN: Code duplicated, block: B:22:0x0064 A[Catch: Exception -> 0x007b, TRY_ENTER, TryCatch #0 {Exception -> 0x007b, blocks: (B:7:0x0019, B:22:0x0064, B:24:0x006c), top: B:31:0x0019 }] */
        /* JADX WARN: Code duplicated, block: B:28:0x007d  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:20:0x0061 -> B:27:0x007b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x006a -> B:27:0x007b). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0078 -> B:27:0x007b). Please report as a decompilation issue!!! */
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
                int r0 = r7.label
                r1 = 2
                r2 = 1
                r3 = 0
                o80 r4 = defpackage.o80.e
                if (r0 == 0) goto L2b
                if (r0 == r2) goto L23
                if (r0 != r1) goto L1d
                java.lang.Object r0 = r7.L$2
                kv0 r0 = (defpackage.kv0) r0
                java.lang.Object r0 = r7.L$1
                rm3 r0 = (defpackage.rm3) r0
                java.lang.Object r0 = r7.L$0
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                defpackage.j03.d0(r8)     // Catch: java.lang.Exception -> L7b
                goto L7b
            L1d:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r7)
                return r3
            L23:
                java.lang.Object r0 = r7.L$0
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                defpackage.j03.d0(r8)
                goto L4a
            L2b:
                defpackage.j03.d0(r8)
                com.vincenthzr.locationspoofer.data.motion.MotionController r8 = com.vincenthzr.locationspoofer.data.motion.MotionController.this
                kotlinx.coroutines.channels.Channel r8 = com.vincenthzr.locationspoofer.data.motion.MotionController.access$getWriteSignal$p(r8)
                kotlinx.coroutines.channels.ChannelIterator r8 = r8.iterator()
            L38:
                r7.L$0 = r8
                r7.L$1 = r3
                r7.L$2 = r3
                r7.label = r2
                java.lang.Object r0 = r8.hasNext(r7)
                if (r0 != r4) goto L47
                goto L7a
            L47:
                r6 = r0
                r0 = r8
                r8 = r6
            L4a:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L7d
                r0.next()
                com.vincenthzr.locationspoofer.data.motion.MotionController r8 = com.vincenthzr.locationspoofer.data.motion.MotionController.this
                java.util.concurrent.atomic.AtomicReference r8 = com.vincenthzr.locationspoofer.data.motion.MotionController.access$getPendingWrite$p(r8)
                java.lang.Object r8 = r8.getAndSet(r3)
                kv0 r8 = (defpackage.kv0) r8
                if (r8 != 0) goto L64
                goto L7b
            L64:
                com.vincenthzr.locationspoofer.data.motion.MotionController r5 = com.vincenthzr.locationspoofer.data.motion.MotionController.this     // Catch: java.lang.Exception -> L7b
                boolean r5 = com.vincenthzr.locationspoofer.data.motion.MotionController.access$ensureAuthorized(r5)     // Catch: java.lang.Exception -> L7b
                if (r5 == 0) goto L7b
                r7.L$0 = r0     // Catch: java.lang.Exception -> L7b
                r7.L$1 = r3     // Catch: java.lang.Exception -> L7b
                r7.L$2 = r3     // Catch: java.lang.Exception -> L7b
                r7.label = r1     // Catch: java.lang.Exception -> L7b
                java.lang.Object r8 = r8.invoke(r7)     // Catch: java.lang.Exception -> L7b
                if (r8 != r4) goto L7b
            L7a:
                return r4
            L7b:
                r8 = r0
                goto L38
            L7d:
                rm3 r7 = defpackage.rm3.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.motion.MotionController.AnonymousClass4.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final List<SpeedPreset> getPRESETS() {
            return MotionController.PRESETS;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public enum Mode {
        IDLE,
        STATIC,
        ROUTE,
        MANUAL;

        private static final /* synthetic */ ll0 $ENTRIES = ee0.r(values());

        public static ll0 getEntries() {
            return $ENTRIES;
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public interface MotionSink {
        Object saveRoute(String str, List<RoutePoint> list, g70 g70Var);

        Object writeManual(double d, double d2, float f, double d3, long j, boolean z, double d4, SpeedPreset speedPreset, g70 g70Var);

        Object writeRoute(double d, double d2, float f, SpeedPreset speedPreset, List<RoutePoint> list, long j, double d3, boolean z, g70 g70Var);
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class RouteSession {
        private final boolean enableStepSimulation;
        private final boolean isAutoCadence;
        private final List<RoutePoint> points;
        private final boolean startedManually;
        private final int stepCadenceSpm;
        private final boolean stopAtDestination;

        public RouteSession(List<RoutePoint> list, boolean z, boolean z2, boolean z3, int i, boolean z4) {
            list.getClass();
            this.points = list;
            this.stopAtDestination = z;
            this.startedManually = z2;
            this.enableStepSimulation = z3;
            this.stepCadenceSpm = i;
            this.isAutoCadence = z4;
        }

        /* JADX WARN: Multi-variable type inference failed */
        public static /* synthetic */ RouteSession copy$default(RouteSession routeSession, List list, boolean z, boolean z2, boolean z3, int i, boolean z4, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                list = routeSession.points;
            }
            if ((i2 & 2) != 0) {
                z = routeSession.stopAtDestination;
            }
            if ((i2 & 4) != 0) {
                z2 = routeSession.startedManually;
            }
            if ((i2 & 8) != 0) {
                z3 = routeSession.enableStepSimulation;
            }
            if ((i2 & 16) != 0) {
                i = routeSession.stepCadenceSpm;
            }
            if ((i2 & 32) != 0) {
                z4 = routeSession.isAutoCadence;
            }
            int i3 = i;
            boolean z5 = z4;
            return routeSession.copy(list, z, z2, z3, i3, z5);
        }

        public final List<RoutePoint> component1() {
            return this.points;
        }

        public final boolean component2() {
            return this.stopAtDestination;
        }

        public final boolean component3() {
            return this.startedManually;
        }

        public final boolean component4() {
            return this.enableStepSimulation;
        }

        public final int component5() {
            return this.stepCadenceSpm;
        }

        public final boolean component6() {
            return this.isAutoCadence;
        }

        public final RouteSession copy(List<RoutePoint> list, boolean z, boolean z2, boolean z3, int i, boolean z4) {
            list.getClass();
            return new RouteSession(list, z, z2, z3, i, z4);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof RouteSession)) {
                return false;
            }
            RouteSession routeSession = (RouteSession) obj;
            return x61.o(this.points, routeSession.points) && this.stopAtDestination == routeSession.stopAtDestination && this.startedManually == routeSession.startedManually && this.enableStepSimulation == routeSession.enableStepSimulation && this.stepCadenceSpm == routeSession.stepCadenceSpm && this.isAutoCadence == routeSession.isAutoCadence;
        }

        public final boolean getEnableStepSimulation() {
            return this.enableStepSimulation;
        }

        public final List<RoutePoint> getPoints() {
            return this.points;
        }

        public final boolean getStartedManually() {
            return this.startedManually;
        }

        public final int getStepCadenceSpm() {
            return this.stepCadenceSpm;
        }

        public final boolean getStopAtDestination() {
            return this.stopAtDestination;
        }

        public int hashCode() {
            return Boolean.hashCode(this.isAutoCadence) + lq3.a(this.stepCadenceSpm, sd1.d(sd1.d(sd1.d(this.points.hashCode() * 31, 31, this.stopAtDestination), 31, this.startedManually), 31, this.enableStepSimulation), 31);
        }

        public final boolean isAutoCadence() {
            return this.isAutoCadence;
        }

        public String toString() {
            return "RouteSession(points=" + this.points + ", stopAtDestination=" + this.stopAtDestination + ", startedManually=" + this.startedManually + ", enableStepSimulation=" + this.enableStepSimulation + ", stepCadenceSpm=" + this.stepCadenceSpm + ", isAutoCadence=" + this.isAutoCadence + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class SpeedPreset {
        private final String name;
        private final double speedMs;

        public SpeedPreset(String str, double d) {
            str.getClass();
            this.name = str;
            this.speedMs = d;
        }

        public static /* synthetic */ SpeedPreset copy$default(SpeedPreset speedPreset, String str, double d, int i, Object obj) {
            if ((i & 1) != 0) {
                str = speedPreset.name;
            }
            if ((i & 2) != 0) {
                d = speedPreset.speedMs;
            }
            return speedPreset.copy(str, d);
        }

        public final String component1() {
            return this.name;
        }

        public final double component2() {
            return this.speedMs;
        }

        public final SpeedPreset copy(String str, double d) {
            str.getClass();
            return new SpeedPreset(str, d);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof SpeedPreset)) {
                return false;
            }
            SpeedPreset speedPreset = (SpeedPreset) obj;
            return x61.o(this.name, speedPreset.name) && Double.compare(this.speedMs, speedPreset.speedMs) == 0;
        }

        public final String getName() {
            return this.name;
        }

        public final double getSpeedMs() {
            return this.speedMs;
        }

        public int hashCode() {
            return Double.hashCode(this.speedMs) + (this.name.hashCode() * 31);
        }

        public String toString() {
            return "SpeedPreset(name=" + this.name + ", speedMs=" + this.speedMs + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class State {
        private final float bearing;
        private final boolean hasPendingRecording;
        private final boolean hasRoute;
        private final boolean joystickLocked;
        private final double lat;
        private final double lng;
        private final Mode mode;
        private final boolean paused;
        private final SpeedPreset preset;
        private final double recordedDistanceM;
        private final int recordedPointCount;
        private final boolean recording;
        private final boolean returning;
        private final RouteSession route;
        private final double speedMs;

        public State() {
            this(null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32767, null);
        }

        public State(Mode mode, double d, double d2, float f, double d3, boolean z, RouteSession routeSession, boolean z2, boolean z3, SpeedPreset speedPreset, boolean z4, int i, double d4, boolean z5, boolean z6) {
            mode.getClass();
            speedPreset.getClass();
            this.mode = mode;
            this.lat = d;
            this.lng = d2;
            this.bearing = f;
            this.speedMs = d3;
            this.hasRoute = z;
            this.route = routeSession;
            this.paused = z2;
            this.returning = z3;
            this.preset = speedPreset;
            this.recording = z4;
            this.recordedPointCount = i;
            this.recordedDistanceM = d4;
            this.joystickLocked = z5;
            this.hasPendingRecording = z6;
        }

        public /* synthetic */ State(Mode mode, double d, double d2, float f, double d3, boolean z, RouteSession routeSession, boolean z2, boolean z3, SpeedPreset speedPreset, boolean z4, int i, double d4, boolean z5, boolean z6, int i2, qa0 qa0Var) {
            this((i2 & 1) != 0 ? Mode.IDLE : mode, (i2 & 2) != 0 ? 0.0d : d, (i2 & 4) != 0 ? 0.0d : d2, (i2 & 8) != 0 ? 0.0f : f, (i2 & 16) != 0 ? 0.0d : d3, (i2 & 32) != 0 ? false : z, (i2 & 64) != 0 ? null : routeSession, (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? false : z2, (i2 & 256) != 0 ? false : z3, (i2 & 512) != 0 ? (SpeedPreset) pz.v0(MotionController.Companion.getPRESETS()) : speedPreset, (i2 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? false : z4, (i2 & 2048) != 0 ? 0 : i, (i2 & 4096) != 0 ? 0.0d : d4, (i2 & 8192) != 0 ? false : z5, (i2 & 16384) != 0 ? false : z6);
        }

        public static /* synthetic */ State copy$default(State state, Mode mode, double d, double d2, float f, double d3, boolean z, RouteSession routeSession, boolean z2, boolean z3, SpeedPreset speedPreset, boolean z4, int i, double d4, boolean z5, boolean z6, int i2, Object obj) {
            return state.copy((i2 & 1) != 0 ? state.mode : mode, (i2 & 2) != 0 ? state.lat : d, (i2 & 4) != 0 ? state.lng : d2, (i2 & 8) != 0 ? state.bearing : f, (i2 & 16) != 0 ? state.speedMs : d3, (i2 & 32) != 0 ? state.hasRoute : z, (i2 & 64) != 0 ? state.route : routeSession, (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? state.paused : z2, (i2 & 256) != 0 ? state.returning : z3, (i2 & 512) != 0 ? state.preset : speedPreset, (i2 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? state.recording : z4, (i2 & 2048) != 0 ? state.recordedPointCount : i, (i2 & 4096) != 0 ? state.recordedDistanceM : d4, (i2 & 8192) != 0 ? state.joystickLocked : z5, (i2 & 16384) != 0 ? state.hasPendingRecording : z6);
        }

        public final Mode component1() {
            return this.mode;
        }

        public final SpeedPreset component10() {
            return this.preset;
        }

        public final boolean component11() {
            return this.recording;
        }

        public final int component12() {
            return this.recordedPointCount;
        }

        public final double component13() {
            return this.recordedDistanceM;
        }

        public final boolean component14() {
            return this.joystickLocked;
        }

        public final boolean component15() {
            return this.hasPendingRecording;
        }

        public final double component2() {
            return this.lat;
        }

        public final double component3() {
            return this.lng;
        }

        public final float component4() {
            return this.bearing;
        }

        public final double component5() {
            return this.speedMs;
        }

        public final boolean component6() {
            return this.hasRoute;
        }

        public final RouteSession component7() {
            return this.route;
        }

        public final boolean component8() {
            return this.paused;
        }

        public final boolean component9() {
            return this.returning;
        }

        public final State copy(Mode mode, double d, double d2, float f, double d3, boolean z, RouteSession routeSession, boolean z2, boolean z3, SpeedPreset speedPreset, boolean z4, int i, double d4, boolean z5, boolean z6) {
            mode.getClass();
            speedPreset.getClass();
            return new State(mode, d, d2, f, d3, z, routeSession, z2, z3, speedPreset, z4, i, d4, z5, z6);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof State)) {
                return false;
            }
            State state = (State) obj;
            return this.mode == state.mode && Double.compare(this.lat, state.lat) == 0 && Double.compare(this.lng, state.lng) == 0 && Float.compare(this.bearing, state.bearing) == 0 && Double.compare(this.speedMs, state.speedMs) == 0 && this.hasRoute == state.hasRoute && x61.o(this.route, state.route) && this.paused == state.paused && this.returning == state.returning && x61.o(this.preset, state.preset) && this.recording == state.recording && this.recordedPointCount == state.recordedPointCount && Double.compare(this.recordedDistanceM, state.recordedDistanceM) == 0 && this.joystickLocked == state.joystickLocked && this.hasPendingRecording == state.hasPendingRecording;
        }

        public final boolean getActive() {
            return this.mode != Mode.IDLE;
        }

        public final float getBearing() {
            return this.bearing;
        }

        public final boolean getHasPendingRecording() {
            return this.hasPendingRecording;
        }

        public final boolean getHasRoute() {
            return this.hasRoute;
        }

        public final boolean getJoystickEnabled() {
            return (!getActive() || this.mode == Mode.ROUTE || this.returning) ? false : true;
        }

        public final boolean getJoystickLocked() {
            return this.joystickLocked;
        }

        public final boolean getKeepJoystickVisible() {
            return getActive() || this.hasPendingRecording;
        }

        public final double getLat() {
            return this.lat;
        }

        public final double getLng() {
            return this.lng;
        }

        public final Mode getMode() {
            return this.mode;
        }

        public final boolean getPaused() {
            return this.paused;
        }

        public final SpeedPreset getPreset() {
            return this.preset;
        }

        public final double getRecordedDistanceM() {
            return this.recordedDistanceM;
        }

        public final int getRecordedPointCount() {
            return this.recordedPointCount;
        }

        public final boolean getRecording() {
            return this.recording;
        }

        public final boolean getReturning() {
            return this.returning;
        }

        public final RouteSession getRoute() {
            return this.route;
        }

        public final double getSpeedMs() {
            return this.speedMs;
        }

        public int hashCode() {
            int iD = sd1.d(sd1.a(this.speedMs, g63.c(this.bearing, sd1.a(this.lng, sd1.a(this.lat, this.mode.hashCode() * 31, 31), 31), 31), 31), 31, this.hasRoute);
            RouteSession routeSession = this.route;
            return Boolean.hashCode(this.hasPendingRecording) + sd1.d(sd1.a(this.recordedDistanceM, lq3.a(this.recordedPointCount, sd1.d((this.preset.hashCode() + sd1.d(sd1.d((iD + (routeSession == null ? 0 : routeSession.hashCode())) * 31, 31, this.paused), 31, this.returning)) * 31, 31, this.recording), 31), 31), 31, this.joystickLocked);
        }

        public String toString() {
            Mode mode = this.mode;
            double d = this.lat;
            double d2 = this.lng;
            float f = this.bearing;
            double d3 = this.speedMs;
            boolean z = this.hasRoute;
            RouteSession routeSession = this.route;
            boolean z2 = this.paused;
            boolean z3 = this.returning;
            SpeedPreset speedPreset = this.preset;
            boolean z4 = this.recording;
            int i = this.recordedPointCount;
            double d4 = this.recordedDistanceM;
            boolean z5 = this.joystickLocked;
            boolean z6 = this.hasPendingRecording;
            StringBuilder sb = new StringBuilder("State(mode=");
            sb.append(mode);
            sb.append(", lat=");
            sb.append(d);
            g63.x(sb, ", lng=", d2, ", bearing=");
            sb.append(f);
            sb.append(", speedMs=");
            sb.append(d3);
            sb.append(", hasRoute=");
            sb.append(z);
            sb.append(", route=");
            sb.append(routeSession);
            sb.append(", paused=");
            sb.append(z2);
            sb.append(", returning=");
            sb.append(z3);
            sb.append(", preset=");
            sb.append(speedPreset);
            sb.append(", recording=");
            sb.append(z4);
            sb.append(", recordedPointCount=");
            sb.append(i);
            sb.append(", recordedDistanceM=");
            sb.append(d4);
            sb.append(", joystickLocked=");
            sb.append(z5);
            sb.append(", hasPendingRecording=");
            sb.append(z6);
            sb.append(")");
            return sb.toString();
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.motion.MotionController$ensureTicking$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.motion.MotionController$ensureTicking$1", f = "MotionController.kt", l = {452}, m = "invokeSuspend")
    public static final class C00851 extends cb3 implements ov0 {
        private /* synthetic */ Object L$0;
        int label;

        public C00851(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C00851 c00851 = MotionController.this.new C00851(g70Var);
            c00851.L$0 = obj;
            return c00851;
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C00851) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            CoroutineScope coroutineScope = (CoroutineScope) this.L$0;
            int i = this.label;
            if (i != 0 && i != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            while (CoroutineScopeKt.isActive(coroutineScope)) {
                MotionController motionController = MotionController.this;
                motionController.tick$core_data_globalRelease(((Number) motionController.clock.invoke()).longValue());
                this.L$0 = coroutineScope;
                this.label = 1;
                Object objDelay = DelayKt.delay(MotionController.TICK_MS, this);
                o80 o80Var = o80.e;
                if (objDelay == o80Var) {
                    return o80Var;
                }
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.motion.MotionController$requestManualWrite$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.motion.MotionController$requestManualWrite$1", f = "MotionController.kt", l = {532}, m = "invokeSuspend")
    public static final class C00861 extends cb3 implements kv0 {
        final /* synthetic */ float $bearing;
        final /* synthetic */ double $distance;
        final /* synthetic */ double $lat;
        final /* synthetic */ double $lng;
        final /* synthetic */ long $now;
        final /* synthetic */ SpeedPreset $preset;
        final /* synthetic */ boolean $routePaused;
        final /* synthetic */ double $speed;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00861(double d, double d2, float f, double d3, long j, boolean z, double d4, SpeedPreset speedPreset, g70 g70Var) {
            super(1, g70Var);
            this.$lat = d;
            this.$lng = d2;
            this.$bearing = f;
            this.$speed = d3;
            this.$now = j;
            this.$routePaused = z;
            this.$distance = d4;
            this.$preset = speedPreset;
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return MotionController.this.new C00861(this.$lat, this.$lng, this.$bearing, this.$speed, this.$now, this.$routePaused, this.$distance, this.$preset, g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((C00861) create(g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                MotionSink motionSink = MotionController.this.sink;
                double d = this.$lat;
                double d2 = this.$lng;
                float f = this.$bearing;
                double d3 = this.$speed;
                long j = this.$now;
                boolean z = this.$routePaused;
                double d4 = this.$distance;
                SpeedPreset speedPreset = this.$preset;
                this.label = 1;
                Object objWriteManual = motionSink.writeManual(d, d2, f, d3, j, z, d4, speedPreset, this);
                o80 o80Var = o80.e;
                if (objWriteManual == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.motion.MotionController$requestRouteWrite$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.motion.MotionController$requestRouteWrite$1", f = "MotionController.kt", l = {547}, m = "invokeSuspend")
    public static final class C00871 extends cb3 implements kv0 {
        final /* synthetic */ double $offset;
        final /* synthetic */ List<RoutePoint> $points;
        final /* synthetic */ State $s;
        final /* synthetic */ long $start;
        final /* synthetic */ boolean $stop;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C00871(State state, List<RoutePoint> list, long j, double d, boolean z, g70 g70Var) {
            super(1, g70Var);
            this.$s = state;
            this.$points = list;
            this.$start = j;
            this.$offset = d;
            this.$stop = z;
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return MotionController.this.new C00871(this.$s, this.$points, this.$start, this.$offset, this.$stop, g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((C00871) create(g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                MotionSink motionSink = MotionController.this.sink;
                double lat = this.$s.getLat();
                double lng = this.$s.getLng();
                float bearing = this.$s.getBearing();
                SpeedPreset preset = this.$s.getPreset();
                List<RoutePoint> list = this.$points;
                long j = this.$start;
                double d = this.$offset;
                boolean z = this.$stop;
                this.label = 1;
                Object objWriteRoute = motionSink.writeRoute(lat, lng, bearing, preset, list, j, d, z, this);
                o80 o80Var = o80.e;
                if (objWriteRoute == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.motion.MotionController$saveRecording$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.motion.MotionController", f = "MotionController.kt", l = {379}, m = "saveRecording")
    public static final class C00881 extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C00881(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MotionController.this.saveRecording(null, this);
        }
    }

    public MotionController(MotionSink motionSink, zu0 zu0Var, zu0 zu0Var2, boolean z, zu0 zu0Var3, boolean z2, zu0 zu0Var4) {
        motionSink.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        zu0Var4.getClass();
        this.sink = motionSink;
        this.realismParams = zu0Var;
        this.clock = zu0Var2;
        this.autoTick = z;
        this.authorized = zu0Var3;
        this.cloudStrategyRequired = z2;
        this.cloudStrategy = zu0Var4;
        MutableStateFlow<State> MutableStateFlow = StateFlowKt.MutableStateFlow(new State(null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32767, null));
        this._state = MutableStateFlow;
        this.state = FlowKt.asStateFlow(MutableStateFlow);
        CoroutineScope CoroutineScope = CoroutineScopeKt.CoroutineScope(SupervisorKt.SupervisorJob$default((Job) null, 1, (Object) null).plus(Dispatchers.getDefault()));
        this.scope = CoroutineScope;
        this.directionLatch = new JoystickDirectionLatch();
        this.recorded = new ArrayList<>();
        this.pendingWrite = new AtomicReference<>(null);
        this.writeSignal = ChannelKt.Channel$default(-1, null, null, 6, null);
        BuildersKt__Builders_commonKt.launch$default(CoroutineScope, null, null, new AnonymousClass4(null), 3, null);
    }

    public /* synthetic */ MotionController(MotionSink motionSink, zu0 zu0Var, zu0 zu0Var2, boolean z, zu0 zu0Var3, boolean z2, zu0 zu0Var4, int i, qa0 qa0Var) {
        this(motionSink, zu0Var, (i & 4) != 0 ? AnonymousClass1.INSTANCE : zu0Var2, (i & 8) != 0 ? true : z, (i & 16) != 0 ? new mj1(15) : zu0Var3, (i & 32) != 0 ? false : z2, (i & 64) != 0 ? AnonymousClass3.INSTANCE : zu0Var4);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final boolean _init_$lambda$0() {
        return false;
    }

    private final float angleDiff(float f, float f2) {
        float fAbs = Math.abs(f - f2) % 360.0f;
        return fAbs > 180.0f ? 360.0f - fAbs : fAbs;
    }

    /* JADX WARN: Code duplicated, block: B:10:0x0046  */
    private final void appendRecordedPoint(n70 n70Var, boolean z) {
        boolean z2;
        State value;
        State state;
        State value2;
        n70 n70Var2 = (n70) pz.C0(this.recorded);
        if (n70Var2 == null) {
            this.recorded.add(n70Var);
        } else {
            double dN = cc0.n(n70Var2, n70Var);
            if (this.recorded.size() >= 2) {
                ArrayList<n70> arrayList = this.recorded;
                n70 n70Var3 = arrayList.get(arrayList.size() - 2);
                n70Var3.getClass();
                if (angleDiff(cc0.j(n70Var3, n70Var2), cc0.j(n70Var2, n70Var)) >= 25.0f) {
                    z2 = true;
                } else {
                    z2 = false;
                }
            } else {
                z2 = false;
            }
            if (dN < 5.0d && ((dN < 2.0d || !z2) && (!z || dN < 0.5d))) {
                return;
            }
            this.recorded.add(n70Var);
            MutableStateFlow<State> mutableStateFlow = this._state;
            do {
                value = mutableStateFlow.getValue();
                state = value;
            } while (!mutableStateFlow.compareAndSet(value, State.copy$default(state, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, state.getRecordedDistanceM() + dN, false, false, 28671, null)));
        }
        MutableStateFlow<State> mutableStateFlow2 = this._state;
        do {
            value2 = mutableStateFlow2.getValue();
        } while (!mutableStateFlow2.compareAndSet(value2, State.copy$default(value2, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, this.recorded.size(), 0.0d, false, false, 30719, null)));
    }

    private final void clearRoute() {
        this.cloudMotionCache = null;
        this.cloudMotionKey = null;
        this.path = null;
        this.routeOffset = 0.0d;
        this.pausePoint = null;
        SpoofingState.INSTANCE.setRouteDistanceOffset(0.0d);
    }

    private final vp2 cloudMotion(long j) {
        if (!this.cloudStrategyRequired) {
            return null;
        }
        Object objInvoke = this.cloudStrategy.invoke();
        if (objInvoke == null) {
            ro.n("缺少有效云端运动策略");
            return null;
        }
        cr2 cr2Var = (cr2) objInvoke;
        z82 z82Var = (z82) this.realismParams.invoke();
        int iIntValue = ((Number) z82Var.e).intValue();
        int iIntValue2 = ((Number) z82Var.f).intValue();
        qk3 qk3Var = new qk3(Long.valueOf(j), Integer.valueOf(iIntValue), Integer.valueOf(iIntValue2));
        vp2 vp2Var = this.cloudMotionCache;
        if ((vp2Var != null ? vp2Var.a : null) == cr2Var && x61.o(this.cloudMotionKey, qk3Var)) {
            return vp2Var;
        }
        vp2 vp2Var2 = new vp2(cr2Var, j, iIntValue, iIntValue2);
        this.cloudMotionCache = vp2Var2;
        this.cloudMotionKey = qk3Var;
        return vp2Var2;
    }

    private final void enqueueWrite(kv0 kv0Var) {
        this.pendingWrite.set(kv0Var);
        this.writeSignal.mo27trySendJP2dKIU(rm3.a);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final boolean ensureAuthorized() {
        if (((Boolean) this.authorized.invoke()).booleanValue() && (!this.cloudStrategyRequired || this.cloudStrategy.invoke() != null)) {
            return true;
        }
        onStopped();
        return false;
    }

    private final void ensureTicking() {
        if (this.autoTick) {
            Job job = this.tickJob;
            if (job == null || !job.isActive()) {
                this.lastTickTs = ((Number) this.clock.invoke()).longValue();
                this.tickJob = BuildersKt__Builders_commonKt.launch$default(this.scope, null, null, new C00851(null), 3, null);
            }
        }
    }

    private final void finishRecording() {
        State value;
        State value2 = this._state.getValue();
        appendRecordedPoint(new n70(value2.getLat(), value2.getLng()), true);
        MutableStateFlow<State> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, this.recorded.size() >= 2, 15359, null)));
    }

    private final void moveBy(n70 n70Var, float f, double d, double d2, long j) {
        n70 n70Var2;
        float f2 = f;
        n70 n70VarM = cc0.m(n70Var, f2, d);
        MutableStateFlow<State> mutableStateFlow = this._state;
        while (true) {
            State value = mutableStateFlow.getValue();
            MutableStateFlow<State> mutableStateFlow2 = mutableStateFlow;
            n70Var2 = n70VarM;
            if (mutableStateFlow2.compareAndSet(value, State.copy$default(value, null, n70VarM.a, n70VarM.b, f2, d2, false, null, false, false, null, false, 0, 0.0d, false, false, 32737, null))) {
                break;
            }
            f2 = f;
            mutableStateFlow = mutableStateFlow2;
            n70VarM = n70Var2;
        }
        boolean z = angleDiff(f2, this.lastWrittenBearing) >= 20.0f;
        boolean z2 = Math.abs(d2 - this.lastWrittenSpeed) > Math.max(this.lastWrittenSpeed * 0.3d, 0.2d);
        long j2 = j - this.lastWriteTs;
        if (j2 >= WRITE_INTERVAL_MS || ((z || z2) && j2 >= MIN_WRITE_INTERVAL_MS)) {
            requestManualWrite(n70Var2.a, n70Var2.b, f2, d2, j);
        }
    }

    private final iy1 realism(long j) {
        z82 z82Var = (z82) this.realismParams.invoke();
        int iIntValue = ((Number) z82Var.e).intValue();
        int iIntValue2 = ((Number) z82Var.f).intValue();
        hy1.g.getClass();
        vu0.q(iIntValue);
        lc0.s(lc0.s(iIntValue2, 0, 30), 0, 30);
        throw new IllegalStateException("此版本必须使用已验签云端运动策略");
    }

    private final void requestManualWrite(double d, double d2, float f, double d3, long j) {
        this.lastWriteTs = j;
        this.lastWrittenBearing = f;
        this.lastWrittenSpeed = d3;
        SpoofingState spoofingState = SpoofingState.INSTANCE;
        spoofingState.setLatitude(d);
        spoofingState.setLongitude(d2);
        spoofingState.setSimMode("JOYSTICK");
        spoofingState.setSimBearing(f);
        spoofingState.setStartTimestamp(j);
        boolean z = false;
        spoofingState.setRouteMode(false);
        if (this._state.getValue().getHasRoute() && d3 <= 0.05d) {
            z = true;
        }
        double d4 = this.pauseDistance;
        SpeedPreset preset = this._state.getValue().getPreset();
        if (!this._state.getValue().getHasRoute()) {
            preset = null;
        }
        enqueueWrite(new C00861(d, d2, f, d3, j, z, d4, preset, null));
    }

    private final void requestRouteWrite(long j) {
        vo2 vo2Var = this.path;
        if (vo2Var == null) {
            return;
        }
        State value = this._state.getValue();
        double d = this.routeOffset;
        long j2 = this.routeStartTs;
        SpoofingState spoofingState = SpoofingState.INSTANCE;
        spoofingState.setStartTimestamp(j2);
        spoofingState.setRouteDistanceOffset(d);
        spoofingState.setRouteMode(true);
        spoofingState.setSimMode(value.getPreset().getName());
        ArrayList arrayList = vo2Var.a;
        ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj = arrayList.get(i);
            i++;
            n70 n70Var = (n70) obj;
            arrayList2.add(new RoutePoint(n70Var.a, n70Var.b, 0.0d, 4, (qa0) null));
        }
        enqueueWrite(new C00871(value, arrayList2, j2, d, this.stopAtDestination, null));
    }

    private final void resetJoystick() {
        State value;
        this.joyIntensity = 0.0f;
        this.directionLatch.reset();
        MutableStateFlow<State> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 24575, null)));
    }

    private final void resumeRoute(long j) {
        State value;
        n70 n70Var = this.pausePoint;
        if (n70Var == null) {
            return;
        }
        this.routeOffset = this.pauseDistance;
        this.routeStartTs = j;
        this.pausePoint = null;
        MutableStateFlow<State> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, Mode.ROUTE, n70Var.a, n70Var.b, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32376, null)));
        requestRouteWrite(j);
    }

    private final uo2 routePosition(vo2 vo2Var, double d) {
        vp2 vp2VarCloudMotion = cloudMotion(this.routeStartTs);
        cr2 cr2Var = vp2VarCloudMotion != null ? vp2VarCloudMotion.a : null;
        Map mapE0 = ss1.e0(new z82("stopAtDestination", Double.valueOf(this.stopAtDestination ? 1.0d : 0.0d)), new z82("lateralEnabled", Double.valueOf(this.lateralDeviation ? 1.0d : 0.0d)));
        Boolean boolRoutePosition$flag = routePosition$flag(cr2Var, mapE0, "routeStop");
        boolean zBooleanValue = boolRoutePosition$flag != null ? boolRoutePosition$flag.booleanValue() : this.stopAtDestination;
        Boolean boolRoutePosition$flag2 = routePosition$flag(cr2Var, mapE0, "routeLateral");
        return boolRoutePosition$flag2 != null ? boolRoutePosition$flag2.booleanValue() : this.lateralDeviation ? j03.P(vo2Var, d, zBooleanValue, this.lateralSeed) : vo2Var.b(d, zBooleanValue);
    }

    private static final Boolean routePosition$flag(cr2 cr2Var, Map<String, Double> map, String str) {
        if (cr2Var != null) {
            double dA = cr2Var.a(str, map);
            if (dA == 0.0d || dA == 1.0d) {
                return Boolean.valueOf(dA == 1.0d);
            }
            ro.i("Failed requirement.");
        }
        return null;
    }

    private final double traveledAt(long j) {
        cr2 cr2Var;
        long j2 = this.routeStartTs;
        long j3 = j - j2;
        if (j3 < 0) {
            j3 = 0;
        }
        double d = j3 / 1000.0d;
        vp2 vp2VarCloudMotion = cloudMotion(j2);
        if (vp2VarCloudMotion == null || (cr2Var = vp2VarCloudMotion.a) == null) {
            realism(this.routeStartTs);
            this._state.getValue().getPreset().getSpeedMs();
            throw null;
        }
        double dA = cr2Var.a("routeDistance", ss1.g0(vp2VarCloudMotion.a(d), ss1.e0(new z82("speed", Double.valueOf(this._state.getValue().getPreset().getSpeedMs())), new z82("distanceOffset", Double.valueOf(this.routeOffset)))));
        if (dA >= 0.0d) {
            return dA;
        }
        ro.i("Failed requirement.");
        return 0.0d;
    }

    public final void discardRecording() {
        State value;
        this.recorded.clear();
        MutableStateFlow<State> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 9215, null)));
    }

    public final StateFlow<State> getState() {
        return this.state;
    }

    public final void joystick(double d, float f) {
        State value;
        MotionController motionController = this;
        if (!motionController.ensureAuthorized()) {
            return;
        }
        State value2 = motionController._state.getValue();
        if (!value2.getJoystickEnabled()) {
            return;
        }
        if (f > 0.0f && value2.getMode() == Mode.STATIC) {
            MutableStateFlow<State> mutableStateFlow = motionController._state;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, Mode.MANUAL, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32766, null)));
        }
        boolean z = motionController.joyIntensity > 0.0f;
        motionController.joyBearing = d;
        motionController.joyIntensity = lc0.r(f, 0.0f, 1.0f);
        long jLongValue = ((Number) motionController.clock.invoke()).longValue();
        motionController.directionLatch.update(d, motionController.joyIntensity, jLongValue);
        MutableStateFlow<State> mutableStateFlow2 = motionController._state;
        while (true) {
            State value3 = mutableStateFlow2.getValue();
            if (mutableStateFlow2.compareAndSet(value3, State.copy$default(value3, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, motionController.joyIntensity > 0.0f && motionController.directionLatch.ready(jLongValue), false, 24575, null))) {
                break;
            } else {
                motionController = this;
            }
        }
        if (!z || motionController.joyIntensity != 0.0f) {
            return;
        }
        State value4 = motionController._state.getValue();
        MutableStateFlow<State> mutableStateFlow3 = motionController._state;
        while (true) {
            State value5 = mutableStateFlow3.getValue();
            if (mutableStateFlow3.compareAndSet(value5, State.copy$default(value5, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32751, null))) {
                motionController.requestManualWrite(value4.getLat(), value4.getLng(), value4.getBearing(), 0.0d, ((Number) motionController.clock.invoke()).longValue());
                return;
            }
            motionController = this;
        }
    }

    public final void onRouteStarted(List<RoutePoint> list, SpeedPreset speedPreset, boolean z, long j, boolean z2, boolean z3, long j2, boolean z4, int i, boolean z5) {
        MotionController motionController = this;
        list.getClass();
        speedPreset.getClass();
        if (motionController.ensureAuthorized()) {
            ArrayList arrayList = new ArrayList(qz.g0(list, 10));
            for (RoutePoint routePoint : list) {
                arrayList.add(new n70(routePoint.getLat(), routePoint.getLng()));
            }
            vo2 vo2Var = new vo2(arrayList);
            if (vo2Var.a()) {
                motionController.path = vo2Var;
                motionController.lateralDeviation = z3;
                motionController.lateralSeed = j2;
                boolean z6 = z;
                motionController.stopAtDestination = z6;
                long j3 = j;
                motionController.routeStartTs = j3;
                motionController.routeOffset = 0.0d;
                motionController.resetJoystick();
                n70 n70Var = (n70) pz.v0(arrayList);
                if (z2) {
                    motionController.pausePoint = n70Var;
                    motionController.pauseDistance = 0.0d;
                } else {
                    motionController.pausePoint = null;
                }
                MutableStateFlow<State> mutableStateFlow = motionController._state;
                while (true) {
                    State value = mutableStateFlow.getValue();
                    if (mutableStateFlow.compareAndSet(value, State.copy$default(value, z2 ? Mode.MANUAL : Mode.ROUTE, n70Var.a, n70Var.b, 0.0f, 0.0d, true, new RouteSession(pz.V0(list), z6, z2, z4, i, z5), z2, false, speedPreset, false, 0, 0.0d, false, false, 31752, null))) {
                        break;
                    }
                    motionController = this;
                    z6 = z;
                    j3 = j;
                }
                motionController.ensureTicking();
                if (z2) {
                    motionController.requestManualWrite(n70Var.a, n70Var.b, 0.0f, 0.0d, j3);
                }
            }
        }
    }

    public final void onStaticStarted(double d, double d2) {
        State value;
        if (ensureAuthorized()) {
            clearRoute();
            resetJoystick();
            MutableStateFlow<State> mutableStateFlow = this._state;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, Mode.STATIC, d, d2, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32264, null)));
            ensureTicking();
        }
    }

    public final void onStopped() {
        State value;
        clearRoute();
        resetJoystick();
        this.pendingWrite.set(null);
        if (this._state.getValue().getRecording()) {
            finishRecording();
        }
        MutableStateFlow<State> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, Mode.IDLE, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32270, null)));
        Job job = this.tickJob;
        if (job != null) {
            Job.DefaultImpls.cancel$default(job, (CancellationException) null, 1, (Object) null);
        }
        this.tickJob = null;
    }

    public final void pause() {
        MotionController motionController = this;
        if (!motionController.ensureAuthorized()) {
            return;
        }
        State value = motionController._state.getValue();
        vo2 vo2Var = motionController.path;
        if (vo2Var == null || value.getMode() != Mode.ROUTE) {
            return;
        }
        long jLongValue = ((Number) motionController.clock.invoke()).longValue();
        double dTraveledAt = motionController.traveledAt(jLongValue);
        uo2 uo2VarRoutePosition = motionController.routePosition(vo2Var, dTraveledAt);
        motionController.pauseDistance = dTraveledAt;
        motionController.pausePoint = new n70(uo2VarRoutePosition.a, uo2VarRoutePosition.b);
        motionController.resetJoystick();
        MutableStateFlow<State> mutableStateFlow = motionController._state;
        while (true) {
            State value2 = mutableStateFlow.getValue();
            if (mutableStateFlow.compareAndSet(value2, State.copy$default(value2, Mode.MANUAL, uo2VarRoutePosition.a, uo2VarRoutePosition.b, uo2VarRoutePosition.c, 0.0d, false, null, true, false, null, false, 0, 0.0d, false, false, 32608, null))) {
                motionController.requestManualWrite(uo2VarRoutePosition.a, uo2VarRoutePosition.b, uo2VarRoutePosition.c, 0.0d, jLongValue);
                return;
            }
            motionController = this;
        }
    }

    public final void reattachIndependentConfig(JSONObject jSONObject) throws JSONException {
        n70 n70Var;
        jSONObject.getClass();
        if (!ensureAuthorized()) {
            return;
        }
        JSONArray jSONArrayOptJSONArray = jSONObject.optJSONArray("route_points");
        t51 t51VarX = lc0.X(0, jSONArrayOptJSONArray != null ? jSONArrayOptJSONArray.length() : 0);
        ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
        Iterator it = t51VarX.iterator();
        while (true) {
            s51 s51Var = (s51) it;
            if (!s51Var.g) {
                break;
            }
            int iNextInt = s51Var.nextInt();
            jSONArrayOptJSONArray.getClass();
            JSONObject jSONObject2 = jSONArrayOptJSONArray.getJSONObject(iNextInt);
            n70 n70VarN = w61.n(jSONObject2.getDouble("lat"), jSONObject2.getDouble("lng"));
            arrayList.add(new RoutePoint(n70VarN.a, n70VarN.b, jSONObject2.optDouble("waitSec", 0.0d)));
        }
        z82 z82VarA = oc0.A(jSONObject);
        Object obj = z82VarA.f;
        Object obj2 = z82VarA.e;
        boolean zOptBoolean = jSONObject.optBoolean("route_step_pause", false);
        if (arrayList.size() < 2 || !(jSONObject.optBoolean("is_route_mode", false) || zOptBoolean)) {
            onStaticStarted(((Number) obj2).doubleValue(), ((Number) obj).doubleValue());
            return;
        }
        ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            Object obj3 = arrayList.get(i);
            i++;
            RoutePoint routePoint = (RoutePoint) obj3;
            arrayList2.add(new n70(routePoint.getLat(), routePoint.getLng()));
            obj = obj;
        }
        Object obj4 = obj;
        vo2 vo2Var = new vo2(arrayList2);
        if (!vo2Var.a()) {
            return;
        }
        this.path = vo2Var;
        this.routeStartTs = jSONObject.optLong("start_timestamp");
        this.routeOffset = jSONObject.optDouble("route_distance_offset", 0.0d);
        this.stopAtDestination = jSONObject.optBoolean("stop_at_destination", false);
        this.lateralDeviation = jSONObject.optBoolean("route_lateral_deviation", false);
        this.lateralSeed = jSONObject.optLong("route_lateral_seed", this.routeStartTs);
        double dOptDouble = jSONObject.optDouble("route_pause_distance", this.routeOffset);
        this.pauseDistance = dOptDouble;
        if (zOptBoolean) {
            uo2 uo2VarRoutePosition = routePosition(vo2Var, dOptDouble);
            n70Var = new n70(uo2VarRoutePosition.a, uo2VarRoutePosition.b);
        } else {
            n70Var = null;
        }
        this.pausePoint = n70Var;
        resetJoystick();
        String strOptString = jSONObject.optString("route_preset_name", jSONObject.optString("sim_mode", DebugCoroutineInfoImplKt.RUNNING));
        strOptString.getClass();
        double dOptDouble2 = jSONObject.optDouble("route_preset_speed_m_s", jSONObject.optDouble("speed_m_s", 3.0d));
        if (dOptDouble2 < 0.1d) {
            dOptDouble2 = 0.1d;
        }
        SpeedPreset speedPreset = new SpeedPreset(strOptString, dOptDouble2);
        RouteSession routeSession = new RouteSession(arrayList, this.stopAtDestination, zOptBoolean, jSONObject.optBoolean("enable_step_simulation", true), jSONObject.optInt("step_cadence_spm", 165), jSONObject.optBoolean("is_auto_cadence", true));
        MutableStateFlow<State> mutableStateFlow = this._state;
        while (true) {
            State value = mutableStateFlow.getValue();
            SpeedPreset speedPreset2 = speedPreset;
            if (mutableStateFlow.compareAndSet(value, State.copy$default(value, zOptBoolean ? Mode.MANUAL : Mode.ROUTE, ((Number) obj2).doubleValue(), ((Number) obj4).doubleValue(), (float) jSONObject.optDouble("sim_bearing"), 0.0d, true, routeSession, zOptBoolean, false, speedPreset2, false, 0, 0.0d, false, false, 31744, null))) {
                long jLongValue = ((Number) this.clock.invoke()).longValue();
                this.lastTickTs = jLongValue;
                tick$core_data_globalRelease(jLongValue);
                ensureTicking();
                return;
            }
            speedPreset = speedPreset2;
        }
    }

    public final boolean releaseJoystick() {
        State value;
        if (!ensureAuthorized()) {
            return false;
        }
        if (!this._state.getValue().getJoystickEnabled() || this.joyIntensity <= 0.0f || !this.directionLatch.ready(((Number) this.clock.invoke()).longValue())) {
            joystick(0.0d, 0.0f);
            return false;
        }
        MutableStateFlow<State> mutableStateFlow = this._state;
        do {
            value = mutableStateFlow.getValue();
        } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, true, false, 24575, null)));
        return true;
    }

    public final void resume() {
        State value;
        if (ensureAuthorized()) {
            State value2 = this._state.getValue();
            n70 n70Var = this.pausePoint;
            if (n70Var != null && value2.getPaused()) {
                resetJoystick();
                if (cc0.n(new n70(value2.getLat(), value2.getLng()), n70Var) < 1.0d) {
                    resumeRoute(((Number) this.clock.invoke()).longValue());
                    return;
                }
                MutableStateFlow<State> mutableStateFlow = this._state;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, true, null, false, 0, 0.0d, false, false, 32511, null)));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object saveRecording(String str, g70 g70Var) {
        C00881 c00881;
        if (g70Var instanceof C00881) {
            c00881 = (C00881) g70Var;
            int i = c00881.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c00881.label = i - Integer.MIN_VALUE;
            } else {
                c00881 = new C00881(g70Var);
            }
        } else {
            c00881 = new C00881(g70Var);
        }
        Object obj = c00881.result;
        int i2 = c00881.label;
        if (i2 == 0) {
            j03.d0(obj);
            if (this.recorded.size() < 2 || c93.M(str)) {
                return Boolean.FALSE;
            }
            ArrayList<n70> arrayList = this.recorded;
            ArrayList arrayList2 = new ArrayList(qz.g0(arrayList, 10));
            int size = arrayList.size();
            int i3 = 0;
            while (i3 < size) {
                n70 n70Var = arrayList.get(i3);
                i3++;
                n70 n70Var2 = n70Var;
                arrayList2.add(new RoutePoint(n70Var2.a, n70Var2.b, 0.0d, 4, (qa0) null));
            }
            MotionSink motionSink = this.sink;
            String string = c93.f0(str).toString();
            c00881.L$0 = null;
            c00881.L$1 = null;
            c00881.label = 1;
            Object objSaveRoute = motionSink.saveRoute(string, arrayList2, c00881);
            o80 o80Var = o80.e;
            if (objSaveRoute == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
        }
        discardRecording();
        return Boolean.TRUE;
    }

    public final void setSpeedPreset(SpeedPreset speedPreset) {
        State value;
        State value2;
        speedPreset.getClass();
        if (!this._state.getValue().getActive() || ensureAuthorized()) {
            if (this._state.getValue().getMode() != Mode.ROUTE || this.path == null) {
                MutableStateFlow<State> mutableStateFlow = this._state;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, speedPreset, false, 0, 0.0d, false, false, 32255, null)));
                return;
            }
            long jLongValue = ((Number) this.clock.invoke()).longValue();
            this.routeOffset = traveledAt(jLongValue);
            this.routeStartTs = jLongValue;
            MutableStateFlow<State> mutableStateFlow2 = this._state;
            do {
                value2 = mutableStateFlow2.getValue();
            } while (!mutableStateFlow2.compareAndSet(value2, State.copy$default(value2, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, speedPreset, false, 0, 0.0d, false, false, 32255, null)));
            requestRouteWrite(jLongValue);
        }
    }

    public final void startRecording() {
        State value;
        if (ensureAuthorized()) {
            State value2 = this._state.getValue();
            if (!value2.getActive() || value2.getRecording()) {
                return;
            }
            this.recorded.clear();
            this.recorded.add(new n70(value2.getLat(), value2.getLng()));
            MutableStateFlow<State> mutableStateFlow = this._state;
            do {
                value = mutableStateFlow.getValue();
            } while (!mutableStateFlow.compareAndSet(value, State.copy$default(value, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, true, 1, 0.0d, false, false, 9215, null)));
        }
    }

    public final void stopRecording() {
        if (this._state.getValue().getRecording()) {
            finishRecording();
        }
    }

    public final void syncFromSpoofingStateIfIdle() {
        if (ensureAuthorized() && this._state.getValue().getMode() == Mode.IDLE) {
            SpoofingState spoofingState = SpoofingState.INSTANCE;
            if (spoofingState.isActive()) {
                onStaticStarted(spoofingState.getLatitude(), spoofingState.getLongitude());
            }
        }
    }

    public final void tick$core_data_globalRelease(long j) {
        State value;
        cr2 cr2Var;
        double d;
        State value2;
        State value3;
        if (ensureAuthorized()) {
            double dT = lc0.t(j - this.lastTickTs, 0L, WRITE_INTERVAL_MS) / 1000.0d;
            this.lastTickTs = j;
            State value4 = this._state.getValue();
            if (value4.getJoystickEnabled() && this.joyIntensity > 0.0f && !value4.getJoystickLocked() && this.directionLatch.ready(j)) {
                MutableStateFlow<State> mutableStateFlow = this._state;
                do {
                    value3 = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value3, State.copy$default(value3, null, 0.0d, 0.0d, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, true, false, 24575, null)));
            }
            if (value4.getMode() == Mode.ROUTE) {
                vo2 vo2Var = this.path;
                if (vo2Var == null) {
                    return;
                }
                long j2 = j - this.routeStartTs;
                if (j2 < 0) {
                    j2 = 0;
                }
                double d2 = j2 / 1000.0d;
                uo2 uo2VarRoutePosition = routePosition(vo2Var, traveledAt(j));
                vp2 vp2VarCloudMotion = cloudMotion(this.routeStartTs);
                if (uo2VarRoutePosition.d) {
                    d = 0.0d;
                } else {
                    if (vp2VarCloudMotion == null || (cr2Var = vp2VarCloudMotion.a) == null) {
                        realism(this.routeStartTs);
                        value4.getPreset().getSpeedMs();
                        throw null;
                    }
                    Map mapA = vp2VarCloudMotion.a(d2);
                    Map mapSingletonMap = Collections.singletonMap("speed", Double.valueOf(value4.getPreset().getSpeedMs()));
                    mapSingletonMap.getClass();
                    double dA = cr2Var.a("routeSpeed", ss1.g0(mapA, mapSingletonMap));
                    if (0.0d > dA || dA > 150.0d) {
                        ro.i("Failed requirement.");
                        return;
                    }
                    d = dA;
                }
                MutableStateFlow<State> mutableStateFlow2 = this._state;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, State.copy$default(value2, null, uo2VarRoutePosition.a, uo2VarRoutePosition.b, uo2VarRoutePosition.c, d, false, null, false, false, null, false, 0, 0.0d, false, false, 32737, null)));
            } else if (value4.getReturning()) {
                n70 n70Var = this.pausePoint;
                if (n70Var == null) {
                    return;
                }
                n70 n70Var2 = new n70(value4.getLat(), value4.getLng());
                double dN = cc0.n(n70Var2, n70Var);
                double speedMs = value4.getPreset().getSpeedMs() * dT;
                if (dN <= Math.max(speedMs, 1.0d)) {
                    MutableStateFlow<State> mutableStateFlow3 = this._state;
                    do {
                        value = mutableStateFlow3.getValue();
                    } while (!mutableStateFlow3.compareAndSet(value, State.copy$default(value, null, n70Var.a, n70Var.b, 0.0f, 0.0d, false, null, false, false, null, false, 0, 0.0d, false, false, 32761, null)));
                    resumeRoute(j);
                } else {
                    moveBy(n70Var2, cc0.j(n70Var2, n70Var), speedMs, value4.getPreset().getSpeedMs(), j);
                }
            } else if (value4.getMode() == Mode.MANUAL && this.joyIntensity > 0.0f) {
                double speedMs2 = value4.getPreset().getSpeedMs() * ((double) this.joyIntensity);
                moveBy(new n70(value4.getLat(), value4.getLng()), (float) this.joyBearing, speedMs2 * dT, speedMs2, j);
            }
            if (this._state.getValue().getRecording()) {
                appendRecordedPoint(new n70(this._state.getValue().getLat(), this._state.getValue().getLng()), false);
            }
        }
    }
}
