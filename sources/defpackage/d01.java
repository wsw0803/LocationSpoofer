package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d01 implements x53 {
    public final ps0 e;
    public boolean f;
    public final /* synthetic */ ln2 g;

    public d01(ln2 ln2Var) {
        this.g = ln2Var;
        this.e = new ps0(((qu) ln2Var.d).d());
    }

    public final void A() {
        ln2 ln2Var = this.g;
        int i = ln2Var.a;
        if (i == 6) {
            return;
        }
        if (i != 5) {
            throw new IllegalStateException("state: " + ln2Var.a);
        }
        ps0 ps0Var = this.e;
        uh3 uh3Var = ps0Var.e;
        ps0Var.e = uh3.d;
        uh3Var.a();
        uh3Var.b();
        ln2Var.a = 6;
    }

    @Override // defpackage.x53
    public long C(lu luVar, long j) throws IOException {
        ln2 ln2Var = this.g;
        luVar.getClass();
        try {
            return ((qu) ln2Var.d).C(luVar, j);
        } catch (IOException e) {
            ((mi2) ln2Var.c).k();
            A();
            throw e;
        }
    }

    @Override // defpackage.x53
    public final uh3 d() {
        return this.e;
    }
}
