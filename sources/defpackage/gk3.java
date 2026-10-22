package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gk3 extends ek3 {
    public final rz h;

    public gk3(rz rzVar) {
        this.h = rzVar;
    }

    @Override // java.util.Iterator
    public final Object next() {
        int i = this.g;
        this.g = i + 2;
        Object[] objArr = this.e;
        return new c02(this.h, objArr[i], objArr[i + 1]);
    }
}
