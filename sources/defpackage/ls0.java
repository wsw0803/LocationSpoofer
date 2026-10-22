package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ls0 implements Comparable {
    public final int e;
    public final int f;
    public final String g;
    public final String h;

    public ls0(String str, int i, int i2, String str2) {
        str.getClass();
        str2.getClass();
        this.e = i;
        this.f = i2;
        this.g = str;
        this.h = str2;
    }

    @Override // java.lang.Comparable
    public final int compareTo(Object obj) {
        ls0 ls0Var = (ls0) obj;
        ls0Var.getClass();
        int i = this.e - ls0Var.e;
        return i == 0 ? this.f - ls0Var.f : i;
    }
}
