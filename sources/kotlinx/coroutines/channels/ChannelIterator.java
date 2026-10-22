package kotlinx.coroutines.channels;

import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ro;
import defpackage.yc0;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public interface ChannelIterator<E> {

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class DefaultImpls {
        /* JADX WARN: Code duplicated, block: B:7:0x0013  */
        @yc0
        public static Object next(ChannelIterator channelIterator, g70 g70Var) {
            ChannelIterator$next0$1 channelIterator$next0$1;
            if (g70Var instanceof ChannelIterator$next0$1) {
                channelIterator$next0$1 = (ChannelIterator$next0$1) g70Var;
                int i = channelIterator$next0$1.label;
                if ((i & Integer.MIN_VALUE) != 0) {
                    channelIterator$next0$1.label = i - Integer.MIN_VALUE;
                } else {
                    channelIterator$next0$1 = new ChannelIterator$next0$1(g70Var);
                }
            } else {
                channelIterator$next0$1 = new ChannelIterator$next0$1(g70Var);
            }
            Object objHasNext = channelIterator$next0$1.result;
            int i2 = channelIterator$next0$1.label;
            if (i2 == 0) {
                j03.d0(objHasNext);
                channelIterator$next0$1.L$0 = channelIterator;
                channelIterator$next0$1.label = 1;
                objHasNext = channelIterator.hasNext(channelIterator$next0$1);
                o80 o80Var = o80.e;
                if (objHasNext == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                channelIterator = (ChannelIterator) channelIterator$next0$1.L$0;
                j03.d0(objHasNext);
            }
            if (((Boolean) objHasNext).booleanValue()) {
                return channelIterator.next();
            }
            throw new ClosedReceiveChannelException(ChannelsKt.DEFAULT_CLOSE_MESSAGE);
        }
    }

    Object hasNext(g70 g70Var);

    E next();

    @yc0
    /* synthetic */ Object next(g70 g70Var);
}
