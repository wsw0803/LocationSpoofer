package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface to3 {
    boolean a();

    long b(pj pjVar, pj pjVar2, pj pjVar3);

    pj m(long j, pj pjVar, pj pjVar2, pj pjVar3);

    pj p(long j, pj pjVar, pj pjVar2, pj pjVar3);

    default pj q(pj pjVar, pj pjVar2, pj pjVar3) {
        return m(b(pjVar, pjVar2, pjVar3), pjVar, pjVar2, pjVar3);
    }
}
