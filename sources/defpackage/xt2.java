package defpackage;

import android.content.Context;
import android.content.SharedPreferences;
import android.graphics.Typeface;
import android.view.ActionMode;
import android.view.Menu;
import android.view.MenuItem;
import com.vincenthzr.locationspoofer.data.cloud.RuntimeAuthorizationManager;
import com.vincenthzr.locationspoofer.utils.ConfigManager;
import java.nio.ByteBuffer;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xt2 implements yp, d8, wo3 {
    public static final a93 i = new a93();
    public Object e;
    public Object f;
    public Object g;
    public Object h;

    public xt2(int i2) {
        switch (i2) {
            case 8:
                this.e = new ArrayList();
                this.f = new ArrayList();
                this.g = new ArrayList();
                break;
            default:
                this.e = new ArrayList();
                this.f = new HashMap();
                this.g = new HashMap();
                break;
        }
    }

    public xt2(Typeface typeface, lw1 lw1Var) {
        int i2;
        int i3;
        int i4;
        int i5;
        this.h = typeface;
        this.e = lw1Var;
        this.g = new mw1(LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        int iA = lw1Var.a(6);
        if (iA != 0) {
            int i6 = iA + lw1Var.e;
            i2 = ((ByteBuffer) lw1Var.h).getInt(((ByteBuffer) lw1Var.h).getInt(i6) + i6);
        } else {
            i2 = 0;
        }
        this.f = new char[i2 * 2];
        int iA2 = lw1Var.a(6);
        if (iA2 != 0) {
            int i7 = iA2 + lw1Var.e;
            i3 = ((ByteBuffer) lw1Var.h).getInt(((ByteBuffer) lw1Var.h).getInt(i7) + i7);
        } else {
            i3 = 0;
        }
        for (int i8 = 0; i8 < i3; i8++) {
            jl3 jl3Var = new jl3(this, i8);
            kw1 kw1VarB = jl3Var.b();
            int iA3 = kw1VarB.a(4);
            Character.toChars(iA3 != 0 ? ((ByteBuffer) kw1VarB.h).getInt(iA3 + kw1VarB.e) : 0, (char[]) this.f, i8 * 2);
            kw1 kw1VarB2 = jl3Var.b();
            int iA4 = kw1VarB2.a(16);
            if (iA4 != 0) {
                int i9 = iA4 + kw1VarB2.e;
                i4 = ((ByteBuffer) kw1VarB2.h).getInt(((ByteBuffer) kw1VarB2.h).getInt(i9) + i9);
            } else {
                i4 = 0;
            }
            if (!(i4 > 0)) {
                ro.i("invalid metadata codepoint length");
                throw null;
            }
            mw1 mw1Var = (mw1) this.g;
            kw1 kw1VarB3 = jl3Var.b();
            int iA5 = kw1VarB3.a(16);
            if (iA5 != 0) {
                int i10 = iA5 + kw1VarB3.e;
                i5 = ((ByteBuffer) kw1VarB3.h).getInt(((ByteBuffer) kw1VarB3.h).getInt(i10) + i10);
            } else {
                i5 = 0;
            }
            mw1Var.a(jl3Var, 0, i5 - 1);
        }
    }

    public /* synthetic */ xt2(Object obj) {
        this.e = obj;
    }

    public /* synthetic */ xt2(Object obj, Object obj2, Object obj3, Object obj4) {
        this.e = obj;
        this.f = obj2;
        this.g = obj3;
        this.h = obj4;
    }

    public xt2(rq3 rq3Var, pq3 pq3Var, r80 r80Var) {
        rq3Var.getClass();
        pq3Var.getClass();
        r80Var.getClass();
        this.e = rq3Var;
        this.f = pq3Var;
        this.g = r80Var;
        this.h = new tg2(11);
    }

    public xt2(so0 so0Var) {
        this(new gg1(so0Var, 28));
    }

    @Override // defpackage.to3
    public long b(pj pjVar, pj pjVar2, pj pjVar3) {
        int iB = pjVar.b();
        long jMax = 0;
        for (int i2 = 0; i2 < iB; i2++) {
            jMax = Math.max(jMax, ((gg1) this.e).i(i2).d(pjVar.a(i2), pjVar2.a(i2), pjVar3.a(i2)));
        }
        return jMax;
    }

    @Override // defpackage.d8
    public boolean c(e8 e8Var, MenuItem menuItem) {
        return ((ActionMode.Callback) this.e).onActionItemClicked(j(e8Var), new mv1((Context) this.f, (ia3) menuItem));
    }

    public boolean d(String str) throws JSONException {
        RuntimeAuthorizationManager runtimeAuthorizationManager = ((ConfigManager) this.e).runtimeAuthorization;
        String string = ((JSONObject) this.g).toString();
        string.getClass();
        runtimeAuthorizationManager.syncWorkerSnapshot(str, string);
        SharedPreferences.Editor editorEdit = ((SharedPreferences) this.f).edit();
        JSONObject jSONObjectOptJSONObject = new JSONObject(str).optJSONObject("binding_declaration");
        if (jSONObjectOptJSONObject != null) {
            editorEdit.putString("runtime_binding_declaration", jSONObjectOptJSONObject.toString());
        }
        editorEdit.putString("snapshot", str);
        return editorEdit.commit();
    }

    public void e(yd2 yd2Var, boolean z) {
        le2 le2Var = (le2) this.h;
        List list = yd2Var.a;
        int size = list.size();
        for (int i2 = 0; i2 < size; i2++) {
            if (((fe2) list.get(i2)).b()) {
                u(yd2Var);
                return;
            }
        }
        m22 m22Var = (m22) this.e;
        if (m22Var == null) {
            ro.n("layoutCoordinates not set");
            return;
        }
        wc0.R(yd2Var, m22Var.h0(0L), new qf(9, this, le2Var), false);
        if (((ke2) this.f) == ke2.f) {
            if (z) {
                int size2 = list.size();
                for (int i3 = 0; i3 < size2; i3++) {
                    ((fe2) list.get(i3)).a();
                }
            }
            l61 l61Var = yd2Var.b;
            if (l61Var != null) {
                l61Var.e = !le2Var.c;
            }
        }
    }

    @Override // defpackage.d8
    public boolean f(e8 e8Var, Menu menu) {
        ActionMode.Callback callback = (ActionMode.Callback) this.e;
        ea3 ea3VarJ = j(e8Var);
        n23 n23Var = (n23) this.h;
        Menu gw1Var = (Menu) n23Var.get(menu);
        if (gw1Var == null) {
            gw1Var = new gw1((Context) this.f, (av1) menu);
            n23Var.put(menu, gw1Var);
        }
        return callback.onPrepareActionMode(ea3VarJ, gw1Var);
    }

    @Override // defpackage.d8
    public void g(e8 e8Var) {
        ((ActionMode.Callback) this.e).onDestroyActionMode(j(e8Var));
    }

    public void h() {
        Iterator it = ((HashMap) this.f).values().iterator();
        while (it.hasNext()) {
            sd1.x(it.next());
        }
    }

    @Override // defpackage.d8
    public boolean i(e8 e8Var, av1 av1Var) {
        ActionMode.Callback callback = (ActionMode.Callback) this.e;
        ea3 ea3VarJ = j(e8Var);
        n23 n23Var = (n23) this.h;
        Menu gw1Var = (Menu) n23Var.get(av1Var);
        if (gw1Var == null) {
            gw1Var = new gw1((Context) this.f, av1Var);
            n23Var.put(av1Var, gw1Var);
        }
        return callback.onCreateActionMode(ea3VarJ, gw1Var);
    }

    public ea3 j(e8 e8Var) {
        ArrayList arrayList = (ArrayList) this.g;
        int size = arrayList.size();
        for (int i2 = 0; i2 < size; i2++) {
            ea3 ea3Var = (ea3) arrayList.get(i2);
            if (ea3Var != null && ea3Var.b == e8Var) {
                return ea3Var;
            }
        }
        ea3 ea3Var2 = new ea3((Context) this.f, e8Var);
        arrayList.add(ea3Var2);
        return ea3Var2;
    }

    public ArrayList k() {
        ArrayList arrayList = new ArrayList();
        Iterator it = ((HashMap) this.f).values().iterator();
        while (it.hasNext()) {
            sd1.x(it.next());
        }
        return arrayList;
    }

    @Override // defpackage.to3
    public pj m(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        pj pjVarC = (pj) this.g;
        if (pjVarC == null) {
            pjVarC = pjVar3.c();
            this.g = pjVarC;
        }
        int iB = pjVarC.b();
        int i2 = 0;
        while (true) {
            pj pjVar4 = (pj) this.g;
            if (i2 >= iB) {
                if (pjVar4 != null) {
                    return pjVar4;
                }
                x61.j0("velocityVector");
                throw null;
            }
            if (pjVar4 == null) {
                x61.j0("velocityVector");
                throw null;
            }
            long j2 = j;
            pjVar4.e(i2, ((gg1) this.e).i(i2).c(j2, pjVar.a(i2), pjVar2.a(i2), pjVar3.a(i2)));
            i2++;
            j = j2;
        }
    }

    public List n() {
        ArrayList arrayList;
        if (((ArrayList) this.e).isEmpty()) {
            return Collections.EMPTY_LIST;
        }
        synchronized (((ArrayList) this.e)) {
            arrayList = new ArrayList((ArrayList) this.e);
        }
        return arrayList;
    }

    @Override // defpackage.to3
    public pj p(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        pj pjVarC = (pj) this.f;
        if (pjVarC == null) {
            pjVarC = pjVar.c();
            this.f = pjVarC;
        }
        int iB = pjVarC.b();
        int i2 = 0;
        while (true) {
            pj pjVar4 = (pj) this.f;
            if (i2 >= iB) {
                if (pjVar4 != null) {
                    return pjVar4;
                }
                x61.j0("valueVector");
                throw null;
            }
            if (pjVar4 == null) {
                x61.j0("valueVector");
                throw null;
            }
            long j2 = j;
            pjVar4.e(i2, ((gg1) this.e).i(i2).b(j2, pjVar.a(i2), pjVar2.a(i2), pjVar3.a(i2)));
            i2++;
            j = j2;
        }
    }

    @Override // defpackage.to3
    public pj q(pj pjVar, pj pjVar2, pj pjVar3) {
        pj pjVarC = (pj) this.h;
        if (pjVarC == null) {
            pjVarC = pjVar3.c();
            this.h = pjVarC;
        }
        int iB = pjVarC.b();
        int i2 = 0;
        while (true) {
            pj pjVar4 = (pj) this.h;
            if (i2 >= iB) {
                if (pjVar4 != null) {
                    return pjVar4;
                }
                x61.j0("endVelocityVector");
                throw null;
            }
            if (pjVar4 == null) {
                x61.j0("endVelocityVector");
                throw null;
            }
            pjVar4.e(i2, ((gg1) this.e).i(i2).e(pjVar.a(i2), pjVar2.a(i2), pjVar3.a(i2)));
            i2++;
        }
    }

    public pj r(pj pjVar, pj pjVar2) {
        xt2 xt2Var = this;
        pj pjVarC = (pj) xt2Var.h;
        if (pjVarC == null) {
            pjVarC = pjVar.c();
            xt2Var.h = pjVarC;
        }
        int iB = pjVarC.b();
        int i2 = 0;
        while (true) {
            pj pjVar3 = (pj) xt2Var.h;
            if (i2 >= iB) {
                if (pjVar3 != null) {
                    return pjVar3;
                }
                x61.j0("targetVector");
                throw null;
            }
            if (pjVar3 == null) {
                x61.j0("targetVector");
                throw null;
            }
            gg1 gg1Var = (gg1) xt2Var.e;
            float fA = pjVar.a(i2);
            float fA2 = pjVar2.a(i2);
            oo0 oo0Var = (oo0) gg1Var.f;
            double dB = oo0Var.b(fA2);
            double d = po0.a;
            pjVar3.e(i2, (Math.signum(fA2) * ((float) (Math.exp((d / (d - 1.0d)) * dB) * ((double) (oo0Var.a * oo0Var.b))))) + fA);
            i2++;
            xt2Var = this;
            iB = iB;
        }
    }

    public pj s(long j, pj pjVar, pj pjVar2) {
        pj pjVarC = (pj) this.g;
        if (pjVarC == null) {
            pjVarC = pjVar.c();
            this.g = pjVarC;
        }
        int iB = pjVarC.b();
        int i2 = 0;
        while (true) {
            pj pjVar3 = (pj) this.g;
            if (i2 >= iB) {
                if (pjVar3 != null) {
                    return pjVar3;
                }
                x61.j0("velocityVector");
                throw null;
            }
            if (pjVar3 == null) {
                x61.j0("velocityVector");
                throw null;
            }
            gg1 gg1Var = (gg1) this.e;
            pjVar.getClass();
            long j2 = j / 1000000;
            no0 no0VarA = ((oo0) gg1Var.f).a(pjVar2.a(i2));
            long j3 = no0VarA.c;
            pjVar3.e(i2, (((Math.signum(no0VarA.a) * ld.a(j3 > 0 ? j2 / j3 : 1.0f).b) * no0VarA.b) / j3) * 1000.0f);
            i2++;
        }
    }

    public kq3 t(fy fyVar, String str) {
        kq3 kq3Var;
        kq3 kq3VarA;
        synchronized (((tg2) this.h)) {
            try {
                rq3 rq3Var = (rq3) this.e;
                rq3Var.getClass();
                kq3Var = (kq3) rq3Var.a.get(str);
                if (fyVar.d(kq3Var)) {
                    pq3 pq3Var = (pq3) this.f;
                    if (pq3Var instanceof ft2) {
                        ft2 ft2Var = (ft2) pq3Var;
                        kq3Var.getClass();
                        rg1 rg1Var = ft2Var.d;
                        if (rg1Var != null) {
                            bt2 bt2Var = ft2Var.e;
                            bt2Var.getClass();
                            jd0.d(kq3Var, bt2Var, rg1Var);
                        }
                    }
                    kq3Var.getClass();
                } else {
                    sz1 sz1Var = new sz1((r80) this.g);
                    sz1Var.a.put(cu3.d0, str);
                    pq3 pq3Var2 = (pq3) this.f;
                    pq3Var2.getClass();
                    try {
                        try {
                            kq3VarA = pq3Var2.c(fyVar, sz1Var);
                        } catch (AbstractMethodError unused) {
                            kq3VarA = pq3Var2.b(cd0.v(fyVar), sz1Var);
                        }
                    } catch (AbstractMethodError unused2) {
                        kq3VarA = pq3Var2.a(cd0.v(fyVar));
                    }
                    kq3Var = kq3VarA;
                    rq3 rq3Var2 = (rq3) this.e;
                    rq3Var2.getClass();
                    kq3Var.getClass();
                    kq3 kq3Var2 = (kq3) rq3Var2.a.put(str, kq3Var);
                    if (kq3Var2 != null) {
                        kq3Var2.b();
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        return kq3Var;
    }

    public void u(yd2 yd2Var) {
        if (((ke2) this.f) == ke2.f) {
            m22 m22Var = (m22) this.e;
            if (m22Var == null) {
                ro.n("layoutCoordinates not set");
                return;
            }
            wc0.R(yd2Var, m22Var.h0(0L), new ja((le2) this.h, 20), true);
        }
        this.f = ke2.g;
    }
}
