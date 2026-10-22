package com.vincenthzr.locationspoofer.data.model;

import defpackage.fw0;
import defpackage.sd1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface GaitRecordingState {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Countdown implements GaitRecordingState {
        public static final int $stable = 0;
        private final int secondsLeft;

        public Countdown(int i) {
            this.secondsLeft = i;
        }

        public static /* synthetic */ Countdown copy$default(Countdown countdown, int i, int i2, Object obj) {
            if ((i2 & 1) != 0) {
                i = countdown.secondsLeft;
            }
            return countdown.copy(i);
        }

        public final int component1() {
            return this.secondsLeft;
        }

        public final Countdown copy(int i) {
            return new Countdown(i);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Countdown) && this.secondsLeft == ((Countdown) obj).secondsLeft;
        }

        public final int getSecondsLeft() {
            return this.secondsLeft;
        }

        public int hashCode() {
            return Integer.hashCode(this.secondsLeft);
        }

        public String toString() {
            return sd1.m(this.secondsLeft, "Countdown(secondsLeft=", ")");
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Failed implements GaitRecordingState {
        public static final int $stable = 0;
        private final fw0 reason;

        public Failed(fw0 fw0Var) {
            fw0Var.getClass();
            this.reason = fw0Var;
        }

        public static /* synthetic */ Failed copy$default(Failed failed, fw0 fw0Var, int i, Object obj) {
            if ((i & 1) != 0) {
                fw0Var = failed.reason;
            }
            return failed.copy(fw0Var);
        }

        public final fw0 component1() {
            return this.reason;
        }

        public final Failed copy(fw0 fw0Var) {
            fw0Var.getClass();
            return new Failed(fw0Var);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Failed) && this.reason == ((Failed) obj).reason;
        }

        public final fw0 getReason() {
            return this.reason;
        }

        public int hashCode() {
            return this.reason.hashCode();
        }

        public String toString() {
            return "Failed(reason=" + this.reason + ")";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Idle implements GaitRecordingState {
        public static final int $stable = 0;
        public static final Idle INSTANCE = new Idle();

        private Idle() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof Idle);
        }

        public int hashCode() {
            return -1027037851;
        }

        public String toString() {
            return "Idle";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Processing implements GaitRecordingState {
        public static final int $stable = 0;
        public static final Processing INSTANCE = new Processing();

        private Processing() {
        }

        public boolean equals(Object obj) {
            return this == obj || (obj instanceof Processing);
        }

        public int hashCode() {
            return 441017316;
        }

        public String toString() {
            return "Processing";
        }
    }

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Recording implements GaitRecordingState {
        public static final int $stable = 0;
        private final float progress;

        public Recording(float f) {
            this.progress = f;
        }

        public static /* synthetic */ Recording copy$default(Recording recording, float f, int i, Object obj) {
            if ((i & 1) != 0) {
                f = recording.progress;
            }
            return recording.copy(f);
        }

        public final float component1() {
            return this.progress;
        }

        public final Recording copy(float f) {
            return new Recording(f);
        }

        public boolean equals(Object obj) {
            if (this == obj) {
                return true;
            }
            return (obj instanceof Recording) && Float.compare(this.progress, ((Recording) obj).progress) == 0;
        }

        public final float getProgress() {
            return this.progress;
        }

        public int hashCode() {
            return Float.hashCode(this.progress);
        }

        public String toString() {
            return "Recording(progress=" + this.progress + ")";
        }
    }
}
