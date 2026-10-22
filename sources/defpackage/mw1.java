package defpackage;

import android.util.SparseArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class mw1 {
    public final SparseArray a;
    public jl3 b;

    public mw1(int i) {
        this.a = new SparseArray(i);
    }

    public final void a(jl3 jl3Var, int i, int i2) {
        int iA = jl3Var.a(i);
        SparseArray sparseArray = this.a;
        mw1 mw1Var = (mw1) sparseArray.get(iA);
        if (mw1Var == null) {
            mw1Var = new mw1(1);
            sparseArray.put(jl3Var.a(i), mw1Var);
        }
        if (i2 > i) {
            mw1Var.a(jl3Var, i + 1, i2);
        } else {
            mw1Var.b = jl3Var;
        }
    }
}
