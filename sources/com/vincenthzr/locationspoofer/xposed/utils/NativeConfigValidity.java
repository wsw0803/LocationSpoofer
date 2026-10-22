package com.vincenthzr.locationspoofer.xposed.utils;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface NativeConfigValidity {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Current implements NativeConfigValidity {
        private final long remainingMillis;

        public Current(long j) {
            this.remainingMillis = j;
        }

        public static /* synthetic */ Current copy$default(Current current, long j, int i, Object obj) {
            if ((i & 1) != 0) {
                j = current.remainingMillis;
            }
            return current.copy(j);
        }

        public final long component1() {
            return this.remainingMillis;
        }

        public final Current copy(long j) {
            return new Current(j);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Current) && this.remainingMillis == ((Current) obj).remainingMillis;
        }

        public final long getRemainingMillis() {
            return this.remainingMillis;
        }

        public int hashCode() {
            return Long.hashCode(this.remainingMillis);
        }

        public String toString() {
            return "Current(remainingMillis=" + this.remainingMillis + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Invalid implements NativeConfigValidity {
        public static final Invalid INSTANCE = new Invalid();

        private Invalid() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof Invalid);
        }

        public int hashCode() {
            return 66494611;
        }

        public String toString() {
            return "Invalid";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Replaced implements NativeConfigValidity {
        public static final Replaced INSTANCE = new Replaced();

        private Replaced() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof Replaced);
        }

        public int hashCode() {
            return 1007208724;
        }

        public String toString() {
            return "Replaced";
        }
    }
}
