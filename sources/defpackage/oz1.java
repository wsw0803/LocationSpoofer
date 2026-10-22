package defpackage;

import java.util.ArrayList;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oz1 extends k30 {
    public final o02 b;
    public final ArrayList c;
    public final p02 d;
    public final o02 e;
    public final z8 f;

    public oz1() {
        super(3);
        this.b = lc0.v();
        this.c = new ArrayList();
        p02 p02Var = tt2.a;
        this.d = new p02();
        this.e = new o02();
        l6 l6Var = new l6(this, 20);
        y43.b(y43.a);
        synchronized (y43.c) {
            y43.h = pz.E0(y43.h, l6Var);
        }
        this.f = new z8(l6Var);
    }

    @Override // defpackage.k30
    public final void d(SendChannel sendChannel) {
        this.c.add(new mz1(sendChannel));
    }

    @Override // defpackage.k30
    public final void e() {
        synchronized (this.a) {
            try {
                ArrayList arrayList = this.c;
                int size = arrayList.size();
                for (int i = 0; i < size; i++) {
                    nz1 nz1Var = (nz1) arrayList.get(i);
                    if (nz1Var instanceof lz1) {
                        lc0.i(this.b, ((lz1) nz1Var).a, ((lz1) nz1Var).b);
                    } else {
                        if (!(nz1Var instanceof mz1)) {
                            throw new xv();
                        }
                        lc0.T(this.b, ((mz1) nz1Var).a);
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        this.c.clear();
    }

    @Override // defpackage.k30
    public final void h() {
        this.f.c();
        this.c.clear();
        this.e.a();
        synchronized (this.a) {
            this.b.a();
        }
    }

    @Override // defpackage.k30
    public final kv0 l(SendChannel sendChannel) {
        o02 o02Var = this.e;
        kv0 rk1Var = (kv0) o02Var.g(sendChannel);
        if (rk1Var == null) {
            rk1Var = new rk1(9, this, sendChannel);
            int iF = o02Var.f(sendChannel);
            if (iF < 0) {
                iF = ~iF;
            }
            Object[] objArr = o02Var.c;
            Object obj = objArr[iF];
            o02Var.b[iF] = sendChannel;
            objArr[iF] = rk1Var;
        }
        return rk1Var;
    }

    @Override // defpackage.k30
    public final void m(Channel channel) {
        this.e.k(channel);
        d(channel);
        e();
    }
}
