package defpackage;

import java.util.RandomAccess;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class m62 extends g0 implements RandomAccess {
    public final hv[] e;
    public final int[] f;

    public m62(hv[] hvVarArr, int[] iArr) {
        this.e = hvVarArr;
        this.f = iArr;
    }

    @Override // defpackage.u
    public final int a() {
        return this.e.length;
    }

    @Override // defpackage.u, java.util.Collection, java.util.List
    public final /* bridge */ boolean contains(Object obj) {
        if (obj instanceof hv) {
            return super.contains((hv) obj);
        }
        return false;
    }

    @Override // java.util.List
    public final Object get(int i) {
        return this.e[i];
    }

    @Override // defpackage.g0, java.util.List
    public final /* bridge */ int indexOf(Object obj) {
        if (obj instanceof hv) {
            return super.indexOf((hv) obj);
        }
        return -1;
    }

    @Override // defpackage.g0, java.util.List
    public final /* bridge */ int lastIndexOf(Object obj) {
        if (obj instanceof hv) {
            return super.lastIndexOf((hv) obj);
        }
        return -1;
    }
}
