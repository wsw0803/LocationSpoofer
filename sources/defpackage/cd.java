package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class cd implements ot1 {
    public static final cd b = new cd(0);
    public static final cd c = new cd(1);
    public static final cd d = new cd(2);
    public static final cd e = new cd(3);
    public static final cd f = new cd(4);
    public static final cz g = new cz(18);
    public static final cd h = new cd(5);
    public static final cd i = new cd(6);
    public static final cd j = new cd(7);
    public final /* synthetic */ int a;

    public /* synthetic */ cd(int i2) {
        this.a = i2;
    }

    public static final void a(ArrayList arrayList, ij2 ij2Var, qt1 qt1Var, ArrayList arrayList2, ArrayList arrayList3, ij2 ij2Var2, ArrayList arrayList4, ij2 ij2Var3, ij2 ij2Var4) {
        if (!arrayList.isEmpty()) {
            ij2Var.e = qt1Var.n0(12.0f) + ij2Var.e;
        }
        arrayList.add(0, pz.V0(arrayList2));
        arrayList3.add(Integer.valueOf(ij2Var2.e));
        arrayList4.add(Integer.valueOf(ij2Var.e));
        ij2Var.e += ij2Var2.e;
        ij2Var3.e = Math.max(ij2Var3.e, ij2Var4.e);
        arrayList2.clear();
        ij2Var4.e = 0;
        ij2Var2.e = 0;
    }

    @Override // defpackage.ot1
    public final pt1 g(qt1 qt1Var, List list, long j2) {
        ArrayList arrayList;
        int i2 = this.a;
        jk0 jk0Var = jk0.e;
        switch (i2) {
            case 0:
                ArrayList arrayList2 = new ArrayList(list.size());
                int size = list.size();
                int iJ = 0;
                int i3 = 0;
                for (int i4 = 0; i4 < size; i4++) {
                    pc2 pc2VarS = ((jt1) list.get(i4)).s(j2);
                    iJ = Math.max(iJ, pc2VarS.e);
                    i3 = Math.max(i3, pc2VarS.f);
                    arrayList2.add(pc2VarS);
                }
                if (list.isEmpty()) {
                    iJ = b60.j(j2);
                    i3 = b60.i(j2);
                }
                return qt1Var.H0(iJ, i3, jk0Var, new bd(0, arrayList2));
            case 1:
                int size2 = list.size();
                if (size2 == 0) {
                    return qt1Var.H0(0, 0, jk0Var, pb.o);
                }
                if (size2 == 1) {
                    pc2 pc2VarS2 = ((jt1) list.get(0)).s(j2);
                    return qt1Var.H0(pc2VarS2.e, pc2VarS2.f, jk0Var, new hb(pc2VarS2, 1));
                }
                ArrayList arrayList3 = new ArrayList(list.size());
                int size3 = list.size();
                int iMax = 0;
                int iMax2 = 0;
                for (int i5 = 0; i5 < size3; i5++) {
                    pc2 pc2VarS3 = ((jt1) list.get(i5)).s(j2);
                    iMax = Math.max(iMax, pc2VarS3.e);
                    iMax2 = Math.max(iMax2, pc2VarS3.f);
                    arrayList3.add(pc2VarS3);
                }
                return qt1Var.H0(iMax, iMax2, jk0Var, new bd(1, arrayList3));
            case 2:
                ArrayList arrayList4 = new ArrayList(list.size());
                int size4 = list.size();
                for (int i6 = 0; i6 < size4; i6++) {
                    arrayList4.add(((jt1) list.get(i6)).s(j2));
                }
                return qt1Var.H0(b60.h(j2), b60.g(j2), jk0Var, new xj(0, arrayList4));
            case 3:
                return qt1Var.H0(b60.j(j2), b60.i(j2), jk0Var, new u1(19));
            case 4:
                return qt1Var.H0(b60.h(j2), b60.g(j2), jk0Var, g);
            case Logger.WARN /* 5 */:
                return qt1Var.H0(b60.j(j2), b60.i(j2), jk0Var, new en0(11));
            case Logger.ERROR /* 6 */:
                ArrayList arrayList5 = new ArrayList(list.size());
                int size5 = list.size();
                int iMax3 = 0;
                int iMax4 = 0;
                for (int i7 = 0; i7 < size5; i7++) {
                    pc2 pc2VarS4 = ((jt1) list.get(i7)).s(j2);
                    iMax3 = Math.max(iMax3, pc2VarS4.e);
                    iMax4 = Math.max(iMax4, pc2VarS4.f);
                    arrayList5.add(pc2VarS4);
                }
                return qt1Var.H0(iMax3, iMax4, jk0Var, new xj(3, arrayList5));
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return qt1Var.H0(b60.f(j2) ? b60.h(j2) : 0, b60.e(j2) ? b60.g(j2) : 0, jk0Var, new c03(2));
            default:
                ArrayList arrayList6 = new ArrayList();
                ArrayList arrayList7 = new ArrayList();
                ArrayList arrayList8 = new ArrayList();
                ij2 ij2Var = new ij2();
                ij2 ij2Var2 = new ij2();
                ArrayList arrayList9 = new ArrayList();
                ij2 ij2Var3 = new ij2();
                int i8 = 0;
                ij2 ij2Var4 = new ij2();
                int size6 = list.size();
                while (i8 < size6) {
                    pc2 pc2VarS5 = ((jt1) list.get(i8)).s(j2);
                    int i9 = i8;
                    if (!arrayList9.isEmpty()) {
                        ArrayList arrayList10 = arrayList6;
                        if (qt1Var.n0(8.0f) + ij2Var3.e + pc2VarS5.e <= b60.h(j2)) {
                            arrayList6 = arrayList10;
                        } else {
                            arrayList6 = arrayList10;
                            a(arrayList6, ij2Var2, qt1Var, arrayList9, arrayList7, ij2Var4, arrayList8, ij2Var, ij2Var3);
                        }
                    }
                    if (!arrayList9.isEmpty()) {
                        ij2Var3.e = qt1Var.n0(8.0f) + ij2Var3.e;
                    }
                    arrayList9.add(pc2VarS5);
                    ij2Var3.e += pc2VarS5.e;
                    ij2Var4.e = Math.max(ij2Var4.e, pc2VarS5.f);
                    i8 = i9 + 1;
                    arrayList6 = arrayList6;
                }
                ArrayList arrayList11 = arrayList6;
                if (arrayList9.isEmpty()) {
                    arrayList = arrayList11;
                } else {
                    arrayList = arrayList11;
                    a(arrayList, ij2Var2, qt1Var, arrayList9, arrayList7, ij2Var4, arrayList8, ij2Var, ij2Var3);
                }
                int iMax5 = Math.max(ij2Var.e, b60.j(j2));
                return qt1Var.H0(iMax5, Math.max(ij2Var2.e, b60.i(j2)), jk0Var, new y9(arrayList, qt1Var, iMax5, arrayList8));
        }
    }
}
