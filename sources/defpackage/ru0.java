package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ru0 extends RuntimeException {
    public final su0 e;
    public final Throwable f;

    public ru0(su0 su0Var, Throwable th) {
        super(th);
        this.e = su0Var;
        this.f = th;
    }

    @Override // java.lang.Throwable
    public final Throwable getCause() {
        return this.f;
    }
}
