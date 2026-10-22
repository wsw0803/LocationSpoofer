package defpackage;

import android.content.Context;
import android.content.res.Configuration;
import android.os.Bundle;
import android.util.Log;
import android.view.View;
import android.view.ViewConfiguration;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r30 {
    public final View a;
    public final e40 b;
    public final xg1 c;
    public final et2 d;
    public final sq3 e;
    public final i21 f;
    public final wk2 g;
    public final Configuration h;
    public final t02 i;
    public final va j;
    public final jh k;
    public final eb l;
    public final db m;
    public final hr0 n;
    public final t02 o;
    public final ry0 p;
    public final lh q;
    public final rc1 r;
    public final xf1 s;
    public final ow t;
    public int u;
    public final pf v;
    public final q30 w;

    public r30(r30 r30Var, View view, e40 e40Var, xg1 xg1Var, et2 et2Var, sq3 sq3Var) {
        i21 i21Var;
        Configuration configuration;
        t02 t02VarE;
        va vaVar;
        jh jhVar;
        eb ebVar;
        db dbVar;
        hr0 r92Var;
        t02 o92Var;
        lh lhVar;
        boolean zO = x61.o(r30Var != null ? r30Var.a.getContext() : null, view.getContext());
        this.a = view;
        this.b = e40Var;
        this.c = xg1Var;
        this.d = et2Var;
        this.e = sq3Var;
        if (zO) {
            r30Var.getClass();
            i21Var = r30Var.f;
        } else {
            i21Var = new i21();
        }
        this.f = i21Var;
        this.g = r30Var != null ? r30Var.g : new wk2();
        if (zO) {
            r30Var.getClass();
            configuration = r30Var.h;
        } else {
            configuration = new Configuration(view.getContext().getResources().getConfiguration());
        }
        this.h = configuration;
        if (zO) {
            r30Var.getClass();
            t02VarE = r30Var.i;
        } else {
            t02VarE = cd0.E(new Configuration(configuration));
        }
        this.i = t02VarE;
        if (zO) {
            r30Var.getClass();
            vaVar = r30Var.j;
        } else {
            Context context = view.getContext();
            vaVar = new va();
            Object systemService = context.getSystemService("accessibility");
            systemService.getClass();
        }
        this.j = vaVar;
        if (zO) {
            r30Var.getClass();
            jhVar = r30Var.k;
        } else {
            jhVar = new jh(view.getContext());
        }
        this.k = jhVar;
        if (zO) {
            r30Var.getClass();
            ebVar = r30Var.l;
        } else {
            ebVar = new eb(view.getContext());
        }
        this.l = ebVar;
        if (zO) {
            r30Var.getClass();
            dbVar = r30Var.m;
        } else {
            dbVar = new db(ebVar);
        }
        this.m = dbVar;
        if (zO) {
            r30Var.getClass();
            r92Var = r30Var.n;
        } else {
            view.getContext();
            r92Var = new r92(23);
        }
        this.n = r92Var;
        if (zO) {
            r30Var.getClass();
            o92Var = r30Var.o;
        } else {
            o92Var = new o92(wc0.u(view.getContext()), r92.i);
        }
        this.o = o92Var;
        this.p = view == (r30Var != null ? r30Var.a : null) ? r30Var.p : new uc2(view);
        if (zO) {
            r30Var.getClass();
            lhVar = r30Var.q;
        } else {
            lhVar = new lh(ViewConfiguration.get(view.getContext()));
        }
        this.q = lhVar;
        this.r = r30Var != null ? r30Var.r : new rc1();
        this.s = new xf1();
        this.t = r30Var != null ? r30Var.t : new ow();
        this.v = new pf(this, 8);
        this.w = new q30(this);
    }

    public final void a(wb wbVar, f20 f20Var, v30 v30Var, int i) {
        boolean z;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(123858079);
        int i2 = (nw0Var.i(wbVar) ? 4 : 2) | i | (nw0Var.i(f20Var) ? 32 : 16) | (nw0Var.i(this) ? 256 : WorkQueueKt.BUFFER_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 147) != 146)) {
            Object tag = wbVar.getTag(R.id.inspection_slot_table_set);
            LinkedHashMap linkedHashMap = null;
            Set set = (!(tag instanceof Set) || ((tag instanceof y91) && !(tag instanceof ca1))) ? null : (Set) tag;
            if (set == null) {
                Object parent = wbVar.getParent();
                View view = parent instanceof View ? (View) parent : null;
                Object tag2 = view != null ? view.getTag(R.id.inspection_slot_table_set) : null;
                set = (!(tag2 instanceof Set) || ((tag2 instanceof y91) && !(tag2 instanceof ca1))) ? null : (Set) tag2;
            }
            if (set != null) {
                set.add(nw0Var.z());
                nw0Var.q = true;
                nw0Var.C = true;
                nw0Var.c.b();
                nw0Var.H.b();
                h43 h43Var = nw0Var.I;
                e43 e43Var = h43Var.a;
                h43Var.e = e43Var.n;
                h43Var.f = e43Var.o;
            }
            Object objR = nw0Var.R();
            et2 et2Var = this.d;
            fu fuVar = t30.a;
            if (objR == fuVar) {
                Object parent2 = wbVar.getParent();
                parent2.getClass();
                View view2 = (View) parent2;
                Object tag3 = view2.getTag(R.id.compose_view_saveable_id_tag);
                String strValueOf = tag3 instanceof String ? (String) tag3 : null;
                if (strValueOf == null) {
                    strValueOf = String.valueOf(view2.getId());
                }
                String strJ = g63.j("SaveableStateRegistry:", strValueOf);
                bt2 savedStateRegistry = et2Var.getSavedStateRegistry();
                Bundle bundleA = savedStateRegistry.a(strJ);
                if (bundleA != null) {
                    linkedHashMap = new LinkedHashMap();
                    for (String str : bundleA.keySet()) {
                        ArrayList parcelableArrayList = bundleA.getParcelableArrayList(str);
                        parcelableArrayList.getClass();
                        linkedHashMap.put(str, parcelableArrayList);
                    }
                }
                pb pbVar = pb.F;
                xh0 xh0Var = gs2.a;
                fs2 fs2Var = new fs2(linkedHashMap, pbVar);
                if (savedStateRegistry.b(strJ) != null) {
                    z = false;
                } else {
                    try {
                        savedStateRegistry.c(strJ, new l10(fs2Var, 1));
                        z = true;
                    } catch (IllegalArgumentException unused) {
                        z = false;
                    }
                }
                ce0 ce0Var = new ce0(fs2Var, new de0(z, savedStateRegistry, strJ));
                nw0Var.n0(ce0Var);
                objR = ce0Var;
            }
            ce0 ce0Var2 = (ce0) objR;
            boolean zI = nw0Var.i(ce0Var2);
            Object objR2 = nw0Var.R();
            if (zI || objR2 == fuVar) {
                objR2 = new ja(ce0Var2, 12);
                nw0Var.n0(objR2);
            }
            cj0.a(rm3.a, (kv0) objR2, nw0Var);
            xh0 xh0Var2 = p40.x;
            boolean zBooleanValue = ((Boolean) nw0Var.k(xh0Var2)).booleanValue() | wbVar.getScrollCaptureInProgress$ui();
            boolean zG = nw0Var.g(wbVar.getView());
            Object objR3 = nw0Var.R();
            if (zG || objR3 == fuVar) {
                objR3 = new zq3(wbVar.getView());
                nw0Var.n0(objR3);
            }
            bo1.e(new bl[]{ej1.a.a(this.c), ij1.a.a(et2Var), AndroidCompositionLocals_androidKt.d.a(this.f), AndroidCompositionLocals_androidKt.e.a(this.g), AndroidCompositionLocals_androidKt.b.a(wbVar.getContext()), d51.a.a(set), AndroidCompositionLocals_androidKt.a.a(wbVar.getConfiguration()), gs2.a.a(ce0Var2), AndroidCompositionLocals_androidKt.f.a(wbVar.getView()), xh0Var2.a(Boolean.valueOf(zBooleanValue)), p40.u.a(wbVar.getViewConfiguration()), rz0.a.a((zq3) objR3)}, bl3.H(1317454175, new p30(wbVar, this, f20Var), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new p30(this, wbVar, f20Var, i);
        }
    }

    public final void b() {
        int i = this.u - 1;
        this.u = i;
        if (i < 0) {
            Log.e("ComposeViewContext", "View count has dropped below 0");
            i = 0;
            this.u = 0;
        }
        if (i == 0) {
            View view = this.a;
            Context context = view.getContext();
            q30 q30Var = this.w;
            context.unregisterComponentCallbacks(q30Var);
            xf1 xf1Var = this.s;
            if (xf1Var.b == null) {
                xf1Var.a = null;
            }
            view.getViewTreeObserver().removeOnWindowFocusChangeListener(q30Var);
        }
    }

    public final void c() {
        int i = this.u + 1;
        this.u = i;
        if (i == 1) {
            View view = this.a;
            Context context = view.getContext();
            q30 q30Var = this.w;
            context.registerComponentCallbacks(q30Var);
            d(view.getResources().getConfiguration());
            boolean zHasWindowFocus = view.hasWindowFocus();
            xf1 xf1Var = this.s;
            xf1Var.c.setValue(Boolean.valueOf(zHasWindowFocus));
            o92 o92Var = xf1Var.b;
            pf pfVar = this.v;
            if (o92Var == null) {
                xf1Var.a = pfVar;
            }
            if (o92Var != null) {
                o92Var.setValue(pfVar.invoke());
            }
            view.getViewTreeObserver().addOnWindowFocusChangeListener(q30Var);
        }
    }

    public final void d(Configuration configuration) {
        int iUpdateFrom = this.h.updateFrom(configuration);
        if (iUpdateFrom != 0) {
            Iterator it = this.f.a.entrySet().iterator();
            while (it.hasNext()) {
                g21 g21Var = (g21) ((WeakReference) ((Map.Entry) it.next()).getValue()).get();
                if (g21Var == null || Configuration.needNewResources(iUpdateFrom, g21Var.b)) {
                    it.remove();
                }
            }
            this.i.setValue(new Configuration(configuration));
            wk2 wk2Var = this.g;
            synchronized (wk2Var) {
                wk2Var.a.c();
            }
            if ((268435456 & iUpdateFrom) != 0) {
                this.o.setValue(wc0.u(this.a.getContext()));
            }
            if (((-1342235264) & iUpdateFrom) != 0) {
                xf1 xf1Var = this.s;
                pf pfVar = this.v;
                o92 o92Var = xf1Var.b;
                if (o92Var != null) {
                    o92Var.setValue(pfVar.invoke());
                }
            }
        }
    }
}
