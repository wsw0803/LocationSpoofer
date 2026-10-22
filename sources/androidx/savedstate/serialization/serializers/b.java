package androidx.savedstate.serialization.serializers;

import defpackage.ap;
import defpackage.b40;
import defpackage.c40;
import defpackage.ha1;
import defpackage.id1;
import defpackage.ka0;
import defpackage.ok0;
import defpackage.tm3;
import defpackage.tw0;
import defpackage.vd2;
import defpackage.vz2;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class b implements tw0 {
    public final /* synthetic */ ha1 a;
    private final vz2 descriptor;

    public b(ha1 ha1Var) {
        vd2 vd2Var = new vd2("androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate", this, 2);
        vd2Var.k("keys", false);
        vd2Var.k("values", false);
        this.descriptor = vd2Var;
        this.a = ha1Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.tw0
    public final ha1[] childSerializers() {
        return new ha1[]{SparseArraySerializer$SparseArraySurrogate.$childSerializers[0].getValue(), new ap(this.a)};
    }

    @Override // defpackage.ha1
    public final Object deserialize(ka0 ka0Var) {
        vz2 vz2Var = this.descriptor;
        b40 b40VarB = ka0Var.b(vz2Var);
        id1[] id1VarArr = SparseArraySerializer$SparseArraySurrogate.$childSerializers;
        boolean z = true;
        int i = 0;
        List list = null;
        List list2 = null;
        while (z) {
            int iJ = b40VarB.j(vz2Var);
            if (iJ == -1) {
                z = false;
            } else if (iJ == 0) {
                list = (List) b40VarB.u(vz2Var, 0, (ha1) id1VarArr[0].getValue(), list);
                i |= 1;
            } else {
                if (iJ != 1) {
                    throw new tm3(iJ);
                }
                list2 = (List) b40VarB.u(vz2Var, 1, new ap(this.a), list2);
                i |= 2;
            }
        }
        b40VarB.a(vz2Var);
        return new SparseArraySerializer$SparseArraySurrogate(i, list, list2, null);
    }

    @Override // defpackage.ha1
    public final vz2 getDescriptor() {
        return this.descriptor;
    }

    @Override // defpackage.ha1
    public final void serialize(ok0 ok0Var, Object obj) {
        SparseArraySerializer$SparseArraySurrogate sparseArraySerializer$SparseArraySurrogate = (SparseArraySerializer$SparseArraySurrogate) obj;
        sparseArraySerializer$SparseArraySurrogate.getClass();
        vz2 vz2Var = this.descriptor;
        c40 c40VarB = ok0Var.b(vz2Var);
        SparseArraySerializer$SparseArraySurrogate.write$Self$savedstate(sparseArraySerializer$SparseArraySurrogate, c40VarB, vz2Var, this.a);
        c40VarB.a(vz2Var);
    }

    @Override // defpackage.tw0
    public final ha1[] typeParametersSerializers() {
        return new ha1[]{this.a};
    }
}
