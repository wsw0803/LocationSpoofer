package defpackage;

import android.text.Layout;
import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class rs implements kv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ long f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Serializable h;
    public final /* synthetic */ Object i;

    public /* synthetic */ rs(long j, float[] fArr, ij2 ij2Var, hj2 hj2Var) {
        this.f = j;
        this.g = fArr;
        this.h = ij2Var;
        this.i = hj2Var;
    }

    public /* synthetic */ rs(cj2 cj2Var, kj2 kj2Var, long j, ds dsVar) {
        this.g = cj2Var;
        this.h = kj2Var;
        this.f = j;
        this.i = dsVar;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        long j;
        rm3 rm3Var;
        float[] fArr;
        int i;
        float fA;
        float fA2;
        int i2 = this.e;
        rm3 rm3Var2 = rm3.a;
        Object obj2 = this.i;
        Serializable serializable = this.h;
        Object obj3 = this.g;
        switch (i2) {
            case 0:
                cj2 cj2Var = (cj2) obj3;
                kj2 kj2Var = (kj2) serializable;
                long j2 = this.f;
                ds dsVar = (ds) obj2;
                rc1 rc1Var = (rc1) obj;
                rc1Var.c();
                float f = cj2Var.a;
                float f2 = cj2Var.b;
                nw nwVar = rc1Var.e;
                ((pn2) nwVar.f.a).H(f, f2);
                try {
                    ah0.q0(rc1Var, (je) kj2Var.e, j2, 0L, 0.0f, dsVar, 0, 890);
                    return rm3Var2;
                } finally {
                    ((pn2) nwVar.f.a).H(-f, -f2);
                }
            default:
                float[] fArr2 = (float[]) obj3;
                ij2 ij2Var = (ij2) serializable;
                hj2 hj2Var = (hj2) obj2;
                c92 c92Var = (c92) obj;
                int i3 = c92Var.b;
                bf bfVar = c92Var.a;
                int iE = c92Var.c;
                long j3 = this.f;
                int iF = i3 > og3.f(j3) ? c92Var.b : og3.f(j3);
                if (iE >= og3.e(j3)) {
                    iE = og3.e(j3);
                }
                long jA = b83.a(c92Var.d(iF), c92Var.d(iE));
                int i4 = ij2Var.e;
                eg3 eg3Var = bfVar.d;
                int iF2 = og3.f(jA);
                int iE2 = og3.e(jA);
                Layout layout = eg3Var.f;
                int length = layout.getText().length();
                if (iF2 < 0) {
                    z31.a("startOffset must be > 0");
                }
                if (iF2 >= length) {
                    z31.a("startOffset must be less than text length");
                }
                if (iE2 <= iF2) {
                    z31.a("endOffset must be greater than startOffset");
                }
                if (iE2 > length) {
                    z31.a("endOffset must be smaller or equal to text length");
                }
                if (fArr2.length - i4 < (iE2 - iF2) * 4) {
                    z31.a("array.size - arrayStart must be greater or equal than (endOffset - startOffset) * 4");
                }
                int iG = eg3Var.g(iF2);
                int iG2 = eg3Var.g(iE2 - 1);
                mz0 mz0Var = new mz0(eg3Var);
                if (iG <= iG2) {
                    while (true) {
                        int lineStart = layout.getLineStart(iG);
                        j = jA;
                        int iF3 = eg3Var.f(iG);
                        int iMax = Math.max(iF2, lineStart);
                        int iMin = Math.min(iE2, iF3);
                        float fH = eg3Var.h(iG);
                        float fE = eg3Var.e(iG);
                        rm3Var = rm3Var2;
                        fArr = fArr2;
                        boolean z = false;
                        boolean z2 = layout.getParagraphDirection(iG) == 1;
                        int i5 = i4;
                        int i6 = iMax;
                        while (i6 < iMin) {
                            boolean zIsRtlCharAt = layout.isRtlCharAt(i6);
                            if (!z2 || zIsRtlCharAt) {
                                if (z2 && zIsRtlCharAt) {
                                    z = false;
                                    float fA3 = mz0Var.a(i6, false, false, false);
                                    i = iMin;
                                    fA = mz0Var.a(i6 + 1, true, true, false);
                                    fA2 = fA3;
                                } else {
                                    i = iMin;
                                    z = false;
                                    if (z2 || !zIsRtlCharAt) {
                                        fA = mz0Var.a(i6, false, false, false);
                                        fA2 = mz0Var.a(i6 + 1, true, true, false);
                                    } else {
                                        fA2 = mz0Var.a(i6, false, false, true);
                                        fA = mz0Var.a(i6 + 1, true, true, true);
                                    }
                                }
                                fArr[i5] = fA;
                                fArr[i5 + 1] = fH;
                                fArr[i5 + 2] = fA2;
                                fArr[i5 + 3] = fE;
                                i5 += 4;
                                i6++;
                                iMin = i;
                            } else {
                                fA = mz0Var.a(i6, z, z, true);
                                i = iMin;
                                fA2 = mz0Var.a(i6 + 1, true, true, true);
                            }
                            z = false;
                            fArr[i5] = fA;
                            fArr[i5 + 1] = fH;
                            fArr[i5 + 2] = fA2;
                            fArr[i5 + 3] = fE;
                            i5 += 4;
                            i6++;
                            iMin = i;
                        }
                        if (iG != iG2) {
                            iG++;
                            jA = j;
                            i4 = i5;
                            rm3Var2 = rm3Var;
                            fArr2 = fArr;
                        }
                    }
                } else {
                    j = jA;
                    rm3Var = rm3Var2;
                    fArr = fArr2;
                }
                int iD = (og3.d(j) * 4) + ij2Var.e;
                for (int i7 = ij2Var.e; i7 < iD; i7 += 4) {
                    int i8 = i7 + 1;
                    float f3 = fArr[i8];
                    float f4 = hj2Var.e;
                    fArr[i8] = f3 + f4;
                    int i9 = i7 + 3;
                    fArr[i9] = fArr[i9] + f4;
                }
                ij2Var.e = iD;
                hj2Var.e = bfVar.b() + hj2Var.e;
                return rm3Var;
        }
    }
}
