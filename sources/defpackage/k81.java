package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class k81 extends cs1 {
    public final wk R;

    public k81(wk wkVar, c81 c81Var) {
        this.R = wkVar;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final long d() {
        wk wkVar = this.R;
        String strK = wkVar.k();
        try {
            strK.getClass();
            dm3 dm3VarJ = d63.j(strK);
            if (dm3VarJ != null) {
                return dm3VarJ.e;
            }
            j93.v(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            wk.n(wkVar, sd1.p("Failed to parse type 'ULong' for input '", strK, '\''), 0, 6);
            throw null;
        }
    }

    @Override // defpackage.b40
    public final int j(vz2 vz2Var) {
        vz2Var.getClass();
        throw new IllegalStateException("unsupported");
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final int o() {
        wk wkVar = this.R;
        String strK = wkVar.k();
        try {
            strK.getClass();
            yl3 yl3VarI = d63.i(strK);
            if (yl3VarI != null) {
                return yl3VarI.e;
            }
            j93.v(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            wk.n(wkVar, sd1.p("Failed to parse type 'UInt' for input '", strK, '\''), 0, 6);
            throw null;
        }
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final byte r() {
        tl3 tl3Var;
        wk wkVar = this.R;
        String strK = wkVar.k();
        try {
            strK.getClass();
            yl3 yl3VarI = d63.i(strK);
            if (yl3VarI != null) {
                int i = yl3VarI.e;
                tl3Var = Integer.compareUnsigned(i, 255) > 0 ? null : new tl3((byte) i);
            }
            if (tl3Var != null) {
                return tl3Var.e;
            }
            j93.v(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            wk.n(wkVar, sd1.p("Failed to parse type 'UByte' for input '", strK, '\''), 0, 6);
            throw null;
        }
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final short w() {
        im3 im3Var;
        wk wkVar = this.R;
        String strK = wkVar.k();
        try {
            strK.getClass();
            yl3 yl3VarI = d63.i(strK);
            if (yl3VarI != null) {
                int i = yl3VarI.e;
                im3Var = Integer.compareUnsigned(i, 65535) > 0 ? null : new im3((short) i);
            }
            if (im3Var != null) {
                return im3Var.e;
            }
            j93.v(strK);
            throw null;
        } catch (IllegalArgumentException unused) {
            wk.n(wkVar, sd1.p("Failed to parse type 'UShort' for input '", strK, '\''), 0, 6);
            throw null;
        }
    }
}
