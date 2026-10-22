package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class sw2 implements w32, xv0 {
    public final /* synthetic */ zu0 a;

    public sw2(zu0 zu0Var) {
        this.a = zu0Var;
    }

    @Override // defpackage.xv0
    public final wv0 a() {
        return this.a;
    }

    @Override // defpackage.w32
    public final /* synthetic */ long b() {
        return ((t32) this.a.invoke()).a;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof w32) || !(obj instanceof xv0)) {
            return false;
        }
        return x61.o(this.a, ((xv0) obj).a());
    }

    public final int hashCode() {
        return this.a.hashCode();
    }
}
