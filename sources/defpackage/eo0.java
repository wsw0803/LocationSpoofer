package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class eo0 implements oz2 {
    public final oz2 a;
    public final boolean b;
    public final kv0 c;

    public eo0(oz2 oz2Var, boolean z, kv0 kv0Var) {
        oz2Var.getClass();
        kv0Var.getClass();
        this.a = oz2Var;
        this.b = z;
        this.c = kv0Var;
    }

    @Override // defpackage.oz2
    public final Iterator iterator() {
        return new do0(this);
    }
}
