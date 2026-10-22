package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ch1 extends kq3 {
    public final vz1 b;

    public ch1() {
        vz1 vz1Var = p51.a;
        this.b = new vz1();
    }

    @Override // defpackage.kq3
    public final void d() {
        vz1 vz1Var = this.b;
        int[] iArr = vz1Var.b;
        Object[] objArr = vz1Var.c;
        long[] jArr = vz1Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        int i5 = iArr[i4];
                        h02 h02Var = (h02) objArr[i4];
                        Object[] objArr2 = h02Var.a;
                        int i6 = h02Var.b;
                        for (int i7 = 0; i7 < i6; i7++) {
                            bh1 bh1Var = (bh1) objArr2[i7];
                            jw jwVar = bh1Var.d;
                            if (jwVar != null) {
                                jwVar.cancel();
                            }
                            bh1Var.d = null;
                            qq1 qq1Var = (qq1) bh1Var.a.f;
                            qq1Var.f = true;
                            qq1Var.e = false;
                            qq1Var.a();
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }
}
