package defpackage;

import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bn0 extends vk3 {
    public vk3 a;
    public final /* synthetic */ boolean b;
    public final /* synthetic */ boolean c;
    public final /* synthetic */ hy0 d;
    public final /* synthetic */ el3 e;
    public final /* synthetic */ cn0 f;

    public bn0(cn0 cn0Var, boolean z, boolean z2, hy0 hy0Var, el3 el3Var) {
        this.f = cn0Var;
        this.b = z;
        this.c = z2;
        this.d = hy0Var;
        this.e = el3Var;
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) throws IOException {
        if (this.b) {
            i91Var.A0();
            return null;
        }
        vk3 vk3VarD = this.a;
        if (vk3VarD == null) {
            vk3VarD = this.d.d(this.f, this.e);
            this.a = vk3VarD;
        }
        return vk3VarD.read(i91Var);
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        if (this.c) {
            r91Var.f0();
            return;
        }
        vk3 vk3VarD = this.a;
        if (vk3VarD == null) {
            vk3VarD = this.d.d(this.f, this.e);
            this.a = vk3VarD;
        }
        vk3VarD.write(r91Var, obj);
    }
}
