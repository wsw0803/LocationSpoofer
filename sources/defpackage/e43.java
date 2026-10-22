package defpackage;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class e43 implements g40, Iterable, y91 {
    public int f;
    public int h;
    public int i;
    public boolean k;
    public int l;
    public HashMap n;
    public vz1 o;
    public int[] e = new int[0];
    public Object[] g = new Object[0];
    public final Object j = new Object();
    public ArrayList m = new ArrayList();

    public final int a(hw0 hw0Var) {
        if (this.k) {
            z30.a("Use active SlotWriter to determine anchor location instead");
        }
        if (!hw0Var.a()) {
            nf2.a("Anchor refers to a group that was removed");
        }
        return hw0Var.a;
    }

    public final void b() {
        this.n = new HashMap();
    }

    public final d43 c() {
        if (this.k) {
            ro.n("Cannot read while a writer is pending");
            return null;
        }
        this.i++;
        return new d43(this);
    }

    public final h43 d() {
        if (this.k) {
            z30.a("Cannot start a writer when another writer is pending");
        }
        if (this.i > 0) {
            z30.a("Cannot start a writer when a reader is pending");
        }
        this.k = true;
        this.l++;
        return new h43(this);
    }

    public final boolean e(hw0 hw0Var) {
        int iC;
        return hw0Var.a() && (iC = g43.c(this.m, hw0Var.a, this.f)) >= 0 && x61.o(this.m.get(iC), hw0Var);
    }

    public final pw0 f(int i) {
        int i2;
        ArrayList arrayList;
        int iC;
        HashMap map = this.n;
        if (map != null) {
            if (this.k) {
                z30.a("use active SlotWriter to crate an anchor for location instead");
            }
            hw0 hw0Var = (i < 0 || i >= (i2 = this.f) || (iC = g43.c((arrayList = this.m), i, i2)) < 0) ? null : (hw0) arrayList.get(iC);
            if (hw0Var != null) {
                return (pw0) map.get(hw0Var);
            }
        }
        return null;
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new ey0(this, 0, this.f);
    }
}
