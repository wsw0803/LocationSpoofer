package defpackage;

import java.util.Arrays;
import java.util.HashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class vd2 implements vz2, nv {
    public final String a;
    public final tw0 b;
    public final int c;
    public int d = -1;
    public final String[] e;
    public final List[] f;
    public final boolean[] g;
    public Map h;
    public final id1 i;
    public final id1 j;
    public final id1 k;

    public vd2(String str, tw0 tw0Var, int i) {
        this.a = str;
        this.b = tw0Var;
        this.c = i;
        String[] strArr = new String[i];
        for (int i2 = 0; i2 < i; i2++) {
            strArr[i2] = "[UNINITIALIZED]";
        }
        this.e = strArr;
        int i3 = this.c;
        this.f = new List[i3];
        this.g = new boolean[i3];
        this.h = jk0.e;
        ud2 ud2Var = new ud2(this, 0);
        vf1 vf1Var = vf1.f;
        this.i = cd0.B(vf1Var, ud2Var);
        this.j = cd0.B(vf1Var, new ud2(this, 1));
        this.k = cd0.B(vf1Var, new ud2(this, 2));
    }

    @Override // defpackage.vz2
    public final int a(String str) {
        str.getClass();
        Integer num = (Integer) this.h.get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    @Override // defpackage.vz2
    public final String b() {
        return this.a;
    }

    @Override // defpackage.vz2
    public final ee0 c() {
        return l93.g;
    }

    @Override // defpackage.vz2
    public final int d() {
        return this.c;
    }

    @Override // defpackage.vz2
    public final String e(int i) {
        return this.e[i];
    }

    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof vd2) {
            vz2 vz2Var = (vz2) obj;
            if (this.a.equals(vz2Var.b()) && Arrays.equals((vz2[]) this.j.getValue(), (vz2[]) ((vd2) obj).j.getValue())) {
                int iD = vz2Var.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        if (x61.o(i(i2).b(), vz2Var.i(i2).b()) && x61.o(i(i2).c(), vz2Var.i(i2).c())) {
                        }
                    }
                    return true;
                }
            }
        }
        return false;
    }

    @Override // defpackage.nv
    public final Set f() {
        return this.h.keySet();
    }

    @Override // defpackage.vz2
    public final List getAnnotations() {
        return ik0.e;
    }

    @Override // defpackage.vz2
    public final List h(int i) {
        List list = this.f[i];
        return list == null ? ik0.e : list;
    }

    public int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.vz2
    public final vz2 i(int i) {
        return ((ha1[]) this.i.getValue())[i].getDescriptor();
    }

    @Override // defpackage.vz2
    public final boolean j(int i) {
        return this.g[i];
    }

    public final void k(String str, boolean z) {
        int i = this.d + 1;
        this.d = i;
        String[] strArr = this.e;
        strArr[i] = str;
        this.g[i] = z;
        this.f[i] = null;
        if (i == this.c - 1) {
            HashMap map = new HashMap();
            int length = strArr.length;
            for (int i2 = 0; i2 < length; i2++) {
                map.put(strArr[i2], Integer.valueOf(i2));
            }
            this.h = map;
        }
    }

    public final String toString() {
        return cc0.X(this);
    }
}
