package com.vincenthzr.locationspoofer.data.repository;

import android.content.Context;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorization;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.data.db.SavedRouteDao;
import com.vincenthzr.locationspoofer.data.db.SavedRouteEntity;
import com.vincenthzr.locationspoofer.data.model.RootSolution;
import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.state.SpoofingState;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import com.vincenthzr.locationspoofer.utils.LSPosedManager;
import defpackage.bi;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.i93;
import defpackage.ik0;
import defpackage.in2;
import defpackage.iu1;
import defpackage.j03;
import defpackage.j93;
import defpackage.jk0;
import defpackage.k5;
import defpackage.kv0;
import defpackage.n03;
import defpackage.o80;
import defpackage.oc0;
import defpackage.ov0;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.z82;
import defpackage.zu0;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.NonCancellable;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.coroutines.sync.Mutex;
import kotlinx.coroutines.sync.MutexKt;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class LocationRepository {
    private final ConfigManager configManager;
    private volatile Boolean lastRootAccess;
    private final Mutex lifecycleMutex;
    private final LSPosedManager lsposedManager;
    private final PhysicalRouteRecorder physicalRouteRecorder;
    private final in2 rootManager;
    private volatile Context runningContext;
    private final RuntimeAuthorizationManager runtimeAuthorization;
    private final SavedRouteDao savedRouteDao;
    private final n03 settingsManager;
    private final SpoofingServiceController spoofingServiceController;

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository$1", f = "LocationRepository.kt", l = {49}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements kv0 {
        int I$0;
        Object L$0;
        int label;

        public AnonymousClass1(g70 g70Var) {
            super(1, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return LocationRepository.this.new AnonymousClass1(g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((AnonymousClass1) create(g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                Context context = LocationRepository.this.runningContext;
                if (context != null) {
                    LocationRepository locationRepository = LocationRepository.this;
                    this.L$0 = null;
                    this.I$0 = 0;
                    this.label = 1;
                    Object objStopSpoofing = locationRepository.stopSpoofing(context, false, this);
                    o80 o80Var = o80.e;
                    if (objStopSpoofing == o80Var) {
                        return o80Var;
                    }
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

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$checkRootAccess$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository", f = "LocationRepository.kt", l = {63}, m = "checkRootAccess")
    public static final class C01001 extends h70 {
        int label;
        /* synthetic */ Object result;

        public C01001(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationRepository.this.checkRootAccess(this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$recoverAfterBoot$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository", f = "LocationRepository.kt", l = {85, 88, 91, 92, 111, 119, 136, 139}, m = "recoverAfterBoot")
    public static final class C01011 extends h70 {
        double D$0;
        double D$1;
        Object L$0;
        Object L$1;
        boolean Z$0;
        int label;
        /* synthetic */ Object result;

        public C01011(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationRepository.this.recoverAfterBoot(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$recoverAfterBoot$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository$recoverAfterBoot$3", f = "LocationRepository.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass3 extends cb3 implements ov0 {
        int label;

        public AnonymousClass3(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return LocationRepository.this.new AnonymousClass3(g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass3) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                j03.d0(obj);
                return Boolean.valueOf(LocationRepository.this.runtimeAuthorization.hasIndependentRun());
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$startSpoofingInternal$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository", f = "LocationRepository.kt", l = {204, 205}, m = "startSpoofingInternal")
    public static final class C01021 extends h70 {
        double D$0;
        double D$1;
        double D$2;
        float F$0;
        int I$0;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        boolean Z$0;
        boolean Z$1;
        boolean Z$2;
        boolean Z$3;
        boolean Z$4;
        boolean Z$5;
        boolean Z$6;
        boolean Z$7;
        boolean Z$8;
        int label;
        /* synthetic */ Object result;

        public C01021(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationRepository.this.startSpoofingInternal(null, 0.0d, 0.0d, null, 0.0f, 0L, null, false, null, null, null, null, false, false, false, false, 0.0d, false, false, 0, false, false, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$startSpoofingInternal$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository$startSpoofingInternal$2", f = "LocationRepository.kt", l = {513, 220, 221, 223, 246, 250, 281, 287, 290}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements kv0 {
        final /* synthetic */ Map<String, String> $appCoordinateSystems;
        final /* synthetic */ String $bluetoothJson;
        final /* synthetic */ String $cellJson;
        final /* synthetic */ Context $context;
        final /* synthetic */ boolean $enableJitter;
        final /* synthetic */ boolean $enableStepSimulation;
        final /* synthetic */ boolean $isAutoCadence;
        final /* synthetic */ boolean $isRouteMode;
        final /* synthetic */ double $lat;
        final /* synthetic */ double $lng;
        final /* synthetic */ boolean $mockBluetooth;
        final /* synthetic */ boolean $mockCell;
        final /* synthetic */ boolean $mockWifi;
        final /* synthetic */ boolean $recoverExistingRun;
        final /* synthetic */ List<RoutePoint> $routePoints;
        final /* synthetic */ float $simBearing;
        final /* synthetic */ String $simMode;
        final /* synthetic */ double $speedMs;
        final /* synthetic */ long $startTime;
        final /* synthetic */ int $stepCadenceSpm;
        final /* synthetic */ boolean $stopAtDestination;
        final /* synthetic */ String $wifiJson;
        double D$0;
        double D$1;
        double D$2;
        float F$0;
        int I$0;
        int I$1;
        int I$2;
        long J$0;
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        Object L$6;
        Object L$7;
        Object L$8;
        Object L$9;
        boolean Z$0;
        boolean Z$1;
        boolean Z$2;
        boolean Z$3;
        boolean Z$4;
        boolean Z$5;
        boolean Z$6;
        boolean Z$7;
        boolean Z$8;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(boolean z, Context context, double d, double d2, long j, List<RoutePoint> list, String str, float f, String str2, String str3, String str4, boolean z2, boolean z3, Map<String, String> map, boolean z4, boolean z5, boolean z6, double d3, boolean z7, boolean z8, int i, boolean z9, g70 g70Var) {
            super(1, g70Var);
            this.$recoverExistingRun = z;
            this.$context = context;
            this.$lat = d;
            this.$lng = d2;
            this.$startTime = j;
            this.$routePoints = list;
            this.$simMode = str;
            this.$simBearing = f;
            this.$wifiJson = str2;
            this.$cellJson = str3;
            this.$bluetoothJson = str4;
            this.$isRouteMode = z2;
            this.$enableJitter = z3;
            this.$appCoordinateSystems = map;
            this.$mockWifi = z4;
            this.$mockCell = z5;
            this.$mockBluetooth = z6;
            this.$speedMs = d3;
            this.$stopAtDestination = z7;
            this.$enableStepSimulation = z8;
            this.$stepCadenceSpm = i;
            this.$isAutoCadence = z9;
        }

        @Override // defpackage.ar
        public final g70 create(g70 g70Var) {
            return LocationRepository.this.new AnonymousClass2(this.$recoverExistingRun, this.$context, this.$lat, this.$lng, this.$startTime, this.$routePoints, this.$simMode, this.$simBearing, this.$wifiJson, this.$cellJson, this.$bluetoothJson, this.$isRouteMode, this.$enableJitter, this.$appCoordinateSystems, this.$mockWifi, this.$mockCell, this.$mockBluetooth, this.$speedMs, this.$stopAtDestination, this.$enableStepSimulation, this.$stepCadenceSpm, this.$isAutoCadence, g70Var);
        }

        @Override // defpackage.kv0
        public final Object invoke(g70 g70Var) {
            return ((AnonymousClass2) create(g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:104:0x0653  */
        /* JADX WARN: Code duplicated, block: B:114:0x070b  */
        /* JADX WARN: Code duplicated, block: B:115:0x070e  */
        /* JADX WARN: Code duplicated, block: B:126:0x0782  */
        /* JADX WARN: Code duplicated, block: B:139:0x083e  */
        /* JADX WARN: Code duplicated, block: B:151:0x08b5  */
        /* JADX WARN: Code duplicated, block: B:155:0x08c9  */
        /* JADX WARN: Code duplicated, block: B:177:0x097f  */
        /* JADX WARN: Code duplicated, block: B:182:0x09bf  */
        /* JADX WARN: Code duplicated, block: B:189:0x09d5  */
        /* JADX WARN: Code duplicated, block: B:194:0x09ec  */
        /* JADX WARN: Code duplicated, block: B:197:0x09f3 A[Catch: all -> 0x09cb, TRY_ENTER, TRY_LEAVE, TryCatch #29 {all -> 0x09cb, blocks: (B:185:0x09c6, B:197:0x09f3), top: B:360:0x09c6 }] */
        /* JADX WARN: Code duplicated, block: B:199:0x09f8  */
        /* JADX WARN: Code duplicated, block: B:208:0x0a66  */
        /* JADX WARN: Code duplicated, block: B:211:0x0a80 A[Catch: all -> 0x0b23, TRY_LEAVE, TryCatch #3 {all -> 0x0b23, blocks: (B:209:0x0a78, B:211:0x0a80), top: B:308:0x0a78 }] */
        /* JADX WARN: Code duplicated, block: B:218:0x0adf  */
        /* JADX WARN: Code duplicated, block: B:222:0x0b0a  */
        /* JADX WARN: Code duplicated, block: B:234:0x0b28  */
        /* JADX WARN: Code duplicated, block: B:292:0x0c14  */
        /* JADX WARN: Code duplicated, block: B:320:0x04a5 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:352:0x08a6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:360:0x09c6 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:364:0x04f1 A[EXC_TOP_SPLITTER, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:394:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:395:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:396:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:397:? A[RETURN, SYNTHETIC] */
        /* JADX WARN: Code duplicated, block: B:62:0x04cf A[Catch: all -> 0x04b1, TRY_ENTER, TRY_LEAVE, TryCatch #9 {all -> 0x04b1, blocks: (B:53:0x04a5, B:62:0x04cf), top: B:320:0x04a5 }] */
        /* JADX WARN: Code duplicated, block: B:66:0x04d9  */
        /* JADX WARN: Code duplicated, block: B:69:0x04e2 A[ADDED_TO_REGION] */
        /* JADX WARN: Code duplicated, block: B:71:0x04e6 A[Catch: all -> 0x0c1d, TryCatch #44 {all -> 0x0c1d, blocks: (B:60:0x04b6, B:72:0x04eb, B:71:0x04e6, B:67:0x04db), top: B:388:0x04b6 }] */
        /* JADX WARN: Code duplicated, block: B:76:0x04ff A[Catch: all -> 0x064f, TRY_LEAVE, TryCatch #31 {all -> 0x064f, blocks: (B:74:0x04f1, B:76:0x04ff), top: B:364:0x04f1 }] */
        /* JADX WARN: Code duplicated, block: B:86:0x058a  */
        /* JADX WARN: Code duplicated, block: B:89:0x05b9  */
        /* JADX WARN: Code duplicated, block: B:91:0x05ed  */
        /* JADX WARN: Code restructure failed: missing block: B:54:0x04a9, code lost:
        
            if (r22.getHasLiveSimulation() == false) goto L55;
         */
        /* JADX WARN: Multi-variable type inference failed */
        /* JADX WARN: Not initialized variable reg: 22, insn: 0x029f: MOVE (r6 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r22 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:43:0x029c */
        /* JADX WARN: Not initialized variable reg: 23, insn: 0x02a1: MOVE (r2 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]) = (r23 I:??[int, float, boolean, short, byte, char, OBJECT, ARRAY]), block:B:43:0x029c */
        /* JADX WARN: Not initialized variable reg: 37, insn: 0x02a3: MOVE (r3 I:??[OBJECT, ARRAY]) = (r37 I:??[OBJECT, ARRAY]), block:B:43:0x029c */
        /* JADX WARN: Not initialized variable reg: 38, insn: 0x02a5: MOVE (r4 I:??[OBJECT, ARRAY]) = (r38 I:??[OBJECT, ARRAY]), block:B:43:0x029c */
        /* JADX WARN: Not initialized variable reg: 39, insn: 0x02a7: MOVE (r12 I:??[OBJECT, ARRAY]) = (r39 I:??[OBJECT, ARRAY]), block:B:43:0x029c */
        /* JADX WARN: Type inference failed for: r0v225, types: [com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager] */
        /* JADX WARN: Type inference failed for: r10v26 */
        /* JADX WARN: Type inference failed for: r10v29, types: [java.util.Set] */
        /* JADX WARN: Type inference failed for: r10v30 */
        /* JADX WARN: Type inference failed for: r10v31 */
        /* JADX WARN: Type inference failed for: r10v35 */
        /* JADX WARN: Type inference failed for: r10v39 */
        /* JADX WARN: Type inference failed for: r20v16, types: [java.util.Set] */
        /* JADX WARN: Type inference failed for: r4v0 */
        /* JADX WARN: Type inference failed for: r4v1, types: [com.vincenthzr.locationspoofer.data.repository.LocationRepository] */
        /* JADX WARN: Type inference failed for: r4v13 */
        /* JADX WARN: Type inference failed for: r4v30 */
        /* JADX WARN: Type inference failed for: r4v35 */
        /* JADX WARN: Type inference failed for: r4v38 */
        /* JADX WARN: Type inference failed for: r4v41 */
        /* JADX WARN: Type inference failed for: r4v42 */
        /* JADX WARN: Type inference failed for: r4v44 */
        /* JADX WARN: Type inference failed for: r4v46, types: [com.vincenthzr.locationspoofer.data.repository.LocationRepository, java.lang.Object] */
        /* JADX WARN: Type inference failed for: r4v48 */
        /* JADX WARN: Type inference failed for: r4v49 */
        /* JADX WARN: Type inference failed for: r4v52 */
        /* JADX WARN: Type inference failed for: r4v53 */
        /* JADX WARN: Type inference failed for: r4v54 */
        /* JADX WARN: Type inference failed for: r4v55 */
        /* JADX WARN: Type inference failed for: r4v8 */
        /* JADX WARN: Type inference failed for: r6v0 */
        /* JADX WARN: Type inference failed for: r6v1, types: [int] */
        /* JADX WARN: Type inference failed for: r6v11 */
        /* JADX WARN: Type inference failed for: r6v17 */
        /* JADX WARN: Type inference failed for: r6v18 */
        /* JADX WARN: Type inference failed for: r6v2 */
        /* JADX WARN: Type inference failed for: r6v20 */
        /* JADX WARN: Type inference failed for: r6v24 */
        /* JADX WARN: Type inference failed for: r6v26 */
        /* JADX WARN: Type inference failed for: r6v27 */
        /* JADX WARN: Type inference failed for: r6v29 */
        /* JADX WARN: Type inference failed for: r6v31 */
        /* JADX WARN: Type inference failed for: r6v33 */
        /* JADX WARN: Type inference failed for: r6v34 */
        /* JADX WARN: Type inference failed for: r6v35 */
        /* JADX WARN: Type inference failed for: r6v36 */
        /* JADX WARN: Type inference failed for: r6v37 */
        /* JADX WARN: Type inference failed for: r6v38 */
        /* JADX WARN: Type inference failed for: r6v5 */
        @Override // defpackage.ar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r68) throws java.lang.Throwable {
            /*
                Method dump skipped, instruction units count: 3136
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.repository.LocationRepository.AnonymousClass2.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$stopLocked$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository", f = "LocationRepository.kt", l = {328, 362}, m = "stopLocked")
    public static final class C01031 extends h70 {
        int I$0;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01031(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return LocationRepository.this.stopLocked(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$stopSpoofing$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository$stopSpoofing$2", f = "LocationRepository.kt", l = {307}, m = "invokeSuspend")
    public static final class C01042 extends cb3 implements ov0 {
        final /* synthetic */ Context $context;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01042(Context context, g70 g70Var) {
            super(2, g70Var);
            this.$context = context;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return LocationRepository.this.new C01042(this.$context, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C01042) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                Job jobRequestRuntimeStop = LocationRepository.this.requestRuntimeStop(this.$context);
                this.label = 1;
                Object objJoin = jobRequestRuntimeStop.join(this);
                o80 o80Var = o80.e;
                if (objJoin == o80Var) {
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

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.repository.LocationRepository$stopSpoofing$3, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.repository.LocationRepository$stopSpoofing$3", f = "LocationRepository.kt", l = {513, 310}, m = "invokeSuspend")
    public static final class C01053 extends cb3 implements ov0 {
        final /* synthetic */ Context $context;
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01053(Context context, g70 g70Var) {
            super(2, g70Var);
            this.$context = context;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return LocationRepository.this.new C01053(this.$context, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((C01053) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws Throwable {
            Mutex mutex;
            LocationRepository locationRepository;
            Context context;
            int i;
            Throwable th;
            Mutex mutex2;
            int i2 = this.label;
            o80 o80Var = o80.e;
            try {
                if (i2 == 0) {
                    j03.d0(obj);
                    mutex = LocationRepository.this.lifecycleMutex;
                    locationRepository = LocationRepository.this;
                    Context context2 = this.$context;
                    this.L$0 = mutex;
                    this.L$1 = locationRepository;
                    this.L$2 = context2;
                    this.I$0 = 0;
                    this.label = 1;
                    if (mutex.lock(null, this) != o80Var) {
                        context = context2;
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
                        mutex2.unlock(null);
                        return rm3.a;
                    } catch (Throwable th2) {
                        th = th2;
                        mutex2.unlock(null);
                        throw th;
                    }
                }
                i = this.I$0;
                context = (Context) this.L$2;
                locationRepository = (LocationRepository) this.L$1;
                Mutex mutex3 = (Mutex) this.L$0;
                j03.d0(obj);
                mutex = mutex3;
                this.L$0 = mutex;
                this.L$1 = null;
                this.L$2 = null;
                this.I$0 = i;
                this.I$1 = 0;
                this.label = 2;
                if (locationRepository.stopLocked(context, this) != o80Var) {
                    mutex2 = mutex;
                    mutex2.unlock(null);
                    return rm3.a;
                }
                return o80Var;
            } catch (Throwable th3) {
                Mutex mutex4 = mutex;
                th = th3;
                mutex2 = mutex4;
                mutex2.unlock(null);
                throw th;
            }
        }
    }

    public LocationRepository(ConfigManager configManager, in2 in2Var, LSPosedManager lSPosedManager, n03 n03Var, SavedRouteDao savedRouteDao, SpoofingServiceController spoofingServiceController, RuntimeAuthorizationManager runtimeAuthorizationManager, PhysicalRouteRecorder physicalRouteRecorder) {
        configManager.getClass();
        in2Var.getClass();
        lSPosedManager.getClass();
        n03Var.getClass();
        savedRouteDao.getClass();
        spoofingServiceController.getClass();
        runtimeAuthorizationManager.getClass();
        physicalRouteRecorder.getClass();
        this.configManager = configManager;
        this.rootManager = in2Var;
        this.lsposedManager = lSPosedManager;
        this.settingsManager = n03Var;
        this.savedRouteDao = savedRouteDao;
        this.spoofingServiceController = spoofingServiceController;
        this.runtimeAuthorization = runtimeAuthorizationManager;
        this.physicalRouteRecorder = physicalRouteRecorder;
        this.lifecycleMutex = MutexKt.Mutex$default(false, 1, null);
        runtimeAuthorizationManager.registerStopHandler("location-repository", new AnonymousClass1(null));
    }

    private final RootSolution currentRootSolution() {
        try {
            String str = "AUTO";
            String string = this.settingsManager.b.getString("root_solution", "AUTO");
            if (string != null) {
                str = string;
            }
            return RootSolution.valueOf(str);
        } catch (Exception unused) {
            return RootSolution.AUTO;
        }
    }

    /* JADX INFO: Access modifiers changed from: private */
    public final String routePointsToJson(List<RoutePoint> list) throws JSONException {
        JSONArray jSONArray = new JSONArray();
        for (RoutePoint routePoint : list) {
            JSONObject jSONObject = new JSONObject();
            jSONObject.put("lat", routePoint.getLat());
            jSONObject.put("lng", routePoint.getLng());
            jSONArray.put(jSONObject);
        }
        String string = jSONArray.toString();
        string.getClass();
        return string;
    }

    public static /* synthetic */ void setFloatingJoystickVisible$default(LocationRepository locationRepository, Context context, boolean z, boolean z2, int i, Object obj) {
        if ((i & 4) != 0) {
            z2 = false;
        }
        locationRepository.setFloatingJoystickVisible(context, z, z2);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:8:0x0018  */
    public final Object startSpoofingInternal(Context context, double d, double d2, String str, float f, long j, List<RoutePoint> list, boolean z, Map<String, String> map, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, double d3, boolean z6, boolean z7, int i, boolean z8, boolean z9, g70 g70Var) {
        C01021 c01021;
        Context context2;
        boolean z10;
        boolean z11;
        boolean z12;
        boolean z13;
        boolean z14;
        double d4;
        boolean z15;
        int i2;
        boolean z16;
        boolean z17;
        boolean z18;
        Map<String, String> map2;
        String str5;
        float f2;
        String str6;
        double d5;
        long j2;
        List<RoutePoint> list2;
        double d6;
        String str7;
        String str8;
        if (g70Var instanceof C01021) {
            c01021 = (C01021) g70Var;
            int i3 = c01021.label;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                c01021.label = i3 - Integer.MIN_VALUE;
            } else {
                c01021 = new C01021(g70Var);
            }
        } else {
            c01021 = new C01021(g70Var);
        }
        C01021 c01022 = c01021;
        Object obj = c01022.result;
        int i4 = c01022.label;
        o80 o80Var = o80.e;
        if (i4 != 0) {
            if (i4 == 1) {
                boolean z19 = c01022.Z$8;
                boolean z20 = c01022.Z$7;
                int i5 = c01022.I$0;
                boolean z21 = c01022.Z$6;
                boolean z22 = c01022.Z$5;
                double d7 = c01022.D$2;
                boolean z23 = c01022.Z$4;
                boolean z24 = c01022.Z$3;
                boolean z25 = c01022.Z$2;
                boolean z26 = c01022.Z$1;
                boolean z27 = c01022.Z$0;
                long j3 = c01022.J$0;
                float f3 = c01022.F$0;
                double d8 = c01022.D$1;
                double d9 = c01022.D$0;
                String str9 = (String) c01022.L$6;
                String str10 = (String) c01022.L$5;
                String str11 = (String) c01022.L$4;
                Map<String, String> map3 = (Map) c01022.L$3;
                List<RoutePoint> list3 = (List) c01022.L$2;
                String str12 = (String) c01022.L$1;
                Context context3 = (Context) c01022.L$0;
                j03.d0(obj);
                z16 = z20;
                z10 = z27;
                i2 = i5;
                z14 = z23;
                d6 = d8;
                str6 = str11;
                d4 = d7;
                f2 = f3;
                str5 = str12;
                z13 = z24;
                str7 = str10;
                context2 = context3;
                z17 = z19;
                map2 = map3;
                str8 = str9;
                list2 = list3;
                z11 = z26;
                z12 = z25;
                d5 = d9;
                z18 = z21;
                z15 = z22;
                j2 = j3;
            } else {
                if (i4 != 2) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
        j03.d0(obj);
        RuntimeAuthorizationManager runtimeAuthorizationManager = this.runtimeAuthorization;
        c01022.L$0 = context;
        c01022.L$1 = str;
        c01022.L$2 = list;
        c01022.L$3 = map;
        c01022.L$4 = str2;
        c01022.L$5 = str3;
        c01022.L$6 = str4;
        c01022.D$0 = d;
        c01022.D$1 = d2;
        c01022.F$0 = f;
        c01022.J$0 = j;
        c01022.Z$0 = z;
        c01022.Z$1 = z2;
        c01022.Z$2 = z3;
        c01022.Z$3 = z4;
        c01022.Z$4 = z5;
        c01022.D$2 = d3;
        c01022.Z$5 = z6;
        c01022.Z$6 = z7;
        c01022.I$0 = i;
        c01022.Z$7 = z8;
        c01022.Z$8 = z9;
        c01022.label = 1;
        if (runtimeAuthorizationManager.awaitStopped(c01022) == o80Var) {
            return o80Var;
        }
        context2 = context;
        z10 = z;
        z11 = z2;
        z12 = z3;
        z13 = z4;
        z14 = z5;
        d4 = d3;
        z15 = z6;
        i2 = i;
        z16 = z8;
        z17 = z9;
        z18 = z7;
        map2 = map;
        str5 = str;
        f2 = f;
        str6 = str2;
        d5 = d;
        j2 = j;
        list2 = list;
        d6 = d2;
        str7 = str3;
        str8 = str4;
        PhysicalRouteRecorder physicalRouteRecorder = this.physicalRouteRecorder;
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(z17, context2, d5, d6, j2, list2, str5, f2, str6, str7, str8, z10, z14, map2, z11, z12, z13, d4, z15, z18, i2, z16, null);
        c01022.L$0 = null;
        c01022.L$1 = null;
        c01022.L$2 = null;
        c01022.L$3 = null;
        c01022.L$4 = null;
        c01022.L$5 = null;
        c01022.L$6 = null;
        c01022.D$0 = d5;
        c01022.D$1 = d6;
        c01022.F$0 = f2;
        c01022.J$0 = j2;
        c01022.Z$0 = z10;
        c01022.Z$1 = z11;
        c01022.Z$2 = z12;
        c01022.Z$3 = z13;
        c01022.Z$4 = z14;
        c01022.D$2 = d4;
        c01022.Z$5 = z15;
        c01022.Z$6 = z18;
        c01022.I$0 = i2;
        c01022.Z$7 = z16;
        c01022.Z$8 = z17;
        c01022.label = 2;
        if (physicalRouteRecorder.withSimulationStart(anonymousClass2, c01022) == o80Var) {
            return o80Var;
        }
        return rm3.a;
    }

    public static /* synthetic */ Object startSpoofingInternal$default(LocationRepository locationRepository, Context context, double d, double d2, String str, float f, long j, List list, boolean z, Map map, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, double d3, boolean z6, boolean z7, int i, boolean z8, boolean z9, g70 g70Var, int i2, Object obj) {
        return locationRepository.startSpoofingInternal(context, d, d2, str, f, j, list, z, map, (i2 & 512) != 0 ? "[]" : str2, (i2 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? "[]" : str3, (i2 & 2048) != 0 ? "[]" : str4, (i2 & 4096) != 0 ? true : z2, (i2 & 8192) != 0 ? true : z3, (i2 & 16384) != 0 ? true : z4, (32768 & i2) != 0 ? true : z5, (65536 & i2) != 0 ? 0.0d : d3, (131072 & i2) != 0 ? false : z6, (262144 & i2) != 0 ? true : z7, (524288 & i2) != 0 ? 165 : i, (1048576 & i2) != 0 ? true : z8, (i2 & 2097152) != 0 ? false : z9, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    /* JADX WARN: Code duplicated, block: B:7:0x001d  */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x0105, code lost:
    
        if (r6 == r5) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:48:0x0162, code lost:
    
        if (kotlinx.coroutines.BuildersKt.withContext(kotlinx.coroutines.Dispatchers.getIO(), new defpackage.hn2(r0, null, 1), r7) == r5) goto L49;
     */
    /* JADX WARN: Code restructure failed: missing block: B:49:0x0164, code lost:
    
        return r5;
     */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object stopLocked(android.content.Context r43, defpackage.g70 r44) {
        /*
            Method dump skipped, instruction units count: 360
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: com.vincenthzr.locationspoofer.data.repository.LocationRepository.stopLocked(android.content.Context, g70):java.lang.Object");
    }

    public static /* synthetic */ Object stopSpoofing$default(LocationRepository locationRepository, Context context, boolean z, g70 g70Var, int i, Object obj) {
        if ((i & 2) != 0) {
            z = true;
        }
        return locationRepository.stopSpoofing(context, z, g70Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 updateEnvironment$lambda$3(LocationRepository locationRepository, String str, String str2, String str3, JSONObject jSONObject) throws JSONException {
        jSONObject.getClass();
        locationRepository.configManager.putEnvironment(jSONObject, str, str2, str3);
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object checkRootAccess(g70 g70Var) {
        C01001 c01001;
        if (g70Var instanceof C01001) {
            c01001 = (C01001) g70Var;
            int i = c01001.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01001.label = i - Integer.MIN_VALUE;
            } else {
                c01001 = new C01001(g70Var);
            }
        } else {
            c01001 = new C01001(g70Var);
        }
        Object objWithContext = c01001.result;
        o80 o80Var = o80.e;
        int i2 = c01001.label;
        if (i2 == 0) {
            j03.d0(objWithContext);
            in2 in2Var = this.rootManager;
            currentRootSolution();
            c01001.label = 1;
            in2Var.getClass();
            objWithContext = BuildersKt.withContext(Dispatchers.getIO(), new iu1(in2Var, null), c01001);
            if (objWithContext == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objWithContext);
        }
        this.lastRootAccess = Boolean.valueOf(((Boolean) objWithContext).booleanValue());
        return objWithContext;
    }

    public final Object deleteSavedRoute(SavedRouteEntity savedRouteEntity, g70 g70Var) {
        Object objDeleteSavedRoute = this.savedRouteDao.deleteSavedRoute(savedRouteEntity, g70Var);
        return objDeleteSavedRoute == o80.e ? objDeleteSavedRoute : rm3.a;
    }

    public final Object forceStopApps(List<String> list, g70 g70Var) {
        in2 in2Var = this.rootManager;
        in2Var.getClass();
        return BuildersKt.withContext(Dispatchers.getIO(), new k5(list, in2Var, (g70) null, 16), g70Var);
    }

    public final Object getAllSavedRoutesList(g70 g70Var) {
        return this.savedRouteDao.getAllSavedRoutesList(g70Var);
    }

    public final Boolean getCachedRootAccess() {
        return this.lastRootAccess;
    }

    public final SharedFlow<rm3> getConfigWriteFailures() {
        return this.configManager.getWriteFailures();
    }

    public final boolean getHasLiveSimulation() {
        RuntimeAuthorization value = this.runtimeAuthorization.getAuthorization().getValue();
        if (value != null) {
            long runGeneration = value.getRunGeneration();
            if (this.runningContext != null && SpoofingState.INSTANCE.isActive() && this.settingsManager.b.getBoolean("is_spoofing_active", false) && this.spoofingServiceController.isRunningFor(runGeneration) && RuntimeAuthorizationManager.isAuthorized$default(this.runtimeAuthorization, null, 1, null)) {
                return true;
            }
        }
        return false;
    }

    public final boolean getIndependentWorkerOwnsRun() {
        return this.runtimeAuthorization.getIndependentWorkerOwnsRun();
    }

    public final StateFlow<RuntimeAuthorization> getRuntimeState() {
        return this.runtimeAuthorization.getAuthorization();
    }

    public final Flow<List<SavedRouteEntity>> getSavedRoutes() {
        return this.savedRouteDao.getAllSavedRoutes();
    }

    public final boolean hasIndependentSession() {
        return this.runtimeAuthorization.hasIndependentRun();
    }

    public final Object independentMotionConfig(g70 g70Var) {
        if (this.runtimeAuthorization.getIndependentWorkerOwnsRun() && RuntimeAuthorizationManager.isAuthorized$default(this.runtimeAuthorization, null, 1, null)) {
            return this.runtimeAuthorization.independentConfig(g70Var);
        }
        return null;
    }

    public final Object insertSavedRoute(String str, List<RoutePoint> list, g70 g70Var) {
        Object objInsertSavedRoute = this.savedRouteDao.insertSavedRoute(new SavedRouteEntity(0L, str, routePointsToJson(list), 0L, (String) null, false, (String) null, 121, (qa0) null), g70Var);
        return objInsertSavedRoute == o80.e ? objInsertSavedRoute : rm3.a;
    }

    public final Object insertSavedRouteEntity(SavedRouteEntity savedRouteEntity, g70 g70Var) {
        Object objInsertSavedRoute = this.savedRouteDao.insertSavedRoute(savedRouteEntity, g70Var);
        return objInsertSavedRoute == o80.e ? objInsertSavedRoute : rm3.a;
    }

    public final boolean isFloatingJoystickShowing() {
        return this.spoofingServiceController.isFloatingJoystickShowing();
    }

    public final boolean isModuleActive() {
        return this.lsposedManager.isModuleActive();
    }

    public final Object patchConfig(kv0 kv0Var, g70 g70Var) {
        return this.configManager.patchConfig(kv0Var, g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:102:0x02b7  */
    /* JADX WARN: Code duplicated, block: B:105:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:117:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:118:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x00a1 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x00a2 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:28:0x00a4  */
    /* JADX WARN: Code duplicated, block: B:31:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:34:0x00c2  */
    /* JADX WARN: Code duplicated, block: B:37:0x00d2 A[PHI: r0 r4 r10
      0x00d2: PHI (r0v21 java.lang.Object) = (r0v20 java.lang.Object), (r0v1 java.lang.Object) binds: [B:35:0x00cf, B:18:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r4v19 boolean) = (r4v17 boolean), (r4v21 boolean) binds: [B:35:0x00cf, B:18:0x0061] A[DONT_GENERATE, DONT_INLINE]
      0x00d2: PHI (r10v22 android.content.Context) = (r10v19 android.content.Context), (r10v24 android.content.Context) binds: [B:35:0x00cf, B:18:0x0061] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:39:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:41:0x00db  */
    /* JADX WARN: Code duplicated, block: B:44:0x00ed  */
    /* JADX WARN: Code duplicated, block: B:47:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:49:0x017e  */
    /* JADX WARN: Code duplicated, block: B:51:0x0184  */
    /* JADX WARN: Code duplicated, block: B:52:0x0186  */
    /* JADX WARN: Code duplicated, block: B:55:0x018f  */
    /* JADX WARN: Code duplicated, block: B:58:0x01a7  */
    /* JADX WARN: Code duplicated, block: B:61:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:64:0x01ba  */
    /* JADX WARN: Code duplicated, block: B:66:0x01c6  */
    /* JADX WARN: Code duplicated, block: B:68:0x01d4  */
    /* JADX WARN: Code duplicated, block: B:71:0x01db  */
    /* JADX WARN: Code duplicated, block: B:72:0x01e0  */
    /* JADX WARN: Code duplicated, block: B:76:0x01ee  */
    /* JADX WARN: Code duplicated, block: B:79:0x01f5  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x01fa  */
    /* JADX WARN: Code duplicated, block: B:84:0x0200  */
    /* JADX WARN: Code duplicated, block: B:89:0x0217  */
    /* JADX WARN: Instruction removed from duplicated block: B:66:0x01c6, please report this as an issue */
    public final Object recoverAfterBoot(Context context, g70 g70Var) {
        C01011 c01011;
        Context context2;
        Object objCheckRootAccess;
        Boolean bool;
        boolean zBooleanValue;
        boolean z;
        Object objReattachIndependentRun;
        Context context3;
        C01011 c01012;
        Context context4;
        boolean z2;
        boolean z3;
        boolean z4;
        String string;
        Double dS;
        double dDoubleValue;
        Double dS2;
        double dDoubleValue2;
        long jCurrentTimeMillis;
        ik0 ik0Var;
        jk0 jk0Var;
        boolean z5;
        boolean z6;
        boolean z7;
        boolean z8;
        Context context5;
        boolean z9;
        JSONObject jSONObject;
        Object objAdoptIndependentConfig;
        boolean z10;
        Context context6;
        JSONObject jSONObject2;
        if (g70Var instanceof C01011) {
            c01011 = (C01011) g70Var;
            int i = c01011.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01011.label = i - Integer.MIN_VALUE;
            } else {
                c01011 = new C01011(g70Var);
            }
        } else {
            c01011 = new C01011(g70Var);
        }
        Object objWithContext = c01011.result;
        Object obj = o80.e;
        try {
            switch (c01011.label) {
                case 0:
                    j03.d0(objWithContext);
                    context2 = context;
                    c01011.L$0 = context2;
                    c01011.label = 1;
                    objCheckRootAccess = checkRootAccess(c01011);
                    if (objCheckRootAccess != obj) {
                        bool = (Boolean) objCheckRootAccess;
                        zBooleanValue = bool.booleanValue();
                        if (getHasLiveSimulation()) {
                            return bool;
                        }
                        if (zBooleanValue) {
                            RuntimeAuthorizationManager runtimeAuthorizationManager = this.runtimeAuthorization;
                            c01011.L$0 = context2;
                            c01011.Z$0 = zBooleanValue;
                            c01011.label = 2;
                            objReattachIndependentRun = runtimeAuthorizationManager.reattachIndependentRun(c01011);
                            if (objReattachIndependentRun != obj) {
                                context3 = context2;
                                objWithContext = objReattachIndependentRun;
                                z = zBooleanValue;
                                if (((Boolean) objWithContext).booleanValue()) {
                                    RuntimeAuthorizationManager runtimeAuthorizationManager2 = this.runtimeAuthorization;
                                    c01011.L$0 = context3;
                                    c01011.Z$0 = z;
                                    c01011.label = 3;
                                    objWithContext = runtimeAuthorizationManager2.independentConfig(c01011);
                                    if (objWithContext != obj) {
                                        jSONObject = (JSONObject) objWithContext;
                                        if (jSONObject == null) {
                                            return Boolean.valueOf(z);
                                        }
                                        ConfigManager configManager = this.configManager;
                                        c01011.L$0 = context3;
                                        c01011.L$1 = jSONObject;
                                        c01011.Z$0 = z;
                                        c01011.label = 4;
                                        objAdoptIndependentConfig = configManager.adoptIndependentConfig(jSONObject, c01011);
                                        if (objAdoptIndependentConfig != obj) {
                                            z10 = z;
                                            context6 = context3;
                                            jSONObject2 = jSONObject;
                                            objWithContext = objAdoptIndependentConfig;
                                            if (!((Boolean) objWithContext).booleanValue()) {
                                                ro.n("运行配置恢复失败");
                                                return null;
                                            }
                                            z82 z82VarA = oc0.A(jSONObject2);
                                            this.runningContext = context6.getApplicationContext();
                                            SpoofingState spoofingState = SpoofingState.INSTANCE;
                                            spoofingState.setActive(true);
                                            spoofingState.setLatitude(((Number) z82VarA.e).doubleValue());
                                            spoofingState.setLongitude(((Number) z82VarA.f).doubleValue());
                                            spoofingState.setRouteMode(jSONObject2.optBoolean("is_route_mode"));
                                            spoofingState.setStartTimestamp(jSONObject2.optLong("start_timestamp"));
                                            spoofingState.setRealismLevel(jSONObject2.optInt("realism_level", 0));
                                            spoofingState.setSpeedFluctuationPct(jSONObject2.optInt("speed_fluctuation_pct", 0));
                                            spoofingState.setRouteDistanceOffset(jSONObject2.optDouble("route_distance_offset", 0.0d));
                                            spoofingState.setRouteLateralDeviation(jSONObject2.optBoolean("route_lateral_deviation", false));
                                            spoofingState.setRouteLateralSeed(jSONObject2.optLong("route_lateral_seed", 0L));
                                            this.settingsManager.h(true);
                                            this.spoofingServiceController.startForeground(context6, ((Number) z82VarA.e).doubleValue(), ((Number) z82VarA.f).doubleValue());
                                            return Boolean.valueOf(z10);
                                        }
                                    }
                                } else {
                                    context2 = context3;
                                    if (!this.runtimeAuthorization.getIndependentWorkerEnabled()) {
                                        if (!this.settingsManager.b.getBoolean("is_spoofing_active", false)) {
                                            c01012 = c01011;
                                            context4 = context2;
                                            z2 = z;
                                            if (this.spoofingServiceController.isRunning()) {
                                                c01012.L$0 = null;
                                                c01012.Z$0 = z2;
                                                c01012.label = 8;
                                                if (stopSpoofing(context4, false, c01012) == obj) {
                                                    return obj;
                                                }
                                            } else {
                                                z3 = z2;
                                            }
                                            return Boolean.valueOf(z3);
                                        }
                                        string = this.settingsManager.b.getString("last_spoofed_lat", "0");
                                        if (string == null) {
                                            string = "0";
                                        }
                                        dS = i93.s(string);
                                        if (dS != null) {
                                            dDoubleValue = dS.doubleValue();
                                        } else {
                                            dDoubleValue = 0.0d;
                                        }
                                        String string2 = this.settingsManager.b.getString("last_spoofed_lng", "0");
                                        dS2 = i93.s(string2 != null ? string2 : "0");
                                        if (dS2 != null) {
                                            dDoubleValue2 = dS2.doubleValue();
                                        } else {
                                            dDoubleValue2 = 0.0d;
                                        }
                                        if (dDoubleValue == 0.0d || dDoubleValue2 == 0.0d) {
                                            c01011.L$0 = null;
                                            c01011.Z$0 = z;
                                            c01011.D$0 = dDoubleValue;
                                            c01011.D$1 = dDoubleValue2;
                                            c01011.label = 7;
                                            if (stopSpoofing(context2, false, c01011) != obj) {
                                                z4 = z;
                                            }
                                        } else {
                                            try {
                                                jCurrentTimeMillis = System.currentTimeMillis();
                                                ik0Var = ik0.e;
                                                this.settingsManager.getClass();
                                                jk0Var = jk0.e;
                                                z5 = this.settingsManager.b.getBoolean("mock_wifi", true);
                                                z6 = this.settingsManager.b.getBoolean("mock_cell", true);
                                                z7 = this.settingsManager.b.getBoolean("mock_bluetooth", true);
                                                z8 = this.settingsManager.b.getBoolean("enable_jitter", true);
                                                c01011.L$0 = null;
                                                c01011.Z$0 = z;
                                                c01011.D$0 = dDoubleValue;
                                                c01011.D$1 = dDoubleValue2;
                                                c01011.label = 6;
                                                context5 = context2;
                                                z2 = z;
                                                try {
                                                    if (startSpoofingInternal$default(this, context5, dDoubleValue, dDoubleValue2, "STILL", 0.0f, jCurrentTimeMillis, ik0Var, false, jk0Var, null, null, null, z5, z6, z7, z8, 0.0d, false, false, 0, false, true, c01011, 2035200, null) == obj) {
                                                        return obj;
                                                    }
                                                } catch (Exception unused) {
                                                }
                                            } catch (Exception unused2) {
                                                z2 = z;
                                            }
                                        }
                                        z3 = z4;
                                        return Boolean.valueOf(z3);
                                        z4 = z2;
                                        z3 = z4;
                                        return Boolean.valueOf(z3);
                                    }
                                    CoroutineDispatcher io2 = Dispatchers.getIO();
                                    AnonymousClass3 anonymousClass3 = new AnonymousClass3(null);
                                    c01011.L$0 = null;
                                    c01011.Z$0 = z;
                                    c01011.label = 5;
                                    objWithContext = BuildersKt.withContext(io2, anonymousClass3, c01011);
                                    if (objWithContext != obj) {
                                        z9 = z;
                                        if (!((Boolean) objWithContext).booleanValue()) {
                                            this.settingsManager.h(false);
                                        }
                                        return Boolean.valueOf(z9);
                                    }
                                }
                            }
                        } else {
                            z = zBooleanValue;
                            if (!this.runtimeAuthorization.getIndependentWorkerEnabled()) {
                                if (!this.settingsManager.b.getBoolean("is_spoofing_active", false)) {
                                    c01012 = c01011;
                                    context4 = context2;
                                    z2 = z;
                                    if (this.spoofingServiceController.isRunning()) {
                                        c01012.L$0 = null;
                                        c01012.Z$0 = z2;
                                        c01012.label = 8;
                                        if (stopSpoofing(context4, false, c01012) == obj) {
                                            return obj;
                                        }
                                    } else {
                                        z3 = z2;
                                    }
                                    return Boolean.valueOf(z3);
                                }
                                string = this.settingsManager.b.getString("last_spoofed_lat", "0");
                                if (string == null) {
                                    string = "0";
                                }
                                dS = i93.s(string);
                                if (dS != null) {
                                    dDoubleValue = dS.doubleValue();
                                } else {
                                    dDoubleValue = 0.0d;
                                }
                                String string3 = this.settingsManager.b.getString("last_spoofed_lng", "0");
                                dS2 = i93.s(string3 != null ? string3 : "0");
                                if (dS2 != null) {
                                    dDoubleValue2 = dS2.doubleValue();
                                } else {
                                    dDoubleValue2 = 0.0d;
                                }
                                if (dDoubleValue == 0.0d) {
                                    jCurrentTimeMillis = System.currentTimeMillis();
                                    ik0Var = ik0.e;
                                    this.settingsManager.getClass();
                                    jk0Var = jk0.e;
                                    z5 = this.settingsManager.b.getBoolean("mock_wifi", true);
                                    z6 = this.settingsManager.b.getBoolean("mock_cell", true);
                                    z7 = this.settingsManager.b.getBoolean("mock_bluetooth", true);
                                    z8 = this.settingsManager.b.getBoolean("enable_jitter", true);
                                    c01011.L$0 = null;
                                    c01011.Z$0 = z;
                                    c01011.D$0 = dDoubleValue;
                                    c01011.D$1 = dDoubleValue2;
                                    c01011.label = 6;
                                    context5 = context2;
                                    z2 = z;
                                    if (startSpoofingInternal$default(this, context5, dDoubleValue, dDoubleValue2, "STILL", 0.0f, jCurrentTimeMillis, ik0Var, false, jk0Var, null, null, null, z5, z6, z7, z8, 0.0d, false, false, 0, false, true, c01011, 2035200, null) == obj) {
                                        return obj;
                                    }
                                }
                                c01011.L$0 = null;
                                c01011.Z$0 = z;
                                c01011.D$0 = dDoubleValue;
                                c01011.D$1 = dDoubleValue2;
                                c01011.label = 7;
                                if (stopSpoofing(context2, false, c01011) != obj) {
                                    z4 = z;
                                    z3 = z4;
                                    return Boolean.valueOf(z3);
                                }
                                z4 = z2;
                                z3 = z4;
                                return Boolean.valueOf(z3);
                            }
                            CoroutineDispatcher io3 = Dispatchers.getIO();
                            AnonymousClass3 anonymousClass4 = new AnonymousClass3(null);
                            c01011.L$0 = null;
                            c01011.Z$0 = z;
                            c01011.label = 5;
                            objWithContext = BuildersKt.withContext(io3, anonymousClass4, c01011);
                            if (objWithContext != obj) {
                                z9 = z;
                                if (!((Boolean) objWithContext).booleanValue()) {
                                    this.settingsManager.h(false);
                                }
                                return Boolean.valueOf(z9);
                            }
                        }
                    }
                    return obj;
                case 1:
                    Context context7 = (Context) c01011.L$0;
                    j03.d0(objWithContext);
                    objCheckRootAccess = objWithContext;
                    context2 = context7;
                    bool = (Boolean) objCheckRootAccess;
                    zBooleanValue = bool.booleanValue();
                    if (getHasLiveSimulation()) {
                        return bool;
                    }
                    if (zBooleanValue) {
                        RuntimeAuthorizationManager runtimeAuthorizationManager3 = this.runtimeAuthorization;
                        c01011.L$0 = context2;
                        c01011.Z$0 = zBooleanValue;
                        c01011.label = 2;
                        objReattachIndependentRun = runtimeAuthorizationManager3.reattachIndependentRun(c01011);
                        if (objReattachIndependentRun != obj) {
                            context3 = context2;
                            objWithContext = objReattachIndependentRun;
                            z = zBooleanValue;
                            if (((Boolean) objWithContext).booleanValue()) {
                                RuntimeAuthorizationManager runtimeAuthorizationManager4 = this.runtimeAuthorization;
                                c01011.L$0 = context3;
                                c01011.Z$0 = z;
                                c01011.label = 3;
                                objWithContext = runtimeAuthorizationManager4.independentConfig(c01011);
                                if (objWithContext != obj) {
                                    jSONObject = (JSONObject) objWithContext;
                                    if (jSONObject == null) {
                                        return Boolean.valueOf(z);
                                    }
                                    ConfigManager configManager2 = this.configManager;
                                    c01011.L$0 = context3;
                                    c01011.L$1 = jSONObject;
                                    c01011.Z$0 = z;
                                    c01011.label = 4;
                                    objAdoptIndependentConfig = configManager2.adoptIndependentConfig(jSONObject, c01011);
                                    if (objAdoptIndependentConfig != obj) {
                                        z10 = z;
                                        context6 = context3;
                                        jSONObject2 = jSONObject;
                                        objWithContext = objAdoptIndependentConfig;
                                        if (!((Boolean) objWithContext).booleanValue()) {
                                            ro.n("运行配置恢复失败");
                                            return null;
                                        }
                                        z82 z82VarA2 = oc0.A(jSONObject2);
                                        this.runningContext = context6.getApplicationContext();
                                        SpoofingState spoofingState2 = SpoofingState.INSTANCE;
                                        spoofingState2.setActive(true);
                                        spoofingState2.setLatitude(((Number) z82VarA2.e).doubleValue());
                                        spoofingState2.setLongitude(((Number) z82VarA2.f).doubleValue());
                                        spoofingState2.setRouteMode(jSONObject2.optBoolean("is_route_mode"));
                                        spoofingState2.setStartTimestamp(jSONObject2.optLong("start_timestamp"));
                                        spoofingState2.setRealismLevel(jSONObject2.optInt("realism_level", 0));
                                        spoofingState2.setSpeedFluctuationPct(jSONObject2.optInt("speed_fluctuation_pct", 0));
                                        spoofingState2.setRouteDistanceOffset(jSONObject2.optDouble("route_distance_offset", 0.0d));
                                        spoofingState2.setRouteLateralDeviation(jSONObject2.optBoolean("route_lateral_deviation", false));
                                        spoofingState2.setRouteLateralSeed(jSONObject2.optLong("route_lateral_seed", 0L));
                                        this.settingsManager.h(true);
                                        this.spoofingServiceController.startForeground(context6, ((Number) z82VarA2.e).doubleValue(), ((Number) z82VarA2.f).doubleValue());
                                        return Boolean.valueOf(z10);
                                    }
                                }
                            } else {
                                context2 = context3;
                                if (!this.runtimeAuthorization.getIndependentWorkerEnabled()) {
                                    if (!this.settingsManager.b.getBoolean("is_spoofing_active", false)) {
                                        c01012 = c01011;
                                        context4 = context2;
                                        z2 = z;
                                        if (this.spoofingServiceController.isRunning()) {
                                            c01012.L$0 = null;
                                            c01012.Z$0 = z2;
                                            c01012.label = 8;
                                            if (stopSpoofing(context4, false, c01012) == obj) {
                                                return obj;
                                            }
                                        } else {
                                            z3 = z2;
                                        }
                                        return Boolean.valueOf(z3);
                                    }
                                    string = this.settingsManager.b.getString("last_spoofed_lat", "0");
                                    if (string == null) {
                                        string = "0";
                                    }
                                    dS = i93.s(string);
                                    if (dS != null) {
                                        dDoubleValue = dS.doubleValue();
                                    } else {
                                        dDoubleValue = 0.0d;
                                    }
                                    String string4 = this.settingsManager.b.getString("last_spoofed_lng", "0");
                                    dS2 = i93.s(string4 != null ? string4 : "0");
                                    if (dS2 != null) {
                                        dDoubleValue2 = dS2.doubleValue();
                                    } else {
                                        dDoubleValue2 = 0.0d;
                                    }
                                    if (dDoubleValue == 0.0d) {
                                        jCurrentTimeMillis = System.currentTimeMillis();
                                        ik0Var = ik0.e;
                                        this.settingsManager.getClass();
                                        jk0Var = jk0.e;
                                        z5 = this.settingsManager.b.getBoolean("mock_wifi", true);
                                        z6 = this.settingsManager.b.getBoolean("mock_cell", true);
                                        z7 = this.settingsManager.b.getBoolean("mock_bluetooth", true);
                                        z8 = this.settingsManager.b.getBoolean("enable_jitter", true);
                                        c01011.L$0 = null;
                                        c01011.Z$0 = z;
                                        c01011.D$0 = dDoubleValue;
                                        c01011.D$1 = dDoubleValue2;
                                        c01011.label = 6;
                                        context5 = context2;
                                        z2 = z;
                                        if (startSpoofingInternal$default(this, context5, dDoubleValue, dDoubleValue2, "STILL", 0.0f, jCurrentTimeMillis, ik0Var, false, jk0Var, null, null, null, z5, z6, z7, z8, 0.0d, false, false, 0, false, true, c01011, 2035200, null) == obj) {
                                            return obj;
                                        }
                                    }
                                    c01011.L$0 = null;
                                    c01011.Z$0 = z;
                                    c01011.D$0 = dDoubleValue;
                                    c01011.D$1 = dDoubleValue2;
                                    c01011.label = 7;
                                    if (stopSpoofing(context2, false, c01011) != obj) {
                                        z4 = z;
                                        z3 = z4;
                                        return Boolean.valueOf(z3);
                                    }
                                    z4 = z2;
                                    z3 = z4;
                                    return Boolean.valueOf(z3);
                                }
                                CoroutineDispatcher io4 = Dispatchers.getIO();
                                AnonymousClass3 anonymousClass5 = new AnonymousClass3(null);
                                c01011.L$0 = null;
                                c01011.Z$0 = z;
                                c01011.label = 5;
                                objWithContext = BuildersKt.withContext(io4, anonymousClass5, c01011);
                                if (objWithContext != obj) {
                                    z9 = z;
                                    if (!((Boolean) objWithContext).booleanValue()) {
                                        this.settingsManager.h(false);
                                    }
                                    return Boolean.valueOf(z9);
                                }
                            }
                        }
                    } else {
                        z = zBooleanValue;
                        if (!this.runtimeAuthorization.getIndependentWorkerEnabled()) {
                            if (!this.settingsManager.b.getBoolean("is_spoofing_active", false)) {
                                c01012 = c01011;
                                context4 = context2;
                                z2 = z;
                                if (this.spoofingServiceController.isRunning()) {
                                    c01012.L$0 = null;
                                    c01012.Z$0 = z2;
                                    c01012.label = 8;
                                    if (stopSpoofing(context4, false, c01012) == obj) {
                                        return obj;
                                    }
                                } else {
                                    z3 = z2;
                                }
                                return Boolean.valueOf(z3);
                            }
                            string = this.settingsManager.b.getString("last_spoofed_lat", "0");
                            if (string == null) {
                                string = "0";
                            }
                            dS = i93.s(string);
                            if (dS != null) {
                                dDoubleValue = dS.doubleValue();
                            } else {
                                dDoubleValue = 0.0d;
                            }
                            String string5 = this.settingsManager.b.getString("last_spoofed_lng", "0");
                            dS2 = i93.s(string5 != null ? string5 : "0");
                            if (dS2 != null) {
                                dDoubleValue2 = dS2.doubleValue();
                            } else {
                                dDoubleValue2 = 0.0d;
                            }
                            if (dDoubleValue == 0.0d) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                ik0Var = ik0.e;
                                this.settingsManager.getClass();
                                jk0Var = jk0.e;
                                z5 = this.settingsManager.b.getBoolean("mock_wifi", true);
                                z6 = this.settingsManager.b.getBoolean("mock_cell", true);
                                z7 = this.settingsManager.b.getBoolean("mock_bluetooth", true);
                                z8 = this.settingsManager.b.getBoolean("enable_jitter", true);
                                c01011.L$0 = null;
                                c01011.Z$0 = z;
                                c01011.D$0 = dDoubleValue;
                                c01011.D$1 = dDoubleValue2;
                                c01011.label = 6;
                                context5 = context2;
                                z2 = z;
                                if (startSpoofingInternal$default(this, context5, dDoubleValue, dDoubleValue2, "STILL", 0.0f, jCurrentTimeMillis, ik0Var, false, jk0Var, null, null, null, z5, z6, z7, z8, 0.0d, false, false, 0, false, true, c01011, 2035200, null) == obj) {
                                    return obj;
                                }
                            }
                            c01011.L$0 = null;
                            c01011.Z$0 = z;
                            c01011.D$0 = dDoubleValue;
                            c01011.D$1 = dDoubleValue2;
                            c01011.label = 7;
                            if (stopSpoofing(context2, false, c01011) != obj) {
                                z4 = z;
                                z3 = z4;
                                return Boolean.valueOf(z3);
                            }
                            z4 = z2;
                            z3 = z4;
                            return Boolean.valueOf(z3);
                        }
                        CoroutineDispatcher io5 = Dispatchers.getIO();
                        AnonymousClass3 anonymousClass6 = new AnonymousClass3(null);
                        c01011.L$0 = null;
                        c01011.Z$0 = z;
                        c01011.label = 5;
                        objWithContext = BuildersKt.withContext(io5, anonymousClass6, c01011);
                        if (objWithContext != obj) {
                            z9 = z;
                            if (!((Boolean) objWithContext).booleanValue()) {
                                this.settingsManager.h(false);
                            }
                            return Boolean.valueOf(z9);
                        }
                    }
                    return obj;
                case 2:
                    z = c01011.Z$0;
                    context3 = (Context) c01011.L$0;
                    j03.d0(objWithContext);
                    if (((Boolean) objWithContext).booleanValue()) {
                        RuntimeAuthorizationManager runtimeAuthorizationManager5 = this.runtimeAuthorization;
                        c01011.L$0 = context3;
                        c01011.Z$0 = z;
                        c01011.label = 3;
                        objWithContext = runtimeAuthorizationManager5.independentConfig(c01011);
                        if (objWithContext != obj) {
                            jSONObject = (JSONObject) objWithContext;
                            if (jSONObject == null) {
                                return Boolean.valueOf(z);
                            }
                            ConfigManager configManager3 = this.configManager;
                            c01011.L$0 = context3;
                            c01011.L$1 = jSONObject;
                            c01011.Z$0 = z;
                            c01011.label = 4;
                            objAdoptIndependentConfig = configManager3.adoptIndependentConfig(jSONObject, c01011);
                            if (objAdoptIndependentConfig != obj) {
                                z10 = z;
                                context6 = context3;
                                jSONObject2 = jSONObject;
                                objWithContext = objAdoptIndependentConfig;
                                if (!((Boolean) objWithContext).booleanValue()) {
                                    ro.n("运行配置恢复失败");
                                    return null;
                                }
                                z82 z82VarA3 = oc0.A(jSONObject2);
                                this.runningContext = context6.getApplicationContext();
                                SpoofingState spoofingState3 = SpoofingState.INSTANCE;
                                spoofingState3.setActive(true);
                                spoofingState3.setLatitude(((Number) z82VarA3.e).doubleValue());
                                spoofingState3.setLongitude(((Number) z82VarA3.f).doubleValue());
                                spoofingState3.setRouteMode(jSONObject2.optBoolean("is_route_mode"));
                                spoofingState3.setStartTimestamp(jSONObject2.optLong("start_timestamp"));
                                spoofingState3.setRealismLevel(jSONObject2.optInt("realism_level", 0));
                                spoofingState3.setSpeedFluctuationPct(jSONObject2.optInt("speed_fluctuation_pct", 0));
                                spoofingState3.setRouteDistanceOffset(jSONObject2.optDouble("route_distance_offset", 0.0d));
                                spoofingState3.setRouteLateralDeviation(jSONObject2.optBoolean("route_lateral_deviation", false));
                                spoofingState3.setRouteLateralSeed(jSONObject2.optLong("route_lateral_seed", 0L));
                                this.settingsManager.h(true);
                                this.spoofingServiceController.startForeground(context6, ((Number) z82VarA3.e).doubleValue(), ((Number) z82VarA3.f).doubleValue());
                                return Boolean.valueOf(z10);
                            }
                        }
                    } else {
                        context2 = context3;
                        if (!this.runtimeAuthorization.getIndependentWorkerEnabled()) {
                            if (!this.settingsManager.b.getBoolean("is_spoofing_active", false)) {
                                c01012 = c01011;
                                context4 = context2;
                                z2 = z;
                                if (this.spoofingServiceController.isRunning()) {
                                    c01012.L$0 = null;
                                    c01012.Z$0 = z2;
                                    c01012.label = 8;
                                    if (stopSpoofing(context4, false, c01012) == obj) {
                                        return obj;
                                    }
                                } else {
                                    z3 = z2;
                                }
                                return Boolean.valueOf(z3);
                            }
                            string = this.settingsManager.b.getString("last_spoofed_lat", "0");
                            if (string == null) {
                                string = "0";
                            }
                            dS = i93.s(string);
                            if (dS != null) {
                                dDoubleValue = dS.doubleValue();
                            } else {
                                dDoubleValue = 0.0d;
                            }
                            String string6 = this.settingsManager.b.getString("last_spoofed_lng", "0");
                            dS2 = i93.s(string6 != null ? string6 : "0");
                            if (dS2 != null) {
                                dDoubleValue2 = dS2.doubleValue();
                            } else {
                                dDoubleValue2 = 0.0d;
                            }
                            if (dDoubleValue == 0.0d) {
                                jCurrentTimeMillis = System.currentTimeMillis();
                                ik0Var = ik0.e;
                                this.settingsManager.getClass();
                                jk0Var = jk0.e;
                                z5 = this.settingsManager.b.getBoolean("mock_wifi", true);
                                z6 = this.settingsManager.b.getBoolean("mock_cell", true);
                                z7 = this.settingsManager.b.getBoolean("mock_bluetooth", true);
                                z8 = this.settingsManager.b.getBoolean("enable_jitter", true);
                                c01011.L$0 = null;
                                c01011.Z$0 = z;
                                c01011.D$0 = dDoubleValue;
                                c01011.D$1 = dDoubleValue2;
                                c01011.label = 6;
                                context5 = context2;
                                z2 = z;
                                if (startSpoofingInternal$default(this, context5, dDoubleValue, dDoubleValue2, "STILL", 0.0f, jCurrentTimeMillis, ik0Var, false, jk0Var, null, null, null, z5, z6, z7, z8, 0.0d, false, false, 0, false, true, c01011, 2035200, null) == obj) {
                                    return obj;
                                }
                            }
                            c01011.L$0 = null;
                            c01011.Z$0 = z;
                            c01011.D$0 = dDoubleValue;
                            c01011.D$1 = dDoubleValue2;
                            c01011.label = 7;
                            if (stopSpoofing(context2, false, c01011) != obj) {
                                z4 = z;
                                z3 = z4;
                                return Boolean.valueOf(z3);
                            }
                            z4 = z2;
                            z3 = z4;
                            return Boolean.valueOf(z3);
                        }
                        CoroutineDispatcher io6 = Dispatchers.getIO();
                        AnonymousClass3 anonymousClass7 = new AnonymousClass3(null);
                        c01011.L$0 = null;
                        c01011.Z$0 = z;
                        c01011.label = 5;
                        objWithContext = BuildersKt.withContext(io6, anonymousClass7, c01011);
                        if (objWithContext != obj) {
                            z9 = z;
                            if (!((Boolean) objWithContext).booleanValue()) {
                                this.settingsManager.h(false);
                            }
                            return Boolean.valueOf(z9);
                        }
                    }
                    return obj;
                case 3:
                    z = c01011.Z$0;
                    context3 = (Context) c01011.L$0;
                    j03.d0(objWithContext);
                    jSONObject = (JSONObject) objWithContext;
                    if (jSONObject == null) {
                        return Boolean.valueOf(z);
                    }
                    ConfigManager configManager4 = this.configManager;
                    c01011.L$0 = context3;
                    c01011.L$1 = jSONObject;
                    c01011.Z$0 = z;
                    c01011.label = 4;
                    objAdoptIndependentConfig = configManager4.adoptIndependentConfig(jSONObject, c01011);
                    if (objAdoptIndependentConfig != obj) {
                        z10 = z;
                        context6 = context3;
                        jSONObject2 = jSONObject;
                        objWithContext = objAdoptIndependentConfig;
                        if (!((Boolean) objWithContext).booleanValue()) {
                            ro.n("运行配置恢复失败");
                            return null;
                        }
                        z82 z82VarA4 = oc0.A(jSONObject2);
                        this.runningContext = context6.getApplicationContext();
                        SpoofingState spoofingState4 = SpoofingState.INSTANCE;
                        spoofingState4.setActive(true);
                        spoofingState4.setLatitude(((Number) z82VarA4.e).doubleValue());
                        spoofingState4.setLongitude(((Number) z82VarA4.f).doubleValue());
                        spoofingState4.setRouteMode(jSONObject2.optBoolean("is_route_mode"));
                        spoofingState4.setStartTimestamp(jSONObject2.optLong("start_timestamp"));
                        spoofingState4.setRealismLevel(jSONObject2.optInt("realism_level", 0));
                        spoofingState4.setSpeedFluctuationPct(jSONObject2.optInt("speed_fluctuation_pct", 0));
                        spoofingState4.setRouteDistanceOffset(jSONObject2.optDouble("route_distance_offset", 0.0d));
                        spoofingState4.setRouteLateralDeviation(jSONObject2.optBoolean("route_lateral_deviation", false));
                        spoofingState4.setRouteLateralSeed(jSONObject2.optLong("route_lateral_seed", 0L));
                        this.settingsManager.h(true);
                        this.spoofingServiceController.startForeground(context6, ((Number) z82VarA4.e).doubleValue(), ((Number) z82VarA4.f).doubleValue());
                        return Boolean.valueOf(z10);
                    }
                    return obj;
                case 4:
                    z10 = c01011.Z$0;
                    jSONObject2 = (JSONObject) c01011.L$1;
                    Context context8 = (Context) c01011.L$0;
                    j03.d0(objWithContext);
                    context6 = context8;
                    if (!((Boolean) objWithContext).booleanValue()) {
                        ro.n("运行配置恢复失败");
                        return null;
                    }
                    z82 z82VarA5 = oc0.A(jSONObject2);
                    this.runningContext = context6.getApplicationContext();
                    SpoofingState spoofingState5 = SpoofingState.INSTANCE;
                    spoofingState5.setActive(true);
                    spoofingState5.setLatitude(((Number) z82VarA5.e).doubleValue());
                    spoofingState5.setLongitude(((Number) z82VarA5.f).doubleValue());
                    spoofingState5.setRouteMode(jSONObject2.optBoolean("is_route_mode"));
                    spoofingState5.setStartTimestamp(jSONObject2.optLong("start_timestamp"));
                    spoofingState5.setRealismLevel(jSONObject2.optInt("realism_level", 0));
                    spoofingState5.setSpeedFluctuationPct(jSONObject2.optInt("speed_fluctuation_pct", 0));
                    spoofingState5.setRouteDistanceOffset(jSONObject2.optDouble("route_distance_offset", 0.0d));
                    spoofingState5.setRouteLateralDeviation(jSONObject2.optBoolean("route_lateral_deviation", false));
                    spoofingState5.setRouteLateralSeed(jSONObject2.optLong("route_lateral_seed", 0L));
                    this.settingsManager.h(true);
                    this.spoofingServiceController.startForeground(context6, ((Number) z82VarA5.e).doubleValue(), ((Number) z82VarA5.f).doubleValue());
                    return Boolean.valueOf(z10);
                case Logger.WARN /* 5 */:
                    z9 = c01011.Z$0;
                    j03.d0(objWithContext);
                    if (!((Boolean) objWithContext).booleanValue()) {
                        this.settingsManager.h(false);
                    }
                    return Boolean.valueOf(z9);
                case Logger.ERROR /* 6 */:
                    z4 = c01011.Z$0;
                    try {
                        j03.d0(objWithContext);
                        break;
                    } catch (Exception unused3) {
                    }
                    z3 = z4;
                    return Boolean.valueOf(z3);
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                case 8:
                    z4 = c01011.Z$0;
                    j03.d0(objWithContext);
                    z3 = z4;
                    return Boolean.valueOf(z3);
                default:
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
            }
        } catch (CancellationException e) {
            throw e;
        }
    }

    public final void registerRuntimeStopSignal(String str, zu0 zu0Var) {
        str.getClass();
        zu0Var.getClass();
        this.runtimeAuthorization.registerStopSignal(str, zu0Var);
    }

    public final Job requestRuntimeStop(Context context) {
        context.getClass();
        this.runningContext = context.getApplicationContext();
        Job jobInvalidate$default = RuntimeAuthorizationManager.invalidate$default(this.runtimeAuthorization, true, null, 2, null);
        if (jobInvalidate$default != null) {
            return jobInvalidate$default;
        }
        ro.n("Required value was null.");
        return null;
    }

    public final void requireRuntimeAuthorized() throws CloudException {
        RuntimeAuthorizationManager.requireAuthorized$default(this.runtimeAuthorization, null, 1, null);
    }

    public final void setFloatingJoystickVisible(Context context, boolean z, boolean z2) {
        context.getClass();
        if (z && !z2) {
            RuntimeAuthorizationManager.requireAuthorized$default(this.runtimeAuthorization, null, 1, null);
        }
        this.spoofingServiceController.setFloatingJoystickVisible(context, z, z2);
    }

    public final Object startSpoofing(Context context, double d, double d2, String str, float f, long j, List<RoutePoint> list, boolean z, Map<String, String> map, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, double d3, boolean z6, boolean z7, int i, boolean z8, g70 g70Var) {
        Object objStartSpoofingInternal$default = startSpoofingInternal$default(this, context, d, d2, str, f, j, list, z, map, str2, str3, str4, z2, z3, z4, z5, d3, z6, z7, i, z8, false, g70Var, 2097152, null);
        return objStartSpoofingInternal$default == o80.e ? objStartSpoofingInternal$default : rm3.a;
    }

    public final Object stopSpoofing(Context context, boolean z, g70 g70Var) {
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        if (z) {
            Object objWithContext = BuildersKt.withContext(NonCancellable.INSTANCE, new C01042(context, null), g70Var);
            return objWithContext == o80Var ? objWithContext : rm3Var;
        }
        Object objWithContext2 = BuildersKt.withContext(NonCancellable.INSTANCE, new C01053(context, null), g70Var);
        return objWithContext2 == o80Var ? objWithContext2 : rm3Var;
    }

    public final Object testRootSetup(g70 g70Var) {
        in2 in2Var = this.rootManager;
        RootSolution rootSolutionCurrentRootSolution = currentRootSolution();
        in2Var.getClass();
        return BuildersKt.withContext(Dispatchers.getIO(), new k5(in2Var, rootSolutionCurrentRootSolution, (g70) null, 17), g70Var);
    }

    public final void unregisterRuntimeStopHandler(String str) {
        str.getClass();
        this.runtimeAuthorization.unregisterStopHandler(str);
    }

    public final Object updateConfig(double d, double d2, String str, float f, long j, List<RoutePoint> list, boolean z, Map<String, String> map, String str2, String str3, String str4, boolean z2, boolean z3, boolean z4, boolean z5, double d3, boolean z6, boolean z7, int i, boolean z8, g70 g70Var) {
        SpoofingState spoofingState = SpoofingState.INSTANCE;
        spoofingState.setLatitude(d);
        spoofingState.setLongitude(d2);
        spoofingState.setStartTimestamp(j);
        spoofingState.setSimMode(str);
        spoofingState.setSimBearing(f);
        spoofingState.setRouteJson(routePointsToJson(list));
        spoofingState.setRouteMode(z);
        spoofingState.setWifiJson(str2);
        spoofingState.setCellJson(str3);
        spoofingState.setBluetoothJson(str4);
        spoofingState.setEnableJitter(z5);
        String string = this.settingsManager.b.getString("altitude", "0.0");
        Double dS = i93.s(string != null ? string : "0.0");
        double dDoubleValue = dS != null ? dS.doubleValue() : 0.0d;
        String string2 = this.settingsManager.b.getString("satellite_count", "10");
        Integer numC = j93.C(string2 != null ? string2 : "10");
        Object objSaveConfig = this.configManager.saveConfig(d, d2, true, str, f, j, list, z, spoofingState.getWifiJson(), map, spoofingState.getCellJson(), spoofingState.getBluetoothJson(), z2, z3, z4, z5, dDoubleValue, numC != null ? numC.intValue() : 20, d3, z6, z7, i, z8, g70Var);
        return objSaveConfig == o80.e ? objSaveConfig : rm3.a;
    }

    public final Object updateEnvironment(String str, String str2, String str3, g70 g70Var) {
        SpoofingState spoofingState = SpoofingState.INSTANCE;
        spoofingState.setWifiJson(str);
        spoofingState.setCellJson(str2);
        spoofingState.setBluetoothJson(str3);
        Object objPatchConfig = this.configManager.patchConfig(new bi(this, str, str2, str3, 6), g70Var);
        return objPatchConfig == o80.e ? objPatchConfig : rm3.a;
    }

    public final Object updateWifiJson(String str, Map<String, String> map, g70 g70Var) {
        SpoofingState spoofingState = SpoofingState.INSTANCE;
        spoofingState.setWifiJson(str);
        ConfigManager configManager = this.configManager;
        double latitude = spoofingState.getLatitude();
        double longitude = spoofingState.getLongitude();
        boolean zIsActive = spoofingState.isActive();
        String simMode = spoofingState.getSimMode();
        float simBearing = spoofingState.getSimBearing();
        long startTimestamp = spoofingState.getStartTimestamp();
        String cellJson = spoofingState.getCellJson();
        String bluetoothJson = spoofingState.getBluetoothJson();
        boolean z = this.settingsManager.b.getBoolean("mock_wifi", true);
        boolean z2 = this.settingsManager.b.getBoolean("mock_cell", true);
        boolean z3 = this.settingsManager.b.getBoolean("mock_bluetooth", true);
        String string = this.settingsManager.b.getString("altitude", "0.0");
        Double dS = i93.s(string != null ? string : "0.0");
        double dDoubleValue = dS != null ? dS.doubleValue() : 0.0d;
        String string2 = this.settingsManager.b.getString("satellite_count", "10");
        Integer numC = j93.C(string2 != null ? string2 : "10");
        Object objSaveConfig = configManager.saveConfig(latitude, longitude, zIsActive, (8388600 & 8) != 0 ? "STILL" : simMode, (8388600 & 16) != 0 ? 0.0f : simBearing, (8388600 & 32) != 0 ? System.currentTimeMillis() : startTimestamp, (8388600 & 64) != 0 ? ik0.e : null, (8388600 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? false : false, (8388600 & 256) != 0 ? "[]" : str, (8388600 & 512) != 0 ? jk0.e : map, (8388600 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? "[]" : cellJson, (8388600 & 2048) != 0 ? "[]" : bluetoothJson, (8388600 & 4096) != 0 ? true : z, (8388600 & 8192) != 0 ? true : z2, (8388600 & 16384) != 0 ? true : z3, (32768 & 8388600) != 0, (65536 & 8388600) != 0 ? 0.0d : dDoubleValue, (131072 & 8388600) != 0 ? 20 : numC != null ? numC.intValue() : 20, (262144 & 8388600) != 0 ? 0.0d : 0.0d, (524288 & 8388600) != 0 ? false : false, (1048576 & 8388600) != 0, (2097152 & 8388600) != 0 ? 165 : 0, (8388600 & 4194304) != 0, g70Var);
        return objSaveConfig == o80.e ? objSaveConfig : rm3.a;
    }
}
