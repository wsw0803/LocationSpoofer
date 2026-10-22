package io.github.libxposed.service;

import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class HookedTarget {
    private final long mLoadedVersionCode;
    private final int mPid;
    private final String mProcessName;
    private final State mState;
    final long mTargetId;
    private final int mUid;

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public enum State {
        UP_TO_DATE,
        STALE,
        RELOADING,
        FAILED
    }

    public HookedTarget(long j, int i, int i2, String str, State state, long j2) {
        this.mTargetId = j;
        this.mUid = i;
        this.mPid = i2;
        Objects.requireNonNull(str);
        this.mProcessName = str;
        Objects.requireNonNull(state);
        this.mState = state;
        this.mLoadedVersionCode = j2;
    }

    public long getLoadedVersionCode() {
        return this.mLoadedVersionCode;
    }

    public int getPid() {
        return this.mPid;
    }

    public String getProcessName() {
        return this.mProcessName;
    }

    public State getState() {
        return this.mState;
    }

    public int getUid() {
        return this.mUid;
    }
}
