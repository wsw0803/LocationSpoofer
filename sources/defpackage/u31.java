package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class u31 extends vd2 {
    public final boolean l;

    public u31(String str, v31 v31Var) {
        super(str, v31Var, 1);
        this.l = true;
    }

    @Override // defpackage.vd2
    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof u31) {
            vz2 vz2Var = (vz2) obj;
            if (this.a.equals(vz2Var.b())) {
                u31 u31Var = (u31) obj;
                if (u31Var.l && Arrays.equals((vz2[]) this.j.getValue(), (vz2[]) u31Var.j.getValue())) {
                    int iD = vz2Var.d();
                    int i = this.c;
                    if (i == iD) {
                        for (int i2 = 0; i2 < i; i2++) {
                            if (x61.o(i(i2).b(), vz2Var.i(i2).b()) && x61.o(i(i2).c(), vz2Var.i(i2).c())) {
                            }
                        }
                        return true;
                    }
                }
            }
        }
        return false;
    }

    @Override // defpackage.vd2
    public final int hashCode() {
        return super.hashCode() * 31;
    }

    @Override // defpackage.vz2
    public final boolean isInline() {
        return this.l;
    }
}
