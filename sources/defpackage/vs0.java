package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class vs0 implements h60 {
    public final /* synthetic */ int a;
    public final /* synthetic */ dt0 b;

    public /* synthetic */ vs0(dt0 dt0Var, int i) {
        this.a = i;
        this.b = dt0Var;
    }

    @Override // defpackage.h60
    public final void accept(Object obj) {
        int i = this.a;
        dt0 dt0Var = this.b;
        switch (i) {
            case 0:
                Iterator it = dt0Var.c.n().iterator();
                while (it.hasNext()) {
                    if (it.next() != null) {
                        k91.v();
                        break;
                    }
                }
                break;
            case 1:
                if (((Integer) obj).intValue() == 80) {
                    Iterator it2 = dt0Var.c.n().iterator();
                    while (it2.hasNext()) {
                        if (it2.next() != null) {
                            k91.v();
                            break;
                        }
                    }
                }
                break;
            case 2:
                boolean z = ((rz1) obj).a;
                Iterator it3 = dt0Var.c.n().iterator();
                while (it3.hasNext()) {
                    if (it3.next() != null) {
                        k91.v();
                        break;
                    }
                }
                break;
            default:
                boolean z2 = ((mc2) obj).a;
                Iterator it4 = dt0Var.c.n().iterator();
                while (it4.hasNext()) {
                    if (it4.next() != null) {
                        k91.v();
                        break;
                    }
                }
                break;
        }
    }
}
