package kotlinx.coroutines.channels;

import defpackage.aw0;
import defpackage.pv0;
import defpackage.rm3;
import java.lang.reflect.InvocationTargetException;
import kotlinx.coroutines.selects.SelectInstance;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public /* synthetic */ class BufferedChannel$onSend$1 extends aw0 implements pv0 {
    public static final BufferedChannel$onSend$1 INSTANCE = new BufferedChannel$onSend$1();

    public BufferedChannel$onSend$1() {
        super(3, BufferedChannel.class, "registerSelectForSend", "registerSelectForSend(Lkotlinx/coroutines/selects/SelectInstance;Ljava/lang/Object;)V", 0);
    }

    @Override // defpackage.pv0
    public /* bridge */ /* synthetic */ Object invoke(Object obj, Object obj2, Object obj3) throws IllegalAccessException, InvocationTargetException {
        invoke((BufferedChannel<?>) obj, (SelectInstance<?>) obj2, obj3);
        return rm3.a;
    }

    public final void invoke(BufferedChannel<?> bufferedChannel, SelectInstance<?> selectInstance, Object obj) throws IllegalAccessException, InvocationTargetException {
        bufferedChannel.registerSelectForSend(selectInstance, obj);
    }
}
