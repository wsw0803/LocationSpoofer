package defpackage;

import android.os.Build;
import java.util.ArrayList;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fj0 extends wc0 {
    public final /* synthetic */ gj0 j;

    public fj0(gj0 gj0Var) {
        this.j = gj0Var;
    }

    @Override // defpackage.wc0
    public final void H(Throwable th) {
        this.j.a.f(th);
    }

    @Override // defpackage.wc0
    public final void I(xt2 xt2Var) {
        gj0 gj0Var = this.j;
        gj0Var.c = xt2Var;
        xt2 xt2Var2 = gj0Var.c;
        kj0 kj0Var = gj0Var.a;
        fu fuVar = kj0Var.g;
        bb0 bb0Var = kj0Var.i;
        Set<int[]> setA = Build.VERSION.SDK_INT >= 34 ? qj0.a() : cd0.t();
        qn qnVar = new qn();
        qnVar.a = fuVar;
        qnVar.b = xt2Var2;
        qnVar.c = bb0Var;
        if (!setA.isEmpty()) {
            for (int[] iArr : setA) {
                String str = new String(iArr, 0, iArr.length);
                qnVar.G(str, 0, str.length(), 1, true, new d60(str, 2));
            }
        }
        gj0Var.b = qnVar;
        kj0 kj0Var2 = gj0Var.a;
        ArrayList arrayList = new ArrayList();
        kj0Var2.a.writeLock().lock();
        try {
            kj0Var2.c = 1;
            arrayList.addAll(kj0Var2.b);
            kj0Var2.b.clear();
            kj0Var2.a.writeLock().unlock();
            kj0Var2.d.post(new ij0(arrayList, kj0Var2.c, null));
        } catch (Throwable th) {
            kj0Var2.a.writeLock().unlock();
            throw th;
        }
    }
}
