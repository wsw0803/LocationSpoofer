package kotlinx.coroutines.channels;

import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.kl2;
import defpackage.ll2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.yc0;
import kotlinx.coroutines.BuildersKt__BuildersKt;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class ChannelsKt__ChannelsKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$sendBlocking$1", f = "Channels.kt", l = {58}, m = "invokeSuspend")
    public static final class AnonymousClass1 extends cb3 implements ov0 {
        final /* synthetic */ Object $element;
        final /* synthetic */ SendChannel $this_sendBlocking;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass1(SendChannel sendChannel, Object obj, g70 g70Var) {
            super(2, g70Var);
            this.$this_sendBlocking = sendChannel;
            this.$element = obj;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass1(this.$this_sendBlocking, this.$element, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            int i = this.label;
            if (i == 0) {
                j03.d0(obj);
                SendChannel sendChannel = this.$this_sendBlocking;
                Object obj2 = this.$element;
                this.label = 1;
                Object objSend = sendChannel.send(obj2, this);
                o80 o80Var = o80.e;
                if (objSend == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            return rm3.a;
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.channels.ChannelsKt__ChannelsKt$trySendBlocking$2", f = "Channels.kt", l = {39}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        final /* synthetic */ E $element;
        final /* synthetic */ SendChannel<E> $this_trySendBlocking;
        private /* synthetic */ Object L$0;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        /* JADX WARN: Multi-variable type inference failed */
        public AnonymousClass2(SendChannel<? super E> sendChannel, E e, g70 g70Var) {
            super(2, g70Var);
            this.$this_trySendBlocking = sendChannel;
            this.$element = e;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(this.$this_trySendBlocking, this.$element, g70Var);
            anonymousClass2.L$0 = obj;
            return anonymousClass2;
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        /* JADX WARN: Type inference fix 'apply assigned field type' failed
        java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
        	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
        	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
        	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
        	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
         */
        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            Object kl2Var;
            int i = this.label;
            rm3 rm3Var = rm3.a;
            try {
                if (i == 0) {
                    j03.d0(obj);
                    SendChannel<E> sendChannel = this.$this_trySendBlocking;
                    E e = this.$element;
                    this.label = 1;
                    Object objSend = sendChannel.send(e, this);
                    o80 o80Var = o80.e;
                    if (objSend == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                }
                kl2Var = rm3Var;
            } catch (Throwable th) {
                kl2Var = new kl2(th);
            }
            return ChannelResult.m41boximpl(!(kl2Var instanceof kl2) ? ChannelResult.Companion.m56successJP2dKIU(rm3Var) : ChannelResult.Companion.m54closedJP2dKIU(ll2.a(kl2Var)));
        }
    }

    @yc0
    public static final /* synthetic */ void sendBlocking(SendChannel sendChannel, Object obj) {
        if (ChannelResult.m51isSuccessimpl(sendChannel.mo27trySendJP2dKIU(obj))) {
            return;
        }
        BuildersKt__BuildersKt.runBlocking$default(null, new AnonymousClass1(sendChannel, obj, null), 1, null);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final <E> Object trySendBlocking(SendChannel<? super E> sendChannel, E e) {
        Object objMo27trySendJP2dKIU = sendChannel.mo27trySendJP2dKIU(e);
        if (objMo27trySendJP2dKIU instanceof ChannelResult.Failed) {
            return ((ChannelResult) BuildersKt__BuildersKt.runBlocking$default(null, new AnonymousClass2(sendChannel, e, null), 1, null)).m53unboximpl();
        }
        return ChannelResult.Companion.m56successJP2dKIU(rm3.a);
    }
}
