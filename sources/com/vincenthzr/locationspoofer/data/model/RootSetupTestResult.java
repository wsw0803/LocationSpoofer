package com.vincenthzr.locationspoofer.data.model;

import defpackage.g63;
import defpackage.sd1;
import defpackage.x61;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class RootSetupTestResult {
    private final boolean configPublished;
    private final boolean frameworkConnected;
    private final String frameworkDetail;
    private final boolean hasRoot;
    private final String idOutput;
    private final boolean remoteConfigAccessible;
    private final RootSolution solution;

    public RootSetupTestResult(boolean z, String str, RootSolution rootSolution, boolean z2, boolean z3, boolean z4, String str2) {
        str.getClass();
        rootSolution.getClass();
        str2.getClass();
        this.hasRoot = z;
        this.idOutput = str;
        this.solution = rootSolution;
        this.frameworkConnected = z2;
        this.remoteConfigAccessible = z3;
        this.configPublished = z4;
        this.frameworkDetail = str2;
    }

    public static /* synthetic */ RootSetupTestResult copy$default(RootSetupTestResult rootSetupTestResult, boolean z, String str, RootSolution rootSolution, boolean z2, boolean z3, boolean z4, String str2, int i, Object obj) {
        if ((i & 1) != 0) {
            z = rootSetupTestResult.hasRoot;
        }
        if ((i & 2) != 0) {
            str = rootSetupTestResult.idOutput;
        }
        if ((i & 4) != 0) {
            rootSolution = rootSetupTestResult.solution;
        }
        if ((i & 8) != 0) {
            z2 = rootSetupTestResult.frameworkConnected;
        }
        if ((i & 16) != 0) {
            z3 = rootSetupTestResult.remoteConfigAccessible;
        }
        if ((i & 32) != 0) {
            z4 = rootSetupTestResult.configPublished;
        }
        if ((i & 64) != 0) {
            str2 = rootSetupTestResult.frameworkDetail;
        }
        boolean z5 = z4;
        String str3 = str2;
        boolean z6 = z3;
        RootSolution rootSolution2 = rootSolution;
        return rootSetupTestResult.copy(z, str, rootSolution2, z2, z6, z5, str3);
    }

    public final boolean component1() {
        return this.hasRoot;
    }

    public final String component2() {
        return this.idOutput;
    }

    public final RootSolution component3() {
        return this.solution;
    }

    public final boolean component4() {
        return this.frameworkConnected;
    }

    public final boolean component5() {
        return this.remoteConfigAccessible;
    }

    public final boolean component6() {
        return this.configPublished;
    }

    public final String component7() {
        return this.frameworkDetail;
    }

    public final RootSetupTestResult copy(boolean z, String str, RootSolution rootSolution, boolean z2, boolean z3, boolean z4, String str2) {
        str.getClass();
        rootSolution.getClass();
        str2.getClass();
        return new RootSetupTestResult(z, str, rootSolution, z2, z3, z4, str2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof RootSetupTestResult)) {
            return false;
        }
        RootSetupTestResult rootSetupTestResult = (RootSetupTestResult) obj;
        return this.hasRoot == rootSetupTestResult.hasRoot && x61.o(this.idOutput, rootSetupTestResult.idOutput) && this.solution == rootSetupTestResult.solution && this.frameworkConnected == rootSetupTestResult.frameworkConnected && this.remoteConfigAccessible == rootSetupTestResult.remoteConfigAccessible && this.configPublished == rootSetupTestResult.configPublished && x61.o(this.frameworkDetail, rootSetupTestResult.frameworkDetail);
    }

    public final boolean getConfigPublished() {
        return this.configPublished;
    }

    public final boolean getFrameworkConnected() {
        return this.frameworkConnected;
    }

    public final String getFrameworkDetail() {
        return this.frameworkDetail;
    }

    public final boolean getHasRoot() {
        return this.hasRoot;
    }

    public final String getIdOutput() {
        return this.idOutput;
    }

    public final boolean getOverallVerified() {
        return this.hasRoot && this.frameworkConnected && this.remoteConfigAccessible;
    }

    public final boolean getRemoteConfigAccessible() {
        return this.remoteConfigAccessible;
    }

    public final RootSolution getSolution() {
        return this.solution;
    }

    public int hashCode() {
        return this.frameworkDetail.hashCode() + sd1.d(sd1.d(sd1.d((this.solution.hashCode() + sd1.c(Boolean.hashCode(this.hasRoot) * 31, 31, this.idOutput)) * 31, 31, this.frameworkConnected), 31, this.remoteConfigAccessible), 31, this.configPublished);
    }

    public String toString() {
        boolean z = this.hasRoot;
        String str = this.idOutput;
        RootSolution rootSolution = this.solution;
        boolean z2 = this.frameworkConnected;
        boolean z3 = this.remoteConfigAccessible;
        boolean z4 = this.configPublished;
        String str2 = this.frameworkDetail;
        StringBuilder sb = new StringBuilder("RootSetupTestResult(hasRoot=");
        sb.append(z);
        sb.append(", idOutput=");
        sb.append(str);
        sb.append(", solution=");
        sb.append(rootSolution);
        sb.append(", frameworkConnected=");
        sb.append(z2);
        sb.append(", remoteConfigAccessible=");
        sb.append(z3);
        sb.append(", configPublished=");
        sb.append(z4);
        sb.append(", frameworkDetail=");
        return g63.p(sb, str2, ")");
    }
}
