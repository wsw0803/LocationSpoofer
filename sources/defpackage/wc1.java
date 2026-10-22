package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wc1 implements pt1 {
    public final /* synthetic */ int a;
    public final /* synthetic */ int b;
    public final /* synthetic */ Map c;
    public final /* synthetic */ kv0 d;
    public final /* synthetic */ xc1 e;
    public final /* synthetic */ dd1 f;
    public final /* synthetic */ kv0 g;

    public wc1(int i, int i2, Map map, kv0 kv0Var, xc1 xc1Var, dd1 dd1Var, kv0 kv0Var2) {
        this.a = i;
        this.b = i2;
        this.c = map;
        this.d = kv0Var;
        this.e = xc1Var;
        this.f = dd1Var;
        this.g = kv0Var2;
    }

    @Override // defpackage.pt1
    public final void a() {
        d41 d41Var;
        pc1 pc1Var = this.f.e;
        boolean zJ = this.e.J();
        kv0 kv0Var = this.g;
        if (!zJ || (d41Var = pc1Var.K.c.Y) == null) {
            kv0Var.invoke(pc1Var.K.c.p);
        } else {
            kv0Var.invoke(d41Var.p);
        }
    }

    @Override // defpackage.pt1
    public final int b() {
        return this.b;
    }

    @Override // defpackage.pt1
    public final Map c() {
        return this.c;
    }

    @Override // defpackage.pt1
    public final kv0 d() {
        return this.d;
    }

    @Override // defpackage.pt1
    public final int e() {
        return this.a;
    }
}
