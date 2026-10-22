package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.c93;
import defpackage.ik0;
import defpackage.pz;
import defpackage.qa0;
import defpackage.ro;
import defpackage.ss1;
import defpackage.ws;
import defpackage.z82;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AltitudeDiagnosticRecorder {
    private final long intervalMs;
    private final int maxSources;
    private final LinkedHashMap<String, SourceWindow> sources;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Metric {
        private final boolean changes;
        private long count;
        private long gainSamples;
        private long invalid;
        private Double last;
        private Double max;
        private double maxJump;
        private Double min;
        private long missing;
        private long nonIncreasingSamples;
        private final boolean nonnegative;
        private double positiveGain;
        private Double previous;
        private Long previousGainElapsedNs;
        private Double previousGainHeight;

        public Metric() {
            this(false, false, 3, null);
        }

        public Metric(boolean z, boolean z2) {
            this.changes = z;
            this.nonnegative = z2;
        }

        public /* synthetic */ Metric(boolean z, boolean z2, int i, qa0 qa0Var) {
            this((i & 1) != 0 ? true : z, (i & 2) != 0 ? false : z2);
        }

        public final void add(Double d, Long l) {
            Double d2;
            if (d == null) {
                this.missing++;
                return;
            }
            if (Math.abs(d.doubleValue()) <= Double.MAX_VALUE) {
                if (!this.nonnegative || d.doubleValue() >= 0.0d) {
                    this.count++;
                    Double d3 = this.min;
                    this.min = d3 != null ? Double.valueOf(Math.min(d3.doubleValue(), d.doubleValue())) : d;
                    Double d4 = this.max;
                    this.max = d4 != null ? Double.valueOf(Math.max(d4.doubleValue(), d.doubleValue())) : d;
                    this.last = d;
                    if (this.changes && (d2 = this.previous) != null) {
                        double dDoubleValue = d.doubleValue() - d2.doubleValue();
                        if (Math.abs(dDoubleValue) <= Double.MAX_VALUE) {
                            this.maxJump = Math.max(this.maxJump, Math.abs(dDoubleValue));
                        }
                    }
                    this.previous = d;
                    if (!this.changes || l == null) {
                        return;
                    }
                    Long l2 = this.previousGainElapsedNs;
                    if (l2 != null && l.longValue() <= l2.longValue()) {
                        this.nonIncreasingSamples++;
                        return;
                    }
                    Double d5 = this.previousGainHeight;
                    if (d5 != null) {
                        double dDoubleValue2 = d.doubleValue() - d5.doubleValue();
                        double d6 = this.positiveGain + (dDoubleValue2 >= 0.0d ? dDoubleValue2 : 0.0d);
                        if (Math.abs(dDoubleValue2) <= Double.MAX_VALUE && Math.abs(d6) <= Double.MAX_VALUE) {
                            this.positiveGain = d6;
                        }
                    }
                    this.previousGainHeight = d;
                    this.previousGainElapsedNs = l;
                    this.gainSamples++;
                    return;
                }
            }
            this.invalid++;
        }

        public final void clearWindow() {
            this.count = 0L;
            this.missing = 0L;
            this.invalid = 0L;
            this.min = null;
            this.max = null;
            this.last = null;
            this.maxJump = 0.0d;
            this.positiveGain = 0.0d;
            this.gainSamples = 0L;
            this.nonIncreasingSamples = 0L;
        }

        public final void write(Map<String, String> map, String str) {
            map.getClass();
            str.getClass();
            map.put(str.concat("count"), String.valueOf(this.count));
            map.put(str.concat("missing_count"), String.valueOf(this.missing));
            map.put(str.concat("invalid_count"), String.valueOf(this.invalid));
            Double d = this.min;
            if (d != null) {
                map.put(str.concat("min_m"), String.valueOf(d.doubleValue()));
            }
            Double d2 = this.max;
            if (d2 != null) {
                map.put(str.concat("max_m"), String.valueOf(d2.doubleValue()));
            }
            Double d3 = this.last;
            if (d3 != null) {
                map.put(str.concat("last_m"), String.valueOf(d3.doubleValue()));
            }
            if (!this.changes || this.count <= 0) {
                return;
            }
            map.put(str.concat("max_jump_m"), String.valueOf(this.maxJump));
            map.put(str.concat("positive_gain_m"), String.valueOf(this.positiveGain));
            map.put(str.concat("gain_sample_count"), String.valueOf(this.gainSamples));
            map.put(str.concat("non_increasing_sample_count"), String.valueOf(this.nonIncreasingSamples));
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class SideWindow {
        private long absent;
        private Long elapsedMax;
        private Long elapsedMin;
        private final Metric gps = new Metric(false, false, 3, null);
        private final Metric msl = new Metric(false, false, 3, null);
        private final Metric geoid = new Metric(false, false, 3, null);
        private final Metric accuracy = new Metric(false, true);

        public final void add(AltitudeDiagnosticSample altitudeDiagnosticSample) {
            Long sampleElapsedNs;
            if (altitudeDiagnosticSample == null) {
                this.absent++;
            }
            if (altitudeDiagnosticSample == null || (sampleElapsedNs = altitudeDiagnosticSample.getSampleElapsedNs()) == null || sampleElapsedNs.longValue() < 0) {
                sampleElapsedNs = null;
            }
            this.gps.add(altitudeDiagnosticSample != null ? altitudeDiagnosticSample.getGpsHeightM() : null, sampleElapsedNs);
            this.msl.add(altitudeDiagnosticSample != null ? altitudeDiagnosticSample.getMslHeightM() : null, sampleElapsedNs);
            this.geoid.add(altitudeDiagnosticSample != null ? altitudeDiagnosticSample.getGeoidSeparationM() : null, sampleElapsedNs);
            this.accuracy.add(altitudeDiagnosticSample != null ? altitudeDiagnosticSample.getVerticalAccuracyM() : null, sampleElapsedNs);
            if (sampleElapsedNs != null) {
                long jLongValue = sampleElapsedNs.longValue();
                Long l = this.elapsedMin;
                this.elapsedMin = l != null ? Long.valueOf(Long.valueOf(Math.min(l.longValue(), jLongValue)).longValue()) : Long.valueOf(jLongValue);
                Long l2 = this.elapsedMax;
                if (l2 != null) {
                    jLongValue = Long.valueOf(Math.max(l2.longValue(), jLongValue)).longValue();
                }
                this.elapsedMax = Long.valueOf(jLongValue);
            }
        }

        public final void clearWindow() {
            this.absent = 0L;
            this.gps.clearWindow();
            this.msl.clearWindow();
            this.geoid.clearWindow();
            this.accuracy.clearWindow();
            this.elapsedMin = null;
            this.elapsedMax = null;
        }

        public final void write(Map<String, String> map, String str) {
            map.getClass();
            str.getClass();
            map.put(str.concat("absent_count"), String.valueOf(this.absent));
            this.gps.write(map, str.concat("gps_"));
            this.msl.write(map, str.concat("msl_"));
            this.geoid.write(map, str.concat("geoid_"));
            this.accuracy.write(map, str.concat("vertical_accuracy_"));
            Long l = this.elapsedMin;
            if (l != null) {
                map.put(str.concat("elapsed_min_ns"), String.valueOf(l.longValue()));
            }
            Long l2 = this.elapsedMax;
            if (l2 != null) {
                map.put(str.concat("elapsed_max_ns"), String.valueOf(l2.longValue()));
            }
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class SourceWindow {
        private long count;
        private long lastObservedMs;
        private long lastOutputMs;
        private long startedMs;
        private final SideWindow before = new SideWindow();
        private final SideWindow after = new SideWindow();

        public SourceWindow(long j) {
            this.lastObservedMs = j;
            this.lastOutputMs = j;
            this.startedMs = j;
        }

        public final void add(AltitudeDiagnosticSample altitudeDiagnosticSample, AltitudeDiagnosticSample altitudeDiagnosticSample2, long j) {
            long j2 = this.count;
            if (j2 == 0) {
                this.startedMs = j;
            }
            this.count = j2 + 1;
            this.lastObservedMs = j;
            this.before.add(altitudeDiagnosticSample);
            this.after.add(altitudeDiagnosticSample2);
        }

        public final long getCount() {
            return this.count;
        }

        public final long getLastObservedMs() {
            return this.lastObservedMs;
        }

        public final long getLastOutputMs() {
            return this.lastOutputMs;
        }

        public final void setCount(long j) {
            this.count = j;
        }

        public final void setLastObservedMs(long j) {
            this.lastObservedMs = j;
        }

        public final void setLastOutputMs(long j) {
            this.lastOutputMs = j;
        }

        public final Map<String, String> take(String str, String str2, long j) {
            str.getClass();
            str2.getClass();
            LinkedHashMap linkedHashMapC0 = ss1.c0(new z82("source", str), new z82("stage", str2), new z82("count", String.valueOf(this.count)), new z82("window_start_ms", String.valueOf(this.startedMs)), new z82("window_end_ms", String.valueOf(j)), new z82("max_jump_basis", "observed_readings"), new z82("positive_gain_basis", "distinct_sample_elapsed"));
            this.before.write(linkedHashMapC0, "before_");
            this.after.write(linkedHashMapC0, "after_");
            this.before.clearWindow();
            this.after.clearWindow();
            this.count = 0L;
            this.lastOutputMs = j;
            return linkedHashMapC0;
        }
    }

    public AltitudeDiagnosticRecorder() {
        this(0, 0L, 3, null);
    }

    public AltitudeDiagnosticRecorder(int i, long j) {
        this.maxSources = i;
        this.intervalMs = j;
        if (1 > i || i >= 129) {
            ro.i("Failed requirement.");
            throw null;
        }
        if (j > 0) {
            this.sources = new LinkedHashMap<>();
        } else {
            ro.i("Failed requirement.");
            throw null;
        }
    }

    public /* synthetic */ AltitudeDiagnosticRecorder(int i, long j, int i2, qa0 qa0Var) {
        this((i2 & 1) != 0 ? 32 : i, (i2 & 2) != 0 ? 5000L : j);
    }

    public final synchronized List<Map<String, String>> flush(long j) {
        ArrayList arrayList;
        Map<String, String> mapTake;
        LinkedHashMap<String, SourceWindow> linkedHashMap = this.sources;
        arrayList = new ArrayList();
        for (Map.Entry<String, SourceWindow> entry : linkedHashMap.entrySet()) {
            String key = entry.getKey();
            SourceWindow value = entry.getValue();
            long j2 = 0;
            if (value.getCount() == 0) {
                mapTake = null;
            } else {
                if (j >= 0) {
                    j2 = j;
                }
                mapTake = value.take(key, "flush", Math.max(j2, value.getLastObservedMs()));
            }
            if (mapTake != null) {
                arrayList.add(mapTake);
            }
        }
        return arrayList;
    }

    public final synchronized List<Map<String, String>> observe(String str, AltitudeDiagnosticSample altitudeDiagnosticSample, AltitudeDiagnosticSample altitudeDiagnosticSample2, long j) {
        try {
            str.getClass();
            String strD0 = c93.d0(64, str);
            ArrayList arrayList = new ArrayList(strD0.length());
            for (int i = 0; i < strD0.length(); i++) {
                char cCharAt = strD0.charAt(i);
                if (!Character.isLetterOrDigit(cCharAt) && !c93.F("._:/-", cCharAt)) {
                    cCharAt = '_';
                }
                arrayList.add(Character.valueOf(cCharAt));
            }
            String strA0 = pz.A0(arrayList, "", null, null, null, 62);
            if (strA0.length() == 0) {
                strA0 = "unknown";
            }
            SourceWindow sourceWindow = this.sources.get(strA0);
            boolean z = sourceWindow == null;
            if (sourceWindow == null) {
                if (this.sources.size() >= this.maxSources) {
                    return ik0.e;
                }
                sourceWindow = new SourceWindow(j < 0 ? 0L : j);
                this.sources.put(strA0, sourceWindow);
            }
            if (j < 0) {
                j = 0;
            }
            long jMax = Math.max(j, sourceWindow.getLastObservedMs());
            sourceWindow.add(altitudeDiagnosticSample, altitudeDiagnosticSample2, jMax);
            return (z || jMax - sourceWindow.getLastOutputMs() >= this.intervalMs) ? ws.S(sourceWindow.take(strA0, z ? "first" : "window", jMax)) : ik0.e;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void reset() {
        this.sources.clear();
    }
}
