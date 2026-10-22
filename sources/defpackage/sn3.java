package defpackage;

import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import java.util.List;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class sn3 {
    public final boolean a;
    public final String b;
    public final List c;
    public final Long d;
    public final String e;
    public final int f;
    public final int g;
    public final long h;
    public final UpdateArtifact i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final Boolean m;
    public final boolean n;
    public final String o;

    public sn3(boolean z, String str, List list, Long l, String str2, int i, int i2, long j, UpdateArtifact updateArtifact, boolean z2, boolean z3, boolean z4, Boolean bool, boolean z5, String str3) {
        list.getClass();
        this.a = z;
        this.b = str;
        this.c = list;
        this.d = l;
        this.e = str2;
        this.f = i;
        this.g = i2;
        this.h = j;
        this.i = updateArtifact;
        this.j = z2;
        this.k = z3;
        this.l = z4;
        this.m = bool;
        this.n = z5;
        this.o = str3;
    }

    public static sn3 a(sn3 sn3Var, boolean z, String str, List list, Long l, String str2, int i, int i2, long j, UpdateArtifact updateArtifact, boolean z2, boolean z3, boolean z4, Boolean bool, boolean z5, String str3, int i3) {
        boolean z6 = (i3 & 1) != 0 ? sn3Var.a : z;
        String str4 = (i3 & 2) != 0 ? sn3Var.b : str;
        List list2 = (i3 & 4) != 0 ? sn3Var.c : list;
        Long l2 = (i3 & 8) != 0 ? sn3Var.d : l;
        String str5 = (i3 & 16) != 0 ? sn3Var.e : str2;
        int i4 = (i3 & 32) != 0 ? sn3Var.f : i;
        int i5 = (i3 & 64) != 0 ? sn3Var.g : i2;
        long j2 = (i3 & WorkQueueKt.BUFFER_CAPACITY) != 0 ? sn3Var.h : j;
        UpdateArtifact updateArtifact2 = (i3 & 256) != 0 ? sn3Var.i : updateArtifact;
        boolean z7 = (i3 & 512) != 0 ? sn3Var.j : z2;
        boolean z8 = (i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? sn3Var.k : z3;
        boolean z9 = (i3 & 2048) != 0 ? sn3Var.l : z4;
        Boolean bool2 = (i3 & 4096) != 0 ? sn3Var.m : bool;
        boolean z10 = z6;
        boolean z11 = (i3 & 8192) != 0 ? sn3Var.n : z5;
        String str6 = (i3 & 16384) != 0 ? sn3Var.o : str3;
        sn3Var.getClass();
        list2.getClass();
        return new sn3(z10, str4, list2, l2, str5, i4, i5, j2, updateArtifact2, z7, z8, z9, bool2, z11, str6);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sn3)) {
            return false;
        }
        sn3 sn3Var = (sn3) obj;
        return this.a == sn3Var.a && x61.o(this.b, sn3Var.b) && x61.o(this.c, sn3Var.c) && x61.o(this.d, sn3Var.d) && x61.o(this.e, sn3Var.e) && this.f == sn3Var.f && this.g == sn3Var.g && this.h == sn3Var.h && x61.o(this.i, sn3Var.i) && this.j == sn3Var.j && this.k == sn3Var.k && this.l == sn3Var.l && x61.o(this.m, sn3Var.m) && this.n == sn3Var.n && x61.o(this.o, sn3Var.o);
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        String str = this.b;
        int iF = sd1.f(this.c, (iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31);
        Long l = this.d;
        int iHashCode2 = (iF + (l == null ? 0 : l.hashCode())) * 31;
        String str2 = this.e;
        int iB = sd1.b(lq3.a(this.g, lq3.a(this.f, (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31, 31), 31), 31, this.h);
        UpdateArtifact updateArtifact = this.i;
        int iD = sd1.d(sd1.d(sd1.d((iB + (updateArtifact == null ? 0 : updateArtifact.hashCode())) * 31, 31, this.j), 31, this.k), 31, this.l);
        Boolean bool = this.m;
        int iD2 = sd1.d((iD + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.n);
        String str3 = this.o;
        return iD2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return "UpdateUiState(isLoading=" + this.a + ", error=" + this.b + ", releases=" + this.c + ", activeDownloadId=" + this.d + ", activeDownloadUrl=" + this.e + ", downloadProgress=" + this.f + ", downloadStatus=" + this.g + ", installedCode=" + this.h + ", downloadArtifact=" + this.i + ", canInstallDownload=" + this.j + ", isSaving=" + this.k + ", savedDownload=" + this.l + ", betaEnabled=" + this.m + ", isUpdatingBeta=" + this.n + ", betaError=" + this.o + ")";
    }
}
