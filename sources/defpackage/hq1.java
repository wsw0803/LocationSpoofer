package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hq1 {
    public final List a;
    public final List b;
    public final boolean c;

    public hq1(List list, List list2, boolean z) {
        list.getClass();
        list2.getClass();
        this.a = list;
        this.b = list2;
        this.c = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hq1)) {
            return false;
        }
        hq1 hq1Var = (hq1) obj;
        return x61.o(this.a, hq1Var.a) && x61.o(this.b, hq1Var.b) && this.c == hq1Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + sd1.f(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        return "ManageDataUiState(dataList=" + this.a + ", collectionRoutes=" + this.b + ", isLoading=" + this.c + ")";
    }
}
