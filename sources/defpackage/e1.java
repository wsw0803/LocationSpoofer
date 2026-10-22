package defpackage;

import android.content.Context;
import android.content.IntentFilter;
import android.view.MenuItem;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class e1 {
    public Object a;
    public Object b;

    public e1() {
        this.b = new int[2];
    }

    public e1(Context context) {
        this.a = context;
    }

    public e1(ql qlVar) {
        this.b = qlVar;
    }

    public void c() {
        qe qeVar = (qe) this.a;
        if (qeVar != null) {
            try {
                ((ql) this.b).o.unregisterReceiver(qeVar);
            } catch (IllegalArgumentException unused) {
            }
            this.a = null;
        }
    }

    public abstract IntentFilter d();

    public abstract int[] e(int i);

    public abstract int f();

    public MenuItem g(MenuItem menuItem) {
        if (!(menuItem instanceof ia3)) {
            return menuItem;
        }
        ia3 ia3Var = (ia3) menuItem;
        n23 n23Var = (n23) this.b;
        if (n23Var == null) {
            n23Var = new n23(0);
            this.b = n23Var;
        }
        MenuItem menuItem2 = (MenuItem) n23Var.get(ia3Var);
        if (menuItem2 != null) {
            return menuItem2;
        }
        mv1 mv1Var = new mv1((Context) this.a, ia3Var);
        ((n23) this.b).put(ia3Var, mv1Var);
        return mv1Var;
    }

    public int[] h(int i, int i2) {
        if (i < 0 || i2 < 0 || i == i2) {
            return null;
        }
        int[] iArr = (int[]) this.b;
        iArr[0] = i;
        iArr[1] = i2;
        return iArr;
    }

    public String i() {
        String str = (String) this.a;
        if (str != null) {
            return str;
        }
        x61.j0("text");
        throw null;
    }

    public abstract void j();

    public abstract int[] k(int i);

    public void l() {
        c();
        IntentFilter intentFilterD = d();
        if (intentFilterD.countActions() == 0) {
            return;
        }
        qe qeVar = (qe) this.a;
        if (qeVar == null) {
            qeVar = new qe(this, 1);
            this.a = qeVar;
        }
        ((ql) this.b).o.registerReceiver(qeVar, intentFilterD);
    }
}
