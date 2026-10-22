package defpackage;

import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class vi implements ot1 {
    public final dj a;
    public boolean b;

    public vi(dj djVar) {
        this.a = djVar;
    }

    @Override // defpackage.ot1
    public final int b(p61 p61Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iW = ((jt1) list.get(0)).w(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iW2 = ((jt1) list.get(i2)).w(i);
                if (iW2 > iW) {
                    iW = iW2;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iW;
    }

    @Override // defpackage.ot1
    public final int c(p61 p61Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iS0 = ((jt1) list.get(0)).s0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iS1 = ((jt1) list.get(i2)).s0(i);
                if (iS1 > iS0) {
                    iS0 = iS1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iS0;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j) {
        ArrayList arrayList = new ArrayList(list.size());
        int size = list.size();
        int iMax = 0;
        int iMax2 = 0;
        for (int i = 0; i < size; i++) {
            pc2 pc2VarS = ((jt1) list.get(i)).s(j);
            iMax = Math.max(iMax, pc2VarS.e);
            iMax2 = Math.max(iMax2, pc2VarS.f);
            arrayList.add(pc2VarS);
        }
        boolean zJ = qt1Var.J();
        dj djVar = this.a;
        if (zJ) {
            this.b = true;
            djVar.b.setValue(new y51((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        } else if (!this.b) {
            djVar.b.setValue(new y51((((long) iMax2) & 4294967295L) | (((long) iMax) << 32)));
        }
        return qt1Var.H0(iMax, iMax2, jk0.e, new bd(2, arrayList));
    }

    @Override // defpackage.ot1
    public final int h(p61 p61Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iU0 = ((jt1) list.get(0)).u0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iU1 = ((jt1) list.get(i2)).u0(i);
                if (iU1 > iU0) {
                    iU0 = iU1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iU0;
    }

    @Override // defpackage.ot1
    public final int j(p61 p61Var, List list, int i) {
        if (list.isEmpty()) {
            return 0;
        }
        int iJ0 = ((jt1) list.get(0)).j0(i);
        int i2 = 1;
        int size = list.size() - 1;
        if (1 <= size) {
            while (true) {
                int iJ1 = ((jt1) list.get(i2)).j0(i);
                if (iJ1 > iJ0) {
                    iJ0 = iJ1;
                }
                if (i2 == size) {
                    break;
                }
                i2++;
            }
        }
        return iJ0;
    }
}
