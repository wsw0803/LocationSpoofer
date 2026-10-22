package kotlinx.coroutines.flow;

import defpackage.fj2;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class FlowKt__LimitKt$dropWhile$1$1<T> implements FlowCollector {
    final /* synthetic */ fj2 $matched;
    final /* synthetic */ ov0 $predicate;
    final /* synthetic */ FlowCollector<T> $this_flow;

    /* JADX WARN: Multi-variable type inference failed */
    public FlowKt__LimitKt$dropWhile$1$1(fj2 fj2Var, FlowCollector<? super T> flowCollector, ov0 ov0Var) {
        this.$matched = fj2Var;
        this.$this_flow = flowCollector;
        this.$predicate = ov0Var;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0070  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
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
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(T t, g70 g70Var) {
        FlowKt__LimitKt$dropWhile$1$1$emit$1 flowKt__LimitKt$dropWhile$1$1$emit$1;
        FlowCollector<T> flowCollector;
        if (g70Var instanceof FlowKt__LimitKt$dropWhile$1$1$emit$1) {
            flowKt__LimitKt$dropWhile$1$1$emit$1 = (FlowKt__LimitKt$dropWhile$1$1$emit$1) g70Var;
            int i = flowKt__LimitKt$dropWhile$1$1$emit$1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                flowKt__LimitKt$dropWhile$1$1$emit$1.label = i - Integer.MIN_VALUE;
            } else {
                flowKt__LimitKt$dropWhile$1$1$emit$1 = new FlowKt__LimitKt$dropWhile$1$1$emit$1(this, g70Var);
            }
        } else {
            flowKt__LimitKt$dropWhile$1$1$emit$1 = new FlowKt__LimitKt$dropWhile$1$1$emit$1(this, g70Var);
        }
        Object objInvoke = flowKt__LimitKt$dropWhile$1$1$emit$1.result;
        int i2 = flowKt__LimitKt$dropWhile$1$1$emit$1.label;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (i2 != 0) {
            if (i2 == 1) {
                j03.d0(objInvoke);
                return rm3Var;
            }
            if (i2 == 2) {
                t = (T) flowKt__LimitKt$dropWhile$1$1$emit$1.L$1;
                this = (FlowKt__LimitKt$dropWhile$1$1) flowKt__LimitKt$dropWhile$1$1$emit$1.L$0;
                j03.d0(objInvoke);
                if (!((Boolean) objInvoke).booleanValue()) {
                    this.$matched.e = true;
                    flowCollector = this.$this_flow;
                    flowKt__LimitKt$dropWhile$1$1$emit$1.L$0 = null;
                    flowKt__LimitKt$dropWhile$1$1$emit$1.L$1 = null;
                    flowKt__LimitKt$dropWhile$1$1$emit$1.label = 3;
                    if (flowCollector.emit(t, flowKt__LimitKt$dropWhile$1$1$emit$1) == o80Var) {
                        return o80Var;
                    }
                }
            } else {
                if (i2 != 3) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(objInvoke);
            }
            return rm3Var;
        }
        j03.d0(objInvoke);
        if (this.$matched.e) {
            FlowCollector<T> flowCollector2 = this.$this_flow;
            flowKt__LimitKt$dropWhile$1$1$emit$1.label = 1;
            if (flowCollector2.emit(t, flowKt__LimitKt$dropWhile$1$1$emit$1) != o80Var) {
                return rm3Var;
            }
        } else {
            ov0 ov0Var = this.$predicate;
            flowKt__LimitKt$dropWhile$1$1$emit$1.L$0 = this;
            flowKt__LimitKt$dropWhile$1$1$emit$1.L$1 = t;
            flowKt__LimitKt$dropWhile$1$1$emit$1.label = 2;
            objInvoke = ov0Var.invoke(t, flowKt__LimitKt$dropWhile$1$1$emit$1);
            if (objInvoke != o80Var) {
                if (!((Boolean) objInvoke).booleanValue()) {
                    this.$matched.e = true;
                    flowCollector = this.$this_flow;
                    flowKt__LimitKt$dropWhile$1$1$emit$1.L$0 = null;
                    flowKt__LimitKt$dropWhile$1$1$emit$1.L$1 = null;
                    flowKt__LimitKt$dropWhile$1$1$emit$1.label = 3;
                    if (flowCollector.emit(t, flowKt__LimitKt$dropWhile$1$1$emit$1) == o80Var) {
                    }
                }
                return rm3Var;
            }
        }
        return o80Var;
    }
}
