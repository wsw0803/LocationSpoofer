package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zl1 implements sc0 {
    public boolean e;
    public long f = 9223372034707292159L;
    public long g = 0;
    public final /* synthetic */ bm1 h;

    public zl1(bm1 bm1Var) {
        this.h = bm1Var;
    }

    @Override // defpackage.sc0
    public final float D() {
        return this.h.D();
    }

    public final void c(oz0 oz0Var, float f) {
        bm1 bm1Var = this.h;
        wk wkVar = bm1Var.q;
        if (wkVar == null) {
            wkVar = new wk();
            bm1Var.q = wkVar;
        }
        int iH0 = kp.h0((oz0[]) wkVar.c, oz0Var);
        if (iH0 >= 0) {
            float[] fArr = (float[]) wkVar.d;
            if (fArr[iH0] != f) {
                fArr[iH0] = f;
                ((byte[]) wkVar.e)[iH0] = 1;
                return;
            } else {
                byte[] bArr = (byte[]) wkVar.e;
                if (bArr[iH0] == 2) {
                    bArr[iH0] = 0;
                    return;
                }
                return;
            }
        }
        int i = wkVar.b;
        oz0[] oz0VarArr = (oz0[]) wkVar.c;
        if (i == oz0VarArr.length) {
            int i2 = i * 2;
            wkVar.c = (oz0[]) Arrays.copyOf(oz0VarArr, i2);
            wkVar.d = Arrays.copyOf((float[]) wkVar.d, i2);
            wkVar.e = Arrays.copyOf((byte[]) wkVar.e, i2);
        }
        ((oz0[]) wkVar.c)[i] = oz0Var;
        ((byte[]) wkVar.e)[i] = 3;
        ((float[]) wkVar.d)[i] = f;
        wkVar.b++;
    }

    @Override // defpackage.sc0
    public final float g() {
        return this.h.g();
    }
}
