package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m01 extends bd3 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;
    public final /* synthetic */ Object g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ m01(String str, Object obj, Object obj2, int i) {
        super(str, true);
        this.e = i;
        this.f = obj;
        this.g = obj2;
    }

    @Override // defpackage.bd3
    public final long a() {
        int i;
        long jA;
        a11[] a11VarArr;
        switch (this.e) {
            case 0:
                t01 t01Var = (t01) this.f;
                t01Var.e.a(t01Var, (k03) ((kj2) this.g).e);
                return -1L;
            case 1:
                try {
                    ((t01) this.f).e.b((a11) this.g);
                    break;
                } catch (IOException e) {
                    tc2 tc2Var = tc2.a;
                    tc2 tc2Var2 = tc2.a;
                    String str = "Http2Connection.Listener failure for " + ((t01) this.f).g;
                    tc2Var2.getClass();
                    tc2.i(4, str, e);
                    try {
                        ((a11) this.g).c(2, e);
                        break;
                    } catch (IOException unused) {
                    }
                }
                return -1L;
            default:
                o01 o01Var = (o01) this.f;
                k03 k03Var = (k03) this.g;
                kj2 kj2Var = new kj2();
                t01 t01Var2 = (t01) o01Var.g;
                synchronized (t01Var2.A) {
                    synchronized (t01Var2) {
                        try {
                            k03 k03Var2 = t01Var2.u;
                            k03 k03Var3 = new k03();
                            k03Var2.getClass();
                            for (int i2 = 0; i2 < 10; i2++) {
                                if (((1 << i2) & k03Var2.a) != 0) {
                                    k03Var3.b(i2, k03Var2.b[i2]);
                                }
                            }
                            for (int i3 = 0; i3 < 10; i3++) {
                                if (((1 << i3) & k03Var.a) != 0) {
                                    k03Var3.b(i3, k03Var.b[i3]);
                                }
                            }
                            kj2Var.e = k03Var3;
                            jA = ((long) k03Var3.a()) - ((long) k03Var2.a());
                            a11VarArr = (jA == 0 || t01Var2.f.isEmpty()) ? null : (a11[]) t01Var2.f.values().toArray(new a11[0]);
                            k03 k03Var4 = (k03) kj2Var.e;
                            k03Var4.getClass();
                            t01Var2.u = k03Var4;
                            t01Var2.n.c(new m01(t01Var2.g + " onSettings", t01Var2, kj2Var, 0), 0L);
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    try {
                        t01Var2.A.A((k03) kj2Var.e);
                    } catch (IOException e2) {
                        t01Var2.A(2, 2, e2);
                    }
                    break;
                }
                if (a11VarArr != null) {
                    for (a11 a11Var : a11VarArr) {
                        synchronized (a11Var) {
                            a11Var.f += jA;
                            if (jA > 0) {
                                a11Var.notifyAll();
                            }
                            break;
                        }
                    }
                }
                return -1L;
        }
    }
}
