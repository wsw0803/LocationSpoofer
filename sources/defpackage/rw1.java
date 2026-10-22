package defpackage;

import java.util.LinkedHashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class rw1 extends sx1 implements k40, gc1 {
    public LinkedHashMap s;

    @Override // defpackage.gc1
    public final pt1 s(qt1 qt1Var, jt1 jt1Var, long j) {
        float f = ((qe0) x61.v(this, e61.c)).e;
        if (f < 0.0f) {
            f = 0.0f;
        }
        pc2 pc2VarS = jt1Var.s(j);
        boolean z = this.r && !Float.isNaN(f) && qe0.a(f, 0.0f) > 0;
        int iN0 = !Float.isNaN(f) ? qt1Var.n0(f) : 0;
        int iMax = pc2VarS.e;
        if (z) {
            iMax = Math.max(iMax, iN0);
        }
        int iMax2 = pc2VarS.f;
        if (z) {
            iMax2 = Math.max(iMax2, iN0);
        }
        if (z) {
            LinkedHashMap linkedHashMap = this.s;
            if (linkedHashMap == null) {
                linkedHashMap = new LinkedHashMap(2);
                this.s = linkedHashMap;
            }
            mp3 mp3Var = e61.b;
            int iRound = Math.round((iN0 - pc2VarS.e) / 2.0f);
            if (iRound < 0) {
                iRound = 0;
            }
            linkedHashMap.put(mp3Var, Integer.valueOf(iRound));
            lz0 lz0Var = e61.a;
            int iRound2 = Math.round((iN0 - pc2VarS.f) / 2.0f);
            linkedHashMap.put(lz0Var, Integer.valueOf(iRound2 >= 0 ? iRound2 : 0));
        }
        Map map = this.s;
        if (map == null) {
            map = jk0.e;
        }
        return qt1Var.H0(iMax, iMax2, map, new y41(iMax, iMax2, pc2VarS));
    }
}
