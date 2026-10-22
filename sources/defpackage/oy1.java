package defpackage;

import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.ChannelResult;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class oy1 implements zu0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Channel f;

    public /* synthetic */ oy1(Channel channel, int i) {
        this.e = i;
        this.f = channel;
    }

    @Override // defpackage.zu0
    public final Object invoke() {
        int i = this.e;
        Channel channel = this.f;
        switch (i) {
            case 0:
                return (py1) ChannelResult.m46getOrNullimpl(channel.mo34tryReceivePtdJZtk());
            default:
                return (xi3) ChannelResult.m46getOrNullimpl(channel.mo34tryReceivePtdJZtk());
        }
    }
}
