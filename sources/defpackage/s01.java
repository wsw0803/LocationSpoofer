package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class s01 extends bd3 {
    public final /* synthetic */ t01 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ long g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public s01(String str, t01 t01Var, int i, long j) {
        super(str, true);
        this.e = t01Var;
        this.f = i;
        this.g = j;
    }

    @Override // defpackage.bd3
    public final long a() {
        t01 t01Var = this.e;
        try {
            t01Var.A.e0(this.f, this.g);
            return -1L;
        } catch (IOException e) {
            t01Var.A(2, 2, e);
            return -1L;
        }
    }
}
