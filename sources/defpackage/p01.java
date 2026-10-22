package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p01 extends bd3 {
    public final /* synthetic */ t01 e;
    public final /* synthetic */ int f;
    public final /* synthetic */ lu g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p01(String str, t01 t01Var, int i, lu luVar, int i2, boolean z) {
        super(str, true);
        this.e = t01Var;
        this.f = i;
        this.g = luVar;
        this.h = i2;
    }

    @Override // defpackage.bd3
    public final long a() {
        try {
            r92 r92Var = this.e.o;
            lu luVar = this.g;
            int i = this.h;
            r92Var.getClass();
            luVar.skip(i);
            this.e.A.d0(this.f, 9);
            synchronized (this.e) {
                this.e.C.remove(Integer.valueOf(this.f));
            }
            return -1L;
        } catch (IOException unused) {
            return -1L;
        }
    }
}
