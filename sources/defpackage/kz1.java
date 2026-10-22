package defpackage;

import java.util.ArrayList;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class kz1 implements gx2 {
    public final yz1 a;
    public final ArrayList b;
    public final int c;
    public final int d;
    public final boolean e;
    public final kw2 f;

    public kz1(yz1 yz1Var, ArrayList arrayList, int i, int i2, boolean z, kw2 kw2Var) {
        this.a = yz1Var;
        this.b = arrayList;
        this.c = i;
        this.d = i2;
        this.e = z;
        this.f = kw2Var;
        if (arrayList.size() > 1) {
            return;
        }
        b41.c("MultiSelectionLayout requires an infoList size greater than 1, was " + arrayList.size() + '.');
    }

    public static void n(a02 a02Var, kw2 kw2Var, dw2 dw2Var, int i, int i2) {
        kw2 kw2Var2;
        if (kw2Var.c) {
            kw2Var2 = new kw2(dw2Var.a(i2), dw2Var.a(i), i2 > i);
        } else {
            kw2Var2 = new kw2(dw2Var.a(i), dw2Var.a(i2), i > i2);
        }
        if (i > i2) {
            b41.c("minOffset should be less than or equal to maxOffset: " + kw2Var2);
        }
        long j = dw2Var.a;
        int iC = a02Var.c(j);
        Object[] objArr = a02Var.c;
        Object obj = objArr[iC];
        a02Var.b[iC] = j;
        objArr[iC] = kw2Var2;
    }

    @Override // defpackage.gx2
    public final boolean a() {
        return this.e;
    }

    @Override // defpackage.gx2
    public final dw2 b() {
        return this.e ? e() : j();
    }

    @Override // defpackage.gx2
    public final kw2 c() {
        return this.f;
    }

    @Override // defpackage.gx2
    public final dw2 d() {
        return k() == t80.e ? j() : e();
    }

    @Override // defpackage.gx2
    public final dw2 e() {
        return (dw2) this.b.get(p(this.c, true));
    }

    @Override // defpackage.gx2
    public final int f() {
        return this.c;
    }

    @Override // defpackage.gx2
    public final boolean g(gx2 gx2Var) {
        if (this.f != null && gx2Var != null && (gx2Var instanceof kz1)) {
            kz1 kz1Var = (kz1) gx2Var;
            ArrayList arrayList = kz1Var.b;
            if (this.e == kz1Var.e && this.c == kz1Var.c && this.d == kz1Var.d) {
                ArrayList arrayList2 = this.b;
                if (arrayList2.size() == arrayList.size()) {
                    int size = arrayList2.size();
                    for (int i = 0; i < size; i++) {
                        dw2 dw2Var = (dw2) arrayList2.get(i);
                        dw2 dw2Var2 = (dw2) arrayList.get(i);
                        if (dw2Var.a != dw2Var2.a || dw2Var.c != dw2Var2.c || dw2Var.d != dw2Var2.d) {
                            return true;
                        }
                    }
                    return false;
                }
            }
        }
        return true;
    }

    @Override // defpackage.gx2
    public final a02 h(kw2 kw2Var) {
        jw2 jw2Var = kw2Var.a;
        boolean z = kw2Var.c;
        long j = jw2Var.c;
        int i = jw2Var.b;
        jw2 jw2Var2 = kw2Var.b;
        long j2 = jw2Var2.c;
        int i2 = jw2Var2.b;
        if (j != j2) {
            a02 a02Var = ml1.a;
            a02 a02Var2 = new a02();
            n(a02Var2, kw2Var, d(), (z ? jw2Var2 : jw2Var).b, d().f.a.a.f.length());
            l(new rk1(this, a02Var2, kw2Var));
            if (!z) {
                jw2Var = jw2Var2;
            }
            n(a02Var2, kw2Var, k() == t80.e ? e() : j(), 0, jw2Var.b);
            return a02Var2;
        }
        if ((!z || i < i2) && (z || i > i2)) {
            b41.c("unexpectedly miss-crossed selection: " + kw2Var);
        }
        long j3 = jw2Var.c;
        a02 a02Var3 = ml1.a;
        a02 a02Var4 = new a02();
        a02Var4.h(j3, kw2Var);
        return a02Var4;
    }

    @Override // defpackage.gx2
    public final int i() {
        return this.d;
    }

    @Override // defpackage.gx2
    public final dw2 j() {
        return (dw2) this.b.get(p(this.d, false));
    }

    @Override // defpackage.gx2
    public final t80 k() {
        int i = this.c;
        int i2 = this.d;
        if (i < i2) {
            return t80.f;
        }
        if (i > i2) {
            return t80.e;
        }
        return ((dw2) this.b.get(i / 2)).b();
    }

    @Override // defpackage.gx2
    public final void l(kv0 kv0Var) {
        int iO = o(d().a);
        int iO2 = o((k() == t80.e ? e() : j()).a);
        int i = iO + 1;
        if (i >= iO2) {
            return;
        }
        while (i < iO2) {
            kv0Var.invoke(this.b.get(i));
            i++;
        }
    }

    @Override // defpackage.gx2
    public final int m() {
        return this.b.size();
    }

    public final int o(long j) {
        try {
            return this.a.c(j);
        } catch (NoSuchElementException e) {
            throw new IllegalStateException(sd1.o("Invalid selectableId: ", j), e);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final int p(int i, boolean z) {
        int iOrdinal = k().ordinal();
        boolean z2 = z;
        if (iOrdinal == 0) {
            z2 = !z ? 1 : 0;
        } else if (iOrdinal != 1) {
            if (iOrdinal != 2) {
                k91.d();
                return 0;
            }
        }
        return (i - (!z2)) / 2;
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("MultiSelectionLayout(isStartHandle=");
        sb.append(this.e);
        sb.append(", startPosition=");
        boolean z = true;
        sb.append((this.c + 1) / 2.0f);
        sb.append(", endPosition=");
        sb.append((this.d + 1) / 2.0f);
        sb.append(", crossed=");
        sb.append(k());
        sb.append(", infos=");
        StringBuilder sb2 = new StringBuilder("[\n\t");
        ArrayList arrayList = this.b;
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            dw2 dw2Var = (dw2) arrayList.get(i);
            if (z) {
                z = false;
            } else {
                sb2.append(",\n\t");
            }
            StringBuilder sb3 = new StringBuilder();
            i++;
            sb3.append(i);
            sb3.append(" -> ");
            sb3.append(dw2Var);
            sb2.append(sb3.toString());
        }
        sb2.append("\n]");
        sb.append(sb2.toString());
        sb.append(')');
        return sb.toString();
    }
}
