package kotlinx.coroutines.channels;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.kv0;
import defpackage.rm3;
import defpackage.yc0;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.ExceptionsKt;
import kotlinx.coroutines.selects.SelectClause1;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class ChannelsKt__Channels_commonKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$consumeEach$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", l = {161}, m = "consumeEach")
    public static final class AnonymousClass1<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__Channels_commonKt.consumeEach(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$toList$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt", f = "Channels.common.kt", l = {209}, m = "toList")
    public static final class C01181<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01181(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt.toList(null, this);
        }
    }

    public static final void cancelConsumed(ReceiveChannel<?> receiveChannel, Throwable th) {
        CancellationException CancellationException = null;
        if (th != null) {
            CancellationException = th instanceof CancellationException ? (CancellationException) th : null;
            if (CancellationException == null) {
                CancellationException = ExceptionsKt.CancellationException("Channel was consumed, consumer had failed", th);
            }
        }
        receiveChannel.cancel(CancellationException);
    }

    public static final <E, R> R consume(ReceiveChannel<? extends E> receiveChannel, kv0 kv0Var) {
        try {
            R r = (R) kv0Var.invoke(receiveChannel);
            ChannelsKt.cancelConsumed(receiveChannel, null);
            return r;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ChannelsKt.cancelConsumed(receiveChannel, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:12:0x002e, B:26:0x0059, B:28:0x0061, B:21:0x0045), top: B:40:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0056 -> B:26:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final <E> java.lang.Object consumeEach(kotlinx.coroutines.channels.ReceiveChannel<? extends E> r6, defpackage.kv0 r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.AnonymousClass1
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$consumeEach$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.AnonymousClass1) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$consumeEach$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$consumeEach$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L34
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r1 = r0.L$0
            kv0 r1 = (defpackage.kv0) r1
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L32
            goto L59
        L32:
            r6 = move-exception
            goto L74
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r3
        L3a:
            defpackage.j03.d0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L70
            r5 = r7
            r7 = r6
            r6 = r8
            r8 = r5
        L45:
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L32
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L32
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L32
            r0.label = r2     // Catch: java.lang.Throwable -> L32
            java.lang.Object r1 = r6.hasNext(r0)     // Catch: java.lang.Throwable -> L32
            o80 r4 = defpackage.o80.e
            if (r1 != r4) goto L56
            return r4
        L56:
            r5 = r1
            r1 = r8
            r8 = r5
        L59:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L32
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r8 == 0) goto L6a
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L32
            r1.invoke(r8)     // Catch: java.lang.Throwable -> L32
            r8 = r1
            goto L45
        L6a:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r3)
            rm3 r6 = defpackage.rm3.a
            return r6
        L70:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L74:
            throw r6     // Catch: java.lang.Throwable -> L75
        L75:
            r8 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.consumeEach(kotlinx.coroutines.channels.ReceiveChannel, kv0, g70):java.lang.Object");
    }

    private static final <E> Object consumeEach$$forInline(ReceiveChannel<? extends E> receiveChannel, kv0 kv0Var, g70 g70Var) {
        try {
            ChannelIterator<? extends E> it = receiveChannel.iterator();
            while (((Boolean) it.hasNext(null)).booleanValue()) {
                kv0Var.invoke(it.next());
            }
            ChannelsKt.cancelConsumed(receiveChannel, null);
            return rm3.a;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                ChannelsKt.cancelConsumed(receiveChannel, th);
                throw th2;
            }
        }
    }

    @yc0
    public static final /* synthetic */ SelectClause1 onReceiveOrNull(ReceiveChannel receiveChannel) {
        receiveChannel.getClass();
        return receiveChannel.getOnReceiveOrNull();
    }

    @yc0
    public static final /* synthetic */ Object receiveOrNull(ReceiveChannel receiveChannel, g70 g70Var) {
        receiveChannel.getClass();
        return receiveChannel.receiveOrNull(g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0060 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0061  */
    /* JADX WARN: Code duplicated, block: B:28:0x006c A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #1 {all -> 0x0036, blocks: (B:12:0x0032, B:26:0x0064, B:28:0x006c), top: B:42:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0061 -> B:26:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final <E> java.lang.Object toList(kotlinx.coroutines.channels.ReceiveChannel<? extends E> r8, defpackage.g70 r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.C01181
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$toList$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.C01181) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$toList$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt$toList$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3f
            if (r1 != r2) goto L39
            java.lang.Object r8 = r0.L$3
            kotlinx.coroutines.channels.ChannelIterator r8 = (kotlinx.coroutines.channels.ChannelIterator) r8
            java.lang.Object r1 = r0.L$2
            kotlinx.coroutines.channels.ReceiveChannel r1 = (kotlinx.coroutines.channels.ReceiveChannel) r1
            java.lang.Object r4 = r0.L$1
            java.util.List r4 = (java.util.List) r4
            java.lang.Object r5 = r0.L$0
            java.util.List r5 = (java.util.List) r5
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L36
            goto L64
        L36:
            r8 = move-exception
            r9 = r1
            goto L83
        L39:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r8)
            return r3
        L3f:
            defpackage.j03.d0(r9)
            hi1 r9 = defpackage.ws.D()
            kotlinx.coroutines.channels.ChannelIterator r1 = r8.iterator()     // Catch: java.lang.Throwable -> L7f
            r4 = r9
            r5 = r4
            r9 = r8
            r8 = r1
        L4e:
            r0.L$0 = r5     // Catch: java.lang.Throwable -> L7d
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L7d
            r0.L$2 = r9     // Catch: java.lang.Throwable -> L7d
            r0.L$3 = r8     // Catch: java.lang.Throwable -> L7d
            r0.label = r2     // Catch: java.lang.Throwable -> L7d
            java.lang.Object r1 = r8.hasNext(r0)     // Catch: java.lang.Throwable -> L7d
            o80 r6 = defpackage.o80.e
            if (r1 != r6) goto L61
            return r6
        L61:
            r7 = r1
            r1 = r9
            r9 = r7
        L64:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L36
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r9 == 0) goto L75
            java.lang.Object r9 = r8.next()     // Catch: java.lang.Throwable -> L36
            r4.add(r9)     // Catch: java.lang.Throwable -> L36
            r9 = r1
            goto L4e
        L75:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r1, r3)
            hi1 r8 = defpackage.ws.w(r5)
            return r8
        L7d:
            r8 = move-exception
            goto L83
        L7f:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L83:
            throw r8     // Catch: java.lang.Throwable -> L84
        L84:
            r0 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r8)
            throw r0
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__Channels_commonKt.toList(kotlinx.coroutines.channels.ReceiveChannel, g70):java.lang.Object");
    }
}
