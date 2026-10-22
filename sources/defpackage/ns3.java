package defpackage;

import android.view.WindowInsets;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class ns3 extends ms3 {
    public s41 o;
    public s41 p;
    public s41 q;

    public ns3(us3 us3Var, WindowInsets windowInsets) {
        super(us3Var, windowInsets);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    public ns3(us3 us3Var, ns3 ns3Var) {
        super(us3Var, ns3Var);
        this.o = null;
        this.p = null;
        this.q = null;
    }

    @Override // defpackage.rs3
    public s41 i() {
        s41 s41Var = this.p;
        if (s41Var != null) {
            return s41Var;
        }
        s41 s41VarC = s41.c(this.c.getMandatorySystemGestureInsets());
        this.p = s41VarC;
        return s41VarC;
    }

    @Override // defpackage.rs3
    public s41 k() {
        s41 s41Var = this.o;
        if (s41Var != null) {
            return s41Var;
        }
        s41 s41VarC = s41.c(this.c.getSystemGestureInsets());
        this.o = s41VarC;
        return s41VarC;
    }

    @Override // defpackage.rs3
    public s41 m() {
        s41 s41Var = this.q;
        if (s41Var != null) {
            return s41Var;
        }
        s41 s41VarC = s41.c(this.c.getTappableElementInsets());
        this.q = s41VarC;
        return s41VarC;
    }

    @Override // defpackage.ks3, defpackage.rs3
    public us3 n(int i, int i2, int i3, int i4) {
        return us3.c(this.c.inset(i, i2, i3, i4), null);
    }

    @Override // defpackage.ls3, defpackage.rs3
    public void u(s41 s41Var) {
    }
}
