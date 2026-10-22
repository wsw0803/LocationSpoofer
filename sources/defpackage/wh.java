package defpackage;

import java.util.ArrayList;
import java.util.Collection;
import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wh extends hb1 implements ov0 {
    public final /* synthetic */ int f;
    public static final wh g = new wh(2, 0);
    public static final wh h = new wh(2, 1);
    public static final wh i = new wh(2, 2);
    public static final wh j = new wh(2, 3);
    public static final wh k = new wh(2, 4);
    public static final wh l = new wh(2, 5);
    public static final wh m = new wh(2, 6);
    public static final wh n = new wh(2, 7);
    public static final wh o = new wh(2, 8);
    public static final wh p = new wh(2, 9);
    public static final wh q = new wh(2, 10);
    public static final wh r = new wh(2, 11);
    public static final wh s = new wh(2, 12);
    public static final wh t = new wh(2, 13);
    public static final wh u = new wh(2, 14);
    public static final wh v = new wh(2, 15);
    public static final wh w = new wh(2, 16);
    public static final wh x = new wh(2, 17);
    public static final wh y = new wh(2, 18);
    public static final wh z = new wh(2, 19);
    public static final wh A = new wh(2, 20);
    public static final wh B = new wh(2, 21);
    public static final wh C = new wh(2, 22);
    public static final wh D = new wh(2, 23);
    public static final wh E = new wh(2, 24);
    public static final wh F = new wh(2, 25);
    public static final wh G = new wh(2, 26);
    public static final wh H = new wh(2, 27);
    public static final wh I = new wh(2, 28);
    public static final wh J = new wh(2, 29);

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wh(int i2, int i3) {
        super(i2);
        this.f = i3;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v10 */
    /* JADX WARN: Type inference failed for: r1v11, types: [v02] */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14, types: [v02] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v23 */
    /* JADX WARN: Type inference failed for: r1v24 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r1v9 */
    /* JADX WARN: Type inference failed for: r5v8 */
    /* JADX WARN: Type inference failed for: r9v37 */
    /* JADX WARN: Type inference failed for: r9v38, types: [sx1] */
    /* JADX WARN: Type inference failed for: r9v42 */
    /* JADX WARN: Type inference failed for: r9v43, types: [sx1] */
    /* JADX WARN: Type inference failed for: r9v44, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r9v45 */
    /* JADX WARN: Type inference failed for: r9v46 */
    /* JADX WARN: Type inference failed for: r9v47 */
    /* JADX WARN: Type inference failed for: r9v48 */
    /* JADX WARN: Type inference failed for: r9v65 */
    /* JADX WARN: Type inference failed for: r9v66 */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i2 = this.f;
        int i3 = 0;
        z = false;
        boolean z2 = false;
        rm3 rm3Var = rm3.a;
        switch (i2) {
            case 0:
                ht1.b0((pc1) obj).setUpdateBlock((kv0) obj2);
                return rm3Var;
            case 1:
                ht1.b0((pc1) obj).setReleaseBlock((kv0) obj2);
                return rm3Var;
            case 2:
                ht1.b0((pc1) obj).setModifier((tx1) obj2);
                return rm3Var;
            case 3:
                ht1.b0((pc1) obj).setDensity((sc0) obj2);
                return rm3Var;
            case 4:
                ht1.b0((pc1) obj).setLifecycleOwner((xg1) obj2);
                return rm3Var;
            case Logger.WARN /* 5 */:
                ht1.b0((pc1) obj).setSavedStateRegistryOwner((et2) obj2);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                eq3 eq3VarB0 = ht1.b0((pc1) obj);
                int iOrdinal = ((yb1) obj2).ordinal();
                if (iOrdinal != 0) {
                    if (iOrdinal != 1) {
                        k91.d();
                        return null;
                    }
                    i3 = 1;
                }
                eq3VarB0.setLayoutDirection(i3);
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                long j2 = ((y51) obj).a;
                long j3 = ((y51) obj2).a;
                cj2 cj2Var = cr3.a;
                return xm2.L(0.0f, 400.0f, new y51(4294967297L), 1);
            case 8:
                sk0 sk0Var = (sk0) obj2;
                if (((sk0) obj) == sk0Var && sk0Var == sk0.g) {
                    z2 = true;
                }
                return Boolean.valueOf(z2);
            case j03.b /* 9 */:
                String str = (String) obj;
                rx1 rx1Var = (rx1) obj2;
                if (str.length() == 0) {
                    return rx1Var.toString();
                }
                return str + ", " + rx1Var;
            case j03.c /* 10 */:
                v30 v30Var = (v30) obj;
                int iIntValue = ((Number) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (!nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    nw0Var.X();
                }
                return rm3Var;
            case 11:
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Number) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (!nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    nw0Var2.X();
                }
                return rm3Var;
            case j03.d /* 12 */:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Number) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var3;
                if (!nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    nw0Var3.X();
                }
                return rm3Var;
            case 13:
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Number) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var4;
                if (!nw0Var4.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    nw0Var4.X();
                }
                return rm3Var;
            case 14:
                ((Number) obj2).intValue();
                ((pc1) ((n30) obj)).getClass();
                return rm3Var;
            case u73.f /* 15 */:
                ((pc1) ((n30) obj)).c0((ot1) obj2);
                return rm3Var;
            case 16:
                ((pc1) ((n30) obj)).d0((tx1) obj2);
                return rm3Var;
            case 17:
                m40 m40Var = (m40) obj2;
                pc1 pc1Var = (pc1) ((n30) obj);
                pc1Var.G = m40Var;
                i22 i22Var = pc1Var.K;
                xh0 xh0Var = p40.h;
                ib2 ib2Var = (ib2) m40Var;
                ib2Var.getClass();
                pc1Var.Z((sc0) cs1.a0(ib2Var, xh0Var));
                ib2 ib2Var2 = (ib2) m40Var;
                yb1 yb1Var = (yb1) cs1.a0(ib2Var2, p40.n);
                if (pc1Var.E != yb1Var) {
                    pc1Var.E = yb1Var;
                    pc1Var.D();
                    pc1 pc1VarU = pc1Var.u();
                    if (pc1VarU != null) {
                        pc1VarU.B();
                    } else {
                        k72 k72Var = pc1Var.s;
                        if (k72Var != null) {
                            ((wb) k72Var).invalidate();
                        }
                    }
                    pc1Var.C();
                    for (sx1 sx1Var = i22Var.f; sx1Var != null; sx1Var = sx1Var.j) {
                        sx1Var.W0();
                    }
                }
                pc1Var.e0((dq3) cs1.a0(ib2Var2, p40.u));
                sx1 sx1Var2 = i22Var.f;
                if ((sx1Var2.h & 32768) != 0) {
                    while (sx1Var2 != null) {
                        if ((sx1Var2.g & 32768) != 0) {
                            ?? T = sx1Var2;
                            ?? v02Var = 0;
                            while (T != 0) {
                                if (T instanceof k40) {
                                    sx1 sx1Var3 = ((sx1) ((k40) T)).e;
                                    if (sx1Var3.r) {
                                        n22.c(sx1Var3);
                                    } else {
                                        sx1Var3.n = true;
                                    }
                                } else if ((T.g & 32768) != 0 && (T instanceof dc0)) {
                                    sx1 sx1Var4 = ((dc0) T).t;
                                    int i4 = 0;
                                    while (sx1Var4 != null) {
                                        if ((sx1Var4.g & 32768) != 0) {
                                            i4++;
                                            if (i4 == 1) {
                                                v02Var = v02Var;
                                                T = T;
                                                v02Var = v02Var;
                                                T = sx1Var4;
                                            } else {
                                                if (v02Var == 0) {
                                                    v02Var = new v02(new sx1[16]);
                                                }
                                                if (T != 0) {
                                                    v02Var.b(T);
                                                    T = 0;
                                                }
                                                v02Var.b(sx1Var4);
                                            }
                                        } else {
                                            v02Var = v02Var;
                                            T = T;
                                        }
                                        sx1Var4 = sx1Var4.j;
                                        v02Var = v02Var;
                                        T = T;
                                    }
                                    if (i4 == 1) {
                                        v02Var = v02Var;
                                        T = T;
                                    } else {
                                        v02Var = v02Var;
                                        T = T;
                                    }
                                }
                                T = bc0.T(v02Var);
                            }
                        }
                        if ((sx1Var2.h & 32768) != 0) {
                            sx1Var2 = sx1Var2.j;
                        }
                    }
                }
                return rm3Var;
            case 18:
                ((jm1) obj2).getClass();
                return rm3Var;
            case 19:
                Collection collection = (List) obj;
                List list = (List) obj2;
                if (collection == null) {
                    collection = ik0.e;
                }
                return pz.F0(collection, list);
            case 20:
                return (rc) obj;
            case 21:
                List list2 = (List) obj;
                List list3 = (List) obj2;
                if (list2 == null) {
                    return list3;
                }
                ArrayList arrayList = new ArrayList(list2);
                arrayList.addAll(list3);
                return arrayList;
            case 22:
                return (y60) obj;
            case 23:
                return (jd) obj;
            case 24:
                return (rm3) obj;
            case 25:
                return (rm3) obj;
            case 26:
                throw new IllegalStateException("merge function called on unmergeable property IsDialog. A dialog should not be a child of a clickable/focusable node.");
            case 27:
                throw new IllegalStateException("merge function called on unmergeable property IsPopup. A popup should not be a child of a clickable/focusable node.");
            case 28:
                return (rm3) obj;
            default:
                throw new IllegalStateException("merge function called on unmergeable property PaneTitle.");
        }
    }
}
