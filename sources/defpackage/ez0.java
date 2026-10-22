package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ez0 {
    public final xb1 a;
    public boolean b;
    public boolean c;
    public boolean d;
    public boolean e;
    public final h02 f = new h02();
    public final q22 g = new q22();
    public final a02 h = new a02(10);

    public ez0(xb1 xb1Var) {
        this.a = xb1Var;
    }

    /* JADX WARN: Code duplicated, block: B:28:0x0076  */
    /* JADX WARN: Code duplicated, block: B:30:0x007c  */
    public final void a(long j, List list, boolean z) {
        a02 a02Var;
        long[] jArr;
        f22 f22Var;
        Object objE;
        Object obj;
        int size = list.size();
        q22 q22Var = this.g;
        q22 q22Var2 = q22Var;
        boolean z2 = true;
        int i = 0;
        while (true) {
            a02Var = this.h;
            if (i >= size) {
                break;
            }
            sx1 sx1Var = (sx1) list.get(i);
            if (sx1Var.r) {
                sx1Var.q = new mb(6, this, sx1Var);
                if (z2) {
                    v02 v02Var = q22Var2.a;
                    Object[] objArr = v02Var.e;
                    int i2 = v02Var.g;
                    int i3 = 0;
                    while (true) {
                        if (i3 >= i2) {
                            obj = null;
                            break;
                        }
                        obj = objArr[i3];
                        if (((f22) obj).c.equals(sx1Var)) {
                            break;
                        } else {
                            i3++;
                        }
                    }
                    f22Var = (f22) obj;
                    if (f22Var != null) {
                        f22Var.i = true;
                        f22Var.d.a(j);
                        if (z) {
                            Object objE2 = a02Var.e(j);
                            if (objE2 == null) {
                                objE2 = new h02();
                                a02Var.h(j, objE2);
                            }
                            ((h02) objE2).a(f22Var);
                        }
                    } else {
                        z2 = false;
                        f22Var = new f22(sx1Var);
                        f22Var.d.a(j);
                        if (z) {
                            objE = a02Var.e(j);
                            if (objE == null) {
                                objE = new h02();
                                a02Var.h(j, objE);
                            }
                            ((h02) objE).a(f22Var);
                        }
                        q22Var2.a.b(f22Var);
                    }
                } else {
                    f22Var = new f22(sx1Var);
                    f22Var.d.a(j);
                    if (z) {
                        objE = a02Var.e(j);
                        if (objE == null) {
                            objE = new h02();
                            a02Var.h(j, objE);
                        }
                        ((h02) objE).a(f22Var);
                    }
                    q22Var2.a.b(f22Var);
                }
                q22Var2 = f22Var;
            }
            i++;
        }
        if (z) {
            long[] jArr2 = a02Var.b;
            Object[] objArr2 = a02Var.c;
            long[] jArr3 = a02Var.a;
            int length = jArr3.length - 2;
            if (length >= 0) {
                int i4 = 0;
                while (true) {
                    long j2 = jArr3[i4];
                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                        int i5 = 8;
                        int i6 = 8 - ((~(i4 - length)) >>> 31);
                        int i7 = 0;
                        while (i7 < i6) {
                            if ((255 & j2) < 128) {
                                int i8 = (i4 << 3) + i7;
                                long j3 = jArr2[i8];
                                h02 h02Var = (h02) objArr2[i8];
                                v02 v02Var2 = q22Var.a;
                                Object[] objArr3 = v02Var2.e;
                                int i9 = v02Var2.g;
                                for (int i10 = 0; i10 < i9; i10++) {
                                    ((f22) objArr3[i10]).f(j3, h02Var);
                                }
                            }
                            j2 >>= i5;
                            i7++;
                            i5 = i5;
                            jArr2 = jArr2;
                        }
                        jArr = jArr2;
                        if (i6 != i5) {
                            break;
                        }
                    } else {
                        jArr = jArr2;
                    }
                    if (i4 == length) {
                        break;
                    }
                    i4++;
                    jArr2 = jArr;
                }
            }
        }
        a02Var.a();
    }

    public final boolean b(l61 l61Var, boolean z) {
        q22 q22Var = this.g;
        v02 v02Var = q22Var.a;
        if (!q22Var.a((yl1) l61Var.f, this.a, l61Var, z)) {
            return false;
        }
        boolean z2 = true;
        this.b = true;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        boolean z3 = false;
        for (int i2 = 0; i2 < i; i2++) {
            z3 = ((f22) objArr[i2]).e(l61Var, z) || z3;
        }
        Object[] objArr2 = v02Var.e;
        int i3 = v02Var.g;
        boolean z4 = false;
        for (int i4 = 0; i4 < i3; i4++) {
            z4 = ((f22) objArr2[i4]).d(l61Var) || z4;
        }
        q22Var.b(l61Var);
        if (!z4 && !z3) {
            z2 = false;
        }
        this.b = false;
        if (this.e) {
            this.e = false;
            h02 h02Var = this.f;
            int i5 = h02Var.b;
            for (int i6 = 0; i6 < i5; i6++) {
                d((sx1) h02Var.f(i6));
            }
            h02Var.d();
        }
        if (this.c) {
            this.c = false;
            c();
        }
        if (this.d) {
            this.d = false;
            q22Var.a.g();
        }
        return z2;
    }

    public final void c() {
        if (this.b) {
            this.c = true;
            return;
        }
        q22 q22Var = this.g;
        v02 v02Var = q22Var.a;
        Object[] objArr = v02Var.e;
        int i = v02Var.g;
        for (int i2 = 0; i2 < i; i2++) {
            ((f22) objArr[i2]).c();
        }
        if (this.d) {
            this.d = true;
        } else {
            q22Var.a.g();
        }
    }

    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$PrimitiveArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    public final void d(sx1 sx1Var) {
        if (this.b) {
            this.e = true;
            this.f.a(sx1Var);
            return;
        }
        q22 q22Var = this.g;
        h02 h02Var = q22Var.b;
        h02Var.d();
        h02Var.a(q22Var);
        while (h02Var.i()) {
            q22 q22Var2 = (q22) h02Var.k(h02Var.b - 1);
            int i = 0;
            while (true) {
                v02 v02Var = q22Var2.a;
                if (i < v02Var.g) {
                    f22 f22Var = (f22) v02Var.e[i];
                    if (f22Var.c.equals(sx1Var)) {
                        q22Var2.a.j(f22Var);
                        f22Var.c();
                    } else {
                        h02Var.a(f22Var);
                        i++;
                    }
                }
            }
        }
    }
}
