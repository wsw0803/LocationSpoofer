package defpackage;

import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jb3 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ CoroutineScope f;
    public final /* synthetic */ zu0 g;
    public final /* synthetic */ ei h;

    public /* synthetic */ jb3(ei eiVar, CoroutineScope coroutineScope, zu0 zu0Var) {
        this.e = 3;
        this.h = eiVar;
        this.f = coroutineScope;
        this.g = zu0Var;
    }

    public /* synthetic */ jb3(CoroutineScope coroutineScope, zu0 zu0Var, ei eiVar, int i) {
        this.e = i;
        this.f = coroutineScope;
        this.g = zu0Var;
        this.h = eiVar;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        zu0 zu0Var = this.g;
        ei eiVar = this.h;
        switch (i) {
            case 0:
                BuildersKt__Builders_commonKt.launch$default(this.f, null, null, new ce(eiVar, null, 1), 3, null);
                zu0Var.invoke();
                break;
            case 1:
                BuildersKt__Builders_commonKt.launch$default(this.f, null, null, new ce(eiVar, null, 2), 3, null);
                zu0Var.invoke();
                break;
            case 2:
                BuildersKt__Builders_commonKt.launch$default(this.f, null, null, new ce(eiVar, null, 3), 3, null);
                zu0Var.invoke();
                break;
            default:
                if (((Number) eiVar.d()).floatValue() >= -10.0f) {
                    zu0Var.invoke();
                } else {
                    BuildersKt__Builders_commonKt.launch$default(this.f, null, null, new ce(eiVar, null, 4), 3, null);
                }
                break;
        }
        return rm3Var;
    }
}
