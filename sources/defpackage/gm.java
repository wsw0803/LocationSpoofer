package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gm extends os0 {
    public final /* synthetic */ pm n;
    public final /* synthetic */ sm o;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public gm(sm smVar, sm smVar2, pm pmVar) {
        super(smVar2);
        this.o = smVar;
        this.n = pmVar;
    }

    @Override // defpackage.os0
    public final l23 b() {
        return this.n;
    }

    @Override // defpackage.os0
    public final boolean c() {
        sm smVar = this.o;
        if (smVar.getInternalPopup().a()) {
            return true;
        }
        smVar.j.m(jm.b(smVar), jm.a(smVar));
        return true;
    }
}
