package defpackage;

import java.util.Random;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class o0 extends ai2 {
    @Override // defpackage.ai2
    public final int a(int i) {
        return (e().nextInt() >>> (32 - i)) & ((-i) >> 31);
    }

    @Override // defpackage.ai2
    public final int b() {
        return e().nextInt();
    }

    @Override // defpackage.ai2
    public final int c(int i) {
        return e().nextInt(i);
    }

    public abstract Random e();
}
