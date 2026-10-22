package defpackage;

import android.os.Looper;
import java.lang.ref.WeakReference;
import java.lang.reflect.Constructor;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.WeakHashMap;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.StateFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zg1 extends rg1 {
    public final boolean b;
    public mn0 c;
    public qg1 d;
    public final WeakReference e;
    public int f;
    public boolean g;
    public boolean h;
    public final ArrayList i;
    public final MutableStateFlow j;

    public zg1(xg1 xg1Var, boolean z) {
        this.a = new pn2(7);
        this.b = z;
        this.c = new mn0();
        qg1 qg1Var = qg1.f;
        this.d = qg1Var;
        this.i = new ArrayList();
        this.e = new WeakReference(xg1Var);
        this.j = StateFlowKt.MutableStateFlow(qg1Var);
    }

    @Override // defpackage.rg1
    public final void a(wg1 wg1Var) {
        vg1 ib0Var;
        yg1 yg1Var;
        xg1 xg1Var;
        pg1 pg1Var;
        wg1Var.getClass();
        d("addObserver");
        qg1 qg1Var = this.d;
        qg1 qg1Var2 = qg1.e;
        if (qg1Var != qg1Var2) {
            qg1Var2 = qg1.f;
        }
        yg1 yg1Var2 = new yg1();
        HashMap map = dh1.a;
        boolean z = wg1Var instanceof vg1;
        boolean z2 = wg1Var instanceof gb0;
        if (z && z2) {
            ib0Var = new ib0(0, (gb0) wg1Var, (vg1) wg1Var);
        } else if (z2) {
            ib0Var = new ib0(0, (gb0) wg1Var, null);
        } else if (z) {
            ib0Var = (vg1) wg1Var;
        } else {
            Class<?> cls = wg1Var.getClass();
            if (dh1.b(cls) == 2) {
                Object obj = dh1.b.get(cls);
                obj.getClass();
                List list = (List) obj;
                if (list.size() == 1) {
                    dh1.a((Constructor) list.get(0), wg1Var);
                    throw null;
                }
                int size = list.size();
                sw0[] sw0VarArr = new sw0[size];
                if (size > 0) {
                    dh1.a((Constructor) list.get(0), wg1Var);
                    throw null;
                }
                ib0Var = new bj2(sw0VarArr, 2);
            } else {
                ib0Var = new ib0(wg1Var);
            }
        }
        yg1Var2.b = ib0Var;
        yg1Var2.a = qg1Var2;
        mn0 mn0Var = this.c;
        qr2 qr2Var = (qr2) mn0Var.i.get(wg1Var);
        if (qr2Var != null) {
            yg1Var = qr2Var.f;
        } else {
            HashMap map2 = mn0Var.i;
            qr2 qr2Var2 = new qr2(wg1Var, yg1Var2);
            mn0Var.h++;
            qr2 qr2Var3 = mn0Var.f;
            if (qr2Var3 == null) {
                mn0Var.e = qr2Var2;
                mn0Var.f = qr2Var2;
            } else {
                qr2Var3.g = qr2Var2;
                qr2Var2.h = qr2Var3;
                mn0Var.f = qr2Var2;
            }
            map2.put(wg1Var, qr2Var2);
            yg1Var = null;
        }
        if (yg1Var == null && (xg1Var = (xg1) this.e.get()) != null) {
            boolean z3 = this.f != 0 || this.g;
            qg1 qg1VarC = c(wg1Var);
            this.f++;
            while (yg1Var2.a.compareTo(qg1VarC) < 0 && this.c.i.containsKey(wg1Var)) {
                qg1 qg1Var3 = yg1Var2.a;
                ArrayList arrayList = this.i;
                arrayList.add(qg1Var3);
                ng1 ng1Var = pg1.Companion;
                qg1 qg1Var4 = yg1Var2.a;
                ng1Var.getClass();
                qg1Var4.getClass();
                int iOrdinal = qg1Var4.ordinal();
                if (iOrdinal == 1) {
                    pg1Var = pg1.ON_CREATE;
                } else if (iOrdinal != 2) {
                    pg1Var = iOrdinal != 3 ? null : pg1.ON_RESUME;
                } else {
                    pg1Var = pg1.ON_START;
                }
                if (pg1Var == null) {
                    k91.j(yg1Var2.a, "no event up from ");
                    return;
                } else {
                    yg1Var2.a(xg1Var, pg1Var);
                    arrayList.remove(arrayList.size() - 1);
                    qg1VarC = c(wg1Var);
                }
            }
            if (!z3) {
                g();
            }
            this.f--;
        }
    }

    @Override // defpackage.rg1
    public final void b(wg1 wg1Var) {
        wg1Var.getClass();
        d("removeObserver");
        mn0 mn0Var = this.c;
        WeakHashMap weakHashMap = mn0Var.g;
        HashMap map = mn0Var.i;
        qr2 qr2Var = (qr2) map.get(wg1Var);
        if (qr2Var != null) {
            mn0Var.h--;
            if (!weakHashMap.isEmpty()) {
                Iterator it = weakHashMap.keySet().iterator();
                while (it.hasNext()) {
                    ((sr2) it.next()).a(qr2Var);
                }
            }
            qr2 qr2Var2 = qr2Var.h;
            qr2 qr2Var3 = qr2Var.g;
            if (qr2Var2 != null) {
                qr2Var2.g = qr2Var3;
            } else {
                mn0Var.e = qr2Var3;
            }
            qr2 qr2Var4 = qr2Var.g;
            if (qr2Var4 != null) {
                qr2Var4.h = qr2Var2;
            } else {
                mn0Var.f = qr2Var2;
            }
            qr2Var.g = null;
            qr2Var.h = null;
        }
        map.remove(wg1Var);
    }

    public final qg1 c(wg1 wg1Var) {
        HashMap map = this.c.i;
        qr2 qr2Var = map.containsKey(wg1Var) ? ((qr2) map.get(wg1Var)).h : null;
        qg1 qg1Var = qr2Var != null ? qr2Var.f.a : null;
        ArrayList arrayList = this.i;
        qg1 qg1Var2 = arrayList.isEmpty() ? null : (qg1) arrayList.get(arrayList.size() - 1);
        qg1 qg1Var3 = this.d;
        qg1Var3.getClass();
        if (qg1Var == null || qg1Var.compareTo(qg1Var3) >= 0) {
            qg1Var = qg1Var3;
        }
        return (qg1Var2 == null || qg1Var2.compareTo(qg1Var) >= 0) ? qg1Var : qg1Var2;
    }

    public final void d(String str) {
        if (this.b) {
            qo.k().getClass();
            if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
                return;
            }
            k91.h(g63.k("Method ", str, " must be called on the main thread"));
        }
    }

    public final void e(pg1 pg1Var) {
        pg1Var.getClass();
        d("handleLifecycleEvent");
        f(pg1Var.a());
    }

    public final void f(qg1 qg1Var) {
        if (this.d == qg1Var) {
            return;
        }
        xg1 xg1Var = (xg1) this.e.get();
        qg1 qg1Var2 = this.d;
        qg1Var2.getClass();
        qg1 qg1Var3 = qg1.f;
        qg1 qg1Var4 = qg1.e;
        if (qg1Var2 == qg1Var3 && qg1Var == qg1Var4) {
            throw new IllegalStateException(("State must be at least '" + qg1.g + "' to be moved to '" + qg1Var + "' in component " + xg1Var).toString());
        }
        if (qg1Var2 == qg1Var4 && qg1Var2 != qg1Var) {
            throw new IllegalStateException(("State is '" + qg1Var4 + "' and cannot be moved to `" + qg1Var + "` in component " + xg1Var).toString());
        }
        this.d = qg1Var;
        if (this.g || this.f != 0) {
            this.h = true;
            return;
        }
        this.g = true;
        g();
        this.g = false;
        if (this.d == qg1Var4) {
            this.c = new mn0();
        }
    }

    public final void g() {
        pg1 pg1Var;
        pg1 pg1Var2;
        xg1 xg1Var = (xg1) this.e.get();
        if (xg1Var == null) {
            ro.n("LifecycleOwner of this LifecycleRegistry is already garbage collected. It is too late to change lifecycle state.");
            return;
        }
        while (true) {
            mn0 mn0Var = this.c;
            if (mn0Var.h != 0) {
                qr2 qr2Var = mn0Var.e;
                qr2Var.getClass();
                qg1 qg1Var = qr2Var.f.a;
                qr2 qr2Var2 = this.c.f;
                qr2Var2.getClass();
                qg1 qg1Var2 = qr2Var2.f.a;
                if (qg1Var == qg1Var2 && this.d == qg1Var2) {
                    break;
                }
                this.h = false;
                qg1 qg1Var3 = this.d;
                qr2 qr2Var3 = this.c.e;
                qr2Var3.getClass();
                int iCompareTo = qg1Var3.compareTo(qr2Var3.f.a);
                ArrayList arrayList = this.i;
                if (iCompareTo < 0) {
                    mn0 mn0Var2 = this.c;
                    pr2 pr2Var = new pr2(mn0Var2.f, mn0Var2.e, 1);
                    mn0Var2.g.put(pr2Var, Boolean.FALSE);
                    while (pr2Var.hasNext() && !this.h) {
                        Map.Entry entry = (Map.Entry) pr2Var.next();
                        entry.getClass();
                        wg1 wg1Var = (wg1) entry.getKey();
                        yg1 yg1Var = (yg1) entry.getValue();
                        while (yg1Var.a.compareTo(this.d) > 0 && !this.h && this.c.i.containsKey(wg1Var)) {
                            ng1 ng1Var = pg1.Companion;
                            qg1 qg1Var4 = yg1Var.a;
                            ng1Var.getClass();
                            qg1Var4.getClass();
                            int iOrdinal = qg1Var4.ordinal();
                            if (iOrdinal == 2) {
                                pg1Var2 = pg1.ON_DESTROY;
                            } else if (iOrdinal != 3) {
                                pg1Var2 = iOrdinal != 4 ? null : pg1.ON_PAUSE;
                            } else {
                                pg1Var2 = pg1.ON_STOP;
                            }
                            if (pg1Var2 == null) {
                                k91.j(yg1Var.a, "no event down from ");
                                return;
                            } else {
                                arrayList.add(pg1Var2.a());
                                yg1Var.a(xg1Var, pg1Var2);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
                qr2 qr2Var4 = this.c.f;
                if (!this.h && qr2Var4 != null && this.d.compareTo(qr2Var4.f.a) > 0) {
                    mn0 mn0Var3 = this.c;
                    mn0Var3.getClass();
                    rr2 rr2Var = new rr2(mn0Var3);
                    mn0Var3.g.put(rr2Var, Boolean.FALSE);
                    while (rr2Var.hasNext() && !this.h) {
                        Map.Entry entry2 = (Map.Entry) rr2Var.next();
                        wg1 wg1Var2 = (wg1) entry2.getKey();
                        yg1 yg1Var2 = (yg1) entry2.getValue();
                        while (yg1Var2.a.compareTo(this.d) < 0 && !this.h && this.c.i.containsKey(wg1Var2)) {
                            arrayList.add(yg1Var2.a);
                            ng1 ng1Var2 = pg1.Companion;
                            qg1 qg1Var5 = yg1Var2.a;
                            ng1Var2.getClass();
                            qg1Var5.getClass();
                            int iOrdinal2 = qg1Var5.ordinal();
                            if (iOrdinal2 == 1) {
                                pg1Var = pg1.ON_CREATE;
                            } else if (iOrdinal2 != 2) {
                                pg1Var = iOrdinal2 != 3 ? null : pg1.ON_RESUME;
                            } else {
                                pg1Var = pg1.ON_START;
                            }
                            if (pg1Var == null) {
                                k91.j(yg1Var2.a, "no event up from ");
                                return;
                            } else {
                                yg1Var2.a(xg1Var, pg1Var);
                                arrayList.remove(arrayList.size() - 1);
                            }
                        }
                    }
                }
            } else {
                break;
            }
        }
        this.h = false;
        this.j.setValue(this.d);
    }
}
