package defpackage;

import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class wg implements ce3 {
    public final Channel a = ChannelKt.Channel$default(0, null, null, 7, null);

    @Override // defpackage.ce3
    public final void close() {
        this.a.mo27trySendJP2dKIU(rm3.a);
    }
}
