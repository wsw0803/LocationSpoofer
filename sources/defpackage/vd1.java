package defpackage;

import java.util.Comparator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vd1 implements Comparator {
    public final /* synthetic */ int a;
    public final /* synthetic */ y11 b;

    public /* synthetic */ vd1(y11 y11Var, int i) {
        this.a = i;
        this.b = y11Var;
    }

    @Override // java.util.Comparator
    public final int compare(Object obj, Object obj2) {
        int i = this.a;
        y11 y11Var = this.b;
        switch (i) {
            case 0:
                return Integer.valueOf(y11Var.e(((kf1) obj).i)).compareTo(Integer.valueOf(y11Var.e(((kf1) obj2).i)));
            case 1:
                return Integer.valueOf(y11Var.e(((kf1) obj).i)).compareTo(Integer.valueOf(y11Var.e(((kf1) obj2).i)));
            case 2:
                return Integer.valueOf(y11Var.e(((kf1) obj2).i)).compareTo(Integer.valueOf(y11Var.e(((kf1) obj).i)));
            default:
                return Integer.valueOf(y11Var.e(((kf1) obj2).i)).compareTo(Integer.valueOf(y11Var.e(((kf1) obj).i)));
        }
    }
}
