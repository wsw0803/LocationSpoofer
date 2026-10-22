package com.vincenthzr.locationspoofer.xposed.utils;

import defpackage.cr2;
import defpackage.kp;
import defpackage.lc0;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.ro;
import defpackage.sd1;
import defpackage.ss1;
import defpackage.vp2;
import defpackage.x61;
import defpackage.z82;
import defpackage.zu0;
import java.util.Collections;
import java.util.Map;
import kotlinx.coroutines.DebugKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class StepSimulationClock {
    public static final Companion Companion = new Companion(null);
    private long anchor;
    private double base;
    private long lastNow;
    private LinkedSample linkedSample;
    private long logicalNow;
    private Long monotonicAt;
    private final zu0 monotonicClock;
    private Program program;
    private long resumeAt;
    private double steps;
    private long timedStart;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        public final int autoCadence(double d) {
            return LegacyMotionFunctions.INSTANCE.autoCadence(d);
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class LinkedSample {
        private final double cadence;
        private final Long monotonicAt;
        private final boolean moving;
        private final long start;
        private final long wallNow;

        public LinkedSample(long j, double d, boolean z, long j2, Long l) {
            this.start = j;
            this.cadence = d;
            this.moving = z;
            this.wallNow = j2;
            this.monotonicAt = l;
        }

        public static /* synthetic */ LinkedSample copy$default(LinkedSample linkedSample, long j, double d, boolean z, long j2, Long l, int i, Object obj) {
            if ((i & 1) != 0) {
                j = linkedSample.start;
            }
            long j3 = j;
            if ((i & 2) != 0) {
                d = linkedSample.cadence;
            }
            double d2 = d;
            if ((i & 4) != 0) {
                z = linkedSample.moving;
            }
            return linkedSample.copy(j3, d2, z, (i & 8) != 0 ? linkedSample.wallNow : j2, (i & 16) != 0 ? linkedSample.monotonicAt : l);
        }

        public final long component1() {
            return this.start;
        }

        public final double component2() {
            return this.cadence;
        }

        public final boolean component3() {
            return this.moving;
        }

        public final long component4() {
            return this.wallNow;
        }

        public final Long component5() {
            return this.monotonicAt;
        }

        public final LinkedSample copy(long j, double d, boolean z, long j2, Long l) {
            return new LinkedSample(j, d, z, j2, l);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof LinkedSample)) {
                return false;
            }
            LinkedSample linkedSample = (LinkedSample) obj;
            return this.start == linkedSample.start && Double.compare(this.cadence, linkedSample.cadence) == 0 && this.moving == linkedSample.moving && this.wallNow == linkedSample.wallNow && x61.o(this.monotonicAt, linkedSample.monotonicAt);
        }

        public final double getCadence() {
            return this.cadence;
        }

        public final Long getMonotonicAt() {
            return this.monotonicAt;
        }

        public final boolean getMoving() {
            return this.moving;
        }

        public final long getStart() {
            return this.start;
        }

        public final long getWallNow() {
            return this.wallNow;
        }

        public int hashCode() {
            int iB = sd1.b(sd1.d(sd1.a(this.cadence, Long.hashCode(this.start) * 31, 31), 31, this.moving), 31, this.wallNow);
            Long l = this.monotonicAt;
            return iB + (l == null ? 0 : l.hashCode());
        }

        public final Object[] save() {
            return new Object[]{Long.valueOf(this.start), Double.valueOf(this.cadence), Boolean.valueOf(this.moving), Long.valueOf(this.wallNow), this.monotonicAt};
        }

        public String toString() {
            return "LinkedSample(start=" + this.start + ", cadence=" + this.cadence + ", moving=" + this.moving + ", wallNow=" + this.wallNow + ", monotonicAt=" + this.monotonicAt + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Program {
        private final boolean auto;
        private final int cadence;
        private final vp2 cloud;
        private final int fluctuation;
        private final int level;
        private final boolean moving;
        private final double speed;
        private final long start;

        public Program(long j, double d, int i, boolean z, int i2, int i3, boolean z2, vp2 vp2Var) {
            this.start = j;
            this.speed = d;
            this.cadence = i;
            this.auto = z;
            this.level = i2;
            this.fluctuation = i3;
            this.moving = z2;
            this.cloud = vp2Var;
        }

        public /* synthetic */ Program(long j, double d, int i, boolean z, int i2, int i3, boolean z2, vp2 vp2Var, int i4, qa0 qa0Var) {
            this(j, d, i, z, i2, i3, z2, (i4 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? null : vp2Var);
        }

        public static /* synthetic */ Program copy$default(Program program, long j, double d, int i, boolean z, int i2, int i3, boolean z2, vp2 vp2Var, int i4, Object obj) {
            if ((i4 & 1) != 0) {
                j = program.start;
            }
            long j2 = j;
            if ((i4 & 2) != 0) {
                d = program.speed;
            }
            return program.copy(j2, d, (i4 & 4) != 0 ? program.cadence : i, (i4 & 8) != 0 ? program.auto : z, (i4 & 16) != 0 ? program.level : i2, (i4 & 32) != 0 ? program.fluctuation : i3, (i4 & 64) != 0 ? program.moving : z2, (i4 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? program.cloud : vp2Var);
        }

        public final long component1() {
            return this.start;
        }

        public final double component2() {
            return this.speed;
        }

        public final int component3() {
            return this.cadence;
        }

        public final boolean component4() {
            return this.auto;
        }

        public final int component5() {
            return this.level;
        }

        public final int component6() {
            return this.fluctuation;
        }

        public final boolean component7() {
            return this.moving;
        }

        public final vp2 component8() {
            return this.cloud;
        }

        public final Program copy(long j, double d, int i, boolean z, int i2, int i3, boolean z2, vp2 vp2Var) {
            return new Program(j, d, i, z, i2, i3, z2, vp2Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Program)) {
                return false;
            }
            Program program = (Program) obj;
            return this.start == program.start && Double.compare(this.speed, program.speed) == 0 && this.cadence == program.cadence && this.auto == program.auto && this.level == program.level && this.fluctuation == program.fluctuation && this.moving == program.moving && x61.o(this.cloud, program.cloud);
        }

        public final boolean getAuto() {
            return this.auto;
        }

        public final int getCadence() {
            return this.cadence;
        }

        public final vp2 getCloud() {
            return this.cloud;
        }

        public final int getFluctuation() {
            return this.fluctuation;
        }

        public final int getLevel() {
            return this.level;
        }

        public final boolean getMoving() {
            return this.moving;
        }

        public final double getSpeed() {
            return this.speed;
        }

        public final long getStart() {
            return this.start;
        }

        public int hashCode() {
            int iD = sd1.d(lq3.a(this.fluctuation, lq3.a(this.level, sd1.d(lq3.a(this.cadence, sd1.a(this.speed, Long.hashCode(this.start) * 31, 31), 31), 31, this.auto), 31), 31), 31, this.moving);
            vp2 vp2Var = this.cloud;
            return iD + (vp2Var == null ? 0 : vp2Var.hashCode());
        }

        public final Object[] save() {
            return new Object[]{Long.valueOf(this.start), Double.valueOf(this.speed), Integer.valueOf(this.cadence), Boolean.valueOf(this.auto), Integer.valueOf(this.level), Integer.valueOf(this.fluctuation), Boolean.valueOf(this.moving)};
        }

        public final double stepsAt(long j) {
            if (this.moving) {
                long j2 = j - this.start;
                if (j2 < 0) {
                    j2 = 0;
                }
                double d = j2 / 1000.0d;
                vp2 vp2Var = this.cloud;
                if (vp2Var != null) {
                    double dA = vp2Var.a.a("steps", ss1.g0(vp2Var.a(d), ss1.e0(new z82("baseCadence", Double.valueOf(this.cadence)), new z82(DebugKt.DEBUG_PROPERTY_VALUE_AUTO, Double.valueOf(this.auto ? 1.0d : 0.0d)))));
                    if (dA >= 0.0d) {
                        return dA;
                    }
                    ro.i("Failed requirement.");
                }
            }
            return 0.0d;
        }

        public String toString() {
            return "Program(start=" + this.start + ", speed=" + this.speed + ", cadence=" + this.cadence + ", auto=" + this.auto + ", level=" + this.level + ", fluctuation=" + this.fluctuation + ", moving=" + this.moving + ", cloud=" + this.cloud + ")";
        }
    }

    public StepSimulationClock() {
        this(0.0d, 0L, null, 7, null);
    }

    public StepSimulationClock(double d, long j, zu0 zu0Var) {
        this.resumeAt = j;
        this.monotonicClock = zu0Var;
        this.base = d;
        this.steps = d;
    }

    public /* synthetic */ StepSimulationClock(double d, long j, zu0 zu0Var, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? 2350.0d : d, (i & 2) != 0 ? 0L : j, (i & 4) != 0 ? null : zu0Var);
    }

    private final void advance(Program program, long j) {
        this.steps = Math.max(this.steps, (this.base + program.stepsAt(j)) - program.stepsAt(this.anchor));
    }

    private final void advanceLinked(JSONObject jSONObject, Program program, long j, long j2, Long l, Long l2) {
        double dCadence;
        long jMax;
        long jLongValue;
        double cadence = 0.0d;
        double dSpeed = (jSONObject.optBoolean("active", true) && jSONObject.optBoolean("enable_step_simulation", true)) ? StepMotionPolicy.INSTANCE.speed(jSONObject, j) : 0.0d;
        if (program.getCloud() == null) {
            LinkedSample linkedSample = this.linkedSample;
            dCadence = linkedSample != null ? linkedSample.getCadence() : program.getCadence();
        } else {
            dCadence = SystemSensorPolicy.INSTANCE.cadence(jSONObject, j, Double.valueOf(dSpeed));
        }
        LinkedSample linkedSample2 = this.linkedSample;
        if (linkedSample2 == null) {
            Program program2 = this.program;
            if (program2 != null) {
                if (program2.getStart() == program.getStart()) {
                    jLongValue = j2;
                } else {
                    jLongValue = l2 != null ? l2.longValue() : Math.min(j2, program.getStart());
                }
                advance(program2, jLongValue);
            }
            this.base = this.steps;
            Program program3 = this.program;
            if (program3 == null || program3.getStart() != program.getStart()) {
                jMax = Math.max(program.getStart(), this.program == null ? this.resumeAt : 0L);
            } else {
                jMax = j2;
            }
            this.anchor = jMax;
            advance(program, j2);
        } else {
            long wallNow = (l == null || linkedSample2.getMonotonicAt() == null) ? j - linkedSample2.getWallNow() : l.longValue() - linkedSample2.getMonotonicAt().longValue();
            if (wallNow < 0) {
                wallNow = 0;
            }
            double d = wallNow / 1000.0d;
            if (program.getStart() != linkedSample2.getStart()) {
                long start = j - program.getStart();
                double d2 = (start >= 0 ? start : 0L) / 1000.0d;
                if (d2 > d) {
                    d2 = d;
                }
                cadence = (program.getMoving() ? dCadence * d2 : 0.0d) + (linkedSample2.getMoving() ? (d - d2) * linkedSample2.getCadence() : 0.0d);
            } else if (linkedSample2.getMoving()) {
                cadence = ((program.getMoving() && program.equals(this.program)) ? (linkedSample2.getCadence() + dCadence) * 0.5d : linkedSample2.getCadence()) * d;
            }
            this.steps = (cadence / 60.0d) + this.steps;
        }
        this.linkedSample = new LinkedSample(program.getStart(), dCadence, program.getMoving(), j, l);
        this.program = program;
        this.base = this.steps;
        this.anchor = j2;
        this.lastNow = j2;
    }

    public final synchronized void restore(Object[] objArr) {
        Program program;
        try {
            objArr.getClass();
            Object obj = objArr[0];
            LinkedSample linkedSample = null;
            Object[] objArr2 = obj instanceof Object[] ? (Object[]) obj : null;
            if (objArr2 != null) {
                Object obj2 = objArr2[0];
                obj2.getClass();
                long jLongValue = ((Long) obj2).longValue();
                Object obj3 = objArr2[1];
                obj3.getClass();
                double dDoubleValue = ((Double) obj3).doubleValue();
                Object obj4 = objArr2[2];
                obj4.getClass();
                int iIntValue = ((Integer) obj4).intValue();
                Object obj5 = objArr2[3];
                obj5.getClass();
                boolean zBooleanValue = ((Boolean) obj5).booleanValue();
                Object obj6 = objArr2[4];
                obj6.getClass();
                int iIntValue2 = ((Integer) obj6).intValue();
                Object obj7 = objArr2[5];
                obj7.getClass();
                int iIntValue3 = ((Integer) obj7).intValue();
                Object obj8 = objArr2[6];
                obj8.getClass();
                program = new Program(jLongValue, dDoubleValue, iIntValue, zBooleanValue, iIntValue2, iIntValue3, ((Boolean) obj8).booleanValue(), null, WorkQueueKt.BUFFER_CAPACITY, null);
            } else {
                program = null;
            }
            this.program = program;
            Object obj9 = objArr[1];
            obj9.getClass();
            this.base = ((Double) obj9).doubleValue();
            Object obj10 = objArr[2];
            obj10.getClass();
            this.steps = ((Double) obj10).doubleValue();
            Object obj11 = objArr[3];
            obj11.getClass();
            this.anchor = ((Long) obj11).longValue();
            Object obj12 = objArr[4];
            obj12.getClass();
            this.lastNow = ((Long) obj12).longValue();
            Object objG0 = kp.g0(objArr, 5);
            Long l = objG0 instanceof Long ? (Long) objG0 : null;
            this.resumeAt = l != null ? l.longValue() : 0L;
            Object objG1 = kp.g0(objArr, 6);
            this.monotonicAt = objG1 instanceof Long ? (Long) objG1 : null;
            Object objG2 = kp.g0(objArr, 7);
            Long l2 = objG2 instanceof Long ? (Long) objG2 : null;
            this.logicalNow = l2 != null ? l2.longValue() : 0L;
            Object objG3 = kp.g0(objArr, 8);
            Long l3 = objG3 instanceof Long ? (Long) objG3 : null;
            this.timedStart = l3 != null ? l3.longValue() : 0L;
            Object objG4 = kp.g0(objArr, 9);
            Object[] objArr3 = objG4 instanceof Object[] ? (Object[]) objG4 : null;
            if (objArr3 != null) {
                Object obj13 = objArr3[0];
                obj13.getClass();
                long jLongValue2 = ((Long) obj13).longValue();
                Object obj14 = objArr3[1];
                obj14.getClass();
                double dDoubleValue2 = ((Double) obj14).doubleValue();
                Object obj15 = objArr3[2];
                obj15.getClass();
                boolean zBooleanValue2 = ((Boolean) obj15).booleanValue();
                Object obj16 = objArr3[3];
                obj16.getClass();
                long jLongValue3 = ((Long) obj16).longValue();
                Object obj17 = objArr3[4];
                linkedSample = new LinkedSample(jLongValue2, dDoubleValue2, zBooleanValue2, jLongValue3, obj17 instanceof Long ? (Long) obj17 : null);
            }
            this.linkedSample = linkedSample;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized Object[] save() {
        Object[] objArrSave;
        Double dValueOf;
        Double dValueOf2;
        Long lValueOf;
        Long lValueOf2;
        Long lValueOf3;
        Long l;
        Long lValueOf4;
        Long lValueOf5;
        LinkedSample linkedSample;
        try {
            Program program = this.program;
            objArrSave = program != null ? program.save() : null;
            dValueOf = Double.valueOf(this.base);
            dValueOf2 = Double.valueOf(this.steps);
            lValueOf = Long.valueOf(this.anchor);
            lValueOf2 = Long.valueOf(this.lastNow);
            lValueOf3 = Long.valueOf(this.resumeAt);
            l = this.monotonicAt;
            lValueOf4 = Long.valueOf(this.logicalNow);
            lValueOf5 = Long.valueOf(this.timedStart);
            linkedSample = this.linkedSample;
        } catch (Throwable th) {
            throw th;
        }
        return new Object[]{objArrSave, dValueOf, dValueOf2, lValueOf, lValueOf2, lValueOf3, l, lValueOf4, lValueOf5, linkedSample != null ? linkedSample.save() : null};
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0187 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:4:0x0007, B:6:0x0016, B:8:0x001a, B:15:0x0029, B:17:0x002e, B:20:0x0038, B:22:0x003c, B:24:0x0048, B:36:0x006d, B:38:0x0073, B:41:0x007a, B:43:0x0082, B:48:0x0092, B:50:0x0098, B:52:0x009c, B:54:0x00a4, B:57:0x00a8, B:62:0x00c5, B:63:0x00c9, B:65:0x00d9, B:70:0x00f6, B:72:0x00fa, B:76:0x0119, B:83:0x013a, B:85:0x0150, B:87:0x0158, B:92:0x016f, B:94:0x0179, B:98:0x0183, B:100:0x0187, B:102:0x01b6, B:103:0x01b8, B:105:0x01c0, B:108:0x01d3, B:110:0x01dd, B:112:0x01e1, B:118:0x0205, B:120:0x020b, B:122:0x0213, B:130:0x0232, B:132:0x0239, B:125:0x0221, B:127:0x0229, B:129:0x022e, B:116:0x01f3, B:117:0x01fb, B:135:0x0242, B:79:0x011e, B:80:0x0125, B:82:0x0129, B:29:0x0050, B:31:0x005d, B:34:0x006a, B:44:0x008b, B:138:0x0249), top: B:143:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:101:0x01b5  */
    /* JADX WARN: Code duplicated, block: B:91:0x016c  */
    /* JADX WARN: Code duplicated, block: B:94:0x0179 A[Catch: all -> 0x001f, TryCatch #0 {all -> 0x001f, blocks: (B:4:0x0007, B:6:0x0016, B:8:0x001a, B:15:0x0029, B:17:0x002e, B:20:0x0038, B:22:0x003c, B:24:0x0048, B:36:0x006d, B:38:0x0073, B:41:0x007a, B:43:0x0082, B:48:0x0092, B:50:0x0098, B:52:0x009c, B:54:0x00a4, B:57:0x00a8, B:62:0x00c5, B:63:0x00c9, B:65:0x00d9, B:70:0x00f6, B:72:0x00fa, B:76:0x0119, B:83:0x013a, B:85:0x0150, B:87:0x0158, B:92:0x016f, B:94:0x0179, B:98:0x0183, B:100:0x0187, B:102:0x01b6, B:103:0x01b8, B:105:0x01c0, B:108:0x01d3, B:110:0x01dd, B:112:0x01e1, B:118:0x0205, B:120:0x020b, B:122:0x0213, B:130:0x0232, B:132:0x0239, B:125:0x0221, B:127:0x0229, B:129:0x022e, B:116:0x01f3, B:117:0x01fb, B:135:0x0242, B:79:0x011e, B:80:0x0125, B:82:0x0129, B:29:0x0050, B:31:0x005d, B:34:0x006a, B:44:0x008b, B:138:0x0249), top: B:143:0x0007 }] */
    /* JADX WARN: Code duplicated, block: B:95:0x017e  */
    public final synchronized double steps(JSONObject jSONObject, long j) {
        long j2;
        Long l;
        JSONObject jSONObject2;
        boolean z;
        long j3;
        vp2 vp2VarMotion$default;
        int iS;
        int i;
        Program program;
        boolean z2;
        vp2 vp2Var;
        Program program2;
        vp2 cloud;
        long j4;
        long jMax;
        long jMin;
        Program program3;
        Program programCopy$default;
        cr2 cr2Var;
        Program program4;
        Long lValueOf;
        try {
            jSONObject.getClass();
            long jOptLong = jSONObject.optLong("start_timestamp", 0L);
            if (jOptLong > 0) {
                Program program5 = this.program;
                if (jOptLong >= (program5 != null ? program5.getStart() : jOptLong)) {
                    zu0 zu0Var = this.monotonicClock;
                    Long l2 = zu0Var != null ? (Long) zu0Var.invoke() : null;
                    if (l2 != null) {
                        Long l3 = this.monotonicAt;
                        if (l3 != null && l2.longValue() < l3.longValue()) {
                            return this.steps;
                        }
                        if (l3 != null) {
                            long jLongValue = l2.longValue() - l3.longValue();
                            if (jLongValue >= 0) {
                                long j5 = this.logicalNow;
                                if (j5 <= Long.MAX_VALUE - jLongValue) {
                                    j2 = j5 + jLongValue;
                                }
                            }
                            return this.steps;
                        }
                        j2 = j;
                        if (l3 == null || jOptLong == this.timedStart) {
                            lValueOf = null;
                        } else {
                            long j6 = j - jOptLong;
                            if (j6 < 0) {
                                j6 = 0;
                            }
                            lValueOf = Long.valueOf(j2 - j6);
                            j2 = j;
                        }
                        this.monotonicAt = l2;
                        this.logicalNow = j2;
                        this.timedStart = jOptLong;
                        l = lValueOf;
                    } else {
                        j2 = j;
                        l = null;
                    }
                    if (j2 < this.lastNow && (program4 = this.program) != null && jOptLong == program4.getStart()) {
                        return this.steps;
                    }
                    double dOptDouble = jSONObject.optDouble("speed_m_s", 0.0d);
                    Double dValueOf = Double.valueOf(dOptDouble);
                    if (Math.abs(dOptDouble) > Double.MAX_VALUE) {
                        dValueOf = null;
                    }
                    double dDoubleValue = dValueOf != null ? dValueOf.doubleValue() : 0.0d;
                    boolean zOptBoolean = jSONObject.optBoolean("is_auto_cadence", true);
                    if (jSONObject.optBoolean("active", true)) {
                        z = true;
                        j3 = j2;
                        jSONObject2 = jSONObject;
                        vp2VarMotion$default = RuntimeStrategyAccess.motion$default(RuntimeStrategyAccess.INSTANCE, jSONObject2, 0L, 2, null);
                    } else {
                        jSONObject2 = jSONObject;
                        z = true;
                        j3 = j2;
                        vp2VarMotion$default = null;
                    }
                    if (zOptBoolean) {
                        if (vp2VarMotion$default == null || (cr2Var = vp2VarMotion$default.a) == null) {
                            i = 0;
                        } else {
                            Map mapSingletonMap = Collections.singletonMap("speed", Double.valueOf(dDoubleValue));
                            mapSingletonMap.getClass();
                            double dA = cr2Var.a("autoCadence", mapSingletonMap);
                            if (60.0d > dA || dA > 240.0d) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            iS = (int) dA;
                        }
                        int iOptInt = jSONObject2.optInt("realism_level", 0);
                        int iOptInt2 = jSONObject2.optInt("speed_fluctuation_pct", 0);
                        if (jSONObject2.optBoolean("active", z) || !jSONObject2.optBoolean("enable_step_simulation", z) || StepMotionPolicy.INSTANCE.speed(jSONObject2, j) <= 0.05d) {
                            z2 = false;
                        } else {
                            z2 = z;
                        }
                        vp2Var = vp2VarMotion$default;
                        program = new Program(jOptLong, dDoubleValue, i, zOptBoolean, iOptInt, iOptInt2, z2, vp2Var);
                        program2 = this.program;
                        if (program2 != null) {
                            cloud = program2.getCloud();
                        } else {
                            cloud = null;
                        }
                        if (cloud == null && vp2Var != null) {
                            program3 = this.program;
                            if (program3 != null) {
                                programCopy$default = Program.copy$default(program3, 0L, 0.0d, 0, false, 0, 0, false, new vp2(vp2Var.a, program3.getStart(), program3.getLevel(), program3.getFluctuation()), WorkQueueKt.MASK, null);
                            } else {
                                programCopy$default = null;
                            }
                            this.program = programCopy$default;
                        }
                        if (!jSONObject2.optBoolean("is_route_mode", false) || jSONObject2.optBoolean("route_step_pause", false)) {
                            advanceLinked(jSONObject2, program, j, j3, l2, l);
                            return this.steps;
                        }
                        this.linkedSample = null;
                        if (program.equals(this.program)) {
                            j4 = j3;
                        } else {
                            Program program6 = this.program;
                            if (program6 != null) {
                                if (program.getStart() == program6.getStart()) {
                                    jMin = j3;
                                    j4 = jMin;
                                } else if (l != null) {
                                    jMin = l.longValue();
                                    j4 = j3;
                                } else {
                                    j4 = j3;
                                    jMin = Math.min(j4, program.getStart());
                                }
                                advance(program6, jMin);
                            } else {
                                j4 = j3;
                            }
                            this.base = this.steps;
                            Program program7 = this.program;
                            if (program7 == null || program7.getStart() != program.getStart()) {
                                jMax = Math.max(program.getStart(), this.program == null ? this.resumeAt : 0L);
                            } else {
                                jMax = j4;
                            }
                            this.anchor = jMax;
                            this.program = program;
                        }
                        advance(program, j4);
                        this.lastNow = j4;
                        return this.steps;
                    }
                    iS = lc0.s(jSONObject2.optInt("step_cadence_spm", 165), 60, 240);
                    i = iS;
                    int iOptInt3 = jSONObject2.optInt("realism_level", 0);
                    int iOptInt4 = jSONObject2.optInt("speed_fluctuation_pct", 0);
                    if (jSONObject2.optBoolean("active", z)) {
                        z2 = false;
                    } else {
                        z2 = false;
                    }
                    vp2Var = vp2VarMotion$default;
                    program = new Program(jOptLong, dDoubleValue, i, zOptBoolean, iOptInt3, iOptInt4, z2, vp2Var);
                    program2 = this.program;
                    if (program2 != null) {
                        cloud = program2.getCloud();
                    } else {
                        cloud = null;
                    }
                    if (cloud == null) {
                        program3 = this.program;
                        if (program3 != null) {
                            programCopy$default = Program.copy$default(program3, 0L, 0.0d, 0, false, 0, 0, false, new vp2(vp2Var.a, program3.getStart(), program3.getLevel(), program3.getFluctuation()), WorkQueueKt.MASK, null);
                        } else {
                            programCopy$default = null;
                        }
                        this.program = programCopy$default;
                    }
                    if (jSONObject2.optBoolean("is_route_mode", false)) {
                    }
                    advanceLinked(jSONObject2, program, j, j3, l2, l);
                    return this.steps;
                }
            }
            return this.steps;
        } catch (Throwable th) {
            throw th;
        }
    }
}
