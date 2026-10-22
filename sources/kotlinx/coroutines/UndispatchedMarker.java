package kotlinx.coroutines;

import defpackage.cs1;
import defpackage.l80;
import defpackage.m80;
import defpackage.n80;
import defpackage.ov0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class UndispatchedMarker implements l80, m80 {
    public static final UndispatchedMarker INSTANCE = new UndispatchedMarker();

    private UndispatchedMarker() {
    }

    @Override // defpackage.n80
    public <R> R fold(R r, ov0 ov0Var) {
        return (R) cs1.T(this, r, ov0Var);
    }

    @Override // defpackage.n80
    public <E extends l80> E get(m80 m80Var) {
        return (E) cs1.U(this, m80Var);
    }

    @Override // defpackage.l80
    public m80 getKey() {
        return this;
    }

    @Override // defpackage.n80
    public n80 minusKey(m80 m80Var) {
        return cs1.X(this, m80Var);
    }

    @Override // defpackage.n80
    public n80 plus(n80 n80Var) {
        return cs1.Z(n80Var, this);
    }
}
