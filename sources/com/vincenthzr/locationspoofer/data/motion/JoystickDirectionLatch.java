package com.vincenthzr.locationspoofer.data.motion;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class JoystickDirectionLatch {
    private double bearing;
    private Long lastTime;
    private Long since;

    public final synchronized boolean ready(long j) {
        try {
            Long l = this.since;
            if (l == null) {
                return false;
            }
            long jLongValue = l.longValue();
            Long l2 = this.lastTime;
            if (j < (l2 != null ? l2.longValue() : jLongValue)) {
                reset();
                return false;
            }
            this.lastTime = Long.valueOf(j);
            return j - jLongValue >= 1500;
        } catch (Throwable th) {
            throw th;
        }
    }

    public final synchronized void reset() {
        this.since = null;
        this.lastTime = null;
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0057 A[Catch: all -> 0x004a, TryCatch #0 {all -> 0x004a, blocks: (B:3:0x0001, B:5:0x000e, B:10:0x0020, B:12:0x0041, B:14:0x0045, B:23:0x005f, B:22:0x0057, B:26:0x0067), top: B:31:0x0001 }] */
    public final synchronized void update(double d, float f, long j) {
        try {
            if (Math.abs(d) <= Double.MAX_VALUE && Math.abs(f) <= Float.MAX_VALUE && f >= 0.5f) {
                double d2 = ((d % 360.0d) + 360.0d) % 360.0d;
                double dAbs = Math.abs((((d2 - this.bearing) + 540.0d) % 360.0d) - 180.0d);
                if (this.since == null) {
                    this.since = Long.valueOf(j);
                    this.bearing = d2;
                } else {
                    Long l = this.lastTime;
                    if (j < (l != null ? l.longValue() : j) || dAbs > 12.0d) {
                        this.since = Long.valueOf(j);
                        this.bearing = d2;
                    }
                }
                this.lastTime = Long.valueOf(j);
                return;
            }
            reset();
        } catch (Throwable th) {
            throw th;
        }
    }
}
