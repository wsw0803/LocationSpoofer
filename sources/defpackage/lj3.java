package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class lj3 {
    public final uk3 a;
    public final o92 b = cd0.E(null);
    public final /* synthetic */ qj3 c;

    public lj3(qj3 qj3Var, uk3 uk3Var, String str) {
        this.c = qj3Var;
        this.a = uk3Var;
    }

    public final kj3 a(kv0 kv0Var, kv0 kv0Var2) {
        o92 o92Var = this.b;
        kj3 kj3Var = (kj3) o92Var.getValue();
        qj3 qj3Var = this.c;
        if (kj3Var == null) {
            Object objInvoke = kv0Var2.invoke(qj3Var.c());
            Object objInvoke2 = kv0Var2.invoke(qj3Var.c());
            uk3 uk3Var = this.a;
            pj pjVar = (pj) uk3Var.a.invoke(objInvoke2);
            pjVar.d();
            oj3 oj3Var = new oj3(qj3Var, objInvoke, pjVar, uk3Var);
            kj3Var = new kj3(this, oj3Var, kv0Var, kv0Var2);
            o92Var.setValue(kj3Var);
            qj3Var.i.add(oj3Var);
        }
        kj3Var.g = kv0Var2;
        kj3Var.f = kv0Var;
        kj3Var.a(qj3Var.f());
        return kj3Var;
    }
}
