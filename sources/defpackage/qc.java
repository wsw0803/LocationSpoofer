package defpackage;

import android.os.Build;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.View;
import android.view.ViewStructure;
import android.view.autofill.AutofillId;
import java.util.ArrayList;
import java.util.List;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class qc implements gb0, View.OnAttachStateChangeListener {
    public final wb e;
    public final l5 f;
    public m41 g;
    public final ArrayList h = new ArrayList();
    public lc i = lc.e;
    public boolean j = true;
    public final Channel k = ChannelKt.Channel$default(1, null, null, 6, null);
    public vz1 l;
    public long m;
    public final vz1 n;
    public ez2 o;
    public boolean p;
    public final w q;

    public qc(wb wbVar, l5 l5Var) {
        this.e = wbVar;
        this.f = l5Var;
        new Handler(Looper.getMainLooper());
        vz1 vz1Var = p51.a;
        vz1Var.getClass();
        this.l = vz1Var;
        this.n = new vz1();
        this.o = new ez2(wbVar.getSemanticsOwner().a(), vz1Var);
        this.q = new w(this, 3);
    }

    @Override // defpackage.gb0
    public final void A(xg1 xg1Var) {
        i(this.e.getSemanticsOwner().a());
        e();
        this.g = null;
    }

    @Override // defpackage.gb0
    public final void F(xg1 xg1Var) {
        this.g = (m41) this.f.invoke();
        h(-1, this.e.getSemanticsOwner().a());
        e();
    }

    /* JADX WARN: Code duplicated, block: B:21:0x004e  */
    /* JADX WARN: Code duplicated, block: B:24:0x0059  */
    /* JADX WARN: Code duplicated, block: B:26:0x0062  */
    /* JADX WARN: Code duplicated, block: B:29:0x006f A[ADDED_TO_REGION] */
    /* JADX WARN: Code duplicated, block: B:34:0x0085  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0082, code lost:
    
        if (kotlinx.coroutines.DelayKt.delay(100, r0) == r4) goto L33;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x0082 -> B:13:0x002b). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object a(defpackage.h70 r9) {
        /*
            r8 = this;
            boolean r0 = r9 instanceof defpackage.oc
            if (r0 == 0) goto L13
            r0 = r9
            oc r0 = (defpackage.oc) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            oc r0 = new oc
            r0.<init>(r8, r9)
        L18:
            java.lang.Object r9 = r0.f
            int r1 = r0.h
            r2 = 2
            r3 = 1
            o80 r4 = defpackage.o80.e
            if (r1 == 0) goto L3a
            if (r1 == r3) goto L34
            if (r1 != r2) goto L2d
            kotlinx.coroutines.channels.ChannelIterator r1 = r0.e
            defpackage.j03.d0(r9)
        L2b:
            r9 = r1
            goto L43
        L2d:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r8)
            r8 = 0
            return r8
        L34:
            kotlinx.coroutines.channels.ChannelIterator r1 = r0.e
            defpackage.j03.d0(r9)
            goto L51
        L3a:
            defpackage.j03.d0(r9)
            kotlinx.coroutines.channels.Channel r9 = r8.k
            kotlinx.coroutines.channels.ChannelIterator r9 = r9.iterator()
        L43:
            r0.e = r9
            r0.h = r3
            java.lang.Object r1 = r9.hasNext(r0)
            if (r1 != r4) goto L4e
            goto L84
        L4e:
            r7 = r1
            r1 = r9
            r9 = r7
        L51:
            java.lang.Boolean r9 = (java.lang.Boolean) r9
            boolean r9 = r9.booleanValue()
            if (r9 == 0) goto L85
            r1.next()
            boolean r9 = r8.d()
            if (r9 == 0) goto L65
            r8.e()
        L65:
            wb r9 = r8.e
            android.os.Handler r9 = r9.getHandler()
            boolean r5 = r8.p
            if (r5 != 0) goto L78
            if (r9 == 0) goto L78
            r8.p = r3
            w r5 = r8.q
            r9.post(r5)
        L78:
            r0.e = r1
            r0.h = r2
            r5 = 100
            java.lang.Object r9 = kotlinx.coroutines.DelayKt.delay(r5, r0)
            if (r9 != r4) goto L2b
        L84:
            return r4
        L85:
            rm3 r8 = defpackage.rm3.a
            return r8
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.qc.a(h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:105:0x0173 A[EDGE_INSN: B:105:0x0173->B:80:0x0173 BREAK  A[LOOP:4: B:48:0x00e9->B:79:0x016c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:41:0x00c9 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:42:0x00cb A[LOOP:2: B:21:0x006f->B:42:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x016a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x016c A[LOOP:4: B:48:0x00e9->B:79:0x016c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:99:0x00d4 A[EDGE_INSN: B:99:0x00d4->B:44:0x00d4 BREAK  A[LOOP:2: B:21:0x006f->B:42:0x00cb], SYNTHETIC] */
    public final void b(o51 o51Var) {
        int[] iArr;
        int[] iArr2;
        long j;
        char c;
        long j2;
        int i;
        int i2;
        long j3;
        long j4;
        o51 o51Var2 = o51Var;
        int[] iArr3 = o51Var2.b;
        long[] jArr = o51Var2.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i3 = 0;
        while (true) {
            long j5 = jArr[i3];
            char c2 = 7;
            long j6 = -9187201950435737472L;
            if ((((~j5) << 7) & j5 & (-9187201950435737472L)) != -9187201950435737472L) {
                int i4 = 8;
                int i5 = 8 - ((~(i3 - length)) >>> 31);
                int i6 = 0;
                while (i6 < i5) {
                    if ((j5 & 255) < 128) {
                        int i7 = iArr3[(i3 << 3) + i6];
                        c = c2;
                        ez2 ez2Var = (ez2) this.n.b(i7);
                        fz2 fz2Var = (fz2) o51Var2.b(i7);
                        dz2 dz2Var = fz2Var != null ? fz2Var.a : null;
                        if (dz2Var == null) {
                            throw g63.e("no value for specified key");
                        }
                        j2 = j6;
                        int i8 = dz2Var.f;
                        o02 o02Var = dz2Var.d.e;
                        if (ez2Var == null) {
                            Object[] objArr = o02Var.b;
                            long[] jArr2 = o02Var.a;
                            int length2 = jArr2.length - 2;
                            iArr2 = iArr3;
                            if (length2 >= 0) {
                                int i9 = i4;
                                int i10 = 0;
                                while (true) {
                                    long j7 = jArr2[i10];
                                    j = j5;
                                    if ((((~j7) << c) & j7 & j2) != j2) {
                                        int i11 = 8 - ((~(i10 - length2)) >>> 31);
                                        for (int i12 = 0; i12 < i11; i12++) {
                                            if ((j7 & 255) < 128) {
                                                j4 = j7;
                                                lz2 lz2Var = (lz2) objArr[(i10 << 3) + i12];
                                                lz2 lz2Var2 = iz2.C;
                                                if (x61.o(lz2Var, lz2Var2)) {
                                                    Object objG = o02Var.g(lz2Var2);
                                                    if (objG == null) {
                                                        objG = null;
                                                    }
                                                    List list = (List) objG;
                                                    g(i8, String.valueOf(list != null ? (uj) pz.w0(list) : null));
                                                }
                                            } else {
                                                j4 = j7;
                                            }
                                            j7 = j4 >> i9;
                                        }
                                        if (i11 != i9) {
                                            break;
                                        }
                                        if (i10 != length2) {
                                            break;
                                        }
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    } else if (i10 != length2) {
                                        break;
                                        break;
                                    } else {
                                        i10++;
                                        j5 = j;
                                        i9 = 8;
                                    }
                                }
                            } else {
                                j = j5;
                            }
                        } else {
                            iArr2 = iArr3;
                            j = j5;
                            Object[] objArr2 = o02Var.b;
                            long[] jArr3 = o02Var.a;
                            int length3 = jArr3.length - 2;
                            if (length3 >= 0) {
                                long[] jArr4 = jArr3;
                                int i13 = 0;
                                while (true) {
                                    long j8 = jArr4[i13];
                                    long[] jArr5 = jArr4;
                                    i = i6;
                                    if ((((~j8) << c) & j8 & j2) != j2) {
                                        int i14 = 8 - ((~(i13 - length3)) >>> 31);
                                        int i15 = 0;
                                        while (i15 < i14) {
                                            if ((j8 & 255) < 128) {
                                                j3 = j8;
                                                lz2 lz2Var3 = (lz2) objArr2[(i13 << 3) + i15];
                                                lz2 lz2Var4 = iz2.C;
                                                if (x61.o(lz2Var3, lz2Var4)) {
                                                    Object objG2 = ez2Var.a.e.g(lz2Var4);
                                                    if (objG2 == null) {
                                                        objG2 = null;
                                                    }
                                                    List list2 = (List) objG2;
                                                    uj ujVar = list2 != null ? (uj) pz.w0(list2) : null;
                                                    Object objG3 = o02Var.g(lz2Var4);
                                                    if (objG3 == null) {
                                                        objG3 = null;
                                                    }
                                                    List list3 = (List) objG3;
                                                    uj ujVar2 = list3 != null ? (uj) pz.w0(list3) : null;
                                                    if (!x61.o(ujVar, ujVar2)) {
                                                        g(i8, String.valueOf(ujVar2));
                                                    }
                                                }
                                            } else {
                                                j3 = j8;
                                            }
                                            i15++;
                                            j8 = j3 >> 8;
                                        }
                                        if (i14 != 8) {
                                            break;
                                        }
                                        if (i13 != length3) {
                                            break;
                                        }
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    } else if (i13 != length3) {
                                        break;
                                        break;
                                    } else {
                                        i13++;
                                        i6 = i;
                                        jArr4 = jArr5;
                                    }
                                }
                            }
                            i2 = 8;
                        }
                        i = i6;
                        i2 = 8;
                    } else {
                        iArr2 = iArr3;
                        j = j5;
                        c = c2;
                        j2 = j6;
                        i = i6;
                        i2 = i4;
                    }
                    j5 = j >> i2;
                    i6 = i + 1;
                    i4 = i2;
                    c2 = c;
                    j6 = j2;
                    iArr3 = iArr2;
                    o51Var2 = o51Var;
                }
                iArr = iArr3;
                if (i5 != i4) {
                    return;
                }
            } else {
                iArr = iArr3;
            }
            if (i3 == length) {
                return;
            }
            i3++;
            o51Var2 = o51Var;
            iArr3 = iArr;
        }
    }

    public final o51 c() {
        if (this.j) {
            this.j = false;
            this.l = xm2.r(this.e.getSemanticsOwner(), pb.j);
            this.m = System.currentTimeMillis();
        }
        return this.l;
    }

    public final boolean d() {
        return this.g != null;
    }

    public final void e() {
        m41 m41Var = this.g;
        if (m41Var == null) {
            return;
        }
        Object obj = m41Var.g;
        if (Build.VERSION.SDK_INT < 29) {
            return;
        }
        ArrayList arrayList = this.h;
        if (arrayList.isEmpty()) {
            return;
        }
        int size = arrayList.size();
        for (int i = 0; i < size; i++) {
            i60 i60Var = (i60) arrayList.get(i);
            int iOrdinal = i60Var.c.ordinal();
            if (iOrdinal == 0) {
                dp3 dp3Var = i60Var.d;
                if (dp3Var != null) {
                    ViewStructure viewStructure = (ViewStructure) dp3Var.a;
                    if (Build.VERSION.SDK_INT >= 29) {
                        co.e(za.e(obj), viewStructure);
                    }
                }
            } else {
                if (iOrdinal != 1) {
                    k91.d();
                    return;
                }
                AutofillId autofillIdZ = m41Var.z(i60Var.a);
                if (autofillIdZ != null && Build.VERSION.SDK_INT >= 29) {
                    co.f(za.e(obj), autofillIdZ);
                }
            }
        }
        if (Build.VERSION.SDK_INT >= 29) {
            co.h(za.e(obj), ((View) m41Var.f).getAutofillId(), new long[]{Long.MIN_VALUE});
        }
        arrayList.clear();
    }

    public final void f(dz2 dz2Var, ez2 ez2Var) {
        pc pcVar = new pc(0, ez2Var, this);
        dz2Var.getClass();
        List listJ = dz2.j(4, dz2Var);
        int size = listJ.size();
        int i = 0;
        for (int i2 = 0; i2 < size; i2++) {
            Object obj = listJ.get(i2);
            if (c().a(((dz2) obj).f)) {
                pcVar.invoke(Integer.valueOf(i), obj);
                i++;
            }
        }
        List listJ2 = dz2.j(4, dz2Var);
        int size2 = listJ2.size();
        for (int i3 = 0; i3 < size2; i3++) {
            dz2 dz2Var2 = (dz2) listJ2.get(i3);
            o51 o51VarC = c();
            int i4 = dz2Var2.f;
            if (o51VarC.a(i4)) {
                vz1 vz1Var = this.n;
                if (vz1Var.a(i4)) {
                    Object objB = vz1Var.b(i4);
                    if (objB == null) {
                        throw g63.e("node not present in pruned tree before this change");
                    }
                    f(dz2Var2, (ez2) objB);
                } else {
                    continue;
                }
            }
        }
    }

    public final void g(int i, String str) {
        m41 m41Var;
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 29 && (m41Var = this.g) != null) {
            AutofillId autofillIdZ = m41Var.z(i);
            if (autofillIdZ == null) {
                throw g63.e("Invalid content capture ID");
            }
            if (i2 >= 29) {
                co.g(za.e(m41Var.g), autofillIdZ, str);
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:103:0x018b  */
    /* JADX WARN: Code duplicated, block: B:34:0x0075  */
    public final void h(int i, dz2 dz2Var) {
        kv0 kv0Var;
        int i2;
        cj2 cj2VarA;
        dp3 dp3Var;
        String strL;
        kv0 kv0Var2;
        if (d()) {
            o02 o02Var = dz2Var.d.e;
            Object objG = o02Var.g(iz2.E);
            if (objG == null) {
                objG = null;
            }
            Boolean bool = (Boolean) objG;
            if (this.i == lc.e && x61.o(bool, Boolean.TRUE)) {
                Object objG2 = o02Var.g(xy2.m);
                if (objG2 == null) {
                    objG2 = null;
                }
                z0 z0Var = (z0) objG2;
                if (z0Var != null && (kv0Var2 = (kv0) z0Var.b) != null) {
                }
            } else if (this.i == lc.f && x61.o(bool, Boolean.FALSE)) {
                Object objG3 = o02Var.g(xy2.m);
                if (objG3 == null) {
                    objG3 = null;
                }
                z0 z0Var2 = (z0) objG3;
                if (z0Var2 != null && (kv0Var = (kv0) z0Var2.b) != null) {
                }
            }
            int i3 = dz2Var.f;
            m41 m41Var = this.g;
            if (m41Var != null && (i2 = Build.VERSION.SDK_INT) >= 29) {
                AutofillId autofillId = this.e.getAutofillId();
                dz2 dz2VarL = dz2Var.l();
                int i4 = dz2Var.f;
                if (dz2VarL == null || (autofillId = m41Var.z(dz2VarL.f)) != null) {
                    dp3 dp3Var2 = i2 >= 29 ? new dp3(co.d(za.e(m41Var.g), autofillId, i4)) : null;
                    if (dp3Var2 == null) {
                        dp3Var = null;
                    } else {
                        ViewStructure viewStructure = (ViewStructure) dp3Var2.a;
                        yy2 yy2Var = dz2Var.d;
                        lz2 lz2Var = iz2.L;
                        o02 o02Var2 = yy2Var.e;
                        if (o02Var2.c(lz2Var)) {
                            dp3Var = null;
                        } else {
                            Bundle extras = viewStructure.getExtras();
                            if (extras != null) {
                                extras.putLong("android.view.contentcapture.EventTimestamp", this.m);
                                extras.putInt("android.view.ViewStructure.extra.EXTRA_VIEW_NODE_INDEX", i);
                            }
                            Object objG4 = o02Var2.g(iz2.A);
                            if (objG4 == null) {
                                objG4 = null;
                            }
                            String str = (String) objG4;
                            if (str != null) {
                                viewStructure.setId(i4, null, null, str);
                            }
                            Object objG5 = o02Var2.g(iz2.n);
                            if (objG5 == null) {
                                objG5 = null;
                            }
                            if (((Boolean) objG5) != null) {
                                viewStructure.setClassName("android.widget.ViewGroup");
                            }
                            Object objG6 = o02Var2.g(iz2.C);
                            if (objG6 == null) {
                                objG6 = null;
                            }
                            List list = (List) objG6;
                            if (list != null) {
                                viewStructure.setClassName("android.widget.TextView");
                                viewStructure.setText(si1.a(list, "\n", null, 62));
                            }
                            Object objG7 = o02Var2.g(iz2.G);
                            if (objG7 == null) {
                                objG7 = null;
                            }
                            uj ujVar = (uj) objG7;
                            if (ujVar != null) {
                                viewStructure.setClassName("android.widget.EditText");
                                viewStructure.setText(ujVar);
                            }
                            Object objG8 = o02Var2.g(iz2.a);
                            if (objG8 == null) {
                                objG8 = null;
                            }
                            List list2 = (List) objG8;
                            if (list2 != null) {
                                viewStructure.setContentDescription(si1.a(list2, "\n", null, 62));
                            }
                            Object objG9 = o02Var2.g(iz2.z);
                            if (objG9 == null) {
                                objG9 = null;
                            }
                            jm2 jm2Var = (jm2) objG9;
                            if (jm2Var != null && (strL = cd0.L(jm2Var.a)) != null) {
                                viewStructure.setClassName(strL);
                            }
                            gg3 gg3VarZ = cd0.z(yy2Var);
                            if (gg3VarZ != null) {
                                fg3 fg3Var = gg3VarZ.a;
                                wg3 wg3Var = fg3Var.b;
                                sc0 sc0Var = fg3Var.g;
                                viewStructure.setTextStyle(sc0Var.D() * sc0Var.g() * bh3.c(wg3Var.a.b), 0, 0, 0);
                            }
                            m22 m22VarD = dz2Var.d();
                            if (m22VarD == null) {
                                cj2VarA = cj2.e;
                            } else {
                                m22 m22Var = m22VarD.t1().r ? m22VarD : null;
                                if (m22Var != null) {
                                    cj2VarA = dz2Var.a(m22Var);
                                } else {
                                    cj2VarA = cj2.e;
                                }
                            }
                            float f = cj2VarA.a;
                            float f2 = cj2VarA.b;
                            viewStructure.setDimens((int) f, (int) f2, 0, 0, (int) (cj2VarA.c - f), (int) (cj2VarA.d - f2));
                            dp3Var = dp3Var2;
                        }
                    }
                } else {
                    dp3Var = null;
                }
            } else {
                dp3Var = null;
            }
            if (dp3Var != null) {
                this.h.add(new i60(i3, this.m, j60.e, dp3Var));
            }
            List listJ = dz2.j(4, dz2Var);
            int size = listJ.size();
            int i5 = 0;
            for (int i6 = 0; i6 < size; i6++) {
                Object obj = listJ.get(i6);
                if (c().a(((dz2) obj).f)) {
                    h(i5, (dz2) obj);
                    i5++;
                }
            }
        }
    }

    public final void i(dz2 dz2Var) {
        if (d()) {
            this.h.add(new i60(dz2Var.f, this.m, j60.f, null));
            List listJ = dz2.j(4, dz2Var);
            int size = listJ.size();
            for (int i = 0; i < size; i++) {
                i((dz2) listJ.get(i));
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0059 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:15:0x005b A[LOOP:0: B:5:0x0017->B:15:0x005b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:19:0x005e A[EDGE_INSN: B:19:0x005e->B:16:0x005e BREAK  A[LOOP:0: B:5:0x0017->B:15:0x005b], SYNTHETIC] */
    public final void j() {
        vz1 vz1Var = this.n;
        vz1Var.c();
        o51 o51VarC = c();
        int[] iArr = o51VarC.b;
        Object[] objArr = o51VarC.c;
        long[] jArr = o51VarC.a;
        int length = jArr.length - 2;
        if (length >= 0) {
            int i = 0;
            while (true) {
                long j = jArr[i];
                if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                    if (i != length) {
                        break;
                        break;
                    }
                    i++;
                } else {
                    int i2 = 8 - ((~(i - length)) >>> 31);
                    for (int i3 = 0; i3 < i2; i3++) {
                        if ((255 & j) < 128) {
                            int i4 = (i << 3) + i3;
                            vz1Var.i(iArr[i4], new ez2(((fz2) objArr[i4]).a, c()));
                        }
                        j >>= 8;
                    }
                    if (i2 != 8) {
                        break;
                    } else if (i != length) {
                        break;
                    } else {
                        i++;
                    }
                }
            }
        }
        this.o = new ez2(this.e.getSemanticsOwner().a(), c());
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewAttachedToWindow(View view) {
    }

    @Override // android.view.View.OnAttachStateChangeListener
    public final void onViewDetachedFromWindow(View view) {
        Handler handler = this.e.getHandler();
        handler.getClass();
        handler.removeCallbacks(this.q);
        this.g = null;
    }
}
