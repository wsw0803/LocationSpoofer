package defpackage;

import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eg extends sx1 implements k40, zg0, vb1 {
    public boolean A;
    public em2 C;
    public fm2 D;
    public final xz1 s;
    public final boolean t;
    public final float u;
    public final hc0 v;
    public final gc0 w;
    public qx x;
    public float y;
    public long z = 0;
    public final h02 B = new h02();

    public eg(xz1 xz1Var, boolean z, float f, hc0 hc0Var, gc0 gc0Var) {
        this.s = xz1Var;
        this.t = z;
        this.u = f;
        this.v = hc0Var;
        this.w = gc0Var;
    }

    @Override // defpackage.sx1
    public final boolean b1() {
        return false;
    }

    @Override // defpackage.sx1
    public final void e1() {
        BuildersKt__Builders_commonKt.launch$default(a1(), null, null, new ku1(this, null, 9), 3, null);
    }

    @Override // defpackage.sx1
    public final void f1() {
        em2 em2Var = this.C;
        if (em2Var != null) {
            this.D = null;
            lc0.G(this);
            j82 j82Var = em2Var.h;
            fm2 fm2Var = (fm2) ((LinkedHashMap) j82Var.f).get(this);
            if (fm2Var != null) {
                fm2Var.c();
                LinkedHashMap linkedHashMap = (LinkedHashMap) j82Var.f;
                fm2 fm2Var2 = (fm2) linkedHashMap.get(this);
                if (fm2Var2 != null) {
                }
                linkedHashMap.remove(this);
                em2Var.g.add(fm2Var);
            }
        }
    }

    @Override // defpackage.vb1, defpackage.st1
    public final void h(long j) {
        float fR;
        this.A = true;
        sc0 sc0Var = bc0.Y(this).D;
        this.z = j03.f0(j);
        float f = this.u;
        if (Float.isNaN(f)) {
            long j2 = this.z;
            float fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            fR = t32.c((((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (j2 & 4294967295L)))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32)) / 2.0f;
            if (this.t) {
                fR += sc0Var.R(10.0f);
            }
        } else {
            fR = sc0Var.R(f);
        }
        this.y = fR;
        h02 h02Var = this.B;
        Object[] objArr = h02Var.a;
        int i = h02Var.b;
        for (int i2 = 0; i2 < i; i2++) {
            m1((dg2) objArr[i2]);
        }
        h02Var.d();
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        nw nwVar = rc1Var.e;
        rc1Var.c();
        qx qxVar = this.x;
        if (qxVar != null) {
            float f = this.y;
            long jA = this.v.a();
            float fFloatValue = ((Number) ((ei) qxVar.c).d()).floatValue();
            if (fFloatValue > 0.0f) {
                long jC = xz.c(fFloatValue, jA);
                if (qxVar.a) {
                    float fIntBitsToFloat = Float.intBitsToFloat((int) (nwVar.a() >> 32));
                    float fIntBitsToFloat2 = Float.intBitsToFloat((int) (nwVar.a() & 4294967295L));
                    qn qnVar = nwVar.f;
                    long jX = qnVar.x();
                    qnVar.i().l();
                    try {
                        ((pn2) qnVar.a).t(0.0f, 0.0f, fIntBitsToFloat, fIntBitsToFloat2, 1);
                        ah0.Y(rc1Var, jC, f, 0L, null, 124);
                        sd1.v(qnVar, jX);
                    } catch (Throwable th) {
                        sd1.v(qnVar, jX);
                        throw th;
                    }
                } else {
                    ah0.Y(rc1Var, jC, f, 0L, null, 124);
                }
            }
        }
        lw lwVarI = nwVar.f.i();
        fm2 fm2Var = this.D;
        if (fm2Var != null) {
            long j = this.z;
            int iC0 = ht1.c0(this.y);
            long jA2 = this.v.a();
            this.w.invoke();
            fm2Var.e(iC0, j, jA2);
            fm2Var.draw(bb.a(lwVarI));
        }
    }

    public final void m1(dg2 dg2Var) {
        fm2 fm2Var;
        if (!(dg2Var instanceof bg2)) {
            if (dg2Var instanceof cg2) {
                fm2 fm2Var2 = this.D;
                if (fm2Var2 != null) {
                    fm2Var2.d();
                    return;
                }
                return;
            }
            if (!(dg2Var instanceof ag2) || (fm2Var = this.D) == null) {
                return;
            }
            fm2Var.d();
            return;
        }
        bg2 bg2Var = (bg2) dg2Var;
        long j = this.z;
        float f = this.y;
        em2 em2Var = this.C;
        if (em2Var == null) {
            Object obj = (View) x61.v(this, AndroidCompositionLocals_androidKt.f);
            while (!(obj instanceof ViewGroup)) {
                ViewParent parent = ((View) obj).getParent();
                if (!(parent instanceof View)) {
                    k91.s(obj, "Couldn't find a valid parent for ", ". Are you overriding LocalView and providing a View that is not attached to the view hierarchy?");
                    return;
                }
                obj = parent;
            }
            ViewGroup viewGroup = (ViewGroup) obj;
            int childCount = viewGroup.getChildCount();
            int i = 0;
            while (true) {
                if (i >= childCount) {
                    em2 em2Var2 = new em2(viewGroup.getContext());
                    viewGroup.addView(em2Var2);
                    em2Var = em2Var2;
                    break;
                } else {
                    View childAt = viewGroup.getChildAt(i);
                    if (childAt instanceof em2) {
                        em2Var = (em2) childAt;
                        break;
                    }
                    i++;
                }
            }
            this.C = em2Var;
        }
        ArrayList arrayList = em2Var.f;
        j82 j82Var = em2Var.h;
        LinkedHashMap linkedHashMap = (LinkedHashMap) j82Var.f;
        LinkedHashMap linkedHashMap2 = (LinkedHashMap) j82Var.f;
        LinkedHashMap linkedHashMap3 = (LinkedHashMap) j82Var.g;
        fm2 fm2Var3 = (fm2) linkedHashMap.get(this);
        if (fm2Var3 == null) {
            ArrayList arrayList2 = em2Var.g;
            arrayList2.getClass();
            fm2Var3 = (fm2) (arrayList2.isEmpty() ? null : arrayList2.remove(0));
            if (fm2Var3 == null) {
                if (em2Var.i > ws.L(arrayList)) {
                    fm2Var3 = new fm2(em2Var.getContext());
                    em2Var.addView(fm2Var3);
                    arrayList.add(fm2Var3);
                } else {
                    fm2Var3 = (fm2) arrayList.get(em2Var.i);
                    eg egVar = (eg) linkedHashMap3.get(fm2Var3);
                    if (egVar != null) {
                        egVar.D = null;
                        lc0.G(egVar);
                        fm2 fm2Var4 = (fm2) linkedHashMap2.get(egVar);
                        if (fm2Var4 != null) {
                        }
                        linkedHashMap2.remove(egVar);
                        fm2Var3.c();
                    }
                }
                int i2 = em2Var.i;
                if (i2 < em2Var.e - 1) {
                    em2Var.i = i2 + 1;
                } else {
                    em2Var.i = 0;
                }
            }
            linkedHashMap2.put(this, fm2Var3);
            linkedHashMap3.put(fm2Var3, this);
        }
        fm2 fm2Var5 = fm2Var3;
        int iC0 = ht1.c0(f);
        long jA = this.v.a();
        this.w.invoke();
        fm2Var5.b(bg2Var, this.t, j, iC0, jA, new xd(this, 1));
        this.D = fm2Var5;
        lc0.G(this);
    }
}
