package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ur0 implements h60 {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ur0(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // defpackage.h60
    public final void accept(Object obj) {
        switch (this.a) {
            case 0:
                vr0 vr0Var = (vr0) obj;
                if (vr0Var == null) {
                    vr0Var = new vr0(-3);
                }
                ((m41) this.b).B(vr0Var);
                return;
            default:
                vr0 vr0Var2 = (vr0) obj;
                synchronized (wr0.c) {
                    try {
                        n23 n23Var = wr0.d;
                        ArrayList arrayList = (ArrayList) n23Var.get((String) this.b);
                        if (arrayList == null) {
                            return;
                        }
                        n23Var.remove((String) this.b);
                        for (int i = 0; i < arrayList.size(); i++) {
                            ((h60) arrayList.get(i)).accept(vr0Var2);
                        }
                        return;
                    } catch (Throwable th) {
                        throw th;
                    }
                }
        }
    }
}
