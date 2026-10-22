package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n01 extends bd3 {
    public final /* synthetic */ int e;
    public final /* synthetic */ t01 f;
    public final /* synthetic */ int g;
    public final /* synthetic */ int h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n01(String str, t01 t01Var, int i, int i2, int i3) {
        super(str, true);
        this.e = i3;
        this.f = t01Var;
        this.g = i;
        this.h = i2;
    }

    @Override // defpackage.bd3
    public final long a() {
        switch (this.e) {
            case 0:
                t01 t01Var = this.f;
                try {
                    t01Var.A.c0(this.g, this.h, true);
                    break;
                } catch (IOException e) {
                    t01Var.A(2, 2, e);
                }
                return -1L;
            case 1:
                r92 r92Var = this.f.o;
                int i = this.h;
                r92Var.getClass();
                if (i == 0) {
                    throw null;
                }
                synchronized (this.f) {
                    this.f.C.remove(Integer.valueOf(this.g));
                }
                return -1L;
            default:
                t01 t01Var2 = this.f;
                try {
                    int i2 = this.g;
                    int i3 = this.h;
                    if (i3 == 0) {
                        throw null;
                    }
                    t01Var2.A.d0(i2, i3);
                    return -1L;
                } catch (IOException e2) {
                    t01Var2.A(2, 2, e2);
                }
                break;
        }
    }
}
