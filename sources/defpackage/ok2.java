package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ok2 extends qk2 {
    public final /* synthetic */ vt1 a;
    public final /* synthetic */ int b;
    public final /* synthetic */ byte[] c;
    public final /* synthetic */ int d;

    public ok2(vt1 vt1Var, byte[] bArr, int i, int i2) {
        this.a = vt1Var;
        this.b = i;
        this.c = bArr;
        this.d = i2;
    }

    @Override // defpackage.qk2
    public final long contentLength() {
        return this.b;
    }

    @Override // defpackage.qk2
    public final vt1 contentType() {
        return this.a;
    }

    @Override // defpackage.qk2
    public final void writeTo(pu puVar) {
        puVar.getClass();
        puVar.write(this.c, this.d, this.b);
    }
}
