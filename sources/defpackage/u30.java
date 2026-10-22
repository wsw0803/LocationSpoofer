package defpackage;

import androidx.appcompat.widget.ActionMenuView;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class u30 implements p12, bw1 {
    public boolean e;
    public final Object f;

    public u30(hv2 hv2Var, boolean z) {
        this.f = hv2Var;
        this.e = z;
    }

    public u30(li3 li3Var) {
        this.f = li3Var;
    }

    public u30(q9 q9Var) {
        this.f = q9Var;
        this.e = true;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.p12
    public Object I0(long j, long j2, g70 g70Var) {
        uu2 uu2Var;
        long jD;
        if (g70Var instanceof uu2) {
            uu2Var = (uu2) g70Var;
            int i = uu2Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                uu2Var.h = i - Integer.MIN_VALUE;
            } else {
                uu2Var = new uu2(this, (h70) g70Var);
            }
        } else {
            uu2Var = new uu2(this, (h70) g70Var);
        }
        Object objA = uu2Var.f;
        int i2 = uu2Var.h;
        if (i2 == 0) {
            j03.d0(objA);
            jD = 0;
            if (this.e) {
                hv2 hv2Var = (hv2) this.f;
                if (!hv2Var.i) {
                    uu2Var.e = j2;
                    uu2Var.h = 1;
                    objA = hv2Var.a(j2, uu2Var);
                    o80 o80Var = o80.e;
                    if (objA == o80Var) {
                        return o80Var;
                    }
                }
                jD = ap3.d(j2, jD);
            }
            return new ap3(jD);
        }
        if (i2 != 1) {
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        j2 = uu2Var.e;
        j03.d0(objA);
        jD = ((ap3) objA).a;
        jD = ap3.d(j2, jD);
        return new ap3(jD);
    }

    public void a() {
        this.e = true;
    }

    @Override // defpackage.bw1
    public void b(av1 av1Var, boolean z) {
        z7 z7Var;
        li3 li3Var = (li3) this.f;
        if (this.e) {
            return;
        }
        this.e = true;
        ActionMenuView actionMenuView = li3Var.a.a.e;
        if (actionMenuView != null && (z7Var = actionMenuView.x) != null) {
            z7Var.c();
            v7 v7Var = z7Var.x;
            if (v7Var != null && v7Var.b()) {
                v7Var.i.dismiss();
            }
        }
        li3Var.b.onPanelClosed(108, av1Var);
        this.e = false;
    }

    public void c() {
        this.e = false;
    }

    public void d() {
        this.e = false;
    }

    public void e(byte b) {
        ((q9) this.f).k(String.valueOf(b));
    }

    public void f(char c) {
        q9 q9Var = (q9) this.f;
        q9Var.f(q9Var.b, 1);
        char[] cArr = (char[]) q9Var.c;
        int i = q9Var.b;
        q9Var.b = i + 1;
        cArr[i] = c;
    }

    public void g(int i) {
        ((q9) this.f).k(String.valueOf(i));
    }

    public void h(long j) {
        ((q9) this.f).k(String.valueOf(j));
    }

    public void i(short s) {
        ((q9) this.f).k(String.valueOf(s));
    }

    @Override // defpackage.p12
    public long i0(int i, long j, long j2) {
        if (!this.e) {
            return 0L;
        }
        hv2 hv2Var = (hv2) this.f;
        if (hv2Var.a.b()) {
            return 0L;
        }
        return hv2Var.h(hv2Var.d(hv2Var.a.e(hv2Var.d(hv2Var.g(j2)))));
    }

    public void j(String str) {
        byte b;
        str.getClass();
        q9 q9Var = (q9) this.f;
        q9Var.f(q9Var.b, str.length() + 2);
        char[] cArr = (char[]) q9Var.c;
        int i = q9Var.b;
        int i2 = i + 1;
        cArr[i] = '\"';
        int length = str.length();
        str.getChars(0, length, cArr, i2);
        int i3 = length + i2;
        int i4 = i2;
        while (i4 < i3) {
            char c = cArr[i4];
            byte[] bArr = z83.b;
            if (c < bArr.length && bArr[c] != 0) {
                int length2 = str.length();
                for (int i5 = i4 - i2; i5 < length2; i5++) {
                    q9Var.f(i4, 2);
                    char cCharAt = str.charAt(i5);
                    byte[] bArr2 = z83.b;
                    if (cCharAt >= bArr2.length || (b = bArr2[cCharAt]) == 0) {
                        int i6 = i4 + 1;
                        ((char[]) q9Var.c)[i4] = cCharAt;
                        i4 = i6;
                    } else if (b == 1) {
                        String str2 = z83.a[cCharAt];
                        str2.getClass();
                        q9Var.f(i4, str2.length());
                        str2.getChars(0, str2.length(), (char[]) q9Var.c, i4);
                        int length3 = str2.length() + i4;
                        q9Var.b = length3;
                        i4 = length3;
                    } else {
                        char[] cArr2 = (char[]) q9Var.c;
                        cArr2[i4] = '\\';
                        cArr2[i4 + 1] = (char) b;
                        i4 += 2;
                        q9Var.b = i4;
                    }
                }
                q9Var.f(i4, 1);
                ((char[]) q9Var.c)[i4] = '\"';
                q9Var.b = i4 + 1;
                return;
            }
            i4++;
        }
        cArr[i3] = '\"';
        q9Var.b = i3 + 1;
    }

    public void k() {
    }

    public void l() {
    }

    @Override // defpackage.bw1
    public boolean p(av1 av1Var) {
        ((li3) this.f).b.onMenuOpened(108, av1Var);
        return true;
    }
}
