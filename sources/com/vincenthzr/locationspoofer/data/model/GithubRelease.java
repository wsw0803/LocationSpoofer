package com.vincenthzr.locationspoofer.data.model;

import com.vincenthzr.locationspoofer.data.cloud.CloudClientArtifact;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import defpackage.ik0;
import defpackage.lq3;
import defpackage.qa0;
import defpackage.sd1;
import defpackage.x61;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class GithubRelease {
    private final List<CloudClientArtifact> artifacts;
    private final String body;
    private final String downloadUrl;
    private final String downloadUrl32Bit;
    private final boolean isPrerelease;
    private final String publishedAt;
    private final List<UpdateArtifact> updateArtifacts;
    private final int versionCode;
    private final String versionName;

    public GithubRelease(String str, String str2, String str3, String str4, String str5, boolean z, List<CloudClientArtifact> list, int i, List<UpdateArtifact> list2) {
        str.getClass();
        str2.getClass();
        str5.getClass();
        list.getClass();
        list2.getClass();
        this.versionName = str;
        this.body = str2;
        this.downloadUrl = str3;
        this.downloadUrl32Bit = str4;
        this.publishedAt = str5;
        this.isPrerelease = z;
        this.artifacts = list;
        this.versionCode = i;
        this.updateArtifacts = list2;
    }

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ GithubRelease(String str, String str2, String str3, String str4, String str5, boolean z, List list, int i, List list2, int i2, qa0 qa0Var) {
        int i3 = i2 & 64;
        ik0 ik0Var = ik0.e;
        this(str, str2, str3, str4, str5, z, i3 != 0 ? ik0Var : list, (i2 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? 0 : i, (i2 & 256) != 0 ? ik0Var : list2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static /* synthetic */ GithubRelease copy$default(GithubRelease githubRelease, String str, String str2, String str3, String str4, String str5, boolean z, List list, int i, List list2, int i2, Object obj) {
        if ((i2 & 1) != 0) {
            str = githubRelease.versionName;
        }
        if ((i2 & 2) != 0) {
            str2 = githubRelease.body;
        }
        if ((i2 & 4) != 0) {
            str3 = githubRelease.downloadUrl;
        }
        if ((i2 & 8) != 0) {
            str4 = githubRelease.downloadUrl32Bit;
        }
        if ((i2 & 16) != 0) {
            str5 = githubRelease.publishedAt;
        }
        if ((i2 & 32) != 0) {
            z = githubRelease.isPrerelease;
        }
        if ((i2 & 64) != 0) {
            list = githubRelease.artifacts;
        }
        if ((i2 & WorkQueueKt.BUFFER_CAPACITY) != 0) {
            i = githubRelease.versionCode;
        }
        if ((i2 & 256) != 0) {
            list2 = githubRelease.updateArtifacts;
        }
        int i3 = i;
        List list3 = list2;
        boolean z2 = z;
        List list4 = list;
        String str6 = str5;
        String str7 = str3;
        return githubRelease.copy(str, str2, str7, str4, str6, z2, list4, i3, list3);
    }

    public final String component1() {
        return this.versionName;
    }

    public final String component2() {
        return this.body;
    }

    public final String component3() {
        return this.downloadUrl;
    }

    public final String component4() {
        return this.downloadUrl32Bit;
    }

    public final String component5() {
        return this.publishedAt;
    }

    public final boolean component6() {
        return this.isPrerelease;
    }

    public final List<CloudClientArtifact> component7() {
        return this.artifacts;
    }

    public final int component8() {
        return this.versionCode;
    }

    public final List<UpdateArtifact> component9() {
        return this.updateArtifacts;
    }

    public final GithubRelease copy(String str, String str2, String str3, String str4, String str5, boolean z, List<CloudClientArtifact> list, int i, List<UpdateArtifact> list2) {
        str.getClass();
        str2.getClass();
        str5.getClass();
        list.getClass();
        list2.getClass();
        return new GithubRelease(str, str2, str3, str4, str5, z, list, i, list2);
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof GithubRelease)) {
            return false;
        }
        GithubRelease githubRelease = (GithubRelease) obj;
        return x61.o(this.versionName, githubRelease.versionName) && x61.o(this.body, githubRelease.body) && x61.o(this.downloadUrl, githubRelease.downloadUrl) && x61.o(this.downloadUrl32Bit, githubRelease.downloadUrl32Bit) && x61.o(this.publishedAt, githubRelease.publishedAt) && this.isPrerelease == githubRelease.isPrerelease && x61.o(this.artifacts, githubRelease.artifacts) && this.versionCode == githubRelease.versionCode && x61.o(this.updateArtifacts, githubRelease.updateArtifacts);
    }

    public final List<CloudClientArtifact> getArtifacts() {
        return this.artifacts;
    }

    public final String getBody() {
        return this.body;
    }

    public final String getDownloadUrl() {
        return this.downloadUrl;
    }

    public final String getDownloadUrl32Bit() {
        return this.downloadUrl32Bit;
    }

    public final String getPublishedAt() {
        return this.publishedAt;
    }

    public final List<UpdateArtifact> getUpdateArtifacts() {
        return this.updateArtifacts;
    }

    public final int getVersionCode() {
        return this.versionCode;
    }

    public final String getVersionName() {
        return this.versionName;
    }

    public int hashCode() {
        int iC = sd1.c(this.versionName.hashCode() * 31, 31, this.body);
        String str = this.downloadUrl;
        int iHashCode = (iC + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.downloadUrl32Bit;
        return this.updateArtifacts.hashCode() + lq3.a(this.versionCode, sd1.f(this.artifacts, sd1.d(sd1.c((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.publishedAt), 31, this.isPrerelease), 31), 31);
    }

    public final boolean isPrerelease() {
        return this.isPrerelease;
    }

    public String toString() {
        String str = this.versionName;
        String str2 = this.body;
        String str3 = this.downloadUrl;
        String str4 = this.downloadUrl32Bit;
        String str5 = this.publishedAt;
        boolean z = this.isPrerelease;
        List<CloudClientArtifact> list = this.artifacts;
        int i = this.versionCode;
        List<UpdateArtifact> list2 = this.updateArtifacts;
        StringBuilder sbT = sd1.t("GithubRelease(versionName=", str, ", body=", str2, ", downloadUrl=");
        sd1.y(sbT, str3, ", downloadUrl32Bit=", str4, ", publishedAt=");
        sbT.append(str5);
        sbT.append(", isPrerelease=");
        sbT.append(z);
        sbT.append(", artifacts=");
        sbT.append(list);
        sbT.append(", versionCode=");
        sbT.append(i);
        sbT.append(", updateArtifacts=");
        sbT.append(list2);
        sbT.append(")");
        return sbT.toString();
    }
}
