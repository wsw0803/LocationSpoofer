package defpackage;

import java.util.List;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class b73 {
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final List g;
    public final boolean h;
    public final String i;
    public final long j;

    public b73(boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, List list, boolean z6, String str2, long j) {
        list.getClass();
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = z4;
        this.e = z5;
        this.f = str;
        this.g = list;
        this.h = z6;
        this.i = str2;
        this.j = j;
    }

    public static b73 a(b73 b73Var, boolean z, boolean z2, boolean z3, boolean z4, boolean z5, String str, List list, boolean z6, String str2, long j, int i) {
        if ((i & 1) != 0) {
            z = b73Var.a;
        }
        boolean z7 = z;
        if ((i & 2) != 0) {
            z2 = b73Var.b;
        }
        boolean z8 = z2;
        boolean z9 = (i & 4) != 0 ? b73Var.c : z3;
        boolean z10 = (i & 8) != 0 ? b73Var.d : z4;
        b73Var.getClass();
        b73Var.getClass();
        boolean z11 = (i & 64) != 0 ? b73Var.e : z5;
        String str3 = (i & WorkQueueKt.BUFFER_CAPACITY) != 0 ? b73Var.f : str;
        List list2 = (i & 256) != 0 ? b73Var.g : list;
        boolean z12 = (i & 512) != 0 ? b73Var.h : z6;
        String str4 = (i & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0 ? b73Var.i : str2;
        long j2 = (i & 2048) != 0 ? b73Var.j : j;
        b73Var.getClass();
        b73Var.getClass();
        list2.getClass();
        str4.getClass();
        return new b73(z7, z8, z9, z10, z11, str3, list2, z12, str4, j2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b73)) {
            return false;
        }
        b73 b73Var = (b73) obj;
        return this.a == b73Var.a && this.b == b73Var.b && this.c == b73Var.c && this.d == b73Var.d && this.e == b73Var.e && this.f.equals(b73Var.f) && x61.o(this.g, b73Var.g) && this.h == b73Var.h && this.i.equals(b73Var.i) && this.j == b73Var.j;
    }

    public final int hashCode() {
        return sd1.b(sd1.c(sd1.d(sd1.f(this.g, sd1.c(sd1.d(sd1.d(sd1.d(sd1.d(sd1.d(sd1.d(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31, this.d), 31, false), 31, true), 31, this.e), 31, this.f), 31), 31, this.h), 31, this.i), 31, this.j);
    }

    public final String toString() {
        return "SpoofingUiState(showSaveDialog=" + this.a + ", showSavedLocationsDialog=" + this.b + ", showCustomCoordDialog=" + this.c + ", showStartSpoofingDialog=" + this.d + ", showAppCoordinateScreen=false, isSheetExpanded=true, isSearchActive=" + this.e + ", searchQuery=" + this.f + ", searchResults=" + this.g + ", showSearchResults=" + this.h + ", cachedSearchQuery=" + this.i + ", cachedSearchAt=" + this.j + ", toastMessage=null)";
    }
}
