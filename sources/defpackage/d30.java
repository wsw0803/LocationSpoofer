package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class d30 extends RuntimeException {
    public final h02 e;
    public final h02 f;
    public final uz1 g;
    public final int h;

    public d30(h02 h02Var, h02 h02Var2, uz1 uz1Var, int i, Exception exc) {
        super(exc);
        this.e = h02Var;
        this.f = h02Var2;
        this.g = uz1Var;
        this.h = i;
    }

    @Override // java.lang.Throwable
    public final String getMessage() {
        List listS;
        StringBuilder sb = new StringBuilder("\n            |Failed to execute op number ");
        sb.append(this.h);
        sb.append(":\n            |");
        pz2 pz2VarW = jd0.w(new c30(this, null));
        if (pz2VarW.hasNext()) {
            Object next = pz2VarW.next();
            if (pz2VarW.hasNext()) {
                ArrayList arrayList = new ArrayList();
                arrayList.add(next);
                while (pz2VarW.hasNext()) {
                    arrayList.add(pz2VarW.next());
                }
                listS = arrayList;
            } else {
                listS = ws.S(next);
            }
        } else {
            listS = ik0.e;
        }
        sb.append(pz.A0(pz.P0(listS, 50), "\n", null, null, null, 62));
        sb.append("\n            ");
        return d93.q(sb.toString());
    }
}
