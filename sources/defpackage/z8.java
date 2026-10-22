package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class z8 implements l8, rm0 {
    public final /* synthetic */ Object e;

    public /* synthetic */ z8(Object obj) {
        this.e = obj;
    }

    @Override // defpackage.rm0
    public sm0 a(ji2 ji2Var) {
        return (sm0) this.e;
    }

    @Override // defpackage.l8
    public void b(Object obj) {
        ((kv0) ((t02) this.e).getValue()).invoke(obj);
    }

    public void c() {
        ov0 ov0Var = (ov0) this.e;
        synchronized (y43.c) {
            y43.h = pz.D0(ov0Var, y43.h);
        }
    }
}
