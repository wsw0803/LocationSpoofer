package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ra3 implements nr2 {
    public final ka3 e;
    public final String f;
    public boolean g;

    public ra3(ka3 ka3Var, String str) {
        this.e = ka3Var;
        this.f = str;
    }

    public final void A() {
        if (this.g) {
            ee0.I(21, "statement is closed");
            throw null;
        }
    }

    @Override // defpackage.nr2
    public void f() {
        A();
    }

    @Override // defpackage.nr2
    public void reset() {
        A();
    }
}
