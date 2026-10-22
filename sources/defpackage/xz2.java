package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class xz2 implements vz2, nv {
    public final String a;
    public final ee0 b;
    public final int c;
    public final HashSet d;
    public final String[] e;
    public final vz2[] f;
    public final List[] g;
    public final boolean[] h;
    public final Map i;
    public final vz2[] j;
    public final ac3 k;

    public xz2(String str, ee0 ee0Var, int i, List list, gy gyVar) {
        this.a = str;
        this.b = ee0Var;
        this.c = i;
        ArrayList arrayList = gyVar.b;
        HashSet hashSet = new HashSet(ss1.d0(qz.g0(arrayList, 12)));
        pz.R0(arrayList, hashSet);
        this.d = hashSet;
        int i2 = 0;
        this.e = (String[]) arrayList.toArray(new String[0]);
        this.f = cu3.s(gyVar.d);
        this.g = (List[]) gyVar.e.toArray(new List[0]);
        ArrayList arrayList2 = gyVar.f;
        boolean[] zArr = new boolean[arrayList2.size()];
        int size = arrayList2.size();
        int i3 = 0;
        while (i3 < size) {
            Object obj = arrayList2.get(i3);
            i3++;
            zArr[i2] = ((Boolean) obj).booleanValue();
            i2++;
        }
        this.h = zArr;
        String[] strArr = this.e;
        strArr.getClass();
        lp lpVar = new lp(new xd(strArr, 3), 1);
        ArrayList arrayList3 = new ArrayList(qz.g0(lpVar, 10));
        Iterator it = lpVar.iterator();
        while (true) {
            nh0 nh0Var = (nh0) it;
            if (!nh0Var.f.hasNext()) {
                this.i = ss1.i0(arrayList3);
                this.j = cu3.s(list);
                this.k = new ac3(new nh2(this, 12));
                return;
            }
            t21 t21Var = (t21) nh0Var.next();
            arrayList3.add(new z82(t21Var.b, Integer.valueOf(t21Var.a)));
        }
    }

    @Override // defpackage.vz2
    public final int a(String str) {
        str.getClass();
        Integer num = (Integer) this.i.get(str);
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
        return this.b;
    }

    @Override // defpackage.vz2
    public final int d() {
        return this.c;
    }

    @Override // defpackage.vz2
    public final String e(int i) {
        return this.e[i];
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof xz2) {
            vz2 vz2Var = (vz2) obj;
            if (this.a.equals(vz2Var.b()) && Arrays.equals(this.j, ((xz2) obj).j)) {
                int iD = vz2Var.d();
                int i = this.c;
                if (i == iD) {
                    for (int i2 = 0; i2 < i; i2++) {
                        vz2[] vz2VarArr = this.f;
                        if (x61.o(vz2VarArr[i2].b(), vz2Var.i(i2).b()) && x61.o(vz2VarArr[i2].c(), vz2Var.i(i2).c())) {
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
        return this.d;
    }

    @Override // defpackage.vz2
    public final List getAnnotations() {
        return ik0.e;
    }

    @Override // defpackage.vz2
    public final List h(int i) {
        return this.g[i];
    }

    public final int hashCode() {
        return ((Number) this.k.getValue()).intValue();
    }

    @Override // defpackage.vz2
    public final vz2 i(int i) {
        return this.f[i];
    }

    @Override // defpackage.vz2
    public final boolean j(int i) {
        return this.h[i];
    }

    public final String toString() {
        return cc0.X(this);
    }
}
