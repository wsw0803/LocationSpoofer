package defpackage;

import android.os.Looper;
import android.util.Log;
import androidx.fragment.app.a;
import java.util.ArrayDeque;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.concurrent.CopyOnWriteArrayList;
import java.util.concurrent.atomic.AtomicInteger;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class dt0 {
    public ArrayDeque A;
    public boolean B;
    public boolean C;
    public boolean D;
    public ArrayList E;
    public ArrayList F;
    public ArrayList G;
    public ht0 H;
    public final tb I;
    public boolean b;
    public o42 f;
    public final ArrayList m;
    public final CopyOnWriteArrayList n;
    public final vs0 o;
    public final vs0 p;
    public final vs0 q;
    public final vs0 r;
    public final ys0 s;
    public int t;
    public a u;
    public a v;
    public final zs0 w;
    public x8 x;
    public x8 y;
    public x8 z;
    public final ArrayList a = new ArrayList();
    public final xt2 c = new xt2(4);
    public ArrayList d = new ArrayList();
    public final us0 e = new us0(this);
    public oq g = null;
    public boolean h = false;
    public final xs0 i = new xs0(this);
    public final AtomicInteger j = new AtomicInteger();
    public final Map k = Collections.synchronizedMap(new HashMap());
    public final Map l = Collections.synchronizedMap(new HashMap());

    public dt0() {
        Collections.synchronizedMap(new HashMap());
        this.m = new ArrayList();
        new CopyOnWriteArrayList();
        this.n = new CopyOnWriteArrayList();
        this.o = new vs0(this, 0);
        this.p = new vs0(this, 1);
        this.q = new vs0(this, 2);
        this.r = new vs0(this, 3);
        this.s = new ys0(this);
        this.t = -1;
        this.w = new zs0(this);
        this.A = new ArrayDeque();
        this.I = new tb(this, 4);
    }

    public static HashSet c(ArrayList arrayList, int i, int i2) {
        HashSet hashSet = new HashSet();
        while (i < i2) {
            ArrayList arrayList2 = ((oq) arrayList.get(i)).a;
            int size = arrayList2.size();
            int i3 = 0;
            while (i3 < size) {
                Object obj = arrayList2.get(i3);
                i3++;
                ((jt0) obj).getClass();
            }
            i++;
        }
        return hashSet;
    }

    public static HashSet k(oq oqVar) {
        HashSet hashSet = new HashSet();
        for (int i = 0; i < oqVar.a.size(); i++) {
            ((jt0) oqVar.a.get(i)).getClass();
        }
        return hashSet;
    }

    public static boolean l(int i) {
        return Log.isLoggable("FragmentManager", i);
    }

    public final void a() {
        this.b = false;
        this.F.clear();
        this.E.clear();
    }

    public final HashSet b() {
        HashSet hashSet = new HashSet();
        Iterator it = this.c.k().iterator();
        if (!it.hasNext()) {
            return hashSet;
        }
        sd1.x(it.next());
        throw null;
    }

    public final void d(int i) {
        try {
            this.b = true;
            Iterator it = ((HashMap) this.c.f).values().iterator();
            while (it.hasNext()) {
                if (it.next() != null) {
                    throw new ClassCastException();
                }
            }
            m(i, false);
            Iterator it2 = b().iterator();
            if (it2.hasNext()) {
                ((h63) it2.next()).a();
                throw null;
            }
            this.b = false;
            h(true);
        } catch (Throwable th) {
            this.b = false;
            throw th;
        }
    }

    public final void e() {
        Iterator it = b().iterator();
        if (it.hasNext()) {
            ((h63) it.next()).a();
            throw null;
        }
    }

    public final void f(bt0 bt0Var) {
        if (this.u == null) {
            if (this.D) {
                ro.n("FragmentManager has been destroyed");
                return;
            } else {
                ro.n("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (this.B || this.C) {
            ro.n("Can not perform this action after onSaveInstanceState");
            return;
        }
        synchronized (this.a) {
            try {
                if (this.u == null) {
                    throw new IllegalStateException("Activity has been destroyed");
                }
                this.a.add(bt0Var);
                p();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void g(boolean z) {
        if (this.b) {
            ro.n("FragmentManager is already executing transactions");
            return;
        }
        if (this.u == null) {
            if (this.D) {
                ro.n("FragmentManager has been destroyed");
                return;
            } else {
                ro.n("FragmentManager has not been attached to a host.");
                return;
            }
        }
        if (Looper.myLooper() != this.u.f.getLooper()) {
            ro.n("Must be called from main thread of fragment host");
            return;
        }
        if (!z && (this.B || this.C)) {
            ro.n("Can not perform this action after onSaveInstanceState");
        } else if (this.E == null) {
            this.E = new ArrayList();
            this.F = new ArrayList();
        }
    }

    public final boolean h(boolean z) {
        boolean zA;
        ArrayList arrayList;
        oq oqVar;
        g(z);
        if (!this.h && (oqVar = this.g) != null) {
            oqVar.r = false;
            oqVar.c();
            if (l(3)) {
                Log.d("FragmentManager", "Reversing mTransitioningOp " + this.g + " as part of execPendingActions for actions " + this.a);
            }
            this.g.d(false);
            this.a.add(0, this.g);
            ArrayList arrayList2 = this.g.a;
            int size = arrayList2.size();
            int i = 0;
            while (i < size) {
                Object obj = arrayList2.get(i);
                i++;
                ((jt0) obj).getClass();
            }
            this.g = null;
        }
        boolean z2 = false;
        while (true) {
            ArrayList arrayList3 = this.E;
            ArrayList arrayList4 = this.F;
            synchronized (this.a) {
                if (this.a.isEmpty()) {
                    zA = false;
                } else {
                    try {
                        int size2 = this.a.size();
                        int i2 = 0;
                        zA = false;
                        while (true) {
                            arrayList = this.a;
                            if (i2 >= size2) {
                                break;
                            }
                            zA |= ((bt0) arrayList.get(i2)).a(arrayList3, arrayList4);
                            i2++;
                            throw th;
                        }
                        arrayList.clear();
                        this.u.f.removeCallbacks(this.I);
                    } catch (Throwable th) {
                        this.a.clear();
                        this.u.f.removeCallbacks(this.I);
                        throw th;
                    }
                }
            }
            if (!zA) {
                q();
                ((HashMap) this.c.f).values().removeAll(Collections.singleton(null));
                return z2;
            }
            z2 = true;
            this.b = true;
            try {
                o(this.E, this.F);
                a();
            } catch (Throwable th2) {
                a();
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:48:0x00d4  */
    public final void i(ArrayList arrayList, ArrayList arrayList2, int i, int i2) {
        boolean z;
        boolean z2;
        int i3 = i;
        boolean z3 = ((oq) arrayList.get(i3)).o;
        ArrayList arrayList3 = this.G;
        if (arrayList3 == null) {
            this.G = new ArrayList();
        } else {
            arrayList3.clear();
        }
        this.G.addAll(this.c.n());
        int i4 = i3;
        boolean z4 = false;
        while (true) {
            int i5 = 1;
            if (i4 >= i2) {
                boolean z5 = z3;
                this.G.clear();
                if (!z5 && this.t >= 1) {
                    for (int i6 = i3; i6 < i2; i6++) {
                        ArrayList arrayList4 = ((oq) arrayList.get(i6)).a;
                        int size = arrayList4.size();
                        int i7 = 0;
                        while (i7 < size) {
                            Object obj = arrayList4.get(i7);
                            i7++;
                            ((jt0) obj).getClass();
                        }
                    }
                }
                for (int i8 = i3; i8 < i2; i8++) {
                    oq oqVar = (oq) arrayList.get(i8);
                    if (((Boolean) arrayList2.get(i8)).booleanValue()) {
                        oqVar.b(-1);
                        ArrayList arrayList5 = oqVar.a;
                        for (int size2 = arrayList5.size() - 1; size2 >= 0; size2--) {
                            jt0 jt0Var = (jt0) arrayList5.get(size2);
                            jt0Var.getClass();
                            switch (jt0Var.a) {
                                case 1:
                                    throw null;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + jt0Var.a);
                                case 3:
                                    throw null;
                                case 4:
                                    throw null;
                                case Logger.WARN /* 5 */:
                                    throw null;
                                case Logger.ERROR /* 6 */:
                                    throw null;
                                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                                    throw null;
                                case 8:
                                case j03.b /* 9 */:
                                    break;
                                case j03.c /* 10 */:
                                    throw null;
                            }
                        }
                    } else {
                        oqVar.b(1);
                        ArrayList arrayList6 = oqVar.a;
                        int size3 = arrayList6.size();
                        for (int i9 = 0; i9 < size3; i9++) {
                            jt0 jt0Var2 = (jt0) arrayList6.get(i9);
                            jt0Var2.getClass();
                            switch (jt0Var2.a) {
                                case 1:
                                    throw null;
                                case 2:
                                default:
                                    throw new IllegalArgumentException("Unknown cmd: " + jt0Var2.a);
                                case 3:
                                    throw null;
                                case 4:
                                    throw null;
                                case Logger.WARN /* 5 */:
                                    throw null;
                                case Logger.ERROR /* 6 */:
                                    throw null;
                                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                                    throw null;
                                case 8:
                                case j03.b /* 9 */:
                                    break;
                                case j03.c /* 10 */:
                                    throw null;
                            }
                        }
                    }
                }
                boolean zBooleanValue = ((Boolean) arrayList2.get(i2 - 1)).booleanValue();
                ArrayList arrayList7 = this.m;
                if (z4 && !arrayList7.isEmpty()) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    int size4 = arrayList.size();
                    int i10 = 0;
                    while (i10 < size4) {
                        Object obj2 = arrayList.get(i10);
                        i10++;
                        linkedHashSet.addAll(k((oq) obj2));
                    }
                    if (this.g == null) {
                        int size5 = arrayList7.size();
                        int i11 = 0;
                        while (i11 < size5) {
                            Object obj3 = arrayList7.get(i11);
                            i11++;
                            if (obj3 != null) {
                                k91.v();
                                return;
                            } else {
                                Iterator it = linkedHashSet.iterator();
                                if (it.hasNext()) {
                                    throw sd1.k(it);
                                }
                            }
                        }
                        int size6 = arrayList7.size();
                        int i12 = 0;
                        while (i12 < size6) {
                            Object obj4 = arrayList7.get(i12);
                            i12++;
                            if (obj4 != null) {
                                k91.v();
                                return;
                            } else {
                                Iterator it2 = linkedHashSet.iterator();
                                if (it2.hasNext()) {
                                    throw sd1.k(it2);
                                }
                            }
                        }
                    }
                }
                for (int i13 = i3; i13 < i2; i13++) {
                    oq oqVar2 = (oq) arrayList.get(i13);
                    if (zBooleanValue) {
                        for (int size7 = oqVar2.a.size() - 1; size7 >= 0; size7--) {
                            ((jt0) oqVar2.a.get(size7)).getClass();
                        }
                    } else {
                        ArrayList arrayList8 = oqVar2.a;
                        int size8 = arrayList8.size();
                        int i14 = 0;
                        while (i14 < size8) {
                            Object obj5 = arrayList8.get(i14);
                            i14++;
                            ((jt0) obj5).getClass();
                        }
                    }
                }
                m(this.t, true);
                Iterator it3 = c(arrayList, i3, i2).iterator();
                if (it3.hasNext()) {
                    ((h63) it3.next()).getClass();
                    throw null;
                }
                while (i3 < i2) {
                    oq oqVar3 = (oq) arrayList.get(i3);
                    if (((Boolean) arrayList2.get(i3)).booleanValue() && oqVar3.s >= 0) {
                        oqVar3.s = -1;
                    }
                    if (oqVar3.p != null) {
                        for (int i15 = 0; i15 < oqVar3.p.size(); i15++) {
                            ((Runnable) oqVar3.p.get(i15)).run();
                        }
                        oqVar3.p = null;
                    }
                    i3++;
                }
                if (!z4 || arrayList7.size() <= 0) {
                    return;
                }
                arrayList7.get(0).getClass();
                k91.v();
                return;
            }
            oq oqVar4 = (oq) arrayList.get(i4);
            boolean zBooleanValue2 = ((Boolean) arrayList2.get(i4)).booleanValue();
            ArrayList arrayList9 = this.G;
            int i16 = 3;
            if (zBooleanValue2) {
                z = z3;
                int i17 = 1;
                ArrayList arrayList10 = oqVar4.a;
                int size9 = arrayList10.size() - 1;
                while (size9 >= 0) {
                    jt0 jt0Var3 = (jt0) arrayList10.get(size9);
                    int i18 = jt0Var3.a;
                    if (i18 != i17) {
                        if (i18 != 3) {
                            switch (i18) {
                                case Logger.ERROR /* 6 */:
                                    arrayList9.add(null);
                                    break;
                                case j03.c /* 10 */:
                                    jt0Var3.h = jt0Var3.g;
                                    break;
                            }
                        } else {
                            arrayList9.add(null);
                        }
                        size9--;
                        i17 = 1;
                    }
                    arrayList9.remove((Object) null);
                    size9--;
                    i17 = 1;
                }
            } else {
                ArrayList arrayList11 = oqVar4.a;
                int i19 = 0;
                while (i19 < arrayList11.size()) {
                    jt0 jt0Var4 = (jt0) arrayList11.get(i19);
                    int i20 = jt0Var4.a;
                    if (i20 == i5) {
                        z2 = z3;
                    } else {
                        if (i20 == 2) {
                            throw null;
                        }
                        qg1 qg1Var = qg1.i;
                        z2 = z3;
                        if (i20 == i16 || i20 == 6) {
                            arrayList9.remove((Object) null);
                            jt0 jt0Var5 = new jt0();
                            jt0Var5.a = 9;
                            jt0Var5.b = false;
                            jt0Var5.g = qg1Var;
                            jt0Var5.h = qg1Var;
                            arrayList11.add(i19, jt0Var5);
                        } else {
                            if (i20 != 7) {
                                if (i20 == 8) {
                                    jt0 jt0Var6 = new jt0();
                                    jt0Var6.a = 9;
                                    jt0Var6.b = true;
                                    jt0Var6.g = qg1Var;
                                    jt0Var6.h = qg1Var;
                                    arrayList11.add(i19, jt0Var6);
                                    jt0Var4.b = true;
                                }
                            }
                            i19++;
                            i5 = 1;
                            z3 = z2;
                            i16 = 3;
                        }
                        i19++;
                        i19++;
                        i5 = 1;
                        z3 = z2;
                        i16 = 3;
                    }
                    arrayList9.add(null);
                    i19++;
                    i5 = 1;
                    z3 = z2;
                    i16 = 3;
                }
                z = z3;
            }
            z4 = z4 || oqVar4.g;
            i4++;
            z3 = z;
        }
    }

    public final void j() {
        xt2 xt2Var = this.c;
        ArrayList arrayList = (ArrayList) xt2Var.e;
        for (int size = arrayList.size() - 1; size >= 0; size--) {
            if (arrayList.get(size) != null) {
                k91.v();
                return;
            }
        }
        Iterator it = ((HashMap) xt2Var.f).values().iterator();
        while (it.hasNext()) {
            sd1.x(it.next());
        }
    }

    public final void m(int i, boolean z) {
        if (this.u == null && i != -1) {
            ro.n("No activity");
            return;
        }
        if (z || i != this.t) {
            this.t = i;
            xt2 xt2Var = this.c;
            Iterator it = ((ArrayList) xt2Var.e).iterator();
            if (it.hasNext()) {
                throw sd1.k(it);
            }
            Iterator it2 = ((HashMap) xt2Var.f).values().iterator();
            while (it2.hasNext()) {
                if (it2.next() != null) {
                    k91.v();
                    return;
                }
            }
            Iterator it3 = xt2Var.k().iterator();
            if (it3.hasNext()) {
                sd1.x(it3.next());
                throw null;
            }
        }
    }

    public final boolean n(ArrayList arrayList, ArrayList arrayList2) {
        int size = this.d.isEmpty() ? -1 : this.d.size() - 1;
        if (size < 0) {
            return false;
        }
        for (int size2 = this.d.size() - 1; size2 >= size; size2--) {
            arrayList.add((oq) this.d.remove(size2));
            arrayList2.add(Boolean.TRUE);
        }
        return true;
    }

    public final void o(ArrayList arrayList, ArrayList arrayList2) {
        if (arrayList.isEmpty()) {
            return;
        }
        if (arrayList.size() != arrayList2.size()) {
            ro.n("Internal error with the back stack records");
            return;
        }
        int size = arrayList.size();
        int i = 0;
        int i2 = 0;
        while (i < size) {
            if (!((oq) arrayList.get(i)).o) {
                if (i2 != i) {
                    i(arrayList, arrayList2, i2, i);
                }
                i2 = i + 1;
                if (((Boolean) arrayList2.get(i)).booleanValue()) {
                    while (i2 < size && ((Boolean) arrayList2.get(i2)).booleanValue() && !((oq) arrayList.get(i2)).o) {
                        i2++;
                    }
                }
                i(arrayList, arrayList2, i, i2);
                i = i2 - 1;
            }
            i++;
        }
        if (i2 != size) {
            i(arrayList, arrayList2, i2, size);
        }
    }

    public final void p() {
        synchronized (this.a) {
            try {
                if (this.a.size() == 1) {
                    this.u.f.removeCallbacks(this.I);
                    this.u.f.post(this.I);
                    q();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void q() {
        synchronized (this.a) {
            try {
                if (!this.a.isEmpty()) {
                    xs0 xs0Var = this.i;
                    xs0Var.a = true;
                    zu0 zu0Var = xs0Var.c;
                    if (zu0Var != null) {
                        zu0Var.invoke();
                    }
                    if (l(3)) {
                        Log.d("FragmentManager", "FragmentManager " + this + " enabling OnBackPressedCallback, caused by non-empty pending actions");
                    }
                    return;
                }
                boolean z = this.d.size() + (this.g != null ? 1 : 0) > 0;
                if (l(3)) {
                    Log.d("FragmentManager", "OnBackPressedCallback for FragmentManager " + this + " enabled state is " + z);
                }
                xs0 xs0Var2 = this.i;
                xs0Var2.a = z;
                zu0 zu0Var2 = xs0Var2.c;
                if (zu0Var2 != null) {
                    zu0Var2.invoke();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder(WorkQueueKt.BUFFER_CAPACITY);
        sb.append("FragmentManager{");
        sb.append(Integer.toHexString(System.identityHashCode(this)));
        sb.append(" in ");
        a aVar = this.u;
        if (aVar != null) {
            sb.append(aVar.getClass().getSimpleName());
            sb.append("{");
            sb.append(Integer.toHexString(System.identityHashCode(this.u)));
            sb.append("}");
        } else {
            sb.append("null");
        }
        sb.append("}}");
        return sb.toString();
    }
}
