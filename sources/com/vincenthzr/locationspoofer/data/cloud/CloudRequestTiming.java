package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.j93;
import defpackage.pz;
import defpackage.rm0;
import defpackage.ro;
import defpackage.sm0;
import defpackage.sv;
import defpackage.x61;
import defpackage.yo;
import java.util.List;
import java.util.concurrent.atomic.AtomicLong;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRequestTiming {
    public static final CloudRequestTiming INSTANCE = new CloudRequestTiming();
    private static final yo samples = new yo();
    private static final AtomicLong sequence = new AtomicLong();
    private static final rm0 listenerFactory = new ro(8);

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Sample {
        private final long nanos;
        private final String phase;

        public Sample(String str, long j) {
            str.getClass();
            this.phase = str;
            this.nanos = j;
        }

        public static /* synthetic */ Sample copy$default(Sample sample, String str, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                str = sample.phase;
            }
            if ((i & 2) != 0) {
                j = sample.nanos;
            }
            return sample.copy(str, j);
        }

        public final String component1() {
            return this.phase;
        }

        public final long component2() {
            return this.nanos;
        }

        public final Sample copy(String str, long j) {
            str.getClass();
            return new Sample(str, j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Sample)) {
                return false;
            }
            Sample sample = (Sample) obj;
            return x61.o(this.phase, sample.phase) && this.nanos == sample.nanos;
        }

        public final long getNanos() {
            return this.nanos;
        }

        public final String getPhase() {
            return this.phase;
        }

        public int hashCode() {
            return Long.hashCode(this.nanos) + (this.phase.hashCode() * 31);
        }

        public String toString() {
            return "Sample(phase=" + this.phase + ", nanos=" + this.nanos + ")";
        }
    }

    private CloudRequestTiming() {
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final sm0 listenerFactory$lambda$4(sv svVar) {
        svVar.getClass();
        return new CloudRequestTiming$listenerFactory$1$1(svVar);
    }

    public final String category(String str) {
        str.getClass();
        if (j93.A(str, "/v2/maps/", false)) {
            return "map";
        }
        if (str.equals("/v2/devices/enroll")) {
            return "enroll";
        }
        if (j93.A(str, "/v2/auth/", false)) {
            return "auth";
        }
        if (str.equals("/v2/account")) {
            return "account";
        }
        return j93.A(str, "/v2/runtime/", false) ? "runtime" : "data";
    }

    public final rm0 getListenerFactory() {
        return listenerFactory;
    }

    public final void record(String str, long j) {
        str.getClass();
        long jNanoTime = System.nanoTime() - j;
        if (jNanoTime < 0) {
            jNanoTime = 0;
        }
        Sample sample = new Sample(str, jNanoTime);
        yo yoVar = samples;
        synchronized (yoVar) {
            try {
                if (yoVar.a() == 512) {
                    yoVar.removeFirst();
                }
                yoVar.addLast(sample);
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void reset() {
        yo yoVar = samples;
        synchronized (yoVar) {
            yoVar.clear();
        }
    }

    public final List<Sample> snapshot() {
        List<Sample> listV0;
        yo yoVar = samples;
        synchronized (yoVar) {
            listV0 = pz.V0(yoVar);
        }
        return listV0;
    }
}
