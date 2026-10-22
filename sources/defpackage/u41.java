package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class u41 extends sx1 implements xj3 {
    public wr3 s;
    public wr3 t;

    public u41() {
        io0 io0Var = du3.a0;
        this.s = io0Var;
        this.t = io0Var;
    }

    @Override // defpackage.xj3
    public final Object H() {
        return "androidx.compose.foundation.layout.ConsumedInsetsProvider";
    }

    @Override // defpackage.sx1
    public void e1() {
        j73.k(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new t41(this, 1));
        n1();
    }

    @Override // defpackage.sx1
    public void f1() {
        this.t = this.s;
        j73.m(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new t41(this, 0));
    }

    @Override // defpackage.sx1
    public final void g1() {
        this.s = du3.a0;
    }

    public abstract wr3 m1(wr3 wr3Var);

    public void n1() {
        this.t = m1(this.s);
        j73.m(this, "androidx.compose.foundation.layout.ConsumedInsetsProvider", new t41(this, 0));
    }
}
