package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hx2 {
    public final long a;
    public final long b;
    public final xb1 c;
    public final boolean d;
    public final kw2 e;
    public final s4 f;
    public final yz1 g;
    public final ArrayList h;
    public int i;
    public int j;
    public int k;

    public hx2(long j, long j2, xb1 xb1Var, boolean z, kw2 kw2Var, s4 s4Var) {
        this.a = j;
        this.b = j2;
        this.c = xb1Var;
        this.d = z;
        this.e = kw2Var;
        this.f = s4Var;
        int i = ll1.a;
        this.g = new yz1(6);
        this.h = new ArrayList();
        this.i = -1;
        this.j = -1;
        this.k = -1;
    }

    public final int a(int i, rd0 rd0Var, rd0 rd0Var2) {
        if (i == -1) {
            int iOrdinal = cc0.S(rd0Var, rd0Var2).ordinal();
            if (iOrdinal == 0) {
                return this.k - 1;
            }
            if (iOrdinal == 1) {
                return this.k;
            }
            if (iOrdinal != 2) {
                k91.d();
                return 0;
            }
        }
        return i;
    }
}
