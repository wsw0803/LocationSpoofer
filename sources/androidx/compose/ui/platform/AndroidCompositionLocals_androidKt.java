package androidx.compose.ui.platform;

import defpackage.ej1;
import defpackage.kh2;
import defpackage.pb;
import defpackage.q40;
import defpackage.v8;
import defpackage.xh0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AndroidCompositionLocals_androidKt {
    public static final xh0 a = new xh0(0, v8.i);
    public static final xh0 b = new xh0(1, v8.j);
    public static final q40 c = new q40(pb.i);
    public static final xh0 d = new xh0(1, v8.k);
    public static final xh0 e = new xh0(1, v8.l);
    public static final xh0 f = new xh0(1, v8.m);

    public static final void a(String str) {
        throw new IllegalStateException(("CompositionLocal " + str + " not present").toString());
    }

    public static final kh2 getLocalLifecycleOwner() {
        return ej1.a;
    }
}
