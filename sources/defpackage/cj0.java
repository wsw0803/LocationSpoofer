package defpackage;

import java.util.Arrays;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class cj0 {
    public static final be0 a = new be0();

    public static final void a(Object obj, kv0 kv0Var, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        boolean zG = nw0Var.g(obj);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = new zd0(kv0Var);
            nw0Var.n0(objR);
        }
    }

    public static final void b(Object obj, Object obj2, kv0 kv0Var, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        boolean zG = nw0Var.g(obj) | nw0Var.g(obj2);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = new zd0(kv0Var);
            nw0Var.n0(objR);
        }
    }

    public static final void c(Object obj, Object obj2, Object obj3, kv0 kv0Var, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        boolean zG = nw0Var.g(obj) | nw0Var.g(obj2) | nw0Var.g(obj3);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = new zd0(kv0Var);
            nw0Var.n0(objR);
        }
    }

    public static final void d(Object[] objArr, kv0 kv0Var, v30 v30Var) {
        boolean zG = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zG |= ((nw0) v30Var).g(obj);
        }
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            nw0Var.n0(new zd0(kv0Var));
        }
    }

    public static final void e(v30 v30Var, ov0 ov0Var, Object obj) {
        n80 n80Var = ((nw0) v30Var).R;
        nw0 nw0Var = (nw0) v30Var;
        boolean zG = nw0Var.g(obj);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = new qb1(n80Var, ov0Var);
            nw0Var.n0(objR);
        }
    }

    public static final void f(Object obj, Object obj2, ov0 ov0Var, v30 v30Var) {
        n80 n80Var = ((nw0) v30Var).R;
        nw0 nw0Var = (nw0) v30Var;
        boolean zG = nw0Var.g(obj) | nw0Var.g(obj2);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = new qb1(n80Var, ov0Var);
            nw0Var.n0(objR);
        }
    }

    public static final void g(Object obj, Object obj2, Object obj3, ov0 ov0Var, v30 v30Var) {
        n80 n80Var = ((nw0) v30Var).R;
        nw0 nw0Var = (nw0) v30Var;
        boolean zG = nw0Var.g(obj) | nw0Var.g(obj2) | nw0Var.g(obj3);
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            objR = new qb1(n80Var, ov0Var);
            nw0Var.n0(objR);
        }
    }

    public static final void h(Object[] objArr, ov0 ov0Var, v30 v30Var) {
        n80 n80Var = ((nw0) v30Var).R;
        boolean zG = false;
        for (Object obj : Arrays.copyOf(objArr, objArr.length)) {
            zG |= ((nw0) v30Var).g(obj);
        }
        nw0 nw0Var = (nw0) v30Var;
        Object objR = nw0Var.R();
        if (zG || objR == t30.a) {
            nw0Var.n0(new qb1(n80Var, ov0Var));
        }
    }

    public static final void i(zu0 zu0Var, v30 v30Var) {
        l62 l62Var = ((nw0) v30Var).M.b.c0;
        l62Var.Z(b62.c);
        j03.Y(l62Var, 0, zu0Var);
    }

    public static final CoroutineScope j(v30 v30Var) {
        Job.Key.getClass();
        return new ck2(((nw0) v30Var).R);
    }
}
