package defpackage;

import java.util.HashMap;
import java.util.function.Consumer;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class dk2 implements Consumer {
    public final /* synthetic */ HashMap a;

    public /* synthetic */ dk2(HashMap map) {
        this.a = map;
    }

    @Override // java.util.function.Consumer
    public final void accept(Object obj) {
        this.a.remove((String) obj);
    }
}
