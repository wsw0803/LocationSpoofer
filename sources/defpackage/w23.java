package defpackage;

import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w23 extends k30 {
    public Object b;
    public Object c;
    public p02 d;
    public p02 e;
    public SendChannel f;
    public final si2 g;
    public final z8 h;

    public w23() {
        super(3);
        this.g = new si2(this, 13);
        jv2 jv2Var = new jv2(this, 4);
        y43.b(y43.a);
        synchronized (y43.c) {
            y43.h = pz.E0(y43.h, jv2Var);
        }
        this.h = new z8(jv2Var);
    }

    @Override // defpackage.k30
    public final void d(SendChannel sendChannel) {
        this.c = null;
        this.e = null;
    }

    @Override // defpackage.k30
    public final void e() {
        synchronized (this.a) {
            try {
                this.b = this.c;
                if (this.e == null) {
                    this.d = null;
                } else {
                    p02 p02Var = this.d;
                    if (p02Var == null) {
                        p02 p02Var2 = tt2.a;
                        p02Var = new p02();
                        this.d = p02Var;
                    }
                    this.d = this.e;
                    this.e = p02Var;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    @Override // defpackage.k30
    public final void h() {
        this.h.c();
        this.c = null;
        this.e = null;
        synchronized (this.a) {
            this.f = null;
            this.b = null;
            this.d = null;
        }
    }

    @Override // defpackage.k30
    public final kv0 l(SendChannel sendChannel) {
        SendChannel sendChannel2 = this.f;
        if (sendChannel2 != null && !sendChannel2.equals(sendChannel)) {
            nf2.b("Requested a SingleSubscriptionSnapshotFlowManager to manage multiple subscriptions");
        }
        this.f = sendChannel;
        return this.g;
    }

    @Override // defpackage.k30
    public final void m(Channel channel) {
        this.f = null;
        this.c = null;
        this.e = null;
        e();
    }
}
