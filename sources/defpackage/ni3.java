package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ni3 extends e73 {
    public final /* synthetic */ int b;
    public boolean c;
    public int d;
    public final /* synthetic */ Object e;

    public ni3(oi3 oi3Var, int i) {
        this.b = 0;
        this.e = oi3Var;
        this.d = i;
        this.c = false;
    }

    public ni3(wq3 wq3Var) {
        this.b = 1;
        this.e = wq3Var;
        this.c = false;
        this.d = 0;
    }

    @Override // defpackage.xq3
    public final void a() {
        int i = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                if (!this.c) {
                    ((oi3) obj).a.setVisibility(this.d);
                }
                break;
            default:
                int i2 = this.d + 1;
                this.d = i2;
                wq3 wq3Var = (wq3) obj;
                if (i2 == wq3Var.a.size()) {
                    xq3 xq3Var = wq3Var.d;
                    if (xq3Var != null) {
                        xq3Var.a();
                    }
                    this.d = 0;
                    this.c = false;
                    wq3Var.e = false;
                }
                break;
        }
    }

    @Override // defpackage.e73, defpackage.xq3
    public void b() {
        switch (this.b) {
            case 0:
                this.c = true;
                break;
        }
    }

    @Override // defpackage.e73, defpackage.xq3
    public final void c() {
        int i = this.b;
        Object obj = this.e;
        switch (i) {
            case 0:
                ((oi3) obj).a.setVisibility(0);
                break;
            default:
                if (!this.c) {
                    this.c = true;
                    xq3 xq3Var = ((wq3) obj).d;
                    if (xq3Var != null) {
                        xq3Var.c();
                    }
                    break;
                }
                break;
        }
    }
}
