package defpackage;

import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class gr implements ce3 {
    public final rd3 a;
    public final Channel b = ChannelKt.Channel$default(0, null, null, 7, null);

    public gr(rd3 rd3Var) {
        this.a = rd3Var;
    }

    @Override // defpackage.ce3
    public final void close() {
        this.b.mo27trySendJP2dKIU(rm3.a);
    }
}
