package com.vincenthzr.locationspoofer.data.update;

import defpackage.j03;
import defpackage.x61;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class UpdatePackagePolicy {
    public static final UpdatePackagePolicy INSTANCE = new UpdatePackagePolicy();
    public static final String SCHEME_METADATA = "com.vincenthzr.locationspoofer.UPDATE_SCHEME";

    private UpdatePackagePolicy() {
    }

    public static /* synthetic */ boolean canInstall$default(UpdatePackagePolicy updatePackagePolicy, UpdateArtifact updateArtifact, long j, Set set, boolean z, int i, Object obj) {
        if ((i & 8) != 0) {
            z = false;
        }
        return updatePackagePolicy.canInstall(updateArtifact, j, set, z);
    }

    public final boolean accepts(UpdateArtifact updateArtifact, long j, long j2, String str, String str2, Set<String> set, Set<String> set2, boolean z) {
        updateArtifact.getClass();
        set.getClass();
        set2.getClass();
        return canInstall(updateArtifact, j, set2, z) && matchesIdentity(updateArtifact, j2, str, str2, set);
    }

    public final boolean canInstall(UpdateArtifact updateArtifact, long j, Set<String> set, boolean z) {
        updateArtifact.getClass();
        set.getClass();
        return (((long) updateArtifact.getVersionCode()) > j || (z && ((long) updateArtifact.getVersionCode()) == j)) && set.contains(updateArtifact.getAbi());
    }

    public final boolean matchesIdentity(UpdateArtifact updateArtifact, long j, String str, String str2, Set<String> set) {
        updateArtifact.getClass();
        set.getClass();
        return j == ((long) updateArtifact.getVersionCode()) && x61.o(str, updateArtifact.getVersionName()) && x61.o(str2, updateArtifact.getScheme()) && set.equals(j03.a0(updateArtifact.getAbi()));
    }
}
