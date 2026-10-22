package com.vincenthzr.locationspoofer.data.recording;

import com.vincenthzr.locationspoofer.data.model.RoutePoint;
import defpackage.ik0;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class PhysicalRouteRecordingState {
    private final Float accuracyM;
    private final double distanceM;
    private final long durationMillis;
    private final String id;
    private final PhysicalRouteIssue issue;
    private final PhysicalRoutePhase phase;
    private final List<RoutePoint> points;
    private final boolean ready;
    private final boolean saving;

    public PhysicalRouteRecordingState() {
        this(false, null, null, null, 0.0d, 0L, null, null, false, 511, null);
    }

    public PhysicalRouteRecordingState(boolean z, String str, PhysicalRoutePhase physicalRoutePhase, List<RoutePoint> list, double d, long j, Float f, PhysicalRouteIssue physicalRouteIssue, boolean z2) {
        physicalRoutePhase.getClass();
        list.getClass();
        physicalRouteIssue.getClass();
        this.ready = z;
        this.id = str;
        this.phase = physicalRoutePhase;
        this.points = list;
        this.distanceM = d;
        this.durationMillis = j;
        this.accuracyM = f;
        this.issue = physicalRouteIssue;
        this.saving = z2;
    }

    public /* synthetic */ PhysicalRouteRecordingState(boolean z, String str, PhysicalRoutePhase physicalRoutePhase, List list, double d, long j, Float f, PhysicalRouteIssue physicalRouteIssue, boolean z2, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? false : z, (i & 2) != 0 ? null : str, (i & 4) != 0 ? PhysicalRoutePhase.IDLE : physicalRoutePhase, (i & 8) != 0 ? ik0.e : list, (i & 16) != 0 ? 0.0d : d, (i & 32) != 0 ? 0L : j, (i & 64) != 0 ? null : f, (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? PhysicalRouteIssue.NONE : physicalRouteIssue, (i & 256) != 0 ? false : z2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ PhysicalRouteRecordingState copy$default(PhysicalRouteRecordingState physicalRouteRecordingState, boolean z, String str, PhysicalRoutePhase physicalRoutePhase, List list, double d, long j, Float f, PhysicalRouteIssue physicalRouteIssue, boolean z2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = physicalRouteRecordingState.ready;
        }
        if ((i & 2) != 0) {
            str = physicalRouteRecordingState.id;
        }
        if ((i & 4) != 0) {
            physicalRoutePhase = physicalRouteRecordingState.phase;
        }
        if ((i & 8) != 0) {
            list = physicalRouteRecordingState.points;
        }
        if ((i & 16) != 0) {
            d = physicalRouteRecordingState.distanceM;
        }
        if ((i & 32) != 0) {
            j = physicalRouteRecordingState.durationMillis;
        }
        if ((i & 64) != 0) {
            f = physicalRouteRecordingState.accuracyM;
        }
        if ((i & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            physicalRouteIssue = physicalRouteRecordingState.issue;
        }
        if ((i & 256) != 0) {
            z2 = physicalRouteRecordingState.saving;
        }
        boolean z3 = z2;
        Float f2 = f;
        long j2 = j;
        double d2 = d;
        PhysicalRoutePhase physicalRoutePhase2 = physicalRoutePhase;
        List list2 = list;
        return physicalRouteRecordingState.copy(z, str, physicalRoutePhase2, list2, d2, j2, f2, physicalRouteIssue, z3);
    }

    public final boolean component1() {
        return this.ready;
    }

    public final String component2() {
        return this.id;
    }

    public final PhysicalRoutePhase component3() {
        return this.phase;
    }

    public final List<RoutePoint> component4() {
        return this.points;
    }

    public final double component5() {
        return this.distanceM;
    }

    public final long component6() {
        return this.durationMillis;
    }

    public final Float component7() {
        return this.accuracyM;
    }

    public final PhysicalRouteIssue component8() {
        return this.issue;
    }

    public final boolean component9() {
        return this.saving;
    }

    public final PhysicalRouteRecordingState copy(boolean z, String str, PhysicalRoutePhase physicalRoutePhase, List<RoutePoint> list, double d, long j, Float f, PhysicalRouteIssue physicalRouteIssue, boolean z2) {
        physicalRoutePhase.getClass();
        list.getClass();
        physicalRouteIssue.getClass();
        return new PhysicalRouteRecordingState(z, str, physicalRoutePhase, list, d, j, f, physicalRouteIssue, z2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof PhysicalRouteRecordingState)) {
            return false;
        }
        PhysicalRouteRecordingState physicalRouteRecordingState = (PhysicalRouteRecordingState) obj;
        return this.ready == physicalRouteRecordingState.ready && x61.o(this.id, physicalRouteRecordingState.id) && this.phase == physicalRouteRecordingState.phase && x61.o(this.points, physicalRouteRecordingState.points) && Double.compare(this.distanceM, physicalRouteRecordingState.distanceM) == 0 && this.durationMillis == physicalRouteRecordingState.durationMillis && x61.o(this.accuracyM, physicalRouteRecordingState.accuracyM) && this.issue == physicalRouteRecordingState.issue && this.saving == physicalRouteRecordingState.saving;
    }

    public final Float getAccuracyM() {
        return this.accuracyM;
    }

    public final double getDistanceM() {
        return this.distanceM;
    }

    public final long getDurationMillis() {
        return this.durationMillis;
    }

    public final boolean getHasDraft() {
        return this.id != null;
    }

    public final String getId() {
        return this.id;
    }

    public final PhysicalRouteIssue getIssue() {
        return this.issue;
    }

    public final PhysicalRoutePhase getPhase() {
        return this.phase;
    }

    public final List<RoutePoint> getPoints() {
        return this.points;
    }

    public final boolean getReady() {
        return this.ready;
    }

    public final boolean getRecording() {
        return this.phase == PhysicalRoutePhase.RECORDING;
    }

    public final boolean getSaving() {
        return this.saving;
    }

    public int hashCode() {
        int iHashCode = Boolean.hashCode(this.ready) * 31;
        String str = this.id;
        int iB = sd1.b(sd1.a(this.distanceM, sd1.f(this.points, (this.phase.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31, 31), 31), 31, this.durationMillis);
        Float f = this.accuracyM;
        int iHashCode2 = f != null ? f.hashCode() : 0;
        return Boolean.hashCode(this.saving) + ((this.issue.hashCode() + ((iB + iHashCode2) * 31)) * 31);
    }

    public String toString() {
        return "PhysicalRouteRecordingState(ready=" + this.ready + ", id=" + this.id + ", phase=" + this.phase + ", points=" + this.points + ", distanceM=" + this.distanceM + ", durationMillis=" + this.durationMillis + ", accuracyM=" + this.accuracyM + ", issue=" + this.issue + ", saving=" + this.saving + ")";
    }
}
