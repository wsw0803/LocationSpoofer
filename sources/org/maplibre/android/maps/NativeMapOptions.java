package org.maplibre.android.maps;

import defpackage.mr1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class NativeMapOptions {
    private final boolean actionJournalEnabled;
    private final long actionJournalLogFileCount;
    private final long actionJournalLogFileSize;
    private final String actionJournalPath;
    private final int actionJournalRenderingReportInterval;
    private final boolean asyncRendererCleanup;
    private final boolean crossSourceCollisions;
    private final boolean fastPFOREnabled;
    private final float pixelRatio;

    public NativeMapOptions(float f, boolean z) {
        this.pixelRatio = f;
        this.crossSourceCollisions = z;
        this.actionJournalEnabled = false;
        this.actionJournalPath = "";
        this.actionJournalLogFileSize = 0L;
        this.actionJournalLogFileCount = 0L;
        this.actionJournalRenderingReportInterval = 0;
        this.asyncRendererCleanup = false;
        this.fastPFOREnabled = false;
    }

    public NativeMapOptions(mr1 mr1Var) {
        this.pixelRatio = mr1Var.N;
        this.crossSourceCollisions = mr1Var.O;
        this.actionJournalEnabled = mr1Var.P;
        this.actionJournalPath = mr1Var.Q;
        this.actionJournalLogFileSize = mr1Var.R;
        this.actionJournalLogFileCount = mr1Var.S;
        this.actionJournalRenderingReportInterval = mr1Var.T;
        this.asyncRendererCleanup = mr1Var.U;
        this.fastPFOREnabled = mr1Var.V;
    }

    public boolean actionJournalEnabled() {
        return this.actionJournalEnabled;
    }

    public long actionJournalLogFileCount() {
        return this.actionJournalLogFileCount;
    }

    public long actionJournalLogFileSize() {
        return this.actionJournalLogFileSize;
    }

    public String actionJournalPath() {
        return this.actionJournalPath;
    }

    public int actionJournalRenderingReportInterval() {
        return this.actionJournalRenderingReportInterval;
    }

    public boolean asyncRendererCleanup() {
        return this.asyncRendererCleanup;
    }

    public boolean crossSourceCollisions() {
        return this.crossSourceCollisions;
    }

    public boolean fastPFOREnabled() {
        return this.fastPFOREnabled;
    }

    public float pixelRatio() {
        return this.pixelRatio;
    }
}
