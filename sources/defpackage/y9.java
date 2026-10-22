package defpackage;

import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class y9 implements kv0 {
    public final /* synthetic */ int e = 1;
    public final /* synthetic */ int f;
    public final /* synthetic */ Object g;
    public final /* synthetic */ Object h;
    public final /* synthetic */ Object i;

    public /* synthetic */ y9(int i, CoroutineScope coroutineScope, l92 l92Var, ei eiVar) {
        this.f = i;
        this.g = coroutineScope;
        this.h = l92Var;
        this.i = eiVar;
    }

    public /* synthetic */ y9(bd0 bd0Var, v51 v51Var, d02 d02Var, int i) {
        this.g = bd0Var;
        this.h = v51Var;
        this.i = d02Var;
        this.f = i;
    }

    public /* synthetic */ y9(ArrayList arrayList, qt1 qt1Var, int i, ArrayList arrayList2) {
        this.g = arrayList;
        this.i = qt1Var;
        this.f = i;
        this.h = arrayList2;
    }

    public /* synthetic */ y9(pz0 pz0Var, qt1 qt1Var, pc2 pc2Var, int i) {
        this.g = pz0Var;
        this.i = qt1Var;
        this.h = pc2Var;
        this.f = i;
    }

    public /* synthetic */ y9(sc0 sc0Var, int i, k92 k92Var, k92 k92Var2) {
        this.g = sc0Var;
        this.f = i;
        this.h = k92Var;
        this.i = k92Var2;
    }

    public /* synthetic */ y9(pc2[] pc2VarArr, qp2 qp2Var, int i, int[] iArr) {
        this.g = pc2VarArr;
        this.h = qp2Var;
        this.f = i;
        this.i = iArr;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        float f = 8.0f;
        yb1 yb1Var = yb1.e;
        boolean z = true;
        int i2 = 0;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.i;
        int i3 = this.f;
        Object obj3 = this.h;
        Object obj4 = this.g;
        switch (i) {
            case 0:
                ArrayList arrayList = (ArrayList) obj4;
                qt1 qt1Var = (qt1) obj2;
                ArrayList arrayList2 = (ArrayList) obj3;
                oc2 oc2Var = (oc2) obj;
                int size = arrayList.size();
                int i4 = 0;
                while (i4 < size) {
                    List list = (List) arrayList.get(i4);
                    int size2 = list.size();
                    int[] iArr = new int[size2];
                    int i5 = i2;
                    while (i5 < size2) {
                        boolean z2 = z;
                        iArr[i5] = ((pc2) list.get(i5)).e + (i5 < list.size() + (-1) ? qt1Var.n0(f) : 0);
                        i5++;
                        z = z2;
                    }
                    boolean z3 = z;
                    int[] iArr2 = new int[size2];
                    if (qt1Var.getLayoutDirection() == yb1Var) {
                        int i6 = 0;
                        for (int i7 = 0; i7 < size2; i7++) {
                            i6 += iArr[i7];
                        }
                        int i8 = i3 - i6;
                        int i9 = 0;
                        int i10 = 0;
                        while (i9 < size2) {
                            int i11 = iArr[i9];
                            iArr2[i10] = i8;
                            i8 += i11;
                            i9++;
                            i10++;
                        }
                    } else {
                        int i12 = 0;
                        for (int i13 = size2 - 1; -1 < i13; i13--) {
                            int i14 = iArr[i13];
                            iArr2[i13] = i12;
                            i12 += i14;
                        }
                    }
                    int size3 = list.size();
                    for (int i15 = 0; i15 < size3; i15++) {
                        oc2.z(oc2Var, (pc2) list.get(i15), iArr2[i15], ((Number) arrayList2.get(i4)).intValue());
                    }
                    i4++;
                    z = z3;
                    f = 8.0f;
                    i2 = 0;
                }
                return rm3Var;
            case 1:
                CoroutineScope coroutineScope = (CoroutineScope) obj4;
                l92 l92Var = (l92) obj3;
                ei eiVar = (ei) obj2;
                x90 x90Var = (x90) obj;
                x90Var.getClass();
                int iRound = Math.round(((Number) x90Var.l.e.getValue()).floatValue());
                int i16 = i3 - 1;
                if (iRound < 0) {
                    iRound = 0;
                }
                if (iRound <= i16) {
                    i16 = iRound;
                }
                l92Var.h(i16);
                BuildersKt__Builders_commonKt.launch$default(x90Var.a, null, null, new s90(x90Var, i16, null), 3, null);
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, null, new ce(eiVar, null, 0), 3, null);
                return rm3Var;
            case 2:
                k92 k92Var = (k92) obj3;
                k92 k92Var2 = (k92) obj2;
                xb1 xb1Var = (xb1) obj;
                xb1Var.getClass();
                k92Var.h((int) (xb1Var.f0() >> 32));
                float fG = (k92Var.g() - ((sc0) obj4).R(8.0f)) / i3;
                if (fG < 0.0f) {
                    fG = 0.0f;
                }
                k92Var2.h(fG);
                return rm3Var;
            case 3:
                v51 v51Var = (v51) obj3;
                d02 d02Var = (d02) obj2;
                if (obj == ((bd0) obj4)) {
                    ro.n("A derived state calculation cannot read itself");
                    return null;
                }
                if (obj instanceof o83) {
                    int i17 = v51Var.a - i3;
                    int iD = d02Var.d(obj);
                    d02Var.g(Math.min(i17, iD >= 0 ? d02Var.c[iD] : Integer.MAX_VALUE), obj);
                }
                return rm3Var;
            case 4:
                pz0 pz0Var = (pz0) obj4;
                qt1 qt1Var2 = (qt1) obj2;
                pc2 pc2Var = (pc2) obj3;
                oc2 oc2Var2 = (oc2) obj;
                int i18 = pz0Var.b;
                ef3 ef3Var = pz0Var.a;
                gj3 gj3Var = pz0Var.c;
                hg3 hg3Var = (hg3) pz0Var.d.invoke();
                ef3Var.a(o62.f, j73.d(oc2Var2, i18, gj3Var, hg3Var != null ? hg3Var.a : null, qt1Var2.getLayoutDirection() == yb1.f, pc2Var.e), i3, pc2Var.e);
                oc2.B(oc2Var2, pc2Var, Math.round(-ef3Var.a.g()), 0);
                return rm3Var;
            default:
                pc2[] pc2VarArr = (pc2[]) obj4;
                qp2 qp2Var = (qp2) obj3;
                int[] iArr3 = (int[]) obj2;
                oc2 oc2Var3 = (oc2) obj;
                int length = pc2VarArr.length;
                int i19 = 0;
                while (i2 < length) {
                    pc2 pc2Var2 = pc2VarArr[i2];
                    int i20 = i19 + 1;
                    pc2Var2.getClass();
                    Object objA = pc2Var2.A();
                    op2 op2Var = objA instanceof op2 ? (op2) objA : null;
                    s80 s80Var = op2Var != null ? op2Var.c : null;
                    oc2.z(oc2Var3, pc2Var2, iArr3[i19], s80Var != null ? s80Var.a.a(pc2Var2.f, i3, yb1Var) : qp2Var.b.a(pc2Var2.f, i3));
                    i2++;
                    i19 = i20;
                }
                return rm3Var;
        }
    }
}
