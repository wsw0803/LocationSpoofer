package defpackage;

import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s32 {
    public final m41 a;
    public final int[] b;
    public final String[] c;
    public final Set d;

    public s32(m41 m41Var, int[] iArr, String[] strArr) {
        m41Var.getClass();
        iArr.getClass();
        strArr.getClass();
        this.a = m41Var;
        this.b = iArr;
        this.c = strArr;
        if (iArr.length == strArr.length) {
            this.d = !(strArr.length == 0) ? j03.a0(strArr[0]) : nk0.e;
        } else {
            ro.n("Check failed.");
            throw null;
        }
    }
}
