package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fh2 extends hh2 implements fa1 {
    @Override // defpackage.uv
    public t91 computeReflected() {
        lj2.a.getClass();
        return this;
    }

    @Override // defpackage.fa1
    public Object getDelegate() {
        return ((fa1) getReflected()).getDelegate();
    }

    public /* bridge */ /* synthetic */ da1 getGetter() {
        mo14getGetter();
        return null;
    }

    @Override // defpackage.fa1
    /* JADX INFO: renamed from: getGetter, reason: collision with other method in class */
    public ea1 mo14getGetter() {
        ((fa1) getReflected()).mo14getGetter();
        return null;
    }

    @Override // defpackage.zu0
    public Object invoke() {
        return get();
    }
}
