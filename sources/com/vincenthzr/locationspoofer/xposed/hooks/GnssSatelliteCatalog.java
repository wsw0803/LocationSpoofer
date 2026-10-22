package com.vincenthzr.locationspoofer.xposed.hooks;

import defpackage.g63;
import defpackage.lc0;
import defpackage.lq3;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GnssSatelliteCatalog {
    public static final int MAX_SATELLITES = 32;
    public static final GnssSatelliteCatalog INSTANCE = new GnssSatelliteCatalog();
    private static final float[] jitter = {-0.8f, 0.5f, 1.2f, -0.3f, 0.9f, -1.1f, 0.4f, -0.6f, 1.1f, -0.9f, 0.7f, -0.4f, 1.3f, -1.2f, 0.3f, -0.2f};
    private static final Satellite[] satellites = {new Satellite(1, 1, 82.0f, 35.0f), new Satellite(1, 3, 69.0f, 68.0f), new Satellite(1, 6, 51.0f, 95.0f), new Satellite(1, 7, 44.0f, 132.0f), new Satellite(5, 1, 78.0f, 12.0f), new Satellite(5, 2, 65.0f, 45.0f), new Satellite(5, 3, 54.0f, 78.0f), new Satellite(5, 5, 42.0f, 112.0f), new Satellite(1, 8, 36.0f, 165.0f), new Satellite(5, 6, 38.0f, 145.0f), new Satellite(1, 9, 75.0f, 198.0f), new Satellite(5, 7, 72.0f, 178.0f), new Satellite(3, 1, 55.0f, 85.0f), new Satellite(6, 1, 60.0f, 45.0f), new Satellite(1, 11, 63.0f, 232.0f), new Satellite(5, 8, 58.0f, 212.0f), new Satellite(3, 2, 43.0f, 175.0f), new Satellite(6, 2, 48.0f, 135.0f), new Satellite(1, 14, 47.0f, 265.0f), new Satellite(5, 9, 49.0f, 245.0f), new Satellite(3, 3, 35.0f, 265.0f), new Satellite(6, 3, 39.0f, 225.0f), new Satellite(1, 17, 31.0f, 298.0f), new Satellite(5, 10, 33.0f, 278.0f), new Satellite(3, 4, 28.0f, 345.0f), new Satellite(6, 5, 22.0f, 315.0f), new Satellite(1, 19, 59.0f, 325.0f), new Satellite(5, 11, 61.0f, 312.0f), new Satellite(1, 21, 41.0f, 15.0f), new Satellite(5, 13, 45.0f, 335.0f), new Satellite(1, 22, 25.0f, 52.0f), new Satellite(5, 14, 29.0f, 25.0f)};

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Satellite {
        private final float azimuth;
        private final int constellation;
        private final float elevation;
        private final int svid;

        public Satellite(int i, int i2, float f, float f2) {
            this.constellation = i;
            this.svid = i2;
            this.elevation = f;
            this.azimuth = f2;
        }

        public static /* synthetic */ Satellite copy$default(Satellite satellite, int i, int i2, float f, float f2, int i3, Object obj) {
            if ((i3 & 1) != 0) {
                i = satellite.constellation;
            }
            if ((i3 & 2) != 0) {
                i2 = satellite.svid;
            }
            if ((i3 & 4) != 0) {
                f = satellite.elevation;
            }
            if ((i3 & 8) != 0) {
                f2 = satellite.azimuth;
            }
            return satellite.copy(i, i2, f, f2);
        }

        public final int component1() {
            return this.constellation;
        }

        public final int component2() {
            return this.svid;
        }

        public final float component3() {
            return this.elevation;
        }

        public final float component4() {
            return this.azimuth;
        }

        public final Satellite copy(int i, int i2, float f, float f2) {
            return new Satellite(i, i2, f, f2);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Satellite)) {
                return false;
            }
            Satellite satellite = (Satellite) obj;
            return this.constellation == satellite.constellation && this.svid == satellite.svid && Float.compare(this.elevation, satellite.elevation) == 0 && Float.compare(this.azimuth, satellite.azimuth) == 0;
        }

        public final float getAzimuth() {
            return this.azimuth;
        }

        public final int getConstellation() {
            return this.constellation;
        }

        public final float getElevation() {
            return this.elevation;
        }

        public final Integer getLegacyPrn() {
            int i = this.constellation;
            if (i == 1) {
                return Integer.valueOf(this.svid);
            }
            if (i == 3) {
                return Integer.valueOf(this.svid + 64);
            }
            if (i != 5) {
                return null;
            }
            return Integer.valueOf(this.svid + 200);
        }

        public final int getSvid() {
            return this.svid;
        }

        public int hashCode() {
            return Float.hashCode(this.azimuth) + g63.c(this.elevation, lq3.a(this.svid, Integer.hashCode(this.constellation) * 31, 31), 31);
        }

        public String toString() {
            int i = this.constellation;
            int i2 = this.svid;
            float f = this.elevation;
            float f2 = this.azimuth;
            StringBuilder sbS = sd1.s("Satellite(constellation=", ", svid=", i, i2, ", elevation=");
            sbS.append(f);
            sbS.append(", azimuth=");
            sbS.append(f2);
            sbS.append(")");
            return sbS.toString();
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Signal {
        private final float azimuth;
        private final float cn0;
        private final float elevation;
        private final Satellite satellite;

        public Signal(Satellite satellite, float f, float f2, float f3) {
            satellite.getClass();
            this.satellite = satellite;
            this.elevation = f;
            this.azimuth = f2;
            this.cn0 = f3;
        }

        public static /* synthetic */ Signal copy$default(Signal signal, Satellite satellite, float f, float f2, float f3, int i, Object obj) {
            if ((i & 1) != 0) {
                satellite = signal.satellite;
            }
            if ((i & 2) != 0) {
                f = signal.elevation;
            }
            if ((i & 4) != 0) {
                f2 = signal.azimuth;
            }
            if ((i & 8) != 0) {
                f3 = signal.cn0;
            }
            return signal.copy(satellite, f, f2, f3);
        }

        public final Satellite component1() {
            return this.satellite;
        }

        public final float component2() {
            return this.elevation;
        }

        public final float component3() {
            return this.azimuth;
        }

        public final float component4() {
            return this.cn0;
        }

        public final Signal copy(Satellite satellite, float f, float f2, float f3) {
            satellite.getClass();
            return new Signal(satellite, f, f2, f3);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            if (!(obj instanceof Signal)) {
                return false;
            }
            Signal signal = (Signal) obj;
            return x61.o(this.satellite, signal.satellite) && Float.compare(this.elevation, signal.elevation) == 0 && Float.compare(this.azimuth, signal.azimuth) == 0 && Float.compare(this.cn0, signal.cn0) == 0;
        }

        public final float getAzimuth() {
            return this.azimuth;
        }

        public final float getCarrierFrequency() {
            int constellation = this.satellite.getConstellation();
            if (constellation != 3) {
                return constellation != 5 ? 1.57542E9f : 1.561098E9f;
            }
            return 1.602E9f;
        }

        public final float getCn0() {
            return this.cn0;
        }

        public final float getElevation() {
            return this.elevation;
        }

        public final Satellite getSatellite() {
            return this.satellite;
        }

        public final boolean getUsedInFix() {
            return this.elevation > 18.0f;
        }

        public int hashCode() {
            return Float.hashCode(this.cn0) + g63.c(this.azimuth, g63.c(this.elevation, this.satellite.hashCode() * 31, 31), 31);
        }

        public String toString() {
            return "Signal(satellite=" + this.satellite + ", elevation=" + this.elevation + ", azimuth=" + this.azimuth + ", cn0=" + this.cn0 + ")";
        }
    }

    private GnssSatelliteCatalog() {
    }

    public final Satellite get(int i) {
        return satellites[i];
    }

    public final Signal signal(int i, long j, boolean z) {
        Satellite satellite = satellites[i];
        long j2 = j / 1000;
        float f = (((long) (i * 3)) + j2) % 360;
        float fR = lc0.r(((f % 10.0f) - 5.0f) + satellite.getElevation(), 16.0f, 88.0f);
        return new Signal(satellite, fR, ((f * 0.1f) + satellite.getAzimuth()) % 360.0f, lc0.r(((fR / 90.0f) * 8.0f) + 34.0f + (z ? jitter[(((int) j2) + i) & 15] : 0.0f), 30.0f, 43.5f));
    }
}
