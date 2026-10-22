package defpackage;

import android.util.Log;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedHashSet;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xs0 extends f42 {
    public final /* synthetic */ int d = 0;
    public final /* synthetic */ Object e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xs0(dt0 dt0Var) {
        super(false);
        this.e = dt0Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xs0(yc ycVar) {
        super(true);
        this.e = ycVar;
    }

    @Override // defpackage.f42
    public void a() {
        switch (this.d) {
            case 0:
                dt0 dt0Var = (dt0) this.e;
                if (dt0.l(3)) {
                    Log.d("FragmentManager", "handleOnBackCancelled. PREDICTIVE_BACK = true fragment manager " + dt0Var);
                }
                if (dt0.l(3)) {
                    Log.d("FragmentManager", "cancelBackStackTransition for transition " + dt0Var.g);
                }
                oq oqVar = dt0Var.g;
                if (oqVar != null) {
                    oqVar.r = false;
                    oqVar.c();
                    oq oqVar2 = dt0Var.g;
                    w wVar = new w(dt0Var, 8);
                    ArrayList arrayList = oqVar2.p;
                    if (arrayList == null) {
                        arrayList = new ArrayList();
                        oqVar2.p = arrayList;
                    }
                    arrayList.add(wVar);
                    dt0Var.g.d(true);
                    dt0Var.h = true;
                    dt0Var.h(true);
                    Iterator it = dt0Var.b().iterator();
                    while (it.hasNext()) {
                        ((h63) it.next()).getClass();
                    }
                    dt0Var.h = false;
                    dt0Var.g = null;
                }
                break;
        }
    }

    @Override // defpackage.f42
    public final void b() {
        int i = this.d;
        Object obj = this.e;
        switch (i) {
            case 0:
                dt0 dt0Var = (dt0) obj;
                if (dt0.l(3)) {
                    Log.d("FragmentManager", "handleOnBackPressed. PREDICTIVE_BACK = true fragment manager " + dt0Var);
                }
                xs0 xs0Var = dt0Var.i;
                ArrayList arrayList = dt0Var.m;
                dt0Var.h = true;
                dt0Var.h(true);
                int i2 = 0;
                dt0Var.h = false;
                if (dt0Var.g == null) {
                    if (!xs0Var.a) {
                        if (dt0.l(3)) {
                            Log.d("FragmentManager", "Calling onBackPressed via onBackPressed callback");
                        }
                        dt0Var.f.c();
                        return;
                    }
                    if (dt0.l(3)) {
                        Log.d("FragmentManager", "Calling popBackStackImmediate via onBackPressed callback");
                    }
                    dt0Var.h(false);
                    dt0Var.g(true);
                    if (dt0Var.n(dt0Var.E, dt0Var.F)) {
                        dt0Var.b = true;
                        try {
                            dt0Var.o(dt0Var.E, dt0Var.F);
                            dt0Var.a();
                        } catch (Throwable th) {
                            dt0Var.a();
                            throw th;
                        }
                    }
                    dt0Var.q();
                    ((HashMap) dt0Var.c.f).values().removeAll(Collections.singleton(null));
                    return;
                }
                if (!arrayList.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet(dt0.k(dt0Var.g));
                    int size = arrayList.size();
                    int i3 = 0;
                    while (i3 < size) {
                        Object obj2 = arrayList.get(i3);
                        i3++;
                        if (obj2 != null) {
                            k91.v();
                            return;
                        } else {
                            Iterator it = linkedHashSet.iterator();
                            if (it.hasNext()) {
                                throw sd1.k(it);
                            }
                        }
                    }
                }
                ArrayList arrayList2 = dt0Var.g.a;
                int size2 = arrayList2.size();
                int i4 = 0;
                while (i4 < size2) {
                    Object obj3 = arrayList2.get(i4);
                    i4++;
                    ((jt0) obj3).getClass();
                }
                Iterator it2 = dt0.c(new ArrayList(Collections.singletonList(dt0Var.g)), 0, 1).iterator();
                if (it2.hasNext()) {
                    ((h63) it2.next()).getClass();
                    if (!dt0.l(3)) {
                        throw null;
                    }
                    Log.d("FragmentManager", "SpecialEffectsController: Completing Back ");
                    throw null;
                }
                ArrayList arrayList3 = dt0Var.g.a;
                int size3 = arrayList3.size();
                while (i2 < size3) {
                    Object obj4 = arrayList3.get(i2);
                    i2++;
                    ((jt0) obj4).getClass();
                }
                dt0Var.g = null;
                dt0Var.q();
                if (dt0.l(3)) {
                    Log.d("FragmentManager", "Op is being set to null");
                    Log.d("FragmentManager", "OnBackPressedCallback enabled=" + xs0Var.a + " for  FragmentManager " + dt0Var);
                    return;
                }
                return;
            default:
                ((yc) obj).invoke(this);
                return;
        }
    }

    @Override // defpackage.f42
    public void c(kq kqVar) {
        switch (this.d) {
            case 0:
                dt0 dt0Var = (dt0) this.e;
                if (dt0.l(2)) {
                    Log.v("FragmentManager", "handleOnBackProgressed. PREDICTIVE_BACK = true fragment manager " + dt0Var);
                }
                if (dt0Var.g != null) {
                    Iterator it = dt0.c(new ArrayList(Collections.singletonList(dt0Var.g)), 0, 1).iterator();
                    if (!it.hasNext()) {
                        Iterator it2 = dt0Var.m.iterator();
                        if (it2.hasNext()) {
                            throw sd1.k(it2);
                        }
                        return;
                    } else {
                        ((h63) it.next()).getClass();
                        if (dt0.l(2)) {
                            Log.v("FragmentManager", "SpecialEffectsController: Processing Progress " + kqVar.c);
                        }
                        new ArrayList();
                        throw null;
                    }
                }
                return;
            default:
                return;
        }
    }

    @Override // defpackage.f42
    public void d(kq kqVar) {
        switch (this.d) {
            case 0:
                dt0 dt0Var = (dt0) this.e;
                if (dt0.l(3)) {
                    Log.d("FragmentManager", "handleOnBackStarted. PREDICTIVE_BACK = true fragment manager " + dt0Var);
                }
                dt0Var.e();
                dt0Var.f(new ct0(dt0Var));
                break;
        }
    }
}
