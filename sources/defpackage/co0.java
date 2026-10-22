package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class co0 extends sx1 implements gc1 {
    public sd0 s;
    public float t;

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        int iJ;
        int iH;
        int iG;
        int i;
        if (!b60.d(j) || this.s == sd0.e) {
            iJ = b60.j(j);
            iH = b60.h(j);
        } else {
            int iRound = Math.round(b60.h(j) * this.t);
            int iJ2 = b60.j(j);
            iJ = b60.h(j);
            if (iRound < iJ2) {
                iRound = iJ2;
            }
            if (iRound <= iJ) {
                iJ = iRound;
            }
            iH = iJ;
        }
        if (!b60.c(j) || this.s == sd0.f) {
            int i2 = b60.i(j);
            int iG2 = b60.g(j);
            iG = i2;
            i = iG2;
        } else {
            int iRound2 = Math.round(b60.g(j) * this.t);
            int i3 = b60.i(j);
            iG = b60.g(j);
            if (iRound2 < i3) {
                iRound2 = i3;
            }
            if (iRound2 <= iG) {
                iG = iRound2;
            }
            i = iG;
        }
        pc2 pc2VarS = jt1Var.s(c60.a(iJ, iH, iG, i));
        return qt1Var.H0(pc2VarS.e, pc2VarS.f, jk0.e, new bo0(pc2VarS, 0));
    }
}
