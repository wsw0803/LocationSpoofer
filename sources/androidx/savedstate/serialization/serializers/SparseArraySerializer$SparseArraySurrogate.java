package androidx.savedstate.serialization.serializers;

import defpackage.a03;
import defpackage.ap;
import defpackage.bc0;
import defpackage.c40;
import defpackage.cd0;
import defpackage.f63;
import defpackage.ha1;
import defpackage.id1;
import defpackage.vd2;
import defpackage.vf1;
import defpackage.vz2;
import defpackage.w51;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
final class SparseArraySerializer$SparseArraySurrogate<T> {
    private static final vz2 $cachedDescriptor;
    private final List<Integer> keys;
    private final List<T> values;
    public static final f63 Companion = new f63();
    private static final id1[] $childSerializers = {cd0.B(vf1.f, new a()), null};

    static {
        vd2 vd2Var = new vd2("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", null, 2);
        vd2Var.k("keys", false);
        vd2Var.k("values", false);
        $cachedDescriptor = vd2Var;
    }

    public /* synthetic */ SparseArraySerializer$SparseArraySurrogate(int i, List list, List list2, a03 a03Var) {
        if (3 != (i & 3)) {
            bc0.d0(i, 3, $cachedDescriptor);
            throw null;
        }
        this.keys = list;
        this.values = list2;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public SparseArraySerializer$SparseArraySurrogate(List<Integer> list, List<? extends T> list2) {
        list.getClass();
        list2.getClass();
        this.keys = list;
        this.values = list2;
    }

    /* JADX INFO: Access modifiers changed from: private */
    public static final /* synthetic */ ha1 _childSerializers$_anonymous_() {
        return new ap(w51.a);
    }

    public static final /* synthetic */ void write$Self$savedstate(SparseArraySerializer$SparseArraySurrogate sparseArraySerializer$SparseArraySurrogate, c40 c40Var, vz2 vz2Var, ha1 ha1Var) {
        c40Var.r(vz2Var, 0, (ha1) $childSerializers[0].getValue(), sparseArraySerializer$SparseArraySurrogate.keys);
        c40Var.r(vz2Var, 1, new ap(ha1Var), sparseArraySerializer$SparseArraySurrogate.values);
    }

    public final List<Integer> getKeys() {
        return this.keys;
    }

    public final List<T> getValues() {
        return this.values;
    }
}
