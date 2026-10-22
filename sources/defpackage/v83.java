package defpackage;

import java.util.ArrayList;
import kotlinx.serialization.json.JsonElement;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class v83 extends cs1 implements ka0, b40 {
    public final c81 R;
    public final yt3 S;
    public final wk T;
    public int U;
    public final j81 V;
    public final o81 W;

    public v83(c81 c81Var, yt3 yt3Var, wk wkVar, vz2 vz2Var) {
        vz2Var.getClass();
        this.R = c81Var;
        this.S = yt3Var;
        this.T = wkVar;
        this.U = -1;
        j81 j81Var = c81Var.a;
        this.V = j81Var;
        this.W = j81Var.e ? null : new o81(vz2Var);
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final double A() {
        wk wkVar = this.T;
        String strK = wkVar.k();
        try {
            double d = Double.parseDouble(strK);
            if (Math.abs(d) <= Double.MAX_VALUE) {
                return d;
            }
            wk.n(wkVar, lc0.K(null, Double.valueOf(d)), 0, 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            wk.n(wkVar, sd1.p("Failed to parse type 'double' for input '", strK, '\''), 0, 6);
            throw null;
        }
    }

    @Override // defpackage.cs1, defpackage.b40
    public final void a(vz2 vz2Var) {
        vz2Var.getClass();
        if (vz2Var.d() == 0 && w61.r(this.R, vz2Var)) {
            while (j(vz2Var) != -1) {
            }
        }
        wk wkVar = this.T;
        if (wkVar.A()) {
            lc0.F(wkVar, "");
            throw null;
        }
        wkVar.h(this.S.f);
        ze zeVar = (ze) wkVar.d;
        int i = zeVar.b;
        int[] iArr = (int[]) zeVar.e;
        if (iArr[i] == -2) {
            iArr[i] = -1;
            i--;
            zeVar.b = i;
        }
        if (i != -1) {
            zeVar.b = i - 1;
        }
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final b40 b(vz2 vz2Var) {
        vz2Var.getClass();
        c81 c81Var = this.R;
        yt3 yt3VarU = a83.u(c81Var, vz2Var);
        wk wkVar = this.T;
        ze zeVar = (ze) wkVar.d;
        int i = zeVar.b + 1;
        zeVar.b = i;
        if (i == ((Object[]) zeVar.d).length) {
            zeVar.d();
        }
        ((Object[]) zeVar.d)[i] = vz2Var;
        wkVar.h(yt3VarU.e);
        if (wkVar.u() == 4) {
            wk.n(wkVar, "Unexpected leading comma", 0, 6);
            throw null;
        }
        int iOrdinal = yt3VarU.ordinal();
        if (iOrdinal == 1 || iOrdinal == 2 || iOrdinal == 3) {
            return new v83(c81Var, yt3VarU, wkVar, vz2Var);
        }
        return (this.S == yt3VarU && c81Var.a.e) ? this : new v83(c81Var, yt3VarU, wkVar, vz2Var);
    }

    @Override // defpackage.ka0
    public final Object c(ha1 ha1Var) {
        ha1Var.getClass();
        try {
            if (!(ha1Var instanceof p0)) {
                return ha1Var.deserialize(this);
            }
            sd1.x(ha1Var);
            throw null;
        } catch (tw1 e) {
            String message = e.getMessage();
            message.getClass();
            if (c93.E(message, "at path", false)) {
                throw e;
            }
            throw new tw1(e.getMessage() + " at path: " + ((ze) this.T.d).a(), e, e.e, e.f);
        }
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final long d() {
        return this.T.i();
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final boolean f() {
        boolean z;
        boolean z2;
        wk wkVar = this.T;
        int iZ = wkVar.z();
        String str = (String) wkVar.g;
        if (iZ == str.length()) {
            wk.n(wkVar, "EOF", 0, 6);
            throw null;
        }
        if (str.charAt(iZ) == '\"') {
            iZ++;
            z = true;
        } else {
            z = false;
        }
        int iV = wkVar.v(iZ);
        if (iV >= str.length() || iV == -1) {
            wk.n(wkVar, "EOF", 0, 6);
            throw null;
        }
        int i = iV + 1;
        int iCharAt = str.charAt(iV) | ' ';
        if (iCharAt == 102) {
            wkVar.d(i, "alse");
            z2 = false;
        } else {
            if (iCharAt != 116) {
                wk.n(wkVar, "Expected valid boolean literal prefix, but had '" + wkVar.k() + '\'', 0, 6);
                throw null;
            }
            wkVar.d(i, "rue");
            z2 = true;
        }
        if (!z) {
            return z2;
        }
        if (wkVar.b == str.length()) {
            wk.n(wkVar, "EOF", 0, 6);
            throw null;
        }
        if (str.charAt(wkVar.b) == '\"') {
            wkVar.b++;
            return z2;
        }
        wk.n(wkVar, "Expected closing quotation mark", 0, 6);
        throw null;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final boolean g() {
        o81 o81Var = this.W;
        return ((o81Var != null ? o81Var.b : false) || this.T.B(true)) ? false : true;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final char h() {
        wk wkVar = this.T;
        String strK = wkVar.k();
        if (strK.length() == 1) {
            return strK.charAt(0);
        }
        wk.n(wkVar, sd1.p("Expected single char, but got '", strK, '\''), 0, 6);
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:174:0x02a5 A[EDGE_INSN: B:174:0x02a5->B:175:0x02a6 BREAK  A[LOOP:2: B:157:0x0243->B:209:?]] */
    /* JADX WARN: Code duplicated, block: B:80:0x0106  */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.b40
    public final int j(vz2 vz2Var) throws Throwable {
        boolean z;
        boolean z2;
        char c;
        String strJ;
        String str;
        wk wkVar = this.T;
        ze zeVar = (ze) wkVar.d;
        vz2Var.getClass();
        yt3 yt3Var = this.S;
        int iOrdinal = yt3Var.ordinal();
        Throwable th = null;
        char c2 = ':';
        int i = 0;
        zA = false;
        boolean zA = false;
        boolean z3 = true;
        int i2 = -1;
        if (iOrdinal == 0) {
            boolean zA2 = wkVar.A();
            while (true) {
                boolean zC = wkVar.c();
                th = th;
                o81 o81Var = this.W;
                if (zC) {
                    j81 j81Var = this.V;
                    boolean z4 = j81Var.c;
                    String strL = z4 ? wkVar.l() : wkVar.e();
                    wkVar.h(c2);
                    c81 c81Var = this.R;
                    int iQ = w61.q(vz2Var, c81Var, strL);
                    int i3 = i2;
                    if (iQ != -3) {
                        if (j81Var.g) {
                            boolean zJ = vz2Var.j(iQ);
                            vz2 vz2VarI = vz2Var.i(iQ);
                            if (!zJ || vz2VarI.g() || !wkVar.B(z3)) {
                                if (x61.o(vz2VarI.c(), zz2.g) && (!vz2VarI.g() || !wkVar.B(false))) {
                                    byte bU = wkVar.u();
                                    if (z4) {
                                        if (bU == 1 || bU == 0) {
                                            strJ = wkVar.k();
                                            wkVar.e = strJ;
                                            str = strJ;
                                        } else {
                                            str = th;
                                        }
                                    } else if (bU != 1) {
                                        str = th;
                                    } else {
                                        strJ = wkVar.j();
                                        wkVar.e = strJ;
                                        str = strJ;
                                    }
                                    if (str != 0) {
                                        int iQ2 = w61.q(vz2VarI, c81Var, str);
                                        boolean z5 = !c81Var.a.e && vz2VarI.g();
                                        if (iQ2 == -3 && (zJ || z5)) {
                                            wkVar.j();
                                        }
                                    }
                                }
                            }
                            zA2 = wkVar.A();
                            z = false;
                        }
                        if (o81Var != null) {
                            dj0 dj0Var = o81Var.a;
                            if (iQ < 64) {
                                dj0Var.c |= 1 << iQ;
                            } else {
                                int i4 = (iQ >>> 6) - 1;
                                long[] jArr = dj0Var.d;
                                jArr[i4] = jArr[i4] | (1 << (iQ & 63));
                            }
                        }
                        i2 = iQ;
                    } else {
                        zA2 = false;
                        z = true;
                    }
                    if (!z) {
                        i2 = i3;
                        c2 = ':';
                        z3 = true;
                    } else {
                        if (!w61.r(c81Var, vz2Var)) {
                            int i5 = zeVar.b;
                            int[] iArr = (int[]) zeVar.e;
                            if (iArr[i5] == -2) {
                                iArr[i5] = i3;
                                i5--;
                                zeVar.b = i5;
                            }
                            if (i5 != i3) {
                                zeVar.b = i5 + i3;
                            }
                            wkVar.m(c93.N(6, ((String) wkVar.g).subSequence(0, wkVar.b).toString(), strL), sd1.p("Encountered an unknown key '", strL, '\''), "Use 'ignoreUnknownKeys = true' in 'Json {}' builder or '@JsonIgnoreUnknownKeys' annotation to ignore unknown keys.");
                            throw th;
                        }
                        ArrayList arrayList = new ArrayList();
                        byte bU2 = wkVar.u();
                        if (bU2 == 8 || bU2 == 6) {
                            while (true) {
                                byte bU3 = wkVar.u();
                                z2 = true;
                                if (bU3 != 1) {
                                    c = 6;
                                    if (bU3 == 8 || bU3 == 6) {
                                        arrayList.add(Byte.valueOf(bU3));
                                    } else if (bU3 == 9) {
                                        if (((Number) pz.B0(arrayList)).byteValue() != 8) {
                                            wk.n(wkVar, "found ] instead of }", 0, 6);
                                            throw th;
                                        }
                                        vz.l0(arrayList);
                                    } else if (bU3 == 7) {
                                        if (((Number) pz.B0(arrayList)).byteValue() != 6) {
                                            wk.n(wkVar, "found } instead of ]", 0, 6);
                                            throw th;
                                        }
                                        vz.l0(arrayList);
                                    } else if (bU3 == 10) {
                                        wk.n(wkVar, "Unexpected end of input due to malformed JSON during ignoring unknown keys", 0, 6);
                                        throw th;
                                    }
                                    wkVar.f();
                                    if (arrayList.size() == 0) {
                                        break;
                                    }
                                } else if (z4) {
                                    wkVar.k();
                                } else {
                                    wkVar.e();
                                }
                            }
                        } else {
                            wkVar.k();
                            c = 6;
                            z2 = true;
                        }
                        zA2 = wkVar.A();
                        boolean z6 = z2;
                        i2 = i3;
                        z3 = z6;
                        c2 = ':';
                    }
                } else if (!zA2) {
                    if (o81Var == null) {
                        i2 = -1;
                        break;
                    }
                    dj0 dj0Var2 = o81Var.a;
                    n6 n6Var = dj0Var2.b;
                    vz2 vz2Var2 = dj0Var2.a;
                    int iD = vz2Var2.d();
                    while (true) {
                        long j = dj0Var2.c;
                        if (j == -1) {
                            if (iD <= 64) {
                                i2 = -1;
                                break;
                            }
                            long[] jArr2 = dj0Var2.d;
                            int length = jArr2.length;
                            loop3: while (true) {
                                if (i >= length) {
                                    i2 = -1;
                                    break;
                                }
                                int i6 = i + 1;
                                int i7 = i6 * 64;
                                long j2 = jArr2[i];
                                while (true) {
                                    if (j2 != -1) {
                                        int i8 = i7;
                                        int iNumberOfTrailingZeros = Long.numberOfTrailingZeros(~j2);
                                        j2 |= 1 << iNumberOfTrailingZeros;
                                        int i9 = i8 + iNumberOfTrailingZeros;
                                        if (((Boolean) n6Var.invoke(vz2Var2, Integer.valueOf(i9))).booleanValue()) {
                                            jArr2[i] = j2;
                                            i2 = i9;
                                            break;
                                        }
                                        i7 = i8;
                                    } else {
                                        jArr2[i] = j2;
                                        i = i6;
                                    }
                                }
                            }
                        } else {
                            int iNumberOfTrailingZeros2 = Long.numberOfTrailingZeros(~j);
                            dj0Var2.c |= 1 << iNumberOfTrailingZeros2;
                            if (((Boolean) n6Var.invoke(vz2Var2, Integer.valueOf(iNumberOfTrailingZeros2))).booleanValue()) {
                                i2 = iNumberOfTrailingZeros2;
                                break;
                            }
                        }
                    }
                } else {
                    lc0.F(wkVar, "object");
                    throw th;
                }
            }
        } else if (iOrdinal != 2) {
            boolean zA3 = wkVar.A();
            if (wkVar.c()) {
                int i10 = this.U;
                if (i10 != -1 && !zA3) {
                    wk.n(wkVar, "Expected end of the array or comma", 0, 6);
                    throw null;
                }
                i2 = i10 + 1;
                this.U = i2;
            } else if (zA3) {
                lc0.F(wkVar, "array");
                throw null;
            }
        } else {
            int i11 = this.U;
            boolean z7 = i11 % 2 != 0;
            if (!z7) {
                wkVar.h(':');
            } else if (i11 != -1) {
                zA = wkVar.A();
            }
            if (wkVar.c()) {
                if (z7) {
                    int i12 = this.U;
                    int i13 = wkVar.b;
                    if (i12 == -1) {
                        if (zA) {
                            wk.n(wkVar, "Unexpected leading comma", i13, 4);
                            throw null;
                        }
                    } else if (!zA) {
                        wk.n(wkVar, "Expected comma after the key-value pair", i13, 4);
                        throw null;
                    }
                }
                i2 = this.U + 1;
                this.U = i2;
            } else if (zA) {
                lc0.F(wkVar, "object");
                throw null;
            }
        }
        if (yt3Var != yt3.MAP) {
            ((int[]) zeVar.e)[zeVar.b] = i2;
        }
        return i2;
    }

    public final JsonElement j0() {
        return new f(this.R.a, this.T).d();
    }

    public final c81 k0() {
        return this.R;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final int o() {
        wk wkVar = this.T;
        long jI = wkVar.i();
        int i = (int) jI;
        if (jI == i) {
            return i;
        }
        wk.n(wkVar, "Failed to parse int for input '" + jI + '\'', 0, 6);
        throw null;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final byte r() {
        wk wkVar = this.T;
        long jI = wkVar.i();
        byte b = (byte) jI;
        if (jI == b) {
            return b;
        }
        wk.n(wkVar, "Failed to parse byte for input '" + jI + '\'', 0, 6);
        throw null;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final ka0 t(vz2 vz2Var) {
        vz2Var.getClass();
        return x83.a(vz2Var) ? new k81(this.T, this.R) : this;
    }

    @Override // defpackage.cs1, defpackage.b40
    public final Object u(vz2 vz2Var, int i, ha1 ha1Var, Object obj) {
        ze zeVar = (ze) this.T.d;
        vz2Var.getClass();
        ha1Var.getClass();
        boolean z = this.S == yt3.MAP && (i & 1) == 0;
        if (z) {
            int[] iArr = (int[]) zeVar.e;
            int i2 = zeVar.b;
            if (iArr[i2] == -2) {
                ((Object[]) zeVar.d)[i2] = ca.S;
            }
        }
        Object objC = c(ha1Var);
        if (z) {
            int[] iArr2 = (int[]) zeVar.e;
            int i3 = zeVar.b;
            if (iArr2[i3] != -2) {
                int i4 = i3 + 1;
                zeVar.b = i4;
                if (i4 == ((Object[]) zeVar.d).length) {
                    zeVar.d();
                }
            }
            Object[] objArr = (Object[]) zeVar.d;
            int i5 = zeVar.b;
            objArr[i5] = ((j81) zeVar.c).k ? objC : ca.R;
            ((int[]) zeVar.e)[i5] = -2;
        }
        return objC;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final short w() {
        wk wkVar = this.T;
        long jI = wkVar.i();
        short s = (short) jI;
        if (jI == s) {
            return s;
        }
        wk.n(wkVar, "Failed to parse short for input '" + jI + '\'', 0, 6);
        throw null;
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final String x() {
        boolean z = this.V.c;
        wk wkVar = this.T;
        return z ? wkVar.l() : wkVar.j();
    }

    @Override // defpackage.cs1, defpackage.ka0
    public final float y() {
        wk wkVar = this.T;
        String strK = wkVar.k();
        try {
            float f = Float.parseFloat(strK);
            if (Math.abs(f) <= Float.MAX_VALUE) {
                return f;
            }
            wk.n(wkVar, lc0.K(null, Float.valueOf(f)), 0, 2);
            throw null;
        } catch (IllegalArgumentException unused) {
            wk.n(wkVar, sd1.p("Failed to parse type 'float' for input '", strK, '\''), 0, 6);
            throw null;
        }
    }
}
