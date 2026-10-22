package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jn2 extends mc1 {
    public static final jn2 c = new jn2("Undefined intrinsics block and it is required", 0);
    public final /* synthetic */ int b;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ jn2(String str, int i) {
        super(str);
        this.b = i;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        switch (this.b) {
            case 0:
                int size = list.size();
                jk0 jk0Var = jk0.e;
                if (size == 0) {
                    return qt1Var.H0(b60.j(j), b60.i(j), jk0Var, yk0.z);
                }
                if (size == 1) {
                    pc2 pc2VarS = ((jt1) list.get(0)).s(j);
                    return qt1Var.H0(c60.g(pc2VarS.e, j), c60.f(pc2VarS.f, j), jk0Var, new hb(pc2VarS, 6));
                }
                ArrayList arrayList = new ArrayList(list.size());
                int size2 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i = 0; i < size2; i++) {
                    pc2 pc2VarS2 = ((jt1) list.get(i)).s(j);
                    iMax = Math.max(pc2VarS2.e, iMax);
                    iMax2 = Math.max(pc2VarS2.f, iMax2);
                    arrayList.add(pc2VarS2);
                }
                return qt1Var.H0(c60.g(iMax, j), c60.f(iMax2, j), jk0Var, new bd(3, arrayList));
            default:
                throw new IllegalStateException("Undefined measure and it is required");
        }
    }
}
