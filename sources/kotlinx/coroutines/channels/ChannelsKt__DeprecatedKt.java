package kotlinx.coroutines.channels;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.kv0;
import defpackage.n80;
import defpackage.o80;
import defpackage.ov0;
import defpackage.pv0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.xa0;
import defpackage.yc0;
import defpackage.z82;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.Map;
import java.util.NoSuchElementException;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.GlobalScope;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class ChannelsKt__DeprecatedKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$any$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {434}, m = "any")
    public static final class AnonymousClass1<E> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.any(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {41}, m = "consumeEach")
    public static final class C01191<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01191(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.consumeEach(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514}, m = "count")
    public static final class C01201<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01201(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.count(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinct$1", f = "Deprecated.kt", l = {}, m = "invokeSuspend")
    public static final class C01211 extends cb3 implements ov0 {
        /* synthetic */ Object L$0;
        int label;

        public C01211(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01211 c01211 = new C01211(g70Var);
            c01211.L$0 = obj;
            return c01211;
        }

        @Override // defpackage.ov0
        public final Object invoke(Object obj, g70 g70Var) {
            return ((C01211) create(obj, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                j03.d0(obj);
                return this.L$0;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$distinctBy$1", f = "Deprecated.kt", l = {417, 418, 420}, m = "invokeSuspend")
    public static final class C01221 extends cb3 implements ov0 {
        final /* synthetic */ ov0 $selector;
        final /* synthetic */ ReceiveChannel<E> $this_distinctBy;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C01221(ReceiveChannel<? extends E> receiveChannel, ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_distinctBy = receiveChannel;
            this.$selector = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01221 c01221 = new C01221(this.$this_distinctBy, this.$selector, g70Var);
            c01221.L$0 = obj;
            return c01221;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope<? super E> producerScope, g70 g70Var) {
            return ((C01221) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0075 A[PHI: r0 r6 r7 r12
          0x0075: PHI (r0v5 kotlinx.coroutines.channels.ChannelIterator) = (r0v6 kotlinx.coroutines.channels.ChannelIterator), (r0v11 kotlinx.coroutines.channels.ChannelIterator) binds: [B:14:0x0072, B:11:0x003e] A[DONT_GENERATE, DONT_INLINE]
          0x0075: PHI (r6v6 java.util.HashSet) = (r6v8 java.util.HashSet), (r6v12 java.util.HashSet) binds: [B:14:0x0072, B:11:0x003e] A[DONT_GENERATE, DONT_INLINE]
          0x0075: PHI (r7v3 kotlinx.coroutines.channels.ProducerScope) = (r7v5 kotlinx.coroutines.channels.ProducerScope), (r7v10 kotlinx.coroutines.channels.ProducerScope) binds: [B:14:0x0072, B:11:0x003e] A[DONT_GENERATE, DONT_INLINE]
          0x0075: PHI (r12v4 java.lang.Object) = (r12v9 java.lang.Object), (r12v0 java.lang.Object) binds: [B:14:0x0072, B:11:0x003e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x007d  */
        /* JADX WARN: Code duplicated, block: B:21:0x0094  */
        /* JADX WARN: Code duplicated, block: B:24:0x009f  */
        /* JADX WARN: Code duplicated, block: B:27:0x00b0  */
        /* JADX WARN: Code duplicated, block: B:29:0x00b6 A[PHI: r0 r7 r8
          0x00b6: PHI (r0v7 kotlinx.coroutines.channels.ChannelIterator) = (r0v3 kotlinx.coroutines.channels.ChannelIterator), (r0v9 kotlinx.coroutines.channels.ChannelIterator) binds: [B:23:0x009d, B:28:0x00b2] A[DONT_GENERATE, DONT_INLINE]
          0x00b6: PHI (r7v6 java.util.HashSet) = (r7v2 java.util.HashSet), (r7v8 java.util.HashSet) binds: [B:23:0x009d, B:28:0x00b2] A[DONT_GENERATE, DONT_INLINE]
          0x00b6: PHI (r8v4 kotlinx.coroutines.channels.ProducerScope) = (r8v0 kotlinx.coroutines.channels.ProducerScope), (r8v5 kotlinx.coroutines.channels.ProducerScope) binds: [B:23:0x009d, B:28:0x00b2] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:23:0x009d -> B:29:0x00b6). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x00b0 -> B:28:0x00b2). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                r11 = this;
                int r0 = r11.label
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r0 == 0) goto L4e
                if (r0 == r4) goto L3e
                if (r0 == r3) goto L29
                if (r0 != r2) goto L23
                java.lang.Object r0 = r11.L$3
                java.lang.Object r6 = r11.L$2
                kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
                java.lang.Object r7 = r11.L$1
                java.util.HashSet r7 = (java.util.HashSet) r7
                java.lang.Object r8 = r11.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                defpackage.j03.d0(r12)
                goto Lb2
            L23:
                java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r11)
                return r1
            L29:
                java.lang.Object r0 = r11.L$3
                java.lang.Object r6 = r11.L$2
                kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
                java.lang.Object r7 = r11.L$1
                java.util.HashSet r7 = (java.util.HashSet) r7
                java.lang.Object r8 = r11.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                defpackage.j03.d0(r12)
                r10 = r6
                r6 = r0
                r0 = r10
                goto L99
            L3e:
                java.lang.Object r0 = r11.L$2
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r6 = r11.L$1
                java.util.HashSet r6 = (java.util.HashSet) r6
                java.lang.Object r7 = r11.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r12)
                goto L75
            L4e:
                defpackage.j03.d0(r12)
                java.lang.Object r12 = r11.L$0
                kotlinx.coroutines.channels.ProducerScope r12 = (kotlinx.coroutines.channels.ProducerScope) r12
                java.util.HashSet r0 = new java.util.HashSet
                r0.<init>()
                kotlinx.coroutines.channels.ReceiveChannel<E> r6 = r11.$this_distinctBy
                kotlinx.coroutines.channels.ChannelIterator r6 = r6.iterator()
                r7 = r6
                r6 = r0
                r0 = r7
                r7 = r12
            L64:
                r11.L$0 = r7
                r11.L$1 = r6
                r11.L$2 = r0
                r11.L$3 = r1
                r11.label = r4
                java.lang.Object r12 = r0.hasNext(r11)
                if (r12 != r5) goto L75
                goto Laf
            L75:
                java.lang.Boolean r12 = (java.lang.Boolean) r12
                boolean r12 = r12.booleanValue()
                if (r12 == 0) goto Lb9
                java.lang.Object r12 = r0.next()
                ov0 r8 = r11.$selector
                r11.L$0 = r7
                r11.L$1 = r6
                r11.L$2 = r0
                r11.L$3 = r12
                r11.label = r3
                java.lang.Object r8 = r8.invoke(r12, r11)
                if (r8 != r5) goto L94
                goto Laf
            L94:
                r10 = r6
                r6 = r12
                r12 = r8
                r8 = r7
                r7 = r10
            L99:
                boolean r9 = r7.contains(r12)
                if (r9 != 0) goto Lb6
                r11.L$0 = r8
                r11.L$1 = r7
                r11.L$2 = r0
                r11.L$3 = r12
                r11.label = r2
                java.lang.Object r6 = r8.send(r6, r11)
                if (r6 != r5) goto Lb0
            Laf:
                return r5
            Lb0:
                r6 = r0
                r0 = r12
            Lb2:
                r7.add(r0)
                r0 = r6
            Lb6:
                r6 = r7
                r7 = r8
                goto L64
            Lb9:
                rm3 r11 = defpackage.rm3.a
                return r11
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01221.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$drop$1", f = "Deprecated.kt", l = {194, 199, 200}, m = "invokeSuspend")
    public static final class C01231 extends cb3 implements ov0 {
        final /* synthetic */ int $n;
        final /* synthetic */ ReceiveChannel $this_drop;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01231(int i, ReceiveChannel receiveChannel, g70 g70Var) {
            super(2, g70Var);
            this.$n = i;
            this.$this_drop = receiveChannel;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01231 c01231 = new C01231(this.$n, this.$this_drop, g70Var);
            c01231.L$0 = obj;
            return c01231;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope producerScope, g70 g70Var) {
            return ((C01231) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:32:0x0088  */
        /* JADX WARN: Code duplicated, block: B:35:0x0093  */
        /* JADX WARN: Code duplicated, block: B:38:0x00a4  */
        /* JADX WARN: Code restructure failed: missing block: B:21:0x0062, code lost:
        
            if (r9 == r5) goto L37;
         */
        /* JADX WARN: Code restructure failed: missing block: B:36:0x00a1, code lost:
        
            if (r1.send(r9, r8) == r5) goto L37;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0062 -> B:23:0x0065). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x00a1 -> B:8:0x001b). Please report as a decompilation issue!!! */
        @Override // defpackage.ar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                int r0 = r8.label
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r0 == 0) goto L3d
                if (r0 == r4) goto L2f
                if (r0 == r3) goto L23
                if (r0 != r2) goto L1d
                java.lang.Object r0 = r8.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r1 = r8.L$0
                kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
                defpackage.j03.d0(r9)
            L1b:
                r9 = r1
                goto L7b
            L1d:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r8)
                return r1
            L23:
                java.lang.Object r0 = r8.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r1 = r8.L$0
                kotlinx.coroutines.channels.ProducerScope r1 = (kotlinx.coroutines.channels.ProducerScope) r1
                defpackage.j03.d0(r9)
                goto L8b
            L2f:
                int r0 = r8.I$0
                java.lang.Object r1 = r8.L$1
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r6 = r8.L$0
                kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
                defpackage.j03.d0(r9)
                goto L65
            L3d:
                defpackage.j03.d0(r9)
                java.lang.Object r9 = r8.L$0
                kotlinx.coroutines.channels.ProducerScope r9 = (kotlinx.coroutines.channels.ProducerScope) r9
                int r0 = r8.$n
                if (r0 < 0) goto L4a
                r6 = r4
                goto L4b
            L4a:
                r6 = 0
            L4b:
                if (r6 == 0) goto La7
                if (r0 <= 0) goto L75
                kotlinx.coroutines.channels.ReceiveChannel r1 = r8.$this_drop
                kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
                r6 = r9
            L56:
                r8.L$0 = r6
                r8.L$1 = r1
                r8.I$0 = r0
                r8.label = r4
                java.lang.Object r9 = r1.hasNext(r8)
                if (r9 != r5) goto L65
                goto La3
            L65:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L74
                r1.next()
                int r0 = r0 + (-1)
                if (r0 != 0) goto L56
            L74:
                r9 = r6
            L75:
                kotlinx.coroutines.channels.ReceiveChannel r0 = r8.$this_drop
                kotlinx.coroutines.channels.ChannelIterator r0 = r0.iterator()
            L7b:
                r8.L$0 = r9
                r8.L$1 = r0
                r8.label = r3
                java.lang.Object r1 = r0.hasNext(r8)
                if (r1 != r5) goto L88
                goto La3
            L88:
                r7 = r1
                r1 = r9
                r9 = r7
            L8b:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto La4
                java.lang.Object r9 = r0.next()
                r8.L$0 = r1
                r8.L$1 = r0
                r8.label = r2
                java.lang.Object r9 = r1.send(r9, r8)
                if (r9 != r5) goto L1b
            La3:
                return r5
            La4:
                rm3 r8 = defpackage.rm3.a
                return r8
            La7:
                java.lang.String r8 = "Requested element count "
                java.lang.String r9 = " is less than zero."
                java.lang.String r8 = defpackage.sd1.m(r0, r8, r9)
                defpackage.ro.f(r8)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01231.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$dropWhile$1", f = "Deprecated.kt", l = {211, 212, 213, 217, 218}, m = "invokeSuspend")
    public static final class C01241 extends cb3 implements ov0 {
        final /* synthetic */ ov0 $predicate;
        final /* synthetic */ ReceiveChannel $this_dropWhile;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01241(ReceiveChannel receiveChannel, ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_dropWhile = receiveChannel;
            this.$predicate = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01241 c01241 = new C01241(this.$this_dropWhile, this.$predicate, g70Var);
            c01241.L$0 = obj;
            return c01241;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope producerScope, g70 g70Var) {
            return ((C01241) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:18:0x005d A[PHI: r0 r8 r12
          0x005d: PHI (r0v3 kotlinx.coroutines.channels.ChannelIterator) = (r0v5 kotlinx.coroutines.channels.ChannelIterator), (r0v15 kotlinx.coroutines.channels.ChannelIterator) binds: [B:21:0x007b, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]
          0x005d: PHI (r8v1 kotlinx.coroutines.channels.ProducerScope) = (r8v4 kotlinx.coroutines.channels.ProducerScope), (r8v8 kotlinx.coroutines.channels.ProducerScope) binds: [B:21:0x007b, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]
          0x005d: PHI (r12v3 java.lang.Object) = (r12v8 java.lang.Object), (r12v0 java.lang.Object) binds: [B:21:0x007b, B:17:0x0052] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:25:0x0087  */
        /* JADX WARN: Code duplicated, block: B:28:0x009c  */
        /* JADX WARN: Code duplicated, block: B:31:0x00a9  */
        /* JADX WARN: Code duplicated, block: B:34:0x00b8  */
        /* JADX WARN: Code duplicated, block: B:35:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:40:0x00cf  */
        /* JADX WARN: Code duplicated, block: B:43:0x00db  */
        /* JADX WARN: Code duplicated, block: B:46:0x00ec  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x009c -> B:16:0x0050). Please report as a decompilation issue!!! */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:44:0x00e9 -> B:10:0x0021). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 239
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01241.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {68}, m = "elementAt")
    public static final class C01251<E> extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01251(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.elementAt(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {83}, m = "elementAtOrNull")
    public static final class C01261<E> extends h70 {
        int I$0;
        int I$1;
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01261(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.elementAtOrNull(null, 0, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filter$1", f = "Deprecated.kt", l = {228, 229, 229}, m = "invokeSuspend")
    public static final class C01271 extends cb3 implements ov0 {
        final /* synthetic */ ov0 $predicate;
        final /* synthetic */ ReceiveChannel<E> $this_filter;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C01271(ReceiveChannel<? extends E> receiveChannel, ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_filter = receiveChannel;
            this.$predicate = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01271 c01271 = new C01271(this.$this_filter, this.$predicate, g70Var);
            c01271.L$0 = obj;
            return c01271;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope<? super E> producerScope, g70 g70Var) {
            return ((C01271) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x005c A[PHI: r0 r6 r10
          0x005c: PHI (r0v4 kotlinx.coroutines.channels.ChannelIterator) = (r0v5 kotlinx.coroutines.channels.ChannelIterator), (r0v7 kotlinx.coroutines.channels.ChannelIterator) binds: [B:14:0x0059, B:11:0x0033] A[DONT_GENERATE, DONT_INLINE]
          0x005c: PHI (r6v4 kotlinx.coroutines.channels.ProducerScope) = (r6v6 kotlinx.coroutines.channels.ProducerScope), (r6v8 kotlinx.coroutines.channels.ProducerScope) binds: [B:14:0x0059, B:11:0x0033] A[DONT_GENERATE, DONT_INLINE]
          0x005c: PHI (r10v7 java.lang.Object) = (r10v12 java.lang.Object), (r10v0 java.lang.Object) binds: [B:14:0x0059, B:11:0x0033] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x0064  */
        /* JADX WARN: Code duplicated, block: B:21:0x0079  */
        /* JADX WARN: Code duplicated, block: B:24:0x0085  */
        /* JADX WARN: Code duplicated, block: B:27:0x0094  */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                int r0 = r9.label
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r0 == 0) goto L3f
                if (r0 == r4) goto L33
                if (r0 == r3) goto L22
                if (r0 != r2) goto L1c
                java.lang.Object r0 = r9.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r6 = r9.L$0
                kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
                defpackage.j03.d0(r10)
                goto L4d
            L1c:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r9)
                return r1
            L22:
                java.lang.Object r0 = r9.L$2
                java.lang.Object r6 = r9.L$1
                kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
                java.lang.Object r7 = r9.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r10)
                r8 = r6
                r6 = r0
                r0 = r8
                goto L7d
            L33:
                java.lang.Object r0 = r9.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r6 = r9.L$0
                kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
                defpackage.j03.d0(r10)
                goto L5c
            L3f:
                defpackage.j03.d0(r10)
                java.lang.Object r10 = r9.L$0
                kotlinx.coroutines.channels.ProducerScope r10 = (kotlinx.coroutines.channels.ProducerScope) r10
                kotlinx.coroutines.channels.ReceiveChannel<E> r0 = r9.$this_filter
                kotlinx.coroutines.channels.ChannelIterator r0 = r0.iterator()
                r6 = r10
            L4d:
                r9.L$0 = r6
                r9.L$1 = r0
                r9.L$2 = r1
                r9.label = r4
                java.lang.Object r10 = r0.hasNext(r9)
                if (r10 != r5) goto L5c
                goto L93
            L5c:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L96
                java.lang.Object r10 = r0.next()
                ov0 r7 = r9.$predicate
                r9.L$0 = r6
                r9.L$1 = r0
                r9.L$2 = r10
                r9.label = r3
                java.lang.Object r7 = r7.invoke(r10, r9)
                if (r7 != r5) goto L79
                goto L93
            L79:
                r8 = r6
                r6 = r10
                r10 = r7
                r7 = r8
            L7d:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L94
                r9.L$0 = r7
                r9.L$1 = r0
                r9.L$2 = r1
                r9.label = r2
                java.lang.Object r10 = r7.send(r6, r9)
                if (r10 != r5) goto L94
            L93:
                return r5
            L94:
                r6 = r7
                goto L4d
            L96:
                rm3 r9 = defpackage.rm3.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01271.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterIndexed$1", f = "Deprecated.kt", l = {241, 242, 242}, m = "invokeSuspend")
    public static final class C01281 extends cb3 implements ov0 {
        final /* synthetic */ pv0 $predicate;
        final /* synthetic */ ReceiveChannel $this_filterIndexed;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01281(ReceiveChannel receiveChannel, pv0 pv0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_filterIndexed = receiveChannel;
            this.$predicate = pv0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01281 c01281 = new C01281(this.$this_filterIndexed, this.$predicate, g70Var);
            c01281.L$0 = obj;
            return c01281;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope producerScope, g70 g70Var) {
            return ((C01281) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0068 A[PHI: r0 r6 r7 r13
          0x0068: PHI (r0v5 int) = (r0v8 int), (r0v9 int) binds: [B:14:0x0065, B:11:0x0037] A[DONT_GENERATE, DONT_INLINE]
          0x0068: PHI (r6v3 kotlinx.coroutines.channels.ChannelIterator) = (r6v4 kotlinx.coroutines.channels.ChannelIterator), (r6v6 kotlinx.coroutines.channels.ChannelIterator) binds: [B:14:0x0065, B:11:0x0037] A[DONT_GENERATE, DONT_INLINE]
          0x0068: PHI (r7v5 kotlinx.coroutines.channels.ProducerScope) = (r7v7 kotlinx.coroutines.channels.ProducerScope), (r7v9 kotlinx.coroutines.channels.ProducerScope) binds: [B:14:0x0065, B:11:0x0037] A[DONT_GENERATE, DONT_INLINE]
          0x0068: PHI (r13v7 java.lang.Object) = (r13v12 java.lang.Object), (r13v0 java.lang.Object) binds: [B:14:0x0065, B:11:0x0037] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x0070  */
        /* JADX WARN: Code duplicated, block: B:21:0x008e  */
        /* JADX WARN: Code duplicated, block: B:24:0x009a  */
        /* JADX WARN: Code duplicated, block: B:27:0x00ab  */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                int r0 = r12.label
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r0 == 0) goto L45
                if (r0 == r4) goto L37
                if (r0 == r3) goto L24
                if (r0 != r2) goto L1e
                int r0 = r12.I$0
                java.lang.Object r6 = r12.L$1
                kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
                java.lang.Object r7 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r13)
                goto L57
            L1e:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r12)
                return r1
            L24:
                int r0 = r12.I$0
                java.lang.Object r6 = r12.L$2
                java.lang.Object r7 = r12.L$1
                kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
                java.lang.Object r8 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                defpackage.j03.d0(r13)
                r11 = r7
                r7 = r6
                r6 = r11
                goto L92
            L37:
                int r0 = r12.I$0
                java.lang.Object r6 = r12.L$1
                kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
                java.lang.Object r7 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r13)
                goto L68
            L45:
                defpackage.j03.d0(r13)
                java.lang.Object r13 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r13 = (kotlinx.coroutines.channels.ProducerScope) r13
                kotlinx.coroutines.channels.ReceiveChannel r0 = r12.$this_filterIndexed
                kotlinx.coroutines.channels.ChannelIterator r0 = r0.iterator()
                r6 = 0
                r7 = r6
                r6 = r0
                r0 = r7
                r7 = r13
            L57:
                r12.L$0 = r7
                r12.L$1 = r6
                r12.L$2 = r1
                r12.I$0 = r0
                r12.label = r4
                java.lang.Object r13 = r6.hasNext(r12)
                if (r13 != r5) goto L68
                goto Laa
            L68:
                java.lang.Boolean r13 = (java.lang.Boolean) r13
                boolean r13 = r13.booleanValue()
                if (r13 == 0) goto Lad
                java.lang.Object r13 = r6.next()
                pv0 r8 = r12.$predicate
                int r9 = r0 + 1
                java.lang.Integer r10 = new java.lang.Integer
                r10.<init>(r0)
                r12.L$0 = r7
                r12.L$1 = r6
                r12.L$2 = r13
                r12.I$0 = r9
                r12.label = r3
                java.lang.Object r0 = r8.invoke(r10, r13, r12)
                if (r0 != r5) goto L8e
                goto Laa
            L8e:
                r8 = r7
                r7 = r13
                r13 = r0
                r0 = r9
            L92:
                java.lang.Boolean r13 = (java.lang.Boolean) r13
                boolean r13 = r13.booleanValue()
                if (r13 == 0) goto Lab
                r12.L$0 = r8
                r12.L$1 = r6
                r12.L$2 = r1
                r12.I$0 = r0
                r12.label = r2
                java.lang.Object r13 = r8.send(r7, r12)
                if (r13 != r5) goto Lab
            Laa:
                return r5
            Lab:
                r7 = r8
                goto L57
            Lad:
                rm3 r12 = defpackage.rm3.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01281.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNot$1", f = "Deprecated.kt", l = {252}, m = "invokeSuspend")
    public static final class C01291 extends cb3 implements ov0 {
        final /* synthetic */ ov0 $predicate;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01291(ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$predicate = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01291 c01291 = new C01291(this.$predicate, g70Var);
            c01291.L$0 = obj;
            return c01291;
        }

        @Override // defpackage.ov0
        public final Object invoke(Object obj, g70 g70Var) {
            return ((C01291) create(obj, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                Object obj2 = this.L$0;
                ov0 ov0Var = this.$predicate;
                this.label = 1;
                obj = ov0Var.invoke(obj2, this);
                o80 o80Var = o80.e;
                if (obj == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return Boolean.valueOf(!((Boolean) obj).booleanValue());
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNull$1", f = "Deprecated.kt", l = {}, m = "invokeSuspend")
    public static final class C01301 extends cb3 implements ov0 {
        /* synthetic */ Object L$0;
        int label;

        public C01301(g70 g70Var) {
            super(2, g70Var);
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01301 c01301 = new C01301(g70Var);
            c01301.L$0 = obj;
            return c01301;
        }

        @Override // defpackage.ov0
        public final Object invoke(E e, g70 g70Var) {
            return ((C01301) create(e, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label == 0) {
                j03.d0(obj);
                return Boolean.valueOf(this.L$0 != null);
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514}, m = "filterNotNullTo")
    public static final class C01311<E, C extends Collection<? super E>> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01311(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.filterNotNullTo((ReceiveChannel) null, (Collection) null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514, 272}, m = "filterNotNullTo")
    public static final class AnonymousClass3<E, C extends SendChannel<? super E>> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass3(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.filterNotNullTo((ReceiveChannel) null, (SendChannel) null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$first$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {95}, m = "first")
    public static final class C01321<E> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01321(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.first(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$firstOrNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {105}, m = "firstOrNull")
    public static final class C01331<E> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01331(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.firstOrNull(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$flatMap$1", f = "Deprecated.kt", l = {351, 352, 352}, m = "invokeSuspend")
    public static final class C01341 extends cb3 implements ov0 {
        final /* synthetic */ ReceiveChannel $this_flatMap;
        final /* synthetic */ ov0 $transform;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01341(ReceiveChannel receiveChannel, ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_flatMap = receiveChannel;
            this.$transform = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01341 c01341 = new C01341(this.$this_flatMap, this.$transform, g70Var);
            c01341.L$0 = obj;
            return c01341;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope producerScope, g70 g70Var) {
            return ((C01341) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:13:0x0048 A[PHI: r0 r5
          0x0048: PHI (r0v5 kotlinx.coroutines.channels.ChannelIterator) = 
          (r0v2 kotlinx.coroutines.channels.ChannelIterator)
          (r0v3 kotlinx.coroutines.channels.ChannelIterator)
          (r0v11 kotlinx.coroutines.channels.ChannelIterator)
         binds: [B:12:0x003a, B:22:0x007c, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]
          0x0048: PHI (r5v3 kotlinx.coroutines.channels.ProducerScope) = 
          (r5v0 kotlinx.coroutines.channels.ProducerScope)
          (r5v1 kotlinx.coroutines.channels.ProducerScope)
          (r5v9 kotlinx.coroutines.channels.ProducerScope)
         binds: [B:12:0x003a, B:22:0x007c, B:7:0x000f] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:16:0x0055 A[PHI: r0 r5 r8
          0x0055: PHI (r0v4 kotlinx.coroutines.channels.ChannelIterator) = (r0v5 kotlinx.coroutines.channels.ChannelIterator), (r0v7 kotlinx.coroutines.channels.ChannelIterator) binds: [B:14:0x0052, B:11:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x0055: PHI (r5v2 kotlinx.coroutines.channels.ProducerScope) = (r5v3 kotlinx.coroutines.channels.ProducerScope), (r5v5 kotlinx.coroutines.channels.ProducerScope) binds: [B:14:0x0052, B:11:0x002e] A[DONT_GENERATE, DONT_INLINE]
          0x0055: PHI (r8v6 java.lang.Object) = (r8v11 java.lang.Object), (r8v0 java.lang.Object) binds: [B:14:0x0052, B:11:0x002e] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x005d  */
        /* JADX WARN: Code duplicated, block: B:21:0x0070 A[PHI: r0 r5 r8
          0x0070: PHI (r0v3 kotlinx.coroutines.channels.ChannelIterator) = (r0v4 kotlinx.coroutines.channels.ChannelIterator), (r0v9 kotlinx.coroutines.channels.ChannelIterator) binds: [B:19:0x006d, B:10:0x0022] A[DONT_GENERATE, DONT_INLINE]
          0x0070: PHI (r5v1 kotlinx.coroutines.channels.ProducerScope) = (r5v2 kotlinx.coroutines.channels.ProducerScope), (r5v7 kotlinx.coroutines.channels.ProducerScope) binds: [B:19:0x006d, B:10:0x0022] A[DONT_GENERATE, DONT_INLINE]
          0x0070: PHI (r8v3 java.lang.Object) = (r8v10 java.lang.Object), (r8v0 java.lang.Object) binds: [B:19:0x006d, B:10:0x0022] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x007c -> B:13:0x0048). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r8) {
            /*
                r7 = this;
                int r0 = r7.label
                r1 = 3
                r2 = 2
                r3 = 1
                o80 r4 = defpackage.o80.e
                if (r0 == 0) goto L3a
                if (r0 == r3) goto L2e
                if (r0 == r2) goto L22
                if (r0 != r1) goto L1b
                java.lang.Object r0 = r7.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r5 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r5 = (kotlinx.coroutines.channels.ProducerScope) r5
                defpackage.j03.d0(r8)
                goto L48
            L1b:
                java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r7)
                r7 = 0
                return r7
            L22:
                java.lang.Object r0 = r7.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r5 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r5 = (kotlinx.coroutines.channels.ProducerScope) r5
                defpackage.j03.d0(r8)
                goto L70
            L2e:
                java.lang.Object r0 = r7.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r5 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r5 = (kotlinx.coroutines.channels.ProducerScope) r5
                defpackage.j03.d0(r8)
                goto L55
            L3a:
                defpackage.j03.d0(r8)
                java.lang.Object r8 = r7.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                kotlinx.coroutines.channels.ReceiveChannel r0 = r7.$this_flatMap
                kotlinx.coroutines.channels.ChannelIterator r0 = r0.iterator()
                r5 = r8
            L48:
                r7.L$0 = r5
                r7.L$1 = r0
                r7.label = r3
                java.lang.Object r8 = r0.hasNext(r7)
                if (r8 != r4) goto L55
                goto L7e
            L55:
                java.lang.Boolean r8 = (java.lang.Boolean) r8
                boolean r8 = r8.booleanValue()
                if (r8 == 0) goto L7f
                java.lang.Object r8 = r0.next()
                ov0 r6 = r7.$transform
                r7.L$0 = r5
                r7.L$1 = r0
                r7.label = r2
                java.lang.Object r8 = r6.invoke(r8, r7)
                if (r8 != r4) goto L70
                goto L7e
            L70:
                kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
                r7.L$0 = r5
                r7.L$1 = r0
                r7.label = r1
                java.lang.Object r8 = kotlinx.coroutines.channels.ChannelsKt.toChannel(r8, r5, r7)
                if (r8 != r4) goto L48
            L7e:
                return r4
            L7f:
                rm3 r7 = defpackage.rm3.a
                return r7
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01341.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514}, m = "indexOf")
    public static final class C01351<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01351(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.indexOf(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {WorkQueueKt.MASK, 130}, m = "last")
    public static final class C01361<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01361(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.last(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514}, m = "lastIndexOf")
    public static final class C01371<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;
        /* synthetic */ Object result;

        public C01371(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.lastIndexOf(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {153, 156}, m = "lastOrNull")
    public static final class C01381<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01381(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.lastOrNull(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$map$1", f = "Deprecated.kt", l = {514, 363, 363}, m = "invokeSuspend")
    public static final class C01391 extends cb3 implements ov0 {
        final /* synthetic */ ReceiveChannel<E> $this_map;
        final /* synthetic */ ov0 $transform;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C01391(ReceiveChannel<? extends E> receiveChannel, ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_map = receiveChannel;
            this.$transform = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01391 c01391 = new C01391(this.$this_map, this.$transform, g70Var);
            c01391.L$0 = obj;
            return c01391;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope<? super R> producerScope, g70 g70Var) {
            return ((C01391) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0081  */
        /* JADX WARN: Code duplicated, block: B:27:0x0082  */
        /* JADX WARN: Code duplicated, block: B:30:0x008d A[Catch: all -> 0x0025, TRY_LEAVE, TryCatch #0 {all -> 0x0025, blocks: (B:8:0x0020, B:24:0x0071, B:28:0x0085, B:30:0x008d, B:20:0x005b, B:23:0x006a), top: B:44:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:33:0x00a4  */
        /* JADX WARN: Code duplicated, block: B:37:0x00bc  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:37:0x00bc -> B:24:0x0071). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r12) {
            /*
                Method dump skipped, instruction units count: 205
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01391.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$mapIndexed$1", f = "Deprecated.kt", l = {374, 375, 375}, m = "invokeSuspend")
    public static final class C01401 extends cb3 implements ov0 {
        final /* synthetic */ ReceiveChannel<E> $this_mapIndexed;
        final /* synthetic */ pv0 $transform;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C01401(ReceiveChannel<? extends E> receiveChannel, pv0 pv0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_mapIndexed = receiveChannel;
            this.$transform = pv0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01401 c01401 = new C01401(this.$this_mapIndexed, this.$transform, g70Var);
            c01401.L$0 = obj;
            return c01401;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope<? super R> producerScope, g70 g70Var) {
            return ((C01401) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0065  */
        /* JADX WARN: Code duplicated, block: B:19:0x0070  */
        /* JADX WARN: Code duplicated, block: B:22:0x008e  */
        /* JADX WARN: Code duplicated, block: B:26:0x00a3  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00a3 -> B:13:0x0056). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                r12 = this;
                int r0 = r12.label
                r1 = 0
                r2 = 3
                r3 = 2
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r0 == 0) goto L45
                if (r0 == r4) goto L37
                if (r0 == r3) goto L25
                if (r0 != r2) goto L1f
                int r0 = r12.I$0
                java.lang.Object r6 = r12.L$1
                kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
                java.lang.Object r7 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r13)
                r13 = r7
                goto L56
            L1f:
                java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r12)
                return r1
            L25:
                int r0 = r12.I$0
                java.lang.Object r6 = r12.L$2
                kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
                java.lang.Object r7 = r12.L$1
                kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
                java.lang.Object r8 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                defpackage.j03.d0(r13)
                goto L92
            L37:
                int r0 = r12.I$0
                java.lang.Object r6 = r12.L$1
                kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
                java.lang.Object r7 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r13)
                goto L68
            L45:
                defpackage.j03.d0(r13)
                java.lang.Object r13 = r12.L$0
                kotlinx.coroutines.channels.ProducerScope r13 = (kotlinx.coroutines.channels.ProducerScope) r13
                kotlinx.coroutines.channels.ReceiveChannel<E> r0 = r12.$this_mapIndexed
                kotlinx.coroutines.channels.ChannelIterator r0 = r0.iterator()
                r6 = 0
                r11 = r6
                r6 = r0
                r0 = r11
            L56:
                r12.L$0 = r13
                r12.L$1 = r6
                r12.I$0 = r0
                r12.label = r4
                java.lang.Object r7 = r6.hasNext(r12)
                if (r7 != r5) goto L65
                goto La2
            L65:
                r11 = r7
                r7 = r13
                r13 = r11
            L68:
                java.lang.Boolean r13 = (java.lang.Boolean) r13
                boolean r13 = r13.booleanValue()
                if (r13 == 0) goto La6
                java.lang.Object r13 = r6.next()
                pv0 r8 = r12.$transform
                int r9 = r0 + 1
                java.lang.Integer r10 = new java.lang.Integer
                r10.<init>(r0)
                r12.L$0 = r7
                r12.L$1 = r6
                r12.L$2 = r7
                r12.I$0 = r9
                r12.label = r3
                java.lang.Object r13 = r8.invoke(r10, r13, r12)
                if (r13 != r5) goto L8e
                goto La2
            L8e:
                r8 = r7
                r0 = r9
                r7 = r6
                r6 = r8
            L92:
                r12.L$0 = r8
                r12.L$1 = r7
                r12.L$2 = r1
                r12.I$0 = r0
                r12.label = r2
                java.lang.Object r13 = r6.send(r13, r12)
                if (r13 != r5) goto La3
            La2:
                return r5
            La3:
                r6 = r7
                r13 = r8
                goto L56
            La6:
                rm3 r12 = defpackage.rm3.a
                return r12
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01401.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$maxWith$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {450, 452}, m = "maxWith")
    public static final class C01411<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01411(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.maxWith(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$minWith$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {464, 466}, m = "minWith")
    public static final class C01421<E> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        int label;
        /* synthetic */ Object result;

        public C01421(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.minWith(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$none$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {477}, m = "none")
    public static final class C01431<E> extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public C01431(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.none(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$requireNoNulls$1", f = "Deprecated.kt", l = {}, m = "invokeSuspend")
    public static final class C01441 extends cb3 implements ov0 {
        final /* synthetic */ ReceiveChannel $this_requireNoNulls;
        /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01441(ReceiveChannel receiveChannel, g70 g70Var) {
            super(2, g70Var);
            this.$this_requireNoNulls = receiveChannel;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01441 c01441 = new C01441(this.$this_requireNoNulls, g70Var);
            c01441.L$0 = obj;
            return c01441;
        }

        @Override // defpackage.ov0
        public final Object invoke(Object obj, g70 g70Var) {
            return ((C01441) create(obj, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            if (this.label != 0) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            Object obj2 = this.L$0;
            if (obj2 != null) {
                return obj2;
            }
            throw new IllegalArgumentException("null element found in " + this.$this_requireNoNulls + '.');
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$single$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {166, 169}, m = "single")
    public static final class C01451<E> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01451(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.single(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$singleOrNull$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {179, 182}, m = "singleOrNull")
    public static final class C01461<E> extends h70 {
        Object L$0;
        Object L$1;
        int label;
        /* synthetic */ Object result;

        public C01461(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt__DeprecatedKt.singleOrNull(null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$take$1", f = "Deprecated.kt", l = {284, 285}, m = "invokeSuspend")
    public static final class C01471 extends cb3 implements ov0 {
        final /* synthetic */ int $n;
        final /* synthetic */ ReceiveChannel $this_take;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01471(int i, ReceiveChannel receiveChannel, g70 g70Var) {
            super(2, g70Var);
            this.$n = i;
            this.$this_take = receiveChannel;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01471 c01471 = new C01471(this.$n, this.$this_take, g70Var);
            c01471.L$0 = obj;
            return c01471;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope producerScope, g70 g70Var) {
            return ((C01471) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:25:0x0065  */
        /* JADX WARN: Code restructure failed: missing block: B:26:0x0075, code lost:
        
            if (r6.send(r9, r8) == r5) goto L27;
         */
        /* JADX WARN: Code restructure failed: missing block: B:29:0x007a, code lost:
        
            if (r0 == 0) goto L30;
         */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x0075 -> B:7:0x001c). Please report as a decompilation issue!!! */
        @Override // defpackage.ar
        /*
            Code decompiled incorrectly, please refer to instructions dump.
            To view partially-correct add '--show-bad-code' argument
        */
        public final java.lang.Object invokeSuspend(java.lang.Object r9) {
            /*
                r8 = this;
                int r0 = r8.label
                r1 = 0
                r2 = 2
                rm3 r3 = defpackage.rm3.a
                r4 = 1
                o80 r5 = defpackage.o80.e
                if (r0 == 0) goto L32
                if (r0 == r4) goto L24
                if (r0 != r2) goto L1e
                int r0 = r8.I$0
                java.lang.Object r1 = r8.L$1
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r6 = r8.L$0
                kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
                defpackage.j03.d0(r9)
            L1c:
                r9 = r6
                goto L78
            L1e:
                java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r8)
                return r1
            L24:
                int r0 = r8.I$0
                java.lang.Object r1 = r8.L$1
                kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
                java.lang.Object r6 = r8.L$0
                kotlinx.coroutines.channels.ProducerScope r6 = (kotlinx.coroutines.channels.ProducerScope) r6
                defpackage.j03.d0(r9)
                goto L5d
            L32:
                defpackage.j03.d0(r9)
                java.lang.Object r9 = r8.L$0
                kotlinx.coroutines.channels.ProducerScope r9 = (kotlinx.coroutines.channels.ProducerScope) r9
                int r0 = r8.$n
                if (r0 != 0) goto L3e
                return r3
            L3e:
                if (r0 < 0) goto L42
                r6 = r4
                goto L43
            L42:
                r6 = 0
            L43:
                if (r6 == 0) goto L7d
                kotlinx.coroutines.channels.ReceiveChannel r1 = r8.$this_take
                kotlinx.coroutines.channels.ChannelIterator r1 = r1.iterator()
            L4b:
                r8.L$0 = r9
                r8.L$1 = r1
                r8.I$0 = r0
                r8.label = r4
                java.lang.Object r6 = r1.hasNext(r8)
                if (r6 != r5) goto L5a
                goto L77
            L5a:
                r7 = r6
                r6 = r9
                r9 = r7
            L5d:
                java.lang.Boolean r9 = (java.lang.Boolean) r9
                boolean r9 = r9.booleanValue()
                if (r9 == 0) goto L7c
                java.lang.Object r9 = r1.next()
                r8.L$0 = r6
                r8.L$1 = r1
                r8.I$0 = r0
                r8.label = r2
                java.lang.Object r9 = r6.send(r9, r8)
                if (r9 != r5) goto L1c
            L77:
                return r5
            L78:
                int r0 = r0 + (-1)
                if (r0 != 0) goto L4b
            L7c:
                return r3
            L7d:
                java.lang.String r8 = "Requested element count "
                java.lang.String r9 = " is less than zero."
                java.lang.String r8 = defpackage.sd1.m(r0, r8, r9)
                defpackage.ro.f(r8)
                return r1
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01471.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$takeWhile$1", f = "Deprecated.kt", l = {299, 300, 301}, m = "invokeSuspend")
    public static final class C01481 extends cb3 implements ov0 {
        final /* synthetic */ ov0 $predicate;
        final /* synthetic */ ReceiveChannel $this_takeWhile;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01481(ReceiveChannel receiveChannel, ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$this_takeWhile = receiveChannel;
            this.$predicate = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01481 c01481 = new C01481(this.$this_takeWhile, this.$predicate, g70Var);
            c01481.L$0 = obj;
            return c01481;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope producerScope, g70 g70Var) {
            return ((C01481) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:16:0x0059 A[PHI: r0 r7 r11
          0x0059: PHI (r0v5 kotlinx.coroutines.channels.ChannelIterator) = (r0v7 kotlinx.coroutines.channels.ChannelIterator), (r0v9 kotlinx.coroutines.channels.ChannelIterator) binds: [B:14:0x0056, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]
          0x0059: PHI (r7v3 kotlinx.coroutines.channels.ProducerScope) = (r7v5 kotlinx.coroutines.channels.ProducerScope), (r7v7 kotlinx.coroutines.channels.ProducerScope) binds: [B:14:0x0056, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]
          0x0059: PHI (r11v7 java.lang.Object) = (r11v12 java.lang.Object), (r11v0 java.lang.Object) binds: [B:14:0x0056, B:11:0x0032] A[DONT_GENERATE, DONT_INLINE]] */
        /* JADX WARN: Code duplicated, block: B:18:0x0061  */
        /* JADX WARN: Code duplicated, block: B:21:0x0076  */
        /* JADX WARN: Code duplicated, block: B:24:0x0083 A[RETURN] */
        /* JADX WARN: Code duplicated, block: B:25:0x0084  */
        /* JADX WARN: Code duplicated, block: B:28:0x0093  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:28:0x0093 -> B:13:0x004c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r11) {
            /*
                r10 = this;
                int r0 = r10.label
                r1 = 0
                rm3 r2 = defpackage.rm3.a
                r3 = 3
                r4 = 2
                r5 = 1
                o80 r6 = defpackage.o80.e
                if (r0 == 0) goto L3e
                if (r0 == r5) goto L32
                if (r0 == r4) goto L24
                if (r0 != r3) goto L1e
                java.lang.Object r0 = r10.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r7 = r10.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r11)
                goto L4c
            L1e:
                java.lang.String r10 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r10)
                return r1
            L24:
                java.lang.Object r0 = r10.L$2
                java.lang.Object r7 = r10.L$1
                kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
                java.lang.Object r8 = r10.L$0
                kotlinx.coroutines.channels.ProducerScope r8 = (kotlinx.coroutines.channels.ProducerScope) r8
                defpackage.j03.d0(r11)
                goto L7b
            L32:
                java.lang.Object r0 = r10.L$1
                kotlinx.coroutines.channels.ChannelIterator r0 = (kotlinx.coroutines.channels.ChannelIterator) r0
                java.lang.Object r7 = r10.L$0
                kotlinx.coroutines.channels.ProducerScope r7 = (kotlinx.coroutines.channels.ProducerScope) r7
                defpackage.j03.d0(r11)
                goto L59
            L3e:
                defpackage.j03.d0(r11)
                java.lang.Object r11 = r10.L$0
                kotlinx.coroutines.channels.ProducerScope r11 = (kotlinx.coroutines.channels.ProducerScope) r11
                kotlinx.coroutines.channels.ReceiveChannel r0 = r10.$this_takeWhile
                kotlinx.coroutines.channels.ChannelIterator r0 = r0.iterator()
                r7 = r11
            L4c:
                r10.L$0 = r7
                r10.L$1 = r0
                r10.label = r5
                java.lang.Object r11 = r0.hasNext(r10)
                if (r11 != r6) goto L59
                goto L92
            L59:
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 == 0) goto L96
                java.lang.Object r11 = r0.next()
                ov0 r8 = r10.$predicate
                r10.L$0 = r7
                r10.L$1 = r0
                r10.L$2 = r11
                r10.label = r4
                java.lang.Object r8 = r8.invoke(r11, r10)
                if (r8 != r6) goto L76
                goto L92
            L76:
                r9 = r0
                r0 = r11
                r11 = r8
                r8 = r7
                r7 = r9
            L7b:
                java.lang.Boolean r11 = (java.lang.Boolean) r11
                boolean r11 = r11.booleanValue()
                if (r11 != 0) goto L84
                return r2
            L84:
                r10.L$0 = r8
                r10.L$1 = r7
                r10.L$2 = r1
                r10.label = r3
                java.lang.Object r11 = r8.send(r0, r10)
                if (r11 != r6) goto L93
            L92:
                return r6
            L93:
                r0 = r7
                r7 = r8
                goto L4c
            L96:
                return r2
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01481.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514, 308}, m = "toChannel")
    public static final class C01491<E, C extends SendChannel<? super E>> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01491(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt.toChannel(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514}, m = "toCollection")
    public static final class C01501<E, C extends Collection<? super E>> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public C01501(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt.toCollection(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt", f = "Deprecated.kt", l = {514}, m = "toMap")
    public static final class AnonymousClass2<K, V, M extends Map<? super K, ? super V>> extends h70 {
        Object L$0;
        Object L$1;
        Object L$2;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass2(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return ChannelsKt.toMap(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$withIndex$1", f = "Deprecated.kt", l = {400, 401}, m = "invokeSuspend")
    public static final class C01511 extends cb3 implements ov0 {
        final /* synthetic */ ReceiveChannel $this_withIndex;
        int I$0;
        private /* synthetic */ Object L$0;
        Object L$1;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public C01511(ReceiveChannel receiveChannel, g70 g70Var) {
            super(2, g70Var);
            this.$this_withIndex = receiveChannel;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01511 c01511 = new C01511(this.$this_withIndex, g70Var);
            c01511.L$0 = obj;
            return c01511;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope producerScope, g70 g70Var) {
            return ((C01511) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:15:0x0050  */
        /* JADX WARN: Code duplicated, block: B:18:0x005e  */
        /* JADX WARN: Code duplicated, block: B:21:0x0078  */
        /* JADX WARN: Code duplicated, block: B:22:0x007b  */
        /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x0078 -> B:7:0x001c). Please report as a decompilation issue!!! */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r10) {
            /*
                r9 = this;
                int r0 = r9.label
                r1 = 2
                r2 = 1
                o80 r3 = defpackage.o80.e
                if (r0 == 0) goto L33
                if (r0 == r2) goto L25
                if (r0 != r1) goto L1e
                int r0 = r9.I$0
                java.lang.Object r4 = r9.L$1
                kotlinx.coroutines.channels.ChannelIterator r4 = (kotlinx.coroutines.channels.ChannelIterator) r4
                java.lang.Object r5 = r9.L$0
                kotlinx.coroutines.channels.ProducerScope r5 = (kotlinx.coroutines.channels.ProducerScope) r5
                defpackage.j03.d0(r10)
                r10 = r4
                r4 = r0
                r0 = r10
            L1c:
                r10 = r5
                goto L41
            L1e:
                java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
                defpackage.ro.n(r9)
                r9 = 0
                return r9
            L25:
                int r0 = r9.I$0
                java.lang.Object r4 = r9.L$1
                kotlinx.coroutines.channels.ChannelIterator r4 = (kotlinx.coroutines.channels.ChannelIterator) r4
                java.lang.Object r5 = r9.L$0
                kotlinx.coroutines.channels.ProducerScope r5 = (kotlinx.coroutines.channels.ProducerScope) r5
                defpackage.j03.d0(r10)
                goto L56
            L33:
                defpackage.j03.d0(r10)
                java.lang.Object r10 = r9.L$0
                kotlinx.coroutines.channels.ProducerScope r10 = (kotlinx.coroutines.channels.ProducerScope) r10
                kotlinx.coroutines.channels.ReceiveChannel r0 = r9.$this_withIndex
                kotlinx.coroutines.channels.ChannelIterator r0 = r0.iterator()
                r4 = 0
            L41:
                r9.L$0 = r10
                r9.L$1 = r0
                r9.I$0 = r4
                r9.label = r2
                java.lang.Object r5 = r0.hasNext(r9)
                if (r5 != r3) goto L50
                goto L77
            L50:
                r8 = r5
                r5 = r10
                r10 = r8
                r8 = r4
                r4 = r0
                r0 = r8
            L56:
                java.lang.Boolean r10 = (java.lang.Boolean) r10
                boolean r10 = r10.booleanValue()
                if (r10 == 0) goto L7b
                java.lang.Object r10 = r4.next()
                t21 r6 = new t21
                int r7 = r0 + 1
                r6.<init>(r0, r10)
                r9.L$0 = r5
                r9.L$1 = r4
                r9.I$0 = r7
                r9.label = r1
                java.lang.Object r10 = r5.send(r6, r9)
                if (r10 != r3) goto L78
            L77:
                return r3
            L78:
                r0 = r4
                r4 = r7
                goto L1c
            L7b:
                rm3 r9 = defpackage.rm3.a
                return r9
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01511.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2, reason: invalid class name and case insensitive filesystem */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$zip$2", f = "Deprecated.kt", l = {514, 499, 501}, m = "invokeSuspend")
    public static final class C01522 extends cb3 implements ov0 {
        final /* synthetic */ ReceiveChannel<R> $other;
        final /* synthetic */ ReceiveChannel<E> $this_zip;
        final /* synthetic */ ov0 $transform;
        private /* synthetic */ Object L$0;
        Object L$1;
        Object L$2;
        Object L$3;
        Object L$4;
        Object L$5;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public C01522(ReceiveChannel<? extends R> receiveChannel, ReceiveChannel<? extends E> receiveChannel2, ov0 ov0Var, g70 g70Var) {
            super(2, g70Var);
            this.$other = receiveChannel;
            this.$this_zip = receiveChannel2;
            this.$transform = ov0Var;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            C01522 c01522 = new C01522(this.$other, this.$this_zip, this.$transform, g70Var);
            c01522.L$0 = obj;
            return c01522;
        }

        @Override // defpackage.ov0
        public final Object invoke(ProducerScope<? super V> producerScope, g70 g70Var) {
            return ((C01522) create(producerScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Code duplicated, block: B:26:0x0098  */
        /* JADX WARN: Code duplicated, block: B:27:0x0099 A[Catch: all -> 0x0028, PHI: r0 r6 r7 r8 r9 r13
          0x0099: PHI (r0v5 kotlinx.coroutines.channels.ChannelIterator) = (r0v6 kotlinx.coroutines.channels.ChannelIterator), (r0v8 kotlinx.coroutines.channels.ChannelIterator) binds: [B:25:0x0096, B:20:0x0067] A[DONT_GENERATE, DONT_INLINE]
          0x0099: PHI (r6v7 kotlinx.coroutines.channels.ReceiveChannel) = (r6v9 kotlinx.coroutines.channels.ReceiveChannel), (r6v11 kotlinx.coroutines.channels.ReceiveChannel) binds: [B:25:0x0096, B:20:0x0067] A[DONT_GENERATE, DONT_INLINE]
          0x0099: PHI (r7v5 ov0) = (r7v7 ov0), (r7v9 ov0) binds: [B:25:0x0096, B:20:0x0067] A[DONT_GENERATE, DONT_INLINE]
          0x0099: PHI (r8v5 kotlinx.coroutines.channels.ChannelIterator) = (r8v7 kotlinx.coroutines.channels.ChannelIterator), (r8v9 kotlinx.coroutines.channels.ChannelIterator) binds: [B:25:0x0096, B:20:0x0067] A[DONT_GENERATE, DONT_INLINE]
          0x0099: PHI (r9v5 kotlinx.coroutines.channels.ProducerScope) = (r9v7 kotlinx.coroutines.channels.ProducerScope), (r9v9 kotlinx.coroutines.channels.ProducerScope) binds: [B:25:0x0096, B:20:0x0067] A[DONT_GENERATE, DONT_INLINE]
          0x0099: PHI (r13v10 java.lang.Object) = (r13v15 java.lang.Object), (r13v0 java.lang.Object) binds: [B:25:0x0096, B:20:0x0067] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {all -> 0x0028, blocks: (B:8:0x0024, B:24:0x0084, B:27:0x0099, B:29:0x00a1, B:20:0x0067, B:23:0x007c), top: B:47:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:29:0x00a1 A[Catch: all -> 0x0028, TRY_LEAVE, TryCatch #1 {all -> 0x0028, blocks: (B:8:0x0024, B:24:0x0084, B:27:0x0099, B:29:0x00a1, B:20:0x0067, B:23:0x007c), top: B:47:0x0008 }] */
        /* JADX WARN: Code duplicated, block: B:32:0x00ba  */
        /* JADX WARN: Code duplicated, block: B:35:0x00c9 A[Catch: all -> 0x004f, TRY_LEAVE, TryCatch #2 {all -> 0x004f, blocks: (B:33:0x00c1, B:35:0x00c9, B:15:0x0047), top: B:49:0x0047 }] */
        /* JADX WARN: Code duplicated, block: B:38:0x00e6  */
        /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
            jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
            	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
            	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
            	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
            */
        @Override // defpackage.ar
        public final java.lang.Object invokeSuspend(java.lang.Object r13) {
            /*
                Method dump skipped, instruction units count: 247
                To view this dump add '--comments-level debug' option
            */
            throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01522.invokeSuspend(java.lang.Object):java.lang.Object");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @yc0
    public static final Object any(ReceiveChannel receiveChannel, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        Object objHasNext = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        try {
            if (i2 == 0) {
                j03.d0(objHasNext);
                ChannelIterator it = receiveChannel.iterator();
                anonymousClass1.L$0 = receiveChannel;
                anonymousClass1.label = 1;
                objHasNext = it.hasNext(anonymousClass1);
                o80 o80Var = o80.e;
                if (objHasNext == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                receiveChannel = (ReceiveChannel) anonymousClass1.L$0;
                j03.d0(objHasNext);
            }
            ChannelsKt.cancelConsumed(receiveChannel, null);
            return objHasNext;
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
    public static final <E, R> R consume(BroadcastChannel<E> broadcastChannel, kv0 kv0Var) {
        ReceiveChannel<E> receiveChannelOpenSubscription = broadcastChannel.openSubscription();
        try {
            return (R) kv0Var.invoke(receiveChannelOpenSubscription);
        } finally {
            ReceiveChannel.DefaultImpls.cancel$default((ReceiveChannel) receiveChannelOpenSubscription, (CancellationException) null, 1, (Object) null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:25:0x005c A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:26:0x005d  */
    /* JADX WARN: Code duplicated, block: B:29:0x0069 A[Catch: all -> 0x0073, TRY_LEAVE, TryCatch #0 {all -> 0x0073, blocks: (B:27:0x0061, B:29:0x0069), top: B:41:0x0061 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x005d -> B:14:0x0034). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final <E> java.lang.Object consumeEach(kotlinx.coroutines.channels.BroadcastChannel<E> r6, defpackage.kv0 r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01191
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01191) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$consumeEach$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 0
            r3 = 1
            if (r1 == 0) goto L3e
            if (r1 != r3) goto L38
            java.lang.Object r6 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r6 = (kotlinx.coroutines.channels.ChannelIterator) r6
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r7 = (kotlinx.coroutines.channels.ReceiveChannel) r7
            java.lang.Object r1 = r0.L$0
            kv0 r1 = (defpackage.kv0) r1
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L36
            r5 = r0
            r0 = r7
            r7 = r1
        L34:
            r1 = r5
            goto L61
        L36:
            r6 = move-exception
            goto L83
        L38:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r2
        L3e:
            defpackage.j03.d0(r8)
            kotlinx.coroutines.channels.ReceiveChannel r6 = r6.openSubscription()
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L7f
            r5 = r8
            r8 = r6
            r6 = r5
        L4c:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L7c
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L7c
            r0.L$2 = r6     // Catch: java.lang.Throwable -> L7c
            r0.label = r3     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r1 = r6.hasNext(r0)     // Catch: java.lang.Throwable -> L7c
            o80 r4 = defpackage.o80.e
            if (r1 != r4) goto L5d
            return r4
        L5d:
            r5 = r0
            r0 = r8
            r8 = r1
            goto L34
        L61:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L73
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L73
            if (r8 == 0) goto L76
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L73
            r7.invoke(r8)     // Catch: java.lang.Throwable -> L73
            r8 = r0
            r0 = r1
            goto L4c
        L73:
            r6 = move-exception
            r7 = r0
            goto L83
        L76:
            kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.cancel$default(r0, r2, r3, r2)
            rm3 r6 = defpackage.rm3.a
            return r6
        L7c:
            r6 = move-exception
            r7 = r8
            goto L83
        L7f:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L83:
            kotlinx.coroutines.channels.ReceiveChannel.DefaultImpls.cancel$default(r7, r2, r3, r2)
            throw r6
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.consumeEach(kotlinx.coroutines.channels.BroadcastChannel, kv0, g70):java.lang.Object");
    }

    @yc0
    private static final <E> Object consumeEach$$forInline(BroadcastChannel<E> broadcastChannel, kv0 kv0Var, g70 g70Var) {
        ReceiveChannel<E> receiveChannelOpenSubscription = broadcastChannel.openSubscription();
        try {
            ChannelIterator<E> it = receiveChannelOpenSubscription.iterator();
            while (((Boolean) it.hasNext(null)).booleanValue()) {
                kv0Var.invoke(it.next());
            }
            ReceiveChannel.DefaultImpls.cancel$default((ReceiveChannel) receiveChannelOpenSubscription, (CancellationException) null, 1, (Object) null);
            return rm3.a;
        } catch (Throwable th) {
            ReceiveChannel.DefaultImpls.cancel$default((ReceiveChannel) receiveChannelOpenSubscription, (CancellationException) null, 1, (Object) null);
            throw th;
        }
    }

    public static final kv0 consumes(ReceiveChannel<?> receiveChannel) {
        return new a(receiveChannel, 0);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 consumes$lambda$24$ChannelsKt__DeprecatedKt(ReceiveChannel receiveChannel, Throwable th) {
        ChannelsKt.cancelConsumed(receiveChannel, th);
        return rm3.a;
    }

    public static final kv0 consumesAll(ReceiveChannel<?>... receiveChannelArr) {
        return new a(receiveChannelArr, 1);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final rm3 consumesAll$lambda$2$ChannelsKt__DeprecatedKt(ReceiveChannel[] receiveChannelArr, Throwable th) throws Throwable {
        Throwable th2 = null;
        for (ReceiveChannel receiveChannel : receiveChannelArr) {
            try {
                ChannelsKt.cancelConsumed(receiveChannel, th);
            } catch (Throwable th3) {
                if (th2 == null) {
                    th2 = th3;
                } else {
                    xa0.f(th2, th3);
                }
            }
        }
        if (th2 == null) {
            return rm3.a;
        }
        throw th2;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0059 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x005a  */
    /* JADX WARN: Code duplicated, block: B:28:0x0065 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {, blocks: (B:12:0x002e, B:26:0x005d, B:28:0x0065), top: B:42:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005a -> B:26:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object count(kotlinx.coroutines.channels.ReceiveChannel r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01201
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01201) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$count$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3a
            if (r1 != r2) goto L34
            java.lang.Object r7 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r1 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r1 = (kotlinx.coroutines.channels.ReceiveChannel) r1
            java.lang.Object r4 = r0.L$0
            ij2 r4 = (defpackage.ij2) r4
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L32
            goto L5d
        L32:
            r7 = move-exception
            goto L80
        L34:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r3
        L3a:
            defpackage.j03.d0(r8)
            ij2 r8 = new ij2
            r8.<init>()
            kotlinx.coroutines.channels.ChannelIterator r1 = r7.iterator()     // Catch: java.lang.Throwable -> L7d
            r4 = r8
            r8 = r7
            r7 = r1
        L49:
            r0.L$0 = r4     // Catch: java.lang.Throwable -> L7a
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L7a
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L7a
            r0.label = r2     // Catch: java.lang.Throwable -> L7a
            java.lang.Object r1 = r7.hasNext(r0)     // Catch: java.lang.Throwable -> L7a
            o80 r5 = defpackage.o80.e
            if (r1 != r5) goto L5a
            return r5
        L5a:
            r6 = r1
            r1 = r8
            r8 = r6
        L5d:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L32
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L32
            if (r8 == 0) goto L6f
            r7.next()     // Catch: java.lang.Throwable -> L32
            int r8 = r4.e     // Catch: java.lang.Throwable -> L32
            int r8 = r8 + r2
            r4.e = r8     // Catch: java.lang.Throwable -> L32
            r8 = r1
            goto L49
        L6f:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r1, r3)
            int r7 = r4.e
            java.lang.Integer r8 = new java.lang.Integer
            r8.<init>(r7)
            return r8
        L7a:
            r7 = move-exception
            r1 = r8
            goto L80
        L7d:
            r8 = move-exception
            r1 = r7
            r7 = r8
        L80:
            throw r7     // Catch: java.lang.Throwable -> L81
        L81:
            r8 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r1, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.count(kotlinx.coroutines.channels.ReceiveChannel, g70):java.lang.Object");
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel distinct(ReceiveChannel receiveChannel) {
        return distinctBy$default(receiveChannel, null, new C01211(null), 1, null);
    }

    public static final <E, K> ReceiveChannel<E> distinctBy(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01221(receiveChannel, ov0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel distinctBy$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return ChannelsKt.distinctBy(receiveChannel, n80Var, ov0Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel drop(ReceiveChannel receiveChannel, int i, n80 n80Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01231(i, receiveChannel, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel drop$default(ReceiveChannel receiveChannel, int i, n80 n80Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return drop(receiveChannel, i, n80Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel dropWhile(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01241(receiveChannel, ov0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel dropWhile$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return dropWhile(receiveChannel, n80Var, ov0Var);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005b A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x005c  */
    /* JADX WARN: Code duplicated, block: B:28:0x0069 A[Catch: all -> 0x0036, TRY_LEAVE, TryCatch #1 {all -> 0x0036, blocks: (B:12:0x0032, B:26:0x0061, B:28:0x0069, B:34:0x0079, B:35:0x0090), top: B:45:0x0032 }] */
    /* JADX WARN: Code duplicated, block: B:31:0x0071  */
    /* JADX WARN: Code duplicated, block: B:33:0x0075  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x005c -> B:26:0x0061). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object elementAt(kotlinx.coroutines.channels.ReceiveChannel r9, int r10, defpackage.g70 r11) {
        /*
            boolean r0 = r11 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01251
            if (r0 == 0) goto L13
            r0 = r11
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01251) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAt$1
            r0.<init>(r11)
        L18:
            java.lang.Object r11 = r0.result
            int r1 = r0.label
            r2 = 46
            r3 = 1
            r4 = 0
            java.lang.String r5 = "ReceiveChannel doesn't contain element at index "
            if (r1 == 0) goto L3f
            if (r1 != r3) goto L39
            int r9 = r0.I$1
            int r10 = r0.I$0
            java.lang.Object r1 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r6 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r6 = (kotlinx.coroutines.channels.ReceiveChannel) r6
            defpackage.j03.d0(r11)     // Catch: java.lang.Throwable -> L36
            goto L61
        L36:
            r9 = move-exception
            goto Laa
        L39:
            java.lang.String r9 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r9)
            return r4
        L3f:
            defpackage.j03.d0(r11)
            if (r10 < 0) goto L95
            kotlinx.coroutines.channels.ChannelIterator r11 = r9.iterator()     // Catch: java.lang.Throwable -> L91
            r1 = 0
        L49:
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L91
            r0.L$1 = r11     // Catch: java.lang.Throwable -> L91
            r0.I$0 = r10     // Catch: java.lang.Throwable -> L91
            r0.I$1 = r1     // Catch: java.lang.Throwable -> L91
            r0.label = r3     // Catch: java.lang.Throwable -> L91
            java.lang.Object r6 = r11.hasNext(r0)     // Catch: java.lang.Throwable -> L91
            o80 r7 = defpackage.o80.e
            if (r6 != r7) goto L5c
            return r7
        L5c:
            r8 = r6
            r6 = r9
            r9 = r1
            r1 = r11
            r11 = r8
        L61:
            java.lang.Boolean r11 = (java.lang.Boolean) r11     // Catch: java.lang.Throwable -> L36
            boolean r11 = r11.booleanValue()     // Catch: java.lang.Throwable -> L36
            if (r11 == 0) goto L79
            java.lang.Object r11 = r1.next()     // Catch: java.lang.Throwable -> L36
            int r7 = r9 + 1
            if (r10 != r9) goto L75
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r6, r4)
            return r11
        L75:
            r11 = r1
            r9 = r6
            r1 = r7
            goto L49
        L79:
            java.lang.IndexOutOfBoundsException r9 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L36
            java.lang.StringBuilder r11 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L36
            r11.<init>()     // Catch: java.lang.Throwable -> L36
            r11.append(r5)     // Catch: java.lang.Throwable -> L36
            r11.append(r10)     // Catch: java.lang.Throwable -> L36
            r11.append(r2)     // Catch: java.lang.Throwable -> L36
            java.lang.String r10 = r11.toString()     // Catch: java.lang.Throwable -> L36
            r9.<init>(r10)     // Catch: java.lang.Throwable -> L36
            throw r9     // Catch: java.lang.Throwable -> L36
        L91:
            r10 = move-exception
            r6 = r9
            r9 = r10
            goto Laa
        L95:
            java.lang.IndexOutOfBoundsException r11 = new java.lang.IndexOutOfBoundsException     // Catch: java.lang.Throwable -> L91
            java.lang.StringBuilder r0 = new java.lang.StringBuilder     // Catch: java.lang.Throwable -> L91
            r0.<init>(r5)     // Catch: java.lang.Throwable -> L91
            r0.append(r10)     // Catch: java.lang.Throwable -> L91
            r0.append(r2)     // Catch: java.lang.Throwable -> L91
            java.lang.String r10 = r0.toString()     // Catch: java.lang.Throwable -> L91
            r11.<init>(r10)     // Catch: java.lang.Throwable -> L91
            throw r11     // Catch: java.lang.Throwable -> L91
        Laa:
            throw r9     // Catch: java.lang.Throwable -> Lab
        Lab:
            r10 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r6, r9)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.elementAt(kotlinx.coroutines.channels.ReceiveChannel, int, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:27:0x0060  */
    /* JADX WARN: Code duplicated, block: B:30:0x006c A[Catch: all -> 0x007c, TRY_LEAVE, TryCatch #2 {all -> 0x007c, blocks: (B:28:0x0064, B:30:0x006c, B:23:0x004d, B:22:0x0048), top: B:48:0x0048 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0074  */
    /* JADX WARN: Code duplicated, block: B:35:0x0078  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:27:0x0060 -> B:28:0x0064). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object elementAtOrNull(kotlinx.coroutines.channels.ReceiveChannel r7, int r8, defpackage.g70 r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01261
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01261) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$elementAtOrNull$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3f
            if (r1 != r2) goto L39
            int r7 = r0.I$1
            int r8 = r0.I$0
            java.lang.Object r1 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r4 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r4 = (kotlinx.coroutines.channels.ReceiveChannel) r4
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L37
            r6 = r1
            r1 = r7
            r7 = r4
            r4 = r0
            r0 = r6
            goto L64
        L37:
            r7 = move-exception
            goto L84
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r3
        L3f:
            defpackage.j03.d0(r9)
            if (r8 >= 0) goto L48
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r3)
            return r3
        L48:
            kotlinx.coroutines.channels.ChannelIterator r9 = r7.iterator()     // Catch: java.lang.Throwable -> L7c
            r1 = 0
        L4d:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L7c
            r0.L$1 = r9     // Catch: java.lang.Throwable -> L7c
            r0.I$0 = r8     // Catch: java.lang.Throwable -> L7c
            r0.I$1 = r1     // Catch: java.lang.Throwable -> L7c
            r0.label = r2     // Catch: java.lang.Throwable -> L7c
            java.lang.Object r4 = r9.hasNext(r0)     // Catch: java.lang.Throwable -> L7c
            o80 r5 = defpackage.o80.e
            if (r4 != r5) goto L60
            return r5
        L60:
            r6 = r0
            r0 = r9
            r9 = r4
            r4 = r6
        L64:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L7c
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L7c
            if (r9 == 0) goto L80
            java.lang.Object r9 = r0.next()     // Catch: java.lang.Throwable -> L7c
            int r5 = r1 + 1
            if (r8 != r1) goto L78
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r3)
            return r9
        L78:
            r9 = r0
            r0 = r4
            r1 = r5
            goto L4d
        L7c:
            r8 = move-exception
            r4 = r7
            r7 = r8
            goto L84
        L80:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r3)
            return r3
        L84:
            throw r7     // Catch: java.lang.Throwable -> L85
        L85:
            r8 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r4, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.elementAtOrNull(kotlinx.coroutines.channels.ReceiveChannel, int, g70):java.lang.Object");
    }

    public static final <E> ReceiveChannel<E> filter(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01271(receiveChannel, ov0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel filter$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return ChannelsKt.filter(receiveChannel, n80Var, ov0Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel filterIndexed(ReceiveChannel receiveChannel, n80 n80Var, pv0 pv0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01281(receiveChannel, pv0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel filterIndexed$default(ReceiveChannel receiveChannel, n80 n80Var, pv0 pv0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return filterIndexed(receiveChannel, n80Var, pv0Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel filterNot(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ChannelsKt.filter(receiveChannel, n80Var, new C01291(ov0Var, null));
    }

    public static /* synthetic */ ReceiveChannel filterNot$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return filterNot(receiveChannel, n80Var, ov0Var);
    }

    public static final <E> ReceiveChannel<E> filterNotNull(ReceiveChannel<? extends E> receiveChannel) {
        ReceiveChannel<E> receiveChannelFilter$default = filter$default(receiveChannel, null, new C01301(null), 1, null);
        receiveChannelFilter$default.getClass();
        return receiveChannelFilter$default;
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061 A[Catch: all -> 0x0032, TryCatch #1 {all -> 0x0032, blocks: (B:12:0x002e, B:26:0x0059, B:28:0x0061, B:30:0x0067, B:21:0x0045), top: B:42:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0067 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #1 {all -> 0x0032, blocks: (B:12:0x002e, B:26:0x0059, B:28:0x0061, B:30:0x0067, B:21:0x0045), top: B:42:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:32:0x006c  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0056 -> B:26:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel r6, java.util.Collection r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01311
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01311) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$1
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
            java.util.Collection r1 = (java.util.Collection) r1
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
            if (r8 == 0) goto L6c
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L32
            if (r8 == 0) goto L6a
            r1.add(r8)     // Catch: java.lang.Throwable -> L32
        L6a:
            r8 = r1
            goto L45
        L6c:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r3)
            return r1
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
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel, java.util.Collection, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0065  */
    /* JADX WARN: Code duplicated, block: B:30:0x0072 A[Catch: all -> 0x0037, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0033, B:28:0x006a, B:30:0x0072, B:32:0x0078, B:20:0x004b), top: B:46:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:32:0x0078 A[Catch: all -> 0x0037, TRY_LEAVE, TryCatch #1 {all -> 0x0037, blocks: (B:13:0x0033, B:28:0x006a, B:30:0x0072, B:32:0x0078, B:20:0x004b), top: B:46:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:36:0x008b  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v14 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r7v0, types: [kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r8v0, types: [kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v14 */
    /* JADX WARN: Type inference failed for: r8v15 */
    /* JADX WARN: Type inference failed for: r8v16 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v18 */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v7 */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Type inference failed for: r8v9 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0076 -> B:35:0x0087). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:33:0x0084 -> B:35:0x0087). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel r7, kotlinx.coroutines.channels.SendChannel r8, defpackage.g70 r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.AnonymousClass3
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.AnonymousClass3) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$filterNotNullTo$3
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L4f
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            java.lang.Object r7 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r1 = r0.L$0
            kotlinx.coroutines.channels.SendChannel r1 = (kotlinx.coroutines.channels.SendChannel) r1
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L37
            goto L87
        L37:
            r7 = move-exception
            goto L93
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r4
        L3f:
            java.lang.Object r7 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r1 = r0.L$0
            kotlinx.coroutines.channels.SendChannel r1 = (kotlinx.coroutines.channels.SendChannel) r1
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L37
            goto L6a
        L4f:
            defpackage.j03.d0(r9)
            kotlinx.coroutines.channels.ChannelIterator r9 = r7.iterator()     // Catch: java.lang.Throwable -> L8f
        L56:
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L8f
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L8f
            r0.L$2 = r9     // Catch: java.lang.Throwable -> L8f
            r0.label = r3     // Catch: java.lang.Throwable -> L8f
            java.lang.Object r1 = r9.hasNext(r0)     // Catch: java.lang.Throwable -> L8f
            if (r1 != r5) goto L65
            goto L86
        L65:
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r1
            r1 = r6
        L6a:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L37
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L37
            if (r9 == 0) goto L8b
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L37
            if (r9 == 0) goto L87
            r0.L$0 = r1     // Catch: java.lang.Throwable -> L37
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L37
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L37
            r0.label = r2     // Catch: java.lang.Throwable -> L37
            java.lang.Object r9 = r1.send(r9, r0)     // Catch: java.lang.Throwable -> L37
            if (r9 != r5) goto L87
        L86:
            return r5
        L87:
            r9 = r7
            r7 = r8
            r8 = r1
            goto L56
        L8b:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r4)
            return r1
        L8f:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L93:
            throw r7     // Catch: java.lang.Throwable -> L94
        L94:
            r9 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.filterNotNullTo(kotlinx.coroutines.channels.ReceiveChannel, kotlinx.coroutines.channels.SendChannel, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:26:0x0058 A[Catch: all -> 0x002e, TRY_LEAVE, TryCatch #2 {all -> 0x002e, blocks: (B:12:0x002a, B:24:0x0050, B:26:0x0058, B:29:0x0060, B:30:0x0067), top: B:41:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[Catch: all -> 0x002e, TRY_ENTER, TryCatch #2 {all -> 0x002e, blocks: (B:12:0x002a, B:24:0x0050, B:26:0x0058, B:29:0x0060, B:30:0x0067), top: B:41:0x002a }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @yc0
    public static final Object first(ReceiveChannel receiveChannel, g70 g70Var) {
        C01321 c01321;
        ReceiveChannel receiveChannel2;
        Throwable th;
        ChannelIterator channelIterator;
        if (g70Var instanceof C01321) {
            c01321 = (C01321) g70Var;
            int i = c01321.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01321.label = i - Integer.MIN_VALUE;
            } else {
                c01321 = new C01321(g70Var);
            }
        } else {
            c01321 = new C01321(g70Var);
        }
        Object obj = c01321.result;
        int i2 = c01321.label;
        if (i2 != 0) {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            channelIterator = (ChannelIterator) c01321.L$1;
            receiveChannel2 = (ReceiveChannel) c01321.L$0;
            try {
                j03.d0(obj);
                if (((Boolean) obj).booleanValue()) {
                    throw new NoSuchElementException("ReceiveChannel is empty.");
                }
                Object next = channelIterator.next();
                ChannelsKt.cancelConsumed(receiveChannel2, null);
                return next;
            } catch (Throwable th2) {
                th = th2;
                try {
                    throw th;
                } catch (Throwable th3) {
                    ChannelsKt.cancelConsumed(receiveChannel2, th);
                    throw th3;
                }
            }
        }
        j03.d0(obj);
        try {
            ChannelIterator it = receiveChannel.iterator();
            c01321.L$0 = receiveChannel;
            c01321.L$1 = it;
            c01321.label = 1;
            Object objHasNext = it.hasNext(c01321);
            o80 o80Var = o80.e;
            if (objHasNext == o80Var) {
                return o80Var;
            }
            receiveChannel2 = receiveChannel;
            channelIterator = it;
            obj = objHasNext;
            if (((Boolean) obj).booleanValue()) {
                throw new NoSuchElementException("ReceiveChannel is empty.");
            }
            Object next2 = channelIterator.next();
            ChannelsKt.cancelConsumed(receiveChannel2, null);
            return next2;
        } catch (Throwable th4) {
            receiveChannel2 = receiveChannel;
            th = th4;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @yc0
    public static final Object firstOrNull(ReceiveChannel receiveChannel, g70 g70Var) {
        C01331 c01331;
        ReceiveChannel receiveChannel2;
        Throwable th;
        ChannelIterator channelIterator;
        if (g70Var instanceof C01331) {
            c01331 = (C01331) g70Var;
            int i = c01331.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01331.label = i - Integer.MIN_VALUE;
            } else {
                c01331 = new C01331(g70Var);
            }
        } else {
            c01331 = new C01331(g70Var);
        }
        Object obj = c01331.result;
        int i2 = c01331.label;
        if (i2 == 0) {
            j03.d0(obj);
            try {
                ChannelIterator it = receiveChannel.iterator();
                c01331.L$0 = receiveChannel;
                c01331.L$1 = it;
                c01331.label = 1;
                Object objHasNext = it.hasNext(c01331);
                o80 o80Var = o80.e;
                if (objHasNext == o80Var) {
                    return o80Var;
                }
                receiveChannel2 = receiveChannel;
                channelIterator = it;
                obj = objHasNext;
            } catch (Throwable th2) {
                receiveChannel2 = receiveChannel;
                th = th2;
                throw th;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            channelIterator = (ChannelIterator) c01331.L$1;
            receiveChannel2 = (ReceiveChannel) c01331.L$0;
            try {
                j03.d0(obj);
            } catch (Throwable th3) {
                th = th3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    ChannelsKt.cancelConsumed(receiveChannel2, th);
                    throw th4;
                }
            }
        }
        if (!((Boolean) obj).booleanValue()) {
            ChannelsKt.cancelConsumed(receiveChannel2, null);
            return null;
        }
        Object next = channelIterator.next();
        ChannelsKt.cancelConsumed(receiveChannel2, null);
        return next;
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel flatMap(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01341(receiveChannel, ov0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel flatMap$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return flatMap(receiveChannel, n80Var, ov0Var);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x005f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0060  */
    /* JADX WARN: Code duplicated, block: B:28:0x006b A[Catch: all -> 0x0034, TryCatch #1 {all -> 0x0034, blocks: (B:12:0x0030, B:26:0x0063, B:28:0x006b, B:30:0x0075, B:33:0x0080, B:21:0x004d), top: B:45:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0075 A[Catch: all -> 0x0034, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:12:0x0030, B:26:0x0063, B:28:0x006b, B:30:0x0075, B:33:0x0080, B:21:0x004d), top: B:45:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0080 A[Catch: all -> 0x0034, TRY_ENTER, TRY_LEAVE, TryCatch #1 {all -> 0x0034, blocks: (B:12:0x0030, B:26:0x0063, B:28:0x006b, B:30:0x0075, B:33:0x0080, B:21:0x004d), top: B:45:0x0030 }] */
    /* JADX WARN: Code duplicated, block: B:35:0x0087  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0060 -> B:26:0x0063). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object indexOf(kotlinx.coroutines.channels.ReceiveChannel r7, java.lang.Object r8, defpackage.g70 r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01351
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01351) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$indexOf$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L3c
            if (r1 != r2) goto L36
            java.lang.Object r7 = r0.L$3
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r0.L$2
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r1 = r0.L$1
            ij2 r1 = (defpackage.ij2) r1
            java.lang.Object r4 = r0.L$0
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L34
            goto L63
        L34:
            r7 = move-exception
            goto L95
        L36:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r3
        L3c:
            defpackage.j03.d0(r9)
            ij2 r9 = new ij2
            r9.<init>()
            kotlinx.coroutines.channels.ChannelIterator r1 = r7.iterator()     // Catch: java.lang.Throwable -> L91
            r6 = r8
            r8 = r7
            r7 = r1
            r1 = r9
            r9 = r6
        L4d:
            r0.L$0 = r9     // Catch: java.lang.Throwable -> L34
            r0.L$1 = r1     // Catch: java.lang.Throwable -> L34
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L34
            r0.L$3 = r7     // Catch: java.lang.Throwable -> L34
            r0.label = r2     // Catch: java.lang.Throwable -> L34
            java.lang.Object r4 = r7.hasNext(r0)     // Catch: java.lang.Throwable -> L34
            o80 r5 = defpackage.o80.e
            if (r4 != r5) goto L60
            return r5
        L60:
            r6 = r4
            r4 = r9
            r9 = r6
        L63:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L34
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L87
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L34
            boolean r9 = defpackage.x61.o(r4, r9)     // Catch: java.lang.Throwable -> L34
            if (r9 == 0) goto L80
            int r7 = r1.e     // Catch: java.lang.Throwable -> L34
            java.lang.Integer r9 = new java.lang.Integer     // Catch: java.lang.Throwable -> L34
            r9.<init>(r7)     // Catch: java.lang.Throwable -> L34
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r3)
            return r9
        L80:
            int r9 = r1.e     // Catch: java.lang.Throwable -> L34
            int r9 = r9 + r2
            r1.e = r9     // Catch: java.lang.Throwable -> L34
            r9 = r4
            goto L4d
        L87:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r3)
            java.lang.Integer r7 = new java.lang.Integer
            r8 = -1
            r7.<init>(r8)
            return r7
        L91:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L95:
            throw r7     // Catch: java.lang.Throwable -> L96
        L96:
            r9 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.indexOf(kotlinx.coroutines.channels.ReceiveChannel, java.lang.Object, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:36:0x0084  */
    /* JADX WARN: Code duplicated, block: B:39:0x0090 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #0 {all -> 0x0035, blocks: (B:13:0x0031, B:37:0x0088, B:39:0x0090), top: B:51:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:36:0x0084 -> B:37:0x0088). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object last(kotlinx.coroutines.channels.ReceiveChannel r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01361
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01361) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$last$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L4e
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            java.lang.Object r7 = r0.L$2
            java.lang.Object r1 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r3 = (kotlinx.coroutines.channels.ReceiveChannel) r3
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L35
            goto L88
        L35:
            r7 = move-exception
            r1 = r3
            goto La6
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r4
        L3f:
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r1 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r1 = (kotlinx.coroutines.channels.ReceiveChannel) r1
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L4b
            goto L66
        L4b:
            r7 = move-exception
            goto La6
        L4e:
            defpackage.j03.d0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r7.iterator()     // Catch: java.lang.Throwable -> L9a
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L9a
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L9a
            r0.label = r3     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r1 = r8.hasNext(r0)     // Catch: java.lang.Throwable -> L9a
            if (r1 != r5) goto L62
            goto L83
        L62:
            r6 = r1
            r1 = r7
            r7 = r8
            r8 = r6
        L66:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L4b
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L4b
            if (r8 == 0) goto L9e
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L4b
            r6 = r1
            r1 = r7
            r7 = r6
        L75:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L9a
            r0.L$1 = r1     // Catch: java.lang.Throwable -> L9a
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L9a
            r0.label = r2     // Catch: java.lang.Throwable -> L9a
            java.lang.Object r3 = r1.hasNext(r0)     // Catch: java.lang.Throwable -> L9a
            if (r3 != r5) goto L84
        L83:
            return r5
        L84:
            r6 = r3
            r3 = r7
            r7 = r8
            r8 = r6
        L88:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L35
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r8 == 0) goto L96
            java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L35
            r7 = r3
            goto L75
        L96:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r3, r4)
            return r7
        L9a:
            r8 = move-exception
            r1 = r7
            r7 = r8
            goto La6
        L9e:
            java.util.NoSuchElementException r7 = new java.util.NoSuchElementException     // Catch: java.lang.Throwable -> L4b
            java.lang.String r8 = "ReceiveChannel is empty."
            r7.<init>(r8)     // Catch: java.lang.Throwable -> L4b
            throw r7     // Catch: java.lang.Throwable -> L4b
        La6:
            throw r7     // Catch: java.lang.Throwable -> La7
        La7:
            r8 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r1, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.last(kotlinx.coroutines.channels.ReceiveChannel, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x006e A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x006f  */
    /* JADX WARN: Code duplicated, block: B:28:0x007a A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:12:0x0034, B:26:0x0072, B:28:0x007a, B:30:0x0084, B:31:0x0088, B:21:0x005a), top: B:41:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:30:0x0084 A[Catch: all -> 0x0038, TryCatch #0 {all -> 0x0038, blocks: (B:12:0x0034, B:26:0x0072, B:28:0x007a, B:30:0x0084, B:31:0x0088, B:21:0x005a), top: B:41:0x0034 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x008f  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x006f -> B:26:0x0072). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object lastIndexOf(kotlinx.coroutines.channels.ReceiveChannel r8, java.lang.Object r9, defpackage.g70 r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01371
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01371) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastIndexOf$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L41
            if (r1 != r2) goto L3b
            java.lang.Object r8 = r0.L$4
            kotlinx.coroutines.channels.ChannelIterator r8 = (kotlinx.coroutines.channels.ChannelIterator) r8
            java.lang.Object r9 = r0.L$3
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r1 = r0.L$2
            ij2 r1 = (defpackage.ij2) r1
            java.lang.Object r4 = r0.L$1
            ij2 r4 = (defpackage.ij2) r4
            java.lang.Object r5 = r0.L$0
            defpackage.j03.d0(r10)     // Catch: java.lang.Throwable -> L38
            goto L72
        L38:
            r8 = move-exception
            goto L9e
        L3b:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r8)
            return r3
        L41:
            defpackage.j03.d0(r10)
            ij2 r10 = new ij2
            r10.<init>()
            r1 = -1
            r10.e = r1
            ij2 r1 = new ij2
            r1.<init>()
            kotlinx.coroutines.channels.ChannelIterator r4 = r8.iterator()     // Catch: java.lang.Throwable -> L9a
            r7 = r9
            r9 = r8
            r8 = r4
            r4 = r10
            r10 = r7
        L5a:
            r0.L$0 = r10     // Catch: java.lang.Throwable -> L38
            r0.L$1 = r4     // Catch: java.lang.Throwable -> L38
            r0.L$2 = r1     // Catch: java.lang.Throwable -> L38
            r0.L$3 = r9     // Catch: java.lang.Throwable -> L38
            r0.L$4 = r8     // Catch: java.lang.Throwable -> L38
            r0.label = r2     // Catch: java.lang.Throwable -> L38
            java.lang.Object r5 = r8.hasNext(r0)     // Catch: java.lang.Throwable -> L38
            o80 r6 = defpackage.o80.e
            if (r5 != r6) goto L6f
            return r6
        L6f:
            r7 = r5
            r5 = r10
            r10 = r7
        L72:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L38
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L38
            if (r10 == 0) goto L8f
            java.lang.Object r10 = r8.next()     // Catch: java.lang.Throwable -> L38
            boolean r10 = defpackage.x61.o(r5, r10)     // Catch: java.lang.Throwable -> L38
            if (r10 == 0) goto L88
            int r10 = r1.e     // Catch: java.lang.Throwable -> L38
            r4.e = r10     // Catch: java.lang.Throwable -> L38
        L88:
            int r10 = r1.e     // Catch: java.lang.Throwable -> L38
            int r10 = r10 + r2
            r1.e = r10     // Catch: java.lang.Throwable -> L38
            r10 = r5
            goto L5a
        L8f:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r3)
            int r8 = r4.e
            java.lang.Integer r9 = new java.lang.Integer
            r9.<init>(r8)
            return r9
        L9a:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
        L9e:
            throw r8     // Catch: java.lang.Throwable -> L9f
        L9f:
            r10 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.lastIndexOf(kotlinx.coroutines.channels.ReceiveChannel, java.lang.Object, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:38:0x0087  */
    /* JADX WARN: Code duplicated, block: B:41:0x0093 A[Catch: all -> 0x0035, TRY_LEAVE, TryCatch #1 {all -> 0x0035, blocks: (B:13:0x0031, B:39:0x008b, B:41:0x0093), top: B:53:0x0031 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:38:0x0087 -> B:39:0x008b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object lastOrNull(kotlinx.coroutines.channels.ReceiveChannel r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01381
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01381) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$lastOrNull$1
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L4d
            if (r1 == r3) goto L3f
            if (r1 != r2) goto L39
            java.lang.Object r7 = r0.L$2
            java.lang.Object r1 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r1 = (kotlinx.coroutines.channels.ChannelIterator) r1
            java.lang.Object r3 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r3 = (kotlinx.coroutines.channels.ReceiveChannel) r3
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L35
            goto L8b
        L35:
            r7 = move-exception
            r1 = r3
            goto La0
        L39:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r4
        L3f:
            java.lang.Object r7 = r0.L$1
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r1 = r0.L$0
            kotlinx.coroutines.channels.ReceiveChannel r1 = (kotlinx.coroutines.channels.ReceiveChannel) r1
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L4b
            goto L65
        L4b:
            r7 = move-exception
            goto La0
        L4d:
            defpackage.j03.d0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r7.iterator()     // Catch: java.lang.Throwable -> L9d
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L9d
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L9d
            r0.label = r3     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r1 = r8.hasNext(r0)     // Catch: java.lang.Throwable -> L9d
            if (r1 != r5) goto L61
            goto L86
        L61:
            r6 = r1
            r1 = r7
            r7 = r8
            r8 = r6
        L65:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L4b
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L4b
            if (r8 != 0) goto L71
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r1, r4)
            return r4
        L71:
            java.lang.Object r8 = r7.next()     // Catch: java.lang.Throwable -> L4b
            r6 = r1
            r1 = r7
            r7 = r6
        L78:
            r0.L$0 = r7     // Catch: java.lang.Throwable -> L9d
            r0.L$1 = r1     // Catch: java.lang.Throwable -> L9d
            r0.L$2 = r8     // Catch: java.lang.Throwable -> L9d
            r0.label = r2     // Catch: java.lang.Throwable -> L9d
            java.lang.Object r3 = r1.hasNext(r0)     // Catch: java.lang.Throwable -> L9d
            if (r3 != r5) goto L87
        L86:
            return r5
        L87:
            r6 = r3
            r3 = r7
            r7 = r8
            r8 = r6
        L8b:
            java.lang.Boolean r8 = (java.lang.Boolean) r8     // Catch: java.lang.Throwable -> L35
            boolean r8 = r8.booleanValue()     // Catch: java.lang.Throwable -> L35
            if (r8 == 0) goto L99
            java.lang.Object r8 = r1.next()     // Catch: java.lang.Throwable -> L35
            r7 = r3
            goto L78
        L99:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r3, r4)
            return r7
        L9d:
            r8 = move-exception
            r1 = r7
            r7 = r8
        La0:
            throw r7     // Catch: java.lang.Throwable -> La1
        La1:
            r8 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r1, r7)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.lastOrNull(kotlinx.coroutines.channels.ReceiveChannel, g70):java.lang.Object");
    }

    public static final <E, R> ReceiveChannel<R> map(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01391(receiveChannel, ov0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel map$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return ChannelsKt.map(receiveChannel, n80Var, ov0Var);
    }

    public static final <E, R> ReceiveChannel<R> mapIndexed(ReceiveChannel<? extends E> receiveChannel, n80 n80Var, pv0 pv0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01401(receiveChannel, pv0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel mapIndexed$default(ReceiveChannel receiveChannel, n80 n80Var, pv0 pv0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return ChannelsKt.mapIndexed(receiveChannel, n80Var, pv0Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel mapIndexedNotNull(ReceiveChannel receiveChannel, n80 n80Var, pv0 pv0Var) {
        return ChannelsKt.filterNotNull(ChannelsKt.mapIndexed(receiveChannel, n80Var, pv0Var));
    }

    public static /* synthetic */ ReceiveChannel mapIndexedNotNull$default(ReceiveChannel receiveChannel, n80 n80Var, pv0 pv0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return mapIndexedNotNull(receiveChannel, n80Var, pv0Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel mapNotNull(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ChannelsKt.filterNotNull(ChannelsKt.map(receiveChannel, n80Var, ov0Var));
    }

    public static /* synthetic */ ReceiveChannel mapNotNull$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return mapNotNull(receiveChannel, n80Var, ov0Var);
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7 A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #0 {all -> 0x00b5, blocks: (B:40:0x009f, B:42:0x00a7, B:36:0x008a, B:26:0x005e), top: B:54:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x009b -> B:15:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object maxWith(kotlinx.coroutines.channels.ReceiveChannel r8, java.util.Comparator r9, defpackage.g70 r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01411
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$maxWith$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01411) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$maxWith$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$maxWith$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L5b
            if (r1 == r3) goto L48
            if (r1 != r2) goto L42
            java.lang.Object r8 = r0.L$3
            java.lang.Object r9 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r9 = (kotlinx.coroutines.channels.ChannelIterator) r9
            java.lang.Object r1 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r1 = (kotlinx.coroutines.channels.ReceiveChannel) r1
            java.lang.Object r3 = r0.L$0
            java.util.Comparator r3 = (java.util.Comparator) r3
            defpackage.j03.d0(r10)     // Catch: java.lang.Throwable -> L3e
            r7 = r0
            r0 = r8
            r8 = r1
        L3b:
            r1 = r7
            goto L9f
        L3e:
            r8 = move-exception
            r9 = r1
            goto Lbe
        L42:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r8)
            return r4
        L48:
            java.lang.Object r8 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r8 = (kotlinx.coroutines.channels.ChannelIterator) r8
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r1 = r0.L$0
            java.util.Comparator r1 = (java.util.Comparator) r1
            defpackage.j03.d0(r10)     // Catch: java.lang.Throwable -> L58
            goto L76
        L58:
            r8 = move-exception
            goto Lbe
        L5b:
            defpackage.j03.d0(r10)
            kotlinx.coroutines.channels.ChannelIterator r10 = r8.iterator()     // Catch: java.lang.Throwable -> Lb5
            r0.L$0 = r9     // Catch: java.lang.Throwable -> Lb5
            r0.L$1 = r8     // Catch: java.lang.Throwable -> Lb5
            r0.L$2 = r10     // Catch: java.lang.Throwable -> Lb5
            r0.label = r3     // Catch: java.lang.Throwable -> Lb5
            java.lang.Object r1 = r10.hasNext(r0)     // Catch: java.lang.Throwable -> Lb5
            if (r1 != r5) goto L71
            goto L9a
        L71:
            r7 = r9
            r9 = r8
            r8 = r10
            r10 = r1
            r1 = r7
        L76:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L58
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L58
            if (r10 != 0) goto L82
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r4)
            return r4
        L82:
            java.lang.Object r10 = r8.next()     // Catch: java.lang.Throwable -> L58
            r3 = r9
            r9 = r8
            r8 = r3
            r3 = r1
        L8a:
            r0.L$0 = r3     // Catch: java.lang.Throwable -> Lb5
            r0.L$1 = r8     // Catch: java.lang.Throwable -> Lb5
            r0.L$2 = r9     // Catch: java.lang.Throwable -> Lb5
            r0.L$3 = r10     // Catch: java.lang.Throwable -> Lb5
            r0.label = r2     // Catch: java.lang.Throwable -> Lb5
            java.lang.Object r1 = r9.hasNext(r0)     // Catch: java.lang.Throwable -> Lb5
            if (r1 != r5) goto L9b
        L9a:
            return r5
        L9b:
            r7 = r0
            r0 = r10
            r10 = r1
            goto L3b
        L9f:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> Lb5
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> Lb5
            if (r10 == 0) goto Lba
            java.lang.Object r10 = r9.next()     // Catch: java.lang.Throwable -> Lb5
            int r6 = r3.compare(r0, r10)     // Catch: java.lang.Throwable -> Lb5
            if (r6 >= 0) goto Lb3
        Lb1:
            r0 = r1
            goto L8a
        Lb3:
            r10 = r0
            goto Lb1
        Lb5:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto Lbe
        Lba:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r4)
            return r0
        Lbe:
            throw r8     // Catch: java.lang.Throwable -> Lbf
        Lbf:
            r10 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.maxWith(kotlinx.coroutines.channels.ReceiveChannel, java.util.Comparator, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:39:0x009b  */
    /* JADX WARN: Code duplicated, block: B:42:0x00a7 A[Catch: all -> 0x00b5, TRY_LEAVE, TryCatch #0 {all -> 0x00b5, blocks: (B:40:0x009f, B:42:0x00a7, B:36:0x008a, B:26:0x005e), top: B:54:0x005e }] */
    /* JADX WARN: Code duplicated, block: B:45:0x00b3  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:39:0x009b -> B:15:0x003b). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @defpackage.yc0
    public static final java.lang.Object minWith(kotlinx.coroutines.channels.ReceiveChannel r8, java.util.Comparator r9, defpackage.g70 r10) {
        /*
            boolean r0 = r10 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01421
            if (r0 == 0) goto L13
            r0 = r10
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$minWith$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01421) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$minWith$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$minWith$1
            r0.<init>(r10)
        L18:
            java.lang.Object r10 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L5b
            if (r1 == r3) goto L48
            if (r1 != r2) goto L42
            java.lang.Object r8 = r0.L$3
            java.lang.Object r9 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r9 = (kotlinx.coroutines.channels.ChannelIterator) r9
            java.lang.Object r1 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r1 = (kotlinx.coroutines.channels.ReceiveChannel) r1
            java.lang.Object r3 = r0.L$0
            java.util.Comparator r3 = (java.util.Comparator) r3
            defpackage.j03.d0(r10)     // Catch: java.lang.Throwable -> L3e
            r7 = r0
            r0 = r8
            r8 = r1
        L3b:
            r1 = r7
            goto L9f
        L3e:
            r8 = move-exception
            r9 = r1
            goto Lbe
        L42:
            java.lang.String r8 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r8)
            return r4
        L48:
            java.lang.Object r8 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r8 = (kotlinx.coroutines.channels.ChannelIterator) r8
            java.lang.Object r9 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r9 = (kotlinx.coroutines.channels.ReceiveChannel) r9
            java.lang.Object r1 = r0.L$0
            java.util.Comparator r1 = (java.util.Comparator) r1
            defpackage.j03.d0(r10)     // Catch: java.lang.Throwable -> L58
            goto L76
        L58:
            r8 = move-exception
            goto Lbe
        L5b:
            defpackage.j03.d0(r10)
            kotlinx.coroutines.channels.ChannelIterator r10 = r8.iterator()     // Catch: java.lang.Throwable -> Lb5
            r0.L$0 = r9     // Catch: java.lang.Throwable -> Lb5
            r0.L$1 = r8     // Catch: java.lang.Throwable -> Lb5
            r0.L$2 = r10     // Catch: java.lang.Throwable -> Lb5
            r0.label = r3     // Catch: java.lang.Throwable -> Lb5
            java.lang.Object r1 = r10.hasNext(r0)     // Catch: java.lang.Throwable -> Lb5
            if (r1 != r5) goto L71
            goto L9a
        L71:
            r7 = r9
            r9 = r8
            r8 = r10
            r10 = r1
            r1 = r7
        L76:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> L58
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> L58
            if (r10 != 0) goto L82
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r4)
            return r4
        L82:
            java.lang.Object r10 = r8.next()     // Catch: java.lang.Throwable -> L58
            r3 = r9
            r9 = r8
            r8 = r3
            r3 = r1
        L8a:
            r0.L$0 = r3     // Catch: java.lang.Throwable -> Lb5
            r0.L$1 = r8     // Catch: java.lang.Throwable -> Lb5
            r0.L$2 = r9     // Catch: java.lang.Throwable -> Lb5
            r0.L$3 = r10     // Catch: java.lang.Throwable -> Lb5
            r0.label = r2     // Catch: java.lang.Throwable -> Lb5
            java.lang.Object r1 = r9.hasNext(r0)     // Catch: java.lang.Throwable -> Lb5
            if (r1 != r5) goto L9b
        L9a:
            return r5
        L9b:
            r7 = r0
            r0 = r10
            r10 = r1
            goto L3b
        L9f:
            java.lang.Boolean r10 = (java.lang.Boolean) r10     // Catch: java.lang.Throwable -> Lb5
            boolean r10 = r10.booleanValue()     // Catch: java.lang.Throwable -> Lb5
            if (r10 == 0) goto Lba
            java.lang.Object r10 = r9.next()     // Catch: java.lang.Throwable -> Lb5
            int r6 = r3.compare(r0, r10)     // Catch: java.lang.Throwable -> Lb5
            if (r6 <= 0) goto Lb3
        Lb1:
            r0 = r1
            goto L8a
        Lb3:
            r10 = r0
            goto Lb1
        Lb5:
            r9 = move-exception
            r7 = r9
            r9 = r8
            r8 = r7
            goto Lbe
        Lba:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r4)
            return r0
        Lbe:
            throw r8     // Catch: java.lang.Throwable -> Lbf
        Lbf:
            r10 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r9, r8)
            throw r10
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.minWith(kotlinx.coroutines.channels.ReceiveChannel, java.util.Comparator, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @yc0
    public static final Object none(ReceiveChannel receiveChannel, g70 g70Var) {
        C01431 c01431;
        if (g70Var instanceof C01431) {
            c01431 = (C01431) g70Var;
            int i = c01431.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01431.label = i - Integer.MIN_VALUE;
            } else {
                c01431 = new C01431(g70Var);
            }
        } else {
            c01431 = new C01431(g70Var);
        }
        Object objHasNext = c01431.result;
        int i2 = c01431.label;
        try {
            if (i2 == 0) {
                j03.d0(objHasNext);
                ChannelIterator it = receiveChannel.iterator();
                c01431.L$0 = receiveChannel;
                c01431.label = 1;
                objHasNext = it.hasNext(c01431);
                o80 o80Var = o80.e;
                if (objHasNext == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                receiveChannel = (ReceiveChannel) c01431.L$0;
                j03.d0(objHasNext);
            }
            Boolean boolValueOf = Boolean.valueOf(!((Boolean) objHasNext).booleanValue());
            ChannelsKt.cancelConsumed(receiveChannel, null);
            return boolValueOf;
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
    public static final /* synthetic */ ReceiveChannel requireNoNulls(ReceiveChannel receiveChannel) {
        return map$default(receiveChannel, null, new C01441(receiveChannel, null), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0069 A[Catch: all -> 0x0047, TRY_LEAVE, TryCatch #1 {all -> 0x0047, blocks: (B:20:0x0043, B:29:0x0061, B:31:0x0069, B:41:0x0092, B:42:0x0099), top: B:51:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:34:0x007a  */
    /* JADX WARN: Code duplicated, block: B:37:0x0086  */
    /* JADX WARN: Code duplicated, block: B:39:0x008a A[Catch: all -> 0x0031, TRY_ENTER, TryCatch #0 {all -> 0x0031, blocks: (B:13:0x002d, B:35:0x007e, B:39:0x008a, B:40:0x0091), top: B:49:0x002d }] */
    /* JADX WARN: Code duplicated, block: B:41:0x0092 A[Catch: all -> 0x0047, TRY_ENTER, TryCatch #1 {all -> 0x0047, blocks: (B:20:0x0043, B:29:0x0061, B:31:0x0069, B:41:0x0092, B:42:0x0099), top: B:51:0x0043 }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @yc0
    public static final Object single(ReceiveChannel receiveChannel, g70 g70Var) {
        C01451 c01451;
        ReceiveChannel receiveChannel2;
        Throwable th;
        ChannelIterator channelIterator;
        Object next;
        Object objHasNext;
        Object obj;
        ReceiveChannel receiveChannel3;
        if (g70Var instanceof C01451) {
            c01451 = (C01451) g70Var;
            int i = c01451.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01451.label = i - Integer.MIN_VALUE;
            } else {
                c01451 = new C01451(g70Var);
            }
        } else {
            c01451 = new C01451(g70Var);
        }
        Object obj2 = c01451.result;
        int i2 = c01451.label;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(obj2);
            try {
                ChannelIterator it = receiveChannel.iterator();
                c01451.L$0 = receiveChannel;
                c01451.L$1 = it;
                c01451.label = 1;
                Object objHasNext2 = it.hasNext(c01451);
                if (objHasNext2 != o80Var) {
                    receiveChannel2 = receiveChannel;
                    channelIterator = it;
                    obj2 = objHasNext2;
                    if (((Boolean) obj2).booleanValue()) {
                        throw new NoSuchElementException("ReceiveChannel is empty.");
                    }
                    next = channelIterator.next();
                    c01451.L$0 = receiveChannel2;
                    c01451.L$1 = next;
                    c01451.label = 2;
                    objHasNext = channelIterator.hasNext(c01451);
                    if (objHasNext != o80Var) {
                        obj2 = objHasNext;
                        obj = next;
                        receiveChannel3 = receiveChannel2;
                        if (((Boolean) obj2).booleanValue()) {
                            throw new IllegalArgumentException("ReceiveChannel has more than one element.");
                        }
                        ChannelsKt.cancelConsumed(receiveChannel3, null);
                        return obj;
                    }
                }
                return o80Var;
            } catch (Throwable th2) {
                receiveChannel2 = receiveChannel;
                th = th2;
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = c01451.L$1;
            receiveChannel3 = (ReceiveChannel) c01451.L$0;
            try {
                j03.d0(obj2);
                if (((Boolean) obj2).booleanValue()) {
                    throw new IllegalArgumentException("ReceiveChannel has more than one element.");
                }
                ChannelsKt.cancelConsumed(receiveChannel3, null);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                receiveChannel2 = receiveChannel3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    ChannelsKt.cancelConsumed(receiveChannel2, th);
                    throw th4;
                }
            }
        }
        channelIterator = (ChannelIterator) c01451.L$1;
        receiveChannel2 = (ReceiveChannel) c01451.L$0;
        try {
            j03.d0(obj2);
            if (((Boolean) obj2).booleanValue()) {
                throw new NoSuchElementException("ReceiveChannel is empty.");
            }
            next = channelIterator.next();
            c01451.L$0 = receiveChannel2;
            c01451.L$1 = next;
            c01451.label = 2;
            objHasNext = channelIterator.hasNext(c01451);
            if (objHasNext != o80Var) {
                obj2 = objHasNext;
                obj = next;
                receiveChannel3 = receiveChannel2;
                if (((Boolean) obj2).booleanValue()) {
                    throw new IllegalArgumentException("ReceiveChannel has more than one element.");
                }
                ChannelsKt.cancelConsumed(receiveChannel3, null);
                return obj;
            }
            return o80Var;
        } catch (Throwable th5) {
            th = th5;
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:39:0x008a  */
    /* JADX WARN: Code duplicated, block: B:41:0x008e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @yc0
    public static final Object singleOrNull(ReceiveChannel receiveChannel, g70 g70Var) {
        C01461 c01461;
        ReceiveChannel receiveChannel2;
        Throwable th;
        ChannelIterator channelIterator;
        Object obj;
        ReceiveChannel receiveChannel3;
        if (g70Var instanceof C01461) {
            c01461 = (C01461) g70Var;
            int i = c01461.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                c01461.label = i - Integer.MIN_VALUE;
            } else {
                c01461 = new C01461(g70Var);
            }
        } else {
            c01461 = new C01461(g70Var);
        }
        Object obj2 = c01461.result;
        int i2 = c01461.label;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(obj2);
            try {
                ChannelIterator it = receiveChannel.iterator();
                c01461.L$0 = receiveChannel;
                c01461.L$1 = it;
                c01461.label = 1;
                Object objHasNext = it.hasNext(c01461);
                if (objHasNext != o80Var) {
                    receiveChannel2 = receiveChannel;
                    channelIterator = it;
                    obj2 = objHasNext;
                }
                return o80Var;
            } catch (Throwable th2) {
                receiveChannel2 = receiveChannel;
                th = th2;
                throw th;
            }
        }
        if (i2 != 1) {
            if (i2 != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            obj = c01461.L$1;
            receiveChannel3 = (ReceiveChannel) c01461.L$0;
            try {
                j03.d0(obj2);
                if (((Boolean) obj2).booleanValue()) {
                    ChannelsKt.cancelConsumed(receiveChannel3, null);
                    return null;
                }
                ChannelsKt.cancelConsumed(receiveChannel3, null);
                return obj;
            } catch (Throwable th3) {
                th = th3;
                receiveChannel2 = receiveChannel3;
                try {
                    throw th;
                } catch (Throwable th4) {
                    ChannelsKt.cancelConsumed(receiveChannel2, th);
                    throw th4;
                }
            }
        }
        channelIterator = (ChannelIterator) c01461.L$1;
        receiveChannel2 = (ReceiveChannel) c01461.L$0;
        try {
            j03.d0(obj2);
        } catch (Throwable th5) {
            th = th5;
            throw th;
        }
        if (!((Boolean) obj2).booleanValue()) {
            ChannelsKt.cancelConsumed(receiveChannel2, null);
            return null;
        }
        Object next = channelIterator.next();
        c01461.L$0 = receiveChannel2;
        c01461.L$1 = next;
        c01461.label = 2;
        Object objHasNext2 = channelIterator.hasNext(c01461);
        if (objHasNext2 != o80Var) {
            obj2 = objHasNext2;
            obj = next;
            receiveChannel3 = receiveChannel2;
            if (((Boolean) obj2).booleanValue()) {
                ChannelsKt.cancelConsumed(receiveChannel3, null);
                return null;
            }
            ChannelsKt.cancelConsumed(receiveChannel3, null);
            return obj;
        }
        return o80Var;
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel take(ReceiveChannel receiveChannel, int i, n80 n80Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01471(i, receiveChannel, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel take$default(ReceiveChannel receiveChannel, int i, n80 n80Var, int i2, Object obj) {
        if ((i2 & 2) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return take(receiveChannel, i, n80Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel takeWhile(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01481(receiveChannel, ov0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel takeWhile$default(ReceiveChannel receiveChannel, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return takeWhile(receiveChannel, n80Var, ov0Var);
    }

    /* JADX WARN: Code duplicated, block: B:27:0x0068  */
    /* JADX WARN: Code duplicated, block: B:30:0x0075 A[Catch: all -> 0x003a, TRY_LEAVE, TryCatch #1 {all -> 0x003a, blocks: (B:13:0x0033, B:28:0x006d, B:30:0x0075, B:20:0x004e), top: B:43:0x0021 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x0088  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Code restructure failed: missing block: B:31:0x0085, code lost:
    
        if (r1.send(r9, r0) == r5) goto L32;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v1, types: [java.lang.Object, kotlinx.coroutines.channels.SendChannel] */
    /* JADX WARN: Type inference failed for: r1v11 */
    /* JADX WARN: Type inference failed for: r1v12 */
    /* JADX WARN: Type inference failed for: r1v13 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r7v17 */
    /* JADX WARN: Type inference failed for: r8v0, types: [C extends kotlinx.coroutines.channels.SendChannel<? super E>] */
    /* JADX WARN: Type inference failed for: r8v1 */
    /* JADX WARN: Type inference failed for: r8v17 */
    /* JADX WARN: Type inference failed for: r8v2, types: [kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r8v20 */
    /* JADX WARN: Type inference failed for: r8v21 */
    /* JADX WARN: Type inference failed for: r8v22 */
    /* JADX WARN: Type inference failed for: r8v23 */
    /* JADX WARN: Type inference failed for: r8v24 */
    /* JADX WARN: Type inference failed for: r8v25 */
    /* JADX WARN: Type inference failed for: r8v4 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object, kotlinx.coroutines.channels.ReceiveChannel] */
    /* JADX WARN: Type inference failed for: r8v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v8 */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x0085 -> B:14:0x0036). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public static final <E, C extends kotlinx.coroutines.channels.SendChannel<? super E>> java.lang.Object toChannel(kotlinx.coroutines.channels.ReceiveChannel<? extends E> r7, C r8, defpackage.g70 r9) {
        /*
            boolean r0 = r9 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01491
            if (r0 == 0) goto L13
            r0 = r9
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01491) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toChannel$1
            r0.<init>(r9)
        L18:
            java.lang.Object r9 = r0.result
            int r1 = r0.label
            r2 = 2
            r3 = 1
            r4 = 0
            o80 r5 = defpackage.o80.e
            if (r1 == 0) goto L52
            if (r1 == r3) goto L42
            if (r1 != r2) goto L3c
            java.lang.Object r7 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r1 = r0.L$0
            kotlinx.coroutines.channels.SendChannel r1 = (kotlinx.coroutines.channels.SendChannel) r1
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L3a
        L36:
            r9 = r7
            r7 = r8
            r8 = r1
            goto L59
        L3a:
            r7 = move-exception
            goto L90
        L3c:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            return r4
        L42:
            java.lang.Object r7 = r0.L$2
            kotlinx.coroutines.channels.ChannelIterator r7 = (kotlinx.coroutines.channels.ChannelIterator) r7
            java.lang.Object r8 = r0.L$1
            kotlinx.coroutines.channels.ReceiveChannel r8 = (kotlinx.coroutines.channels.ReceiveChannel) r8
            java.lang.Object r1 = r0.L$0
            kotlinx.coroutines.channels.SendChannel r1 = (kotlinx.coroutines.channels.SendChannel) r1
            defpackage.j03.d0(r9)     // Catch: java.lang.Throwable -> L3a
            goto L6d
        L52:
            defpackage.j03.d0(r9)
            kotlinx.coroutines.channels.ChannelIterator r9 = r7.iterator()     // Catch: java.lang.Throwable -> L8c
        L59:
            r0.L$0 = r8     // Catch: java.lang.Throwable -> L8c
            r0.L$1 = r7     // Catch: java.lang.Throwable -> L8c
            r0.L$2 = r9     // Catch: java.lang.Throwable -> L8c
            r0.label = r3     // Catch: java.lang.Throwable -> L8c
            java.lang.Object r1 = r9.hasNext(r0)     // Catch: java.lang.Throwable -> L8c
            if (r1 != r5) goto L68
            goto L87
        L68:
            r6 = r8
            r8 = r7
            r7 = r9
            r9 = r1
            r1 = r6
        L6d:
            java.lang.Boolean r9 = (java.lang.Boolean) r9     // Catch: java.lang.Throwable -> L3a
            boolean r9 = r9.booleanValue()     // Catch: java.lang.Throwable -> L3a
            if (r9 == 0) goto L88
            java.lang.Object r9 = r7.next()     // Catch: java.lang.Throwable -> L3a
            r0.L$0 = r1     // Catch: java.lang.Throwable -> L3a
            r0.L$1 = r8     // Catch: java.lang.Throwable -> L3a
            r0.L$2 = r7     // Catch: java.lang.Throwable -> L3a
            r0.label = r2     // Catch: java.lang.Throwable -> L3a
            java.lang.Object r9 = r1.send(r9, r0)     // Catch: java.lang.Throwable -> L3a
            if (r9 != r5) goto L36
        L87:
            return r5
        L88:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r4)
            return r1
        L8c:
            r8 = move-exception
            r6 = r8
            r8 = r7
            r7 = r6
        L90:
            throw r7     // Catch: java.lang.Throwable -> L91
        L91:
            r9 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r8, r7)
            throw r9
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.toChannel(kotlinx.coroutines.channels.ReceiveChannel, kotlinx.coroutines.channels.SendChannel, g70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002e, B:26:0x0059, B:28:0x0061, B:21:0x0045), top: B:38:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0056 -> B:26:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final <E, C extends java.util.Collection<? super E>> java.lang.Object toCollection(kotlinx.coroutines.channels.ReceiveChannel<? extends E> r6, C r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01501
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.C01501) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toCollection$1
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
            java.util.Collection r1 = (java.util.Collection) r1
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L32
            goto L59
        L32:
            r6 = move-exception
            goto L72
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r3
        L3a:
            defpackage.j03.d0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L6e
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
            r1.add(r8)     // Catch: java.lang.Throwable -> L32
            r8 = r1
            goto L45
        L6a:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r3)
            return r1
        L6e:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L72:
            throw r6     // Catch: java.lang.Throwable -> L73
        L73:
            r8 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.toCollection(kotlinx.coroutines.channels.ReceiveChannel, java.util.Collection, g70):java.lang.Object");
    }

    @yc0
    public static final /* synthetic */ Object toMap(ReceiveChannel receiveChannel, g70 g70Var) {
        return ChannelsKt.toMap(receiveChannel, new LinkedHashMap(), g70Var);
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0055 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:25:0x0056  */
    /* JADX WARN: Code duplicated, block: B:28:0x0061 A[Catch: all -> 0x0032, TRY_LEAVE, TryCatch #0 {all -> 0x0032, blocks: (B:12:0x002e, B:26:0x0059, B:28:0x0061, B:21:0x0045), top: B:38:0x002e }] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r1v2 */
    /* JADX WARN: Type inference failed for: r1v3, types: [java.lang.Object, java.util.Map] */
    /* JADX WARN: Type inference failed for: r1v8 */
    /* JADX WARN: Type inference failed for: r8v13 */
    /* JADX WARN: Type inference failed for: r8v3 */
    /* JADX WARN: Type inference failed for: r8v5, types: [java.lang.Object] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:25:0x0056 -> B:26:0x0059). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final <K, V, M extends java.util.Map<? super K, ? super V>> java.lang.Object toMap(kotlinx.coroutines.channels.ReceiveChannel<? extends defpackage.z82> r6, M r7, defpackage.g70 r8) {
        /*
            boolean r0 = r8 instanceof kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.AnonymousClass2
            if (r0 == 0) goto L13
            r0 = r8
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2 r0 = (kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.AnonymousClass2) r0
            int r1 = r0.label
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.label = r1
            goto L18
        L13:
            kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2 r0 = new kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt$toMap$2
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
            java.util.Map r1 = (java.util.Map) r1
            defpackage.j03.d0(r8)     // Catch: java.lang.Throwable -> L32
            goto L59
        L32:
            r6 = move-exception
            goto L78
        L34:
            java.lang.String r6 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r6)
            return r3
        L3a:
            defpackage.j03.d0(r8)
            kotlinx.coroutines.channels.ChannelIterator r8 = r6.iterator()     // Catch: java.lang.Throwable -> L74
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
            if (r8 == 0) goto L70
            java.lang.Object r8 = r6.next()     // Catch: java.lang.Throwable -> L32
            z82 r8 = (defpackage.z82) r8     // Catch: java.lang.Throwable -> L32
            java.lang.Object r4 = r8.e     // Catch: java.lang.Throwable -> L32
            java.lang.Object r8 = r8.f     // Catch: java.lang.Throwable -> L32
            r1.put(r4, r8)     // Catch: java.lang.Throwable -> L32
            r8 = r1
            goto L45
        L70:
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r3)
            return r1
        L74:
            r7 = move-exception
            r5 = r7
            r7 = r6
            r6 = r5
        L78:
            throw r6     // Catch: java.lang.Throwable -> L79
        L79:
            r8 = move-exception
            kotlinx.coroutines.channels.ChannelsKt.cancelConsumed(r7, r6)
            throw r8
        */
        throw new UnsupportedOperationException("Method not decompiled: kotlinx.coroutines.channels.ChannelsKt__DeprecatedKt.toMap(kotlinx.coroutines.channels.ReceiveChannel, java.util.Map, g70):java.lang.Object");
    }

    @yc0
    public static final /* synthetic */ Object toMutableList(ReceiveChannel receiveChannel, g70 g70Var) {
        return ChannelsKt.toCollection(receiveChannel, new ArrayList(), g70Var);
    }

    public static final <E> Object toMutableSet(ReceiveChannel<? extends E> receiveChannel, g70 g70Var) {
        return ChannelsKt.toCollection(receiveChannel, new LinkedHashSet(), g70Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel withIndex(ReceiveChannel receiveChannel, n80 n80Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumes(receiveChannel), new C01511(receiveChannel, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel withIndex$default(ReceiveChannel receiveChannel, n80 n80Var, int i, Object obj) {
        if ((i & 1) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return withIndex(receiveChannel, n80Var);
    }

    @yc0
    public static final /* synthetic */ ReceiveChannel zip(ReceiveChannel receiveChannel, ReceiveChannel receiveChannel2) {
        return zip$default(receiveChannel, receiveChannel2, null, new b(), 2, null);
    }

    public static final <E, R, V> ReceiveChannel<V> zip(ReceiveChannel<? extends E> receiveChannel, ReceiveChannel<? extends R> receiveChannel2, n80 n80Var, ov0 ov0Var) {
        return ProduceKt.produce$default(GlobalScope.INSTANCE, n80Var, 0, null, ChannelsKt.consumesAll(receiveChannel, receiveChannel2), new C01522(receiveChannel2, receiveChannel, ov0Var, null), 6, null);
    }

    public static /* synthetic */ ReceiveChannel zip$default(ReceiveChannel receiveChannel, ReceiveChannel receiveChannel2, n80 n80Var, ov0 ov0Var, int i, Object obj) {
        if ((i & 2) != 0) {
            n80Var = Dispatchers.getUnconfined();
        }
        return ChannelsKt.zip(receiveChannel, receiveChannel2, n80Var, ov0Var);
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final z82 zip$lambda$23$ChannelsKt__DeprecatedKt(Object obj, Object obj2) {
        return new z82(obj, obj2);
    }
}
