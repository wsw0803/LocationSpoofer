package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class zo3 implements vo3 {
    public final int e;

    public zo3(int i) {
        this.e = i;
    }

    @Override // defpackage.vo3
    public final int l() {
        return this.e;
    }

    @Override // defpackage.to3
    public final pj m(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return pjVar3;
    }

    @Override // defpackage.vo3
    public final int o() {
        return 0;
    }

    @Override // defpackage.to3
    public final pj p(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return j < ((long) this.e) * 1000000 ? pjVar : pjVar2;
    }
}
