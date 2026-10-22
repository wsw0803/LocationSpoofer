package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pm3 {
    public j82 a;
    public j82 b;
    public int c;
    public Long d;
    public boolean e;

    /* JADX WARN: Code duplicated, block: B:30:0x0068  */
    public final void a(rf3 rf3Var) {
        j82 j82Var;
        uj ujVar = rf3Var.a;
        this.e = false;
        j82 j82Var2 = this.a;
        if (rf3Var.equals(j82Var2 != null ? (rf3) j82Var2.g : null)) {
            return;
        }
        String str = ujVar.f;
        j82 j82Var3 = this.a;
        boolean zO = x61.o(str, j82Var3 != null ? ((rf3) j82Var3.g).a.f : null);
        j82 j82Var4 = this.a;
        if (zO) {
            if (j82Var4 != null) {
                j82Var4.g = rf3Var;
                return;
            }
            return;
        }
        this.a = new j82(7, j82Var4, rf3Var);
        this.b = null;
        int length = ujVar.f.length() + this.c;
        this.c = length;
        if (length > 100000) {
            j82 j82Var5 = this.a;
            if ((j82Var5 != null ? (j82) j82Var5.f : null) == null) {
                return;
            }
            while (true) {
                if (j82Var5 == null) {
                    j82Var = null;
                } else {
                    j82 j82Var6 = (j82) j82Var5.f;
                    if (j82Var6 != null) {
                        j82Var = (j82) j82Var6.f;
                    } else {
                        j82Var = null;
                    }
                }
                if (j82Var == null) {
                    break;
                } else {
                    j82Var5 = (j82) j82Var5.f;
                }
            }
            if (j82Var5 != null) {
                j82Var5.f = null;
            }
        }
    }
}
