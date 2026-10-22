package defpackage;

import android.util.Pair;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wd2 extends Pair {
    @Override // android.util.Pair
    public final boolean equals(Object obj) {
        if (!(obj instanceof wd2)) {
            return false;
        }
        wd2 wd2Var = (wd2) obj;
        if (((Integer) ((Pair) this).first).equals(((Pair) wd2Var).first) && ((Integer) ((Pair) this).second).equals(((Pair) wd2Var).second)) {
            return true;
        }
        return ((Integer) ((Pair) this).first).equals(((Pair) wd2Var).second) && ((Integer) ((Pair) this).second).equals(((Pair) wd2Var).first);
    }
}
