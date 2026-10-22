package defpackage;

import io.github.libxposed.service.XposedService;
import java.util.function.Function;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class au3 implements Function {
    public final /* synthetic */ int a;
    public final /* synthetic */ Object b;

    public /* synthetic */ au3(Object obj, int i) {
        this.a = i;
        this.b = obj;
    }

    @Override // java.util.function.Function
    public final Object apply(Object obj) {
        int i = this.a;
        Object obj2 = this.b;
        switch (i) {
            case 0:
                return ((XposedService) obj2).lambda$getRemotePreferences$0((String) obj);
            default:
                return ((XposedService.OnScopeEventListener) obj2).lambda$asInterface$0((XposedService.OnScopeEventListener) obj);
        }
    }
}
