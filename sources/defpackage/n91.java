package defpackage;

import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class n91 extends h70 {
    public ma0 e;
    public f f;
    public LinkedHashMap g;
    public String h;
    public int i;
    public /* synthetic */ Object j;
    public final /* synthetic */ f k;
    public int l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public n91(f fVar, ar arVar) {
        super(arVar);
        this.k = fVar;
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        this.j = obj;
        this.l |= Integer.MIN_VALUE;
        return this.k.f(null, this);
    }
}
