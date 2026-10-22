package defpackage;

import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ud1 extends sx1 implements zg0 {
    public wd1 s;

    @Override // defpackage.sx1
    public final void e1() {
        this.s.getClass();
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ud1) && x61.o(this.s, ((ud1) obj).s);
    }

    @Override // defpackage.sx1
    public final void f1() {
        wd1 wd1Var = this.s;
        wd1Var.c();
        wd1Var.b = null;
    }

    public final int hashCode() {
        return this.s.hashCode();
    }

    @Override // defpackage.zg0
    public final void j0(rc1 rc1Var) {
        ArrayList arrayList = this.s.h;
        if (arrayList.size() <= 0) {
            rc1Var.c();
        } else {
            sd1.x(arrayList.get(0));
            throw null;
        }
    }

    public final String toString() {
        return "DisplayingDisappearingItemsNode(animator=" + this.s + ')';
    }
}
