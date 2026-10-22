package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m61 {
    public final int a;
    public final int b;
    public final rd1 c;

    public m61(int i, int i2, rd1 rd1Var) {
        this.a = i;
        this.b = i2;
        this.c = rd1Var;
        if (i < 0) {
            b41.a("startIndex should be >= 0");
        }
        if (i2 > 0) {
            return;
        }
        b41.a("size should be > 0");
    }
}
