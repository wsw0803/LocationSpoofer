package defpackage;

import android.view.View;
import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ne3 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    public /* synthetic */ ne3(int i, Object obj, Object obj2) {
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    public /* synthetic */ ne3(Object obj, Object obj2, Object obj3, int i) {
        this.e = i;
        this.f = obj2;
        this.g = obj3;
    }

    public /* synthetic */ ne3(t02 t02Var, xz1 xz1Var) {
        this.e = 3;
        this.g = t02Var;
        this.f = xz1Var;
    }

    /* JADX WARN: Code duplicated, block: B:40:0x0122  */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        kg3 kg3VarA;
        kg3 kg3VarA2;
        kg3 kg3VarA3;
        gg3 gg3Var;
        hf hfVarI;
        fg3 fg3Var;
        int i = this.e;
        z53 z53VarC = null;
        z53VarC = null;
        rm3 rm3Var = rm3.a;
        Object obj2 = this.g;
        Object obj3 = this.f;
        switch (i) {
            case 0:
                t02 t02Var = (t02) obj2;
                z23 z23Var = (z23) obj;
                float fFloatValue = ((Number) ((j83) obj3).getValue()).floatValue();
                float fIntBitsToFloat = Float.intBitsToFloat((int) (z23Var.a >> 32)) * fFloatValue;
                float fIntBitsToFloat2 = Float.intBitsToFloat((int) (z23Var.a & 4294967295L)) * fFloatValue;
                if (Float.intBitsToFloat((int) (((z23) t02Var.getValue()).a >> 32)) != fIntBitsToFloat || Float.intBitsToFloat((int) (((z23) t02Var.getValue()).a & 4294967295L)) != fIntBitsToFloat2) {
                    t02Var.setValue(new z23((((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32)));
                }
                return rm3Var;
            case 1:
                kv kvVar = (kv) obj;
                return kvVar.c(new ja(new ne3(2, ((u03) obj3).a(kvVar.e.a(), kvVar.e.getLayoutDirection(), kvVar), (le3) obj2), 9));
            case 2:
                kc0.y((ah0) obj, (cc0) obj3, ((xz) ((le3) obj2).a.invoke()).a);
                return rm3Var;
            case 3:
                return new p31(2, (t02) obj2, (xz1) obj3);
            case 4:
                tj tjVar = (tj) obj3;
                l92 l92Var = ((wh1) obj2).b;
                md3 md3Var = (md3) obj;
                vh1 vh1Var = (vh1) tjVar.a;
                kg3 kg3VarA4 = vh1Var.a();
                z53 z53Var = kg3VarA4 != null ? kg3VarA4.a : null;
                z53 z53VarC2 = ((l92Var.g() & 1) == 0 || (kg3VarA3 = vh1Var.a()) == null) ? null : kg3VarA3.b;
                if (z53Var != null) {
                    z53VarC2 = z53Var.c(z53VarC2);
                }
                z53 z53VarC3 = ((l92Var.g() & 2) == 0 || (kg3VarA2 = vh1Var.a()) == null) ? null : kg3VarA2.c;
                if (z53VarC2 != null) {
                    z53VarC3 = z53VarC2.c(z53VarC3);
                }
                if ((l92Var.g() & 4) != 0 && (kg3VarA = vh1Var.a()) != null) {
                    z53VarC = kg3VarA.d;
                }
                if (z53VarC3 != null) {
                    z53VarC = z53VarC3.c(z53VarC);
                }
                md3Var.b = md3Var.a.b(new fk1(new fj2(), tjVar, z53VarC, 20));
                return rm3Var;
            case Logger.WARN /* 5 */:
                jg3 jg3Var = (jg3) obj3;
                tj tjVar2 = (tj) obj2;
                vx0 vx0Var = (vx0) obj;
                uj ujVar = jg3Var.b;
                o92 o92Var = jg3Var.a;
                gg3 gg3Var2 = (gg3) o92Var.getValue();
                if (x61.o(ujVar, (gg3Var2 == null || (fg3Var = gg3Var2.a) == null) ? null : fg3Var.a) && (gg3Var = (gg3) o92Var.getValue()) != null) {
                    hz1 hz1Var = gg3Var.b;
                    tj tjVarC = jg3.c(tjVar2, gg3Var);
                    if (tjVarC == null) {
                        hfVarI = null;
                    } else {
                        int i2 = tjVarC.c;
                        int i3 = tjVarC.b;
                        hfVarI = gg3Var.i(i3, i2);
                        cj2 cj2VarB = gg3Var.b(i3);
                        int i4 = i2 - 1;
                        hfVarI.i(((4294967295L & ((long) Float.floatToRawIntBits(cj2VarB.b))) | (((long) Float.floatToRawIntBits(hz1Var.d(i3) == hz1Var.d(i4) ? Math.min(gg3Var.b(i4).a, cj2VarB.a) : 0.0f)) << 32)) ^ (-9223372034707292160L));
                    }
                } else {
                    hfVarI = null;
                }
                x03 x03Var = hfVarI != null ? new x03(hfVarI, 1) : null;
                if (x03Var != null) {
                    vx0Var.N(x03Var);
                    vx0Var.n(true);
                }
                return rm3Var;
            case Logger.ERROR /* 6 */:
                List list = (List) obj3;
                List list2 = (List) obj2;
                oc2 oc2Var = (oc2) obj;
                if (list != null) {
                    int size = list.size();
                    for (int i5 = 0; i5 < size; i5++) {
                        z82 z82Var = (z82) list.get(i5);
                        oc2.A(oc2Var, (pc2) z82Var.e, ((q51) z82Var.f).a);
                    }
                }
                if (list2 != null) {
                    int size2 = list2.size();
                    for (int i6 = 0; i6 < size2; i6++) {
                        z82 z82Var2 = (z82) list2.get(i6);
                        pc2 pc2Var = (pc2) z82Var2.e;
                        zu0 zu0Var = (zu0) z82Var2.f;
                        oc2.A(oc2Var, pc2Var, zu0Var != null ? ((q51) zu0Var.invoke()).a : 0L);
                    }
                }
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                CoroutineScope coroutineScope = (CoroutineScope) obj3;
                BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new s90((qj3) obj2, null), 1, null);
                return new uf(3);
            case 8:
                qj3 qj3Var = (qj3) obj3;
                qj3 qj3Var2 = (qj3) obj2;
                qj3Var.j.add(qj3Var2);
                return new p31(4, qj3Var, qj3Var2);
            case j03.b /* 9 */:
                return new p31(5, (qj3) obj3, (lj3) obj2);
            case j03.c /* 10 */:
                qj3 qj3Var3 = (qj3) obj3;
                oj3 oj3Var = (oj3) obj2;
                qj3Var3.i.add(oj3Var);
                return new p31(6, qj3Var3, oj3Var);
            case 11:
                in3 in3Var = (in3) obj3;
                ((Long) obj).getClass();
                float f = in3Var.e;
                in3Var.e = 0.0f;
                ((kv0) obj2).invoke(Float.valueOf(f));
                return rm3Var;
            case j03.d /* 12 */:
                wn1 wn1Var = (wn1) obj3;
                String str = (String) obj;
                str.getClass();
                wn1Var.getClass();
                wn1Var.c.setIgnoredVersion(str);
                ((zu0) obj2).invoke();
                return rm3Var;
            default:
                ys3 ys3Var = (ys3) obj3;
                View view = (View) obj2;
                ys3Var.a(view);
                return new p31(7, ys3Var, view);
        }
    }
}
