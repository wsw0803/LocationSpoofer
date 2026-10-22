package defpackage;

import android.view.ViewGroup;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gl implements Runnable {
    public final /* synthetic */ int e;
    public final /* synthetic */ ql f;

    public /* synthetic */ gl(ql qlVar, int i) {
        this.e = i;
        this.f = qlVar;
    }

    @Override // java.lang.Runnable
    public final void run() {
        ViewGroup viewGroup;
        int i = this.e;
        ql qlVar = this.f;
        switch (i) {
            case 0:
                if ((qlVar.d0 & 1) != 0) {
                    qlVar.A(0);
                }
                if ((qlVar.d0 & 4096) != 0) {
                    qlVar.A(108);
                }
                qlVar.c0 = false;
                qlVar.d0 = 0;
                break;
            default:
                qlVar.A.showAtLocation(qlVar.z, 55, 0, 0);
                vq3 vq3Var = qlVar.C;
                if (vq3Var != null) {
                    vq3Var.b();
                }
                if (qlVar.D && (viewGroup = qlVar.E) != null) {
                    WeakHashMap weakHashMap = bq3.a;
                    if (viewGroup.isLaidOut()) {
                        qlVar.z.setAlpha(0.0f);
                        vq3 vq3VarA = bq3.a(qlVar.z);
                        vq3VarA.a(1.0f);
                        qlVar.C = vq3VarA;
                        vq3VarA.d(new il(this, 0));
                    }
                }
                qlVar.z.setAlpha(1.0f);
                qlVar.z.setVisibility(0);
                break;
        }
    }
}
