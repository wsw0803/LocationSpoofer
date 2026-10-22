package defpackage;

import java.io.IOException;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class q01 extends bd3 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ t01 f;
    public final /* synthetic */ int g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q01(String str, t01 t01Var, int i, List list) {
        super(str, true);
        this.f = t01Var;
        this.g = i;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public q01(String str, t01 t01Var, int i, List list, boolean z) {
        super(str, true);
        this.f = t01Var;
        this.g = i;
    }

    @Override // defpackage.bd3
    public final long a() {
        switch (this.e) {
            case 0:
                this.f.o.getClass();
                try {
                    this.f.A.d0(this.g, 9);
                    synchronized (this.f) {
                        this.f.C.remove(Integer.valueOf(this.g));
                    }
                } catch (IOException unused) {
                }
                return -1L;
            default:
                this.f.o.getClass();
                try {
                    this.f.A.d0(this.g, 9);
                    synchronized (this.f) {
                        this.f.C.remove(Integer.valueOf(this.g));
                    }
                } catch (IOException unused2) {
                }
                return -1L;
        }
    }
}
