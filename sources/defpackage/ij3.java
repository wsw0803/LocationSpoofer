package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ij3 implements oz2 {
    public final oz2 a;
    public final kv0 b;

    public ij3(oz2 oz2Var, kv0 kv0Var) {
        this.a = oz2Var;
        this.b = kv0Var;
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        return new hj3(this);
    }
}
