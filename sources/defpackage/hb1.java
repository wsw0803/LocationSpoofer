package defpackage;

import java.io.Serializable;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hb1 implements yv0, Serializable {
    public final int e;

    public hb1(int i) {
        this.e = i;
    }

    @Override // defpackage.yv0
    public final int getArity() {
        return this.e;
    }

    public final String toString() {
        lj2.a.getClass();
        return mj2.a(this);
    }
}
