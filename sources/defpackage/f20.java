package defpackage;

import java.io.Serializable;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class f20 implements ov0, pv0, qv0, rv0, sv0, tv0, uv0, vv0, av0, bv0, dv0, ev0, fv0, gv0, hv0, iv0, jv0, lv0, mv0 {
    public final int e;
    public final boolean f;
    public Object g;
    public qi2 h;
    public ArrayList i;

    public f20(Object obj, boolean z, int i) {
        this.e = i;
        this.f = z;
        this.g = obj;
    }

    @Override // defpackage.tv0
    public final /* bridge */ /* synthetic */ Object a(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Serializable serializable) {
        return k(obj, obj2, obj3, obj4, obj5, (v30) obj6, ((Number) serializable).intValue());
    }

    @Override // defpackage.rv0
    public final /* bridge */ /* synthetic */ Object b(Object obj, Object obj2, Object obj3, Object obj4, Object obj5) {
        return i(obj, obj2, obj3, (v30) obj4, ((Number) obj5).intValue());
    }

    @Override // defpackage.sv0
    public final /* bridge */ /* synthetic */ Object c(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Serializable serializable) {
        return j(obj, obj2, obj3, obj4, (v30) obj5, ((Number) serializable).intValue());
    }

    @Override // defpackage.uv0
    public final /* bridge */ /* synthetic */ Object d(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, Object obj7, Object obj8) {
        return l(obj, obj2, obj3, obj4, obj5, obj6, (v30) obj7, ((Number) obj8).intValue());
    }

    @Override // defpackage.hv0
    public final /* bridge */ /* synthetic */ Object e(String str, Object obj, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Integer num9, Integer num10, Integer num11, Object obj2, Object obj3, Object obj4) {
        return m(str, obj, num, num2, num3, num4, num5, num6, num7, num8, l, num9, num10, num11, (v30) obj2, ((Number) obj3).intValue(), ((Number) obj4).intValue());
    }

    public final Object f(int i, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = i | (nw0Var.g(this) ? bl3.m(2, 0) : bl3.m(1, 0));
        Object obj = this.g;
        obj.getClass();
        bl3.j(2, obj);
        Object objInvoke = ((ov0) obj).invoke(nw0Var, Integer.valueOf(iM));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new e20(2, this, f20.class, "invoke", "invoke(Landroidx/compose/runtime/Composer;I)Ljava/lang/Object;", 8, 0);
        }
        return objInvoke;
    }

    public final Object g(Object obj, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = nw0Var.g(this) ? bl3.m(2, 1) : bl3.m(1, 1);
        Object obj2 = this.g;
        obj2.getClass();
        bl3.j(3, obj2);
        Object objInvoke = ((pv0) obj2).invoke(obj, nw0Var, Integer.valueOf(iM | i));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj(this, obj, i, 1);
        }
        return objInvoke;
    }

    public final Object h(Object obj, Object obj2, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = nw0Var.g(this) ? bl3.m(2, 2) : bl3.m(1, 2);
        Object obj3 = this.g;
        obj3.getClass();
        bl3.j(4, obj3);
        Object objInvoke = ((qv0) obj3).invoke(obj, obj2, nw0Var, Integer.valueOf(iM | i));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new hg(this, obj, obj2, i);
        }
        return objInvoke;
    }

    public final Object i(Object obj, Object obj2, Object obj3, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = nw0Var.g(this) ? bl3.m(2, 3) : bl3.m(1, 3);
        Object obj4 = this.g;
        obj4.getClass();
        bl3.j(5, obj4);
        Object objB = ((rv0) obj4).b(obj, obj2, obj3, nw0Var, Integer.valueOf(iM | i));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new u9(this, obj, obj2, obj3, i);
        }
        return objB;
    }

    @Override // defpackage.ov0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2) {
        return f(((Number) obj2).intValue(), (v30) obj);
    }

    @Override // defpackage.pv0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) {
        return g(obj, (v30) obj2, ((Number) obj3).intValue());
    }

    @Override // defpackage.qv0
    public final /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3, Object obj4) {
        return h(obj, obj2, (v30) obj3, ((Number) obj4).intValue());
    }

    public final Object j(Object obj, Object obj2, Object obj3, Object obj4, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = nw0Var.g(this) ? bl3.m(2, 4) : bl3.m(1, 4);
        Object obj5 = this.g;
        obj5.getClass();
        bl3.j(6, obj5);
        Object objC = ((sv0) obj5).c(obj, obj2, obj3, obj4, nw0Var, Integer.valueOf(i | iM));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new pa(this, obj, obj2, obj3, obj4, i, 1);
        }
        return objC;
    }

    public final Object k(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = nw0Var.g(this) ? bl3.m(2, 5) : bl3.m(1, 5);
        Object obj6 = this.g;
        obj6.getClass();
        bl3.j(7, obj6);
        Object objA = ((tv0) obj6).a(obj, obj2, obj3, obj4, obj5, nw0Var, Integer.valueOf(i | iM));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new d20(this, obj, obj2, obj3, obj4, obj5, i);
        }
        return objA;
    }

    public final Object l(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, Object obj6, v30 v30Var, int i) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = nw0Var.g(this) ? bl3.m(2, 6) : bl3.m(1, 6);
        Object obj7 = this.g;
        obj7.getClass();
        bl3.j(8, obj7);
        Object objD = ((uv0) obj7).d(obj, obj2, obj3, obj4, obj5, obj6, nw0Var, Integer.valueOf(i | iM));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new b20(this, obj, obj2, obj3, obj4, obj5, obj6, i, 0);
        }
        return objD;
    }

    public final Object m(String str, Object obj, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, Integer num6, Integer num7, Integer num8, Long l, Integer num9, Integer num10, Integer num11, v30 v30Var, int i, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(this.e);
        n(nw0Var);
        int iM = nw0Var.g(this) ? bl3.m(2, 14) : bl3.m(1, 14);
        Object obj2 = this.g;
        obj2.getClass();
        bl3.j(17, obj2);
        Object objE = ((hv0) obj2).e(str, obj, num, num2, num3, num4, num5, num6, num7, num8, l, num9, num10, num11, nw0Var, Integer.valueOf(i), Integer.valueOf(i2 | iM));
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new c20(this, str, obj, num, num2, num3, num4, num5, num6, num7, num8, l, num9, num10, num11, i, i2);
        }
        return objE;
    }

    public final void n(v30 v30Var) {
        qi2 qi2VarB;
        if (!this.f || (qi2VarB = ((nw0) v30Var).B()) == null) {
            return;
        }
        qi2VarB.b |= 1;
        qi2 qi2Var = this.h;
        if (qi2Var == null || !qi2Var.a() || qi2Var == qi2VarB || x61.o(qi2Var.c, qi2VarB.c)) {
            this.h = qi2VarB;
            return;
        }
        ArrayList arrayList = this.i;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList();
            this.i = arrayList2;
            arrayList2.add(qi2VarB);
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            qi2 qi2Var2 = (qi2) arrayList.get(i);
            if (qi2Var2 == null || !qi2Var2.a() || qi2Var2 == qi2VarB || x61.o(qi2Var2.c, qi2VarB.c)) {
                arrayList.set(i, qi2VarB);
                return;
            }
        }
        arrayList.add(qi2VarB);
    }
}
