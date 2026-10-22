package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ne1 {
    public final kv0 a;
    public pb1 c;
    public int f;
    public final qn b = new qn(14);
    public int d = -1;
    public int e = -1;

    public ne1(kv0 kv0Var) {
        this.a = kv0Var;
    }

    public final me1 a(int i, long j, boolean z, kv0 kv0Var) {
        pb1 pb1Var = this.c;
        if (pb1Var == null) {
            return rh0.a;
        }
        tf2 tf2Var = (tf2) pb1Var.d;
        boolean z2 = tf2Var instanceof cg;
        sf2 sf2Var = new sf2(pb1Var, i, this.b, kv0Var);
        sf2Var.d = new b60(j);
        if (!z2) {
            tf2Var.a(sf2Var);
        } else if (z) {
            cg cgVar = (cg) tf2Var;
            cgVar.f.add(new kg2(1, sf2Var));
            if (!cgVar.g) {
                cgVar.g = true;
                cgVar.e.post(cgVar);
            }
        } else {
            cg cgVar2 = (cg) tf2Var;
            cgVar2.f.add(new kg2(0, sf2Var));
            if (!cgVar2.g) {
                cgVar2.g = true;
                cgVar2.e.post(cgVar2);
            }
        }
        ht1.g0("compose:lazy:schedule_prefetch:index", i);
        return sf2Var;
    }
}
