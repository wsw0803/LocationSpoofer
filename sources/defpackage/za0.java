package defpackage;

import kotlinx.coroutines.BuildersKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class za0 implements mo0 {
    public ia0 a;
    public final ud0 b;

    public za0(ia0 ia0Var) {
        ud0 ud0Var = tu2.c;
        this.a = ia0Var;
        this.b = ud0Var;
    }

    @Override // defpackage.mo0
    public final Object a(dv2 dv2Var, float f, g70 g70Var) {
        return BuildersKt.withContext(this.b, new ya0(f, this, dv2Var, null), g70Var);
    }
}
