package defpackage;

import android.os.Build;
import android.view.WindowInsets;
import android.view.WindowInsetsAnimation;
import android.view.WindowInsetsAnimation$Callback;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bs3 extends WindowInsetsAnimation$Callback {
    public final xr3 a;
    public List b;
    public ArrayList c;
    public final HashMap d;

    public bs3(xr3 xr3Var) {
        super(xr3Var.f);
        this.d = new HashMap();
        this.a = xr3Var;
    }

    public final es3 a(WindowInsetsAnimation windowInsetsAnimation) {
        HashMap map = this.d;
        es3 es3Var = (es3) map.get(windowInsetsAnimation);
        if (es3Var == null) {
            es3Var = new es3(0, null, 0L);
            if (Build.VERSION.SDK_INT >= 30) {
                es3Var.a = new cs3(windowInsetsAnimation);
            }
            map.put(windowInsetsAnimation, es3Var);
        }
        return es3Var;
    }

    public final void onEnd(WindowInsetsAnimation windowInsetsAnimation) {
        this.a.a(a(windowInsetsAnimation));
        this.d.remove(windowInsetsAnimation);
    }

    public final void onPrepare(WindowInsetsAnimation windowInsetsAnimation) {
        a(windowInsetsAnimation);
        this.a.b();
    }

    public final WindowInsets onProgress(WindowInsets windowInsets, List list) {
        ArrayList arrayList = this.c;
        if (arrayList == null) {
            ArrayList arrayList2 = new ArrayList(list.size());
            this.c = arrayList2;
            this.b = Collections.unmodifiableList(arrayList2);
        } else {
            arrayList.clear();
        }
        for (int size = list.size() - 1; size >= 0; size--) {
            WindowInsetsAnimation windowInsetsAnimationK = n1.k(list.get(size));
            es3 es3VarA = a(windowInsetsAnimationK);
            es3VarA.a.e(windowInsetsAnimationK.getFraction());
            this.c.add(es3VarA);
        }
        return this.a.c(us3.c(windowInsets, null), this.b).b();
    }

    public final WindowInsetsAnimation.Bounds onStart(WindowInsetsAnimation windowInsetsAnimation, WindowInsetsAnimation.Bounds bounds) {
        j82 j82VarD = this.a.d(a(windowInsetsAnimation), new j82(bounds));
        j82VarD.getClass();
        n1.o();
        return n1.i(((s41) j82VarD.f).d(), ((s41) j82VarD.g).d());
    }
}
