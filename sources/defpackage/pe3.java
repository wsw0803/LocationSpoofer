package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class pe3 extends m02 implements fa1 {
    @Override // defpackage.uv
    public final t91 computeReflected() {
        lj2.a.getClass();
        return this;
    }

    @Override // defpackage.fa1
    public final Object get() {
        return ((t02) this.receiver).getValue();
    }

    @Override // defpackage.fa1
    public final Object getDelegate() {
        return ((pe3) getReflected()).getDelegate();
    }

    @Override // defpackage.fa1
    /* JADX INFO: renamed from: getGetter */
    public final ea1 mo14getGetter() {
        ((pe3) getReflected()).mo14getGetter();
        return null;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        return get();
    }
}
