package kotlinx.coroutines.flow;

import defpackage.fa0;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.o80;
import defpackage.rm3;
import defpackage.ro;
import java.util.ArrayList;
import java.util.Collection;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final /* synthetic */ class FlowKt__CollectionKt {

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "kotlinx.coroutines.flow.FlowKt__CollectionKt", f = "Collection.kt", l = {22}, m = "toCollection")
    public static final class AnonymousClass1<T, C extends Collection<? super T>> extends h70 {
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
            return FlowKt.toCollection(null, null, this);
        }
    }

    /* JADX INFO: renamed from: kotlinx.coroutines.flow.FlowKt__CollectionKt$toCollection$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class AnonymousClass2<T> implements FlowCollector {

        /* JADX INFO: Incorrect field signature: TC; */
        final /* synthetic */ Collection $destination;

        /* JADX WARN: Incorrect types in method signature: (TC;)V */
        public AnonymousClass2(Collection collection) {
            this.$destination = collection;
        }

        @Override // kotlinx.coroutines.flow.FlowCollector
        public final Object emit(T t, g70 g70Var) {
            this.$destination.add(t);
            return rm3.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final <T, C extends Collection<? super T>> Object toCollection(Flow<? extends T> flow, C c, g70 g70Var) {
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
        Object obj = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 != 0) {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Collection collection = (Collection) anonymousClass1.L$0;
            j03.d0(obj);
            return collection;
        }
        j03.d0(obj);
        AnonymousClass2 anonymousClass2 = new AnonymousClass2(c);
        anonymousClass1.L$0 = c;
        anonymousClass1.label = 1;
        Object objCollect = flow.collect(anonymousClass2, anonymousClass1);
        o80 o80Var = o80.e;
        return objCollect == o80Var ? o80Var : c;
    }

    public static final <T> Object toList(Flow<? extends T> flow, List<T> list, g70 g70Var) {
        return FlowKt.toCollection(flow, list, g70Var);
    }

    public static /* synthetic */ Object toList$default(Flow flow, List list, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            list = new ArrayList();
        }
        return FlowKt.toList(flow, list, g70Var);
    }

    public static final <T> Object toSet(Flow<? extends T> flow, Set<T> set, g70 g70Var) {
        return FlowKt.toCollection(flow, set, g70Var);
    }

    public static /* synthetic */ Object toSet$default(Flow flow, Set set, g70 g70Var, int i, Object obj) {
        if ((i & 1) != 0) {
            set = new LinkedHashSet();
        }
        return FlowKt.toSet(flow, set, g70Var);
    }
}
