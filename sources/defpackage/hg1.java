package defpackage;

import android.graphics.Rect;
import android.os.Build;
import android.os.Bundle;
import android.os.LocaleList;
import android.view.View;
import android.view.inputmethod.EditorInfo;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class hg1 {
    public final View a;
    public final m41 b;
    public fg1 e;
    public kf3 f;
    public dq3 g;
    public Rect l;
    public final ag1 m;
    public kv0 c = new en0(25);
    public kv0 d = new en0(26);
    public rf3 h = new rf3("", og3.b, 4);
    public k21 i = k21.g;
    public final ArrayList j = new ArrayList();
    public final id1 k = cd0.B(vf1.g, new xd(this, 23));

    public hg1(View view, ne neVar, m41 m41Var) {
        this.a = view;
        this.b = m41Var;
        this.m = new ag1(neVar, m41Var);
    }

    public final aj2 a(EditorInfo editorInfo) {
        int i;
        int i2;
        rf3 rf3Var = this.h;
        String str = rf3Var.a.f;
        long j = rf3Var.b;
        k21 k21Var = this.i;
        int i3 = k21Var.e;
        int i4 = k21Var.d;
        boolean z = k21Var.a;
        if (i3 == 1) {
            i = z ? 6 : 0;
        } else if (i3 == 0) {
            i = 1;
        } else if (i3 == 2) {
            i = 2;
        } else if (i3 == 6) {
            i = 5;
        } else if (i3 == 5) {
            i = 7;
        } else if (i3 == 3) {
            i = 3;
        } else if (i3 == 4) {
            i = 4;
        } else {
            if (i3 != 7) {
                ro.n("invalid ImeAction");
                return null;
            }
        }
        editorInfo.imeOptions = i;
        pj1 pj1Var = k21Var.f;
        if (x61.o(pj1Var, pj1.g)) {
            editorInfo.hintLocales = null;
        } else {
            ArrayList arrayList = new ArrayList(qz.g0(pj1Var, 10));
            Iterator it = pj1Var.e.iterator();
            while (it.hasNext()) {
                arrayList.add(((oj1) it.next()).a);
            }
            Locale[] localeArr = (Locale[]) arrayList.toArray(new Locale[0]);
            editorInfo.hintLocales = new LocaleList((Locale[]) Arrays.copyOf(localeArr, localeArr.length));
        }
        if (i4 == 1) {
            i2 = 1;
        } else if (i4 == 2) {
            editorInfo.imeOptions |= Integer.MIN_VALUE;
            i2 = 1;
        } else if (i4 == 3) {
            i2 = 2;
        } else if (i4 == 4) {
            i2 = 3;
        } else if (i4 == 5) {
            i2 = 17;
        } else if (i4 == 6) {
            i2 = 33;
        } else if (i4 == 7) {
            i2 = 129;
        } else if (i4 == 8) {
            i2 = 18;
        } else {
            if (i4 != 9) {
                ro.n("Invalid Keyboard Type");
                return null;
            }
            i2 = 8194;
        }
        editorInfo.inputType = i2;
        if (!z && (i2 & 1) == 1) {
            i2 |= 131072;
            editorInfo.inputType = i2;
            if (k21Var.e == 1) {
                editorInfo.imeOptions |= 1073741824;
            }
        }
        if ((i2 & 1) == 1) {
            int i5 = k21Var.b;
            if (i5 == 1) {
                i2 |= 4096;
                editorInfo.inputType = i2;
            } else if (i5 == 2) {
                i2 |= 8192;
                editorInfo.inputType = i2;
            } else if (i5 == 3) {
                i2 |= 16384;
                editorInfo.inputType = i2;
            }
            if (k21Var.c) {
                editorInfo.inputType = 32768 | i2;
            }
        }
        int i6 = og3.c;
        editorInfo.initialSelStart = (int) (j >> 32);
        editorInfo.initialSelEnd = (int) (j & 4294967295L);
        oc0.E(editorInfo, str);
        editorInfo.imeOptions |= 33554432;
        if (!p93.a || i4 == 7 || i4 == 8) {
            if (Build.VERSION.SDK_INT >= 35) {
                bj0.b(editorInfo, false);
            }
            Bundle bundle = editorInfo.extras;
            if (bundle == null) {
                bundle = new Bundle();
                editorInfo.extras = bundle;
            }
            bundle.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", false);
        } else {
            if (Build.VERSION.SDK_INT >= 35) {
                bj0.b(editorInfo, true);
            }
            Bundle bundle2 = editorInfo.extras;
            if (bundle2 == null) {
                bundle2 = new Bundle();
                editorInfo.extras = bundle2;
            }
            bundle2.putBoolean("androidx.core.view.inputmethod.EditorInfoCompat.STYLUS_HANDWRITING_ENABLED", true);
            editorInfo.setSupportedHandwritingGestures(ws.T(ke.l(), ke.y(), ke.u(), ke.w(), ke.z(), ke.A(), ke.B()));
            editorInfo.setSupportedHandwritingGesturePreviews(kp.q0(new Class[]{ke.l(), ke.y(), ke.u(), ke.w()}));
        }
        cg1 cg1Var = dg1.a;
        if (kj0.d()) {
            kj0.a().i(editorInfo);
        }
        aj2 aj2Var = new aj2(this.h, new gg1(this, 0), this.i.c, this.e, this.f, this.g);
        this.j.add(new WeakReference(aj2Var));
        return aj2Var;
    }
}
