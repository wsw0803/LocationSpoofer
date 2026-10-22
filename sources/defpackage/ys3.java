package defpackage;

import android.graphics.Path;
import android.os.Build;
import android.view.View;
import com.vincenthzr.locationspoofer.R;
import java.util.WeakHashMap;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ys3 {
    public static final WeakHashMap w = new WeakHashMap();
    public final ai a;
    public final ai b;
    public final ai c;
    public final ai d;
    public final ai e;
    public final ai f;
    public final ai g;
    public final ai h;
    public final ai i;
    public final jo3 j;
    public final o92 k;
    public final qm3 l;
    public final jo3 m;
    public final jo3 n;
    public final jo3 o;
    public final jo3 p;
    public final jo3 q;
    public final jo3 r;
    public final jo3 s;
    public final boolean t;
    public int u;
    public final w41 v;

    public ys3(View view) {
        ai aiVar = new ai(4, "captionBar");
        this.a = aiVar;
        ai aiVar2 = new ai(WorkQueueKt.BUFFER_CAPACITY, "displayCutout");
        this.b = aiVar2;
        ai aiVar3 = new ai(8, "ime");
        this.c = aiVar3;
        ai aiVar4 = new ai(32, "mandatorySystemGestures");
        this.d = aiVar4;
        ai aiVar5 = new ai(2, "navigationBars");
        this.e = aiVar5;
        ai aiVar6 = new ai(1, "statusBars");
        this.f = aiVar6;
        ai aiVar7 = new ai(519, "systemBars");
        this.g = aiVar7;
        ai aiVar8 = new ai(16, "systemGestures");
        this.h = aiVar8;
        ai aiVar9 = new ai(64, "tappableElement");
        this.i = aiVar9;
        jo3 jo3Var = new jo3(new b51(0, 0, 0, 0), "waterfall");
        this.j = jo3Var;
        this.k = cd0.E(null);
        qm3 qm3Var = new qm3(new qm3(aiVar7, aiVar3), aiVar2);
        this.l = qm3Var;
        new qm3(qm3Var, new qm3(new qm3(new qm3(aiVar9, aiVar4), aiVar8), jo3Var));
        this.m = j73.o(4, "captionBarIgnoringVisibility");
        this.n = j73.o(2, "navigationBarsIgnoringVisibility");
        this.o = j73.o(1, "statusBarsIgnoringVisibility");
        this.p = j73.o(519, "systemBarsIgnoringVisibility");
        this.q = j73.o(64, "tappableElementIgnoringVisibility");
        this.r = new jo3(new b51(0, 0, 0, 0), "imeAnimationTarget");
        this.s = new jo3(new b51(0, 0, 0, 0), "imeAnimationSource");
        Object parent = view.getParent();
        View view2 = parent instanceof View ? (View) parent : null;
        Object tag = view2 != null ? view2.getTag(R.id.consume_window_insets_tag) : null;
        Boolean bool = tag instanceof Boolean ? (Boolean) tag : null;
        this.t = bool != null ? bool.booleanValue() : false;
        this.v = new w41(this);
        WeakHashMap weakHashMap = bq3.a;
        us3 us3VarA = vp3.a(view);
        if (us3VarA != null) {
            rs3 rs3Var = us3VarA.a;
            aiVar.f(rs3Var.q(4));
            aiVar2.f(rs3Var.q(WorkQueueKt.BUFFER_CAPACITY));
            aiVar3.f(rs3Var.q(8));
            aiVar4.f(rs3Var.q(32));
            aiVar5.f(rs3Var.q(2));
            aiVar6.f(rs3Var.q(1));
            aiVar7.f(rs3Var.q(519));
            aiVar8.f(rs3Var.q(16));
            aiVar9.f(rs3Var.q(64));
        }
    }

    public static void b(ys3 ys3Var, us3 us3Var) {
        boolean z = false;
        ys3Var.a.g(us3Var, 0);
        ys3Var.c.g(us3Var, 0);
        ys3Var.b.g(us3Var, 0);
        ys3Var.e.g(us3Var, 0);
        ys3Var.f.g(us3Var, 0);
        ys3Var.g.g(us3Var, 0);
        ys3Var.h.g(us3Var, 0);
        ys3Var.i.g(us3Var, 0);
        ys3Var.d.g(us3Var, 0);
        ys3Var.m.f(y73.o(us3Var.a.h(4)));
        ys3Var.n.f(y73.o(us3Var.a.h(2)));
        ys3Var.o.f(y73.o(us3Var.a.h(1)));
        ys3Var.p.f(y73.o(us3Var.a.h(519)));
        ys3Var.q.f(y73.o(us3Var.a.h(64)));
        yd0 yd0VarF = us3Var.a.f();
        ys3Var.j.f(y73.o(yd0VarF != null ? yd0VarF.a() : s41.e));
        hf hfVar = null;
        if (yd0VarF != null) {
            Path pathC = Build.VERSION.SDK_INT >= 31 ? nc.c(yd0VarF.a) : null;
            if (pathC != null) {
                hfVar = new hf(pathC);
            }
        }
        ys3Var.k.setValue(hfVar);
        synchronized (y43.c) {
            p02 p02Var = y43.j.h;
            if (p02Var != null && p02Var.h()) {
                z = true;
            }
        }
        if (z) {
            y43.c();
        }
    }

    public final void a(View view) {
        if (this.u == 0) {
            WeakHashMap weakHashMap = bq3.a;
            w41 w41Var = this.v;
            up3.h(view, w41Var);
            if (view.isAttachedToWindow()) {
                view.requestApplyInsets();
            }
            view.addOnAttachStateChangeListener(w41Var);
            es3.a(view, w41Var);
        }
        this.u++;
    }
}
