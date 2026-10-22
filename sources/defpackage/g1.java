package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class g1 extends e1 {
    public static g1 e;
    public static final vk2 f = vk2.f;
    public static final vk2 g = vk2.e;
    public gg3 c;
    public dz2 d;

    @Override // defpackage.e1
    public final int[] e(int i) {
        int iE;
        if (i().length() > 0 && i < i().length()) {
            try {
                dz2 dz2Var = this.d;
                if (dz2Var == null) {
                    x61.j0("node");
                    throw null;
                }
                cj2 cj2VarG = dz2Var.g();
                int iRound = Math.round(cj2VarG.d - cj2VarG.b);
                if (i <= 0) {
                    i = 0;
                }
                gg3 gg3Var = this.c;
                if (gg3Var == null) {
                    x61.j0("layoutResult");
                    throw null;
                }
                int iD = gg3Var.b.d(i);
                gg3 gg3Var2 = this.c;
                if (gg3Var2 == null) {
                    x61.j0("layoutResult");
                    throw null;
                }
                float f2 = gg3Var2.b.f(iD) + iRound;
                gg3 gg3Var3 = this.c;
                if (gg3Var3 == null) {
                    x61.j0("layoutResult");
                    throw null;
                }
                hz1 hz1Var = gg3Var3.b;
                float f3 = hz1Var.f(hz1Var.f - 1);
                gg3 gg3Var4 = this.c;
                if (f2 < f3) {
                    if (gg3Var4 == null) {
                        x61.j0("layoutResult");
                        throw null;
                    }
                    iE = gg3Var4.b.e(f2);
                } else {
                    if (gg3Var4 == null) {
                        x61.j0("layoutResult");
                        throw null;
                    }
                    iE = gg3Var4.b.f;
                }
                return h(i, m(iE - 1, g) + 1);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    @Override // defpackage.e1
    public final int[] k(int i) {
        int iE;
        if (i().length() > 0 && i > 0) {
            try {
                dz2 dz2Var = this.d;
                if (dz2Var == null) {
                    x61.j0("node");
                    throw null;
                }
                cj2 cj2VarG = dz2Var.g();
                int iRound = Math.round(cj2VarG.d - cj2VarG.b);
                int length = i().length();
                if (length <= i) {
                    i = length;
                }
                gg3 gg3Var = this.c;
                if (gg3Var == null) {
                    x61.j0("layoutResult");
                    throw null;
                }
                int iD = gg3Var.b.d(i);
                gg3 gg3Var2 = this.c;
                if (gg3Var2 == null) {
                    x61.j0("layoutResult");
                    throw null;
                }
                float f2 = gg3Var2.b.f(iD) - iRound;
                if (f2 > 0.0f) {
                    gg3 gg3Var3 = this.c;
                    if (gg3Var3 == null) {
                        x61.j0("layoutResult");
                        throw null;
                    }
                    iE = gg3Var3.b.e(f2);
                } else {
                    iE = 0;
                }
                if (i == i().length() && iE < iD) {
                    iE++;
                }
                return h(m(iE, f), i);
            } catch (IllegalStateException unused) {
            }
        }
        return null;
    }

    public final int m(int i, vk2 vk2Var) {
        gg3 gg3Var = this.c;
        if (gg3Var == null) {
            x61.j0("layoutResult");
            throw null;
        }
        int iG = gg3Var.g(i);
        gg3 gg3Var2 = this.c;
        if (gg3Var2 == null) {
            x61.j0("layoutResult");
            throw null;
        }
        vk2 vk2VarH = gg3Var2.h(iG);
        gg3 gg3Var3 = this.c;
        if (vk2Var != vk2VarH) {
            if (gg3Var3 != null) {
                return gg3Var3.g(i);
            }
            x61.j0("layoutResult");
            throw null;
        }
        if (gg3Var3 != null) {
            return gg3Var3.b.c(i, false) - 1;
        }
        x61.j0("layoutResult");
        throw null;
    }
}
