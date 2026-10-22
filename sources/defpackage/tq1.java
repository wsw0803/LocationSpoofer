package defpackage;

import android.os.Build;
import android.view.View;
import java.nio.ByteBuffer;
import java.util.ConcurrentModificationException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tq1 {
    public int e;
    public int f;
    public int g;
    public Object h;

    public tq1() {
        if (tg2.f == null) {
            tg2.f = new tg2(17);
        }
    }

    public int a(int i) {
        if (i < this.g) {
            return ((ByteBuffer) this.h).getShort(this.f + i);
        }
        return 0;
    }

    public void b() {
        if (((uq1) this.h).l != this.g) {
            throw new ConcurrentModificationException();
        }
    }

    public abstract Object c(View view);

    public abstract void d(View view, Object obj);

    public void e() {
        while (true) {
            int i = this.e;
            uq1 uq1Var = (uq1) this.h;
            if (i >= uq1Var.j || uq1Var.g[i] >= 0) {
                return;
            } else {
                this.e = i + 1;
            }
        }
    }

    public void f(View view, Object obj) {
        Object tag;
        if (Build.VERSION.SDK_INT >= this.f) {
            d(view, obj);
            return;
        }
        c1 c1Var = null;
        if (Build.VERSION.SDK_INT >= this.f) {
            tag = c(view);
        } else {
            tag = view.getTag(this.e);
            if (!((Class) this.h).isInstance(tag)) {
                tag = null;
            }
        }
        if (g(tag, obj)) {
            View.AccessibilityDelegate accessibilityDelegateE = bq3.e(view);
            if (accessibilityDelegateE != null) {
                c1Var = accessibilityDelegateE instanceof b1 ? ((b1) accessibilityDelegateE).a : new c1(accessibilityDelegateE);
            }
            if (c1Var == null) {
                c1Var = new c1();
            }
            bq3.j(view, c1Var);
            view.setTag(this.e, obj);
            bq3.g(view, this.g);
        }
    }

    public abstract boolean g(Object obj, Object obj2);

    public boolean hasNext() {
        return this.e < ((uq1) this.h).j;
    }

    public void remove() {
        uq1 uq1Var = (uq1) this.h;
        b();
        if (this.f == -1) {
            ro.n("Call next() before removing element from the iterator.");
            return;
        }
        uq1Var.c();
        uq1Var.k(this.f);
        this.f = -1;
        this.g = uq1Var.l;
    }
}
