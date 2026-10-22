package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m42 implements hw {
    public final f42 e;
    public final /* synthetic */ o42 f;

    public m42(o42 o42Var, f42 f42Var) {
        f42Var.getClass();
        this.f = o42Var;
        this.e = f42Var;
    }

    @Override // defpackage.hw
    public final void cancel() {
        o42 o42Var = this.f;
        yo yoVar = o42Var.b;
        f42 f42Var = this.e;
        yoVar.remove(f42Var);
        if (x61.o(o42Var.c, f42Var)) {
            f42Var.a();
            o42Var.c = null;
        }
        f42Var.getClass();
        f42Var.b.remove(this);
        zu0 zu0Var = f42Var.c;
        if (zu0Var != null) {
            zu0Var.invoke();
        }
        f42Var.c = null;
    }
}
