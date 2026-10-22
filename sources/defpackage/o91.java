package defpackage;

import com.google.gson.JsonArray;
import com.google.gson.JsonObject;
import com.google.gson.JsonPrimitive;
import java.util.Arrays;
import java.util.Iterator;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o91 extends i91 {
    public static final l91 x = new l91();
    public static final Object y = new Object();
    public Object[] t;
    public int u;
    public String[] v;
    public int[] w;

    @Override // defpackage.i91
    public final void A() {
        C0(1);
        I0(((JsonArray) G0()).iterator());
        this.w[this.u - 1] = 0;
    }

    @Override // defpackage.i91
    public final void A0() {
        int iZ = g63.z(u0());
        if (iZ == 1) {
            U();
            return;
        }
        if (iZ != 9) {
            if (iZ == 3) {
                c0();
                return;
            }
            if (iZ == 4) {
                F0(true);
                return;
            }
            H0();
            int i = this.u;
            if (i > 0) {
                int[] iArr = this.w;
                int i2 = i - 1;
                iArr[i2] = iArr[i2] + 1;
            }
        }
    }

    public final void C0(int i) {
        if (u0() == i) {
            return;
        }
        k91.m("Expected ", g63.A(i), " but was ", g63.A(u0()), E0());
    }

    public final String D0(boolean z) {
        StringBuilder sb = new StringBuilder("$");
        int i = 0;
        while (true) {
            int i2 = this.u;
            if (i >= i2) {
                return sb.toString();
            }
            Object[] objArr = this.t;
            Object obj = objArr[i];
            if (obj instanceof JsonArray) {
                i++;
                if (i < i2 && (objArr[i] instanceof Iterator)) {
                    int i3 = this.w[i];
                    if (z && i3 > 0 && (i == i2 - 1 || i == i2 - 2)) {
                        i3--;
                    }
                    sb.append('[');
                    sb.append(i3);
                    sb.append(']');
                }
            } else if ((obj instanceof JsonObject) && (i = i + 1) < i2 && (objArr[i] instanceof Iterator)) {
                sb.append('.');
                String str = this.v[i];
                if (str != null) {
                    sb.append(str);
                }
            }
            i++;
        }
    }

    public final String E0() {
        return " at path ".concat(D0(false));
    }

    @Override // defpackage.i91
    public final void F() {
        C0(3);
        I0(((JsonObject) G0()).entrySet().iterator());
    }

    public final String F0(boolean z) {
        C0(5);
        Map.Entry entry = (Map.Entry) ((Iterator) G0()).next();
        String str = (String) entry.getKey();
        this.v[this.u - 1] = z ? "<skipped>" : str;
        I0(entry.getValue());
        return str;
    }

    public final Object G0() {
        return this.t[this.u - 1];
    }

    public final Object H0() {
        Object[] objArr = this.t;
        int i = this.u - 1;
        this.u = i;
        Object obj = objArr[i];
        objArr[i] = null;
        return obj;
    }

    public final void I0(Object obj) {
        int i = this.u;
        Object[] objArr = this.t;
        if (i == objArr.length) {
            int i2 = i * 2;
            this.t = Arrays.copyOf(objArr, i2);
            this.w = Arrays.copyOf(this.w, i2);
            this.v = (String[]) Arrays.copyOf(this.v, i2);
        }
        Object[] objArr2 = this.t;
        int i3 = this.u;
        this.u = i3 + 1;
        objArr2[i3] = obj;
    }

    @Override // defpackage.i91
    public final void U() {
        C0(2);
        H0();
        H0();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.i91
    public final void c0() {
        C0(4);
        this.v[this.u - 1] = null;
        H0();
        H0();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.i91, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.t = new Object[]{y};
        this.u = 1;
    }

    @Override // defpackage.i91
    public final String e0() {
        return D0(false);
    }

    @Override // defpackage.i91
    public final String g0() {
        return D0(true);
    }

    @Override // defpackage.i91
    public final boolean h0() {
        int iU0 = u0();
        return (iU0 == 4 || iU0 == 2 || iU0 == 10) ? false : true;
    }

    @Override // defpackage.i91
    public final boolean k0() {
        C0(8);
        boolean asBoolean = ((JsonPrimitive) H0()).getAsBoolean();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asBoolean;
    }

    @Override // defpackage.i91
    public final double l0() throws rp1 {
        int iU0 = u0();
        if (iU0 != 7 && iU0 != 6) {
            k91.m("Expected ", g63.A(7), " but was ", g63.A(iU0), E0());
            return 0.0d;
        }
        double asDouble = ((JsonPrimitive) G0()).getAsDouble();
        if (!this.f && (Double.isNaN(asDouble) || Double.isInfinite(asDouble))) {
            throw new rp1("JSON forbids NaN and infinities: " + asDouble);
        }
        H0();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asDouble;
    }

    @Override // defpackage.i91
    public final int m0() {
        int iU0 = u0();
        if (iU0 != 7 && iU0 != 6) {
            k91.m("Expected ", g63.A(7), " but was ", g63.A(iU0), E0());
            return 0;
        }
        int asInt = ((JsonPrimitive) G0()).getAsInt();
        H0();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asInt;
    }

    @Override // defpackage.i91
    public final long n0() {
        int iU0 = u0();
        if (iU0 != 7 && iU0 != 6) {
            k91.m("Expected ", g63.A(7), " but was ", g63.A(iU0), E0());
            return 0L;
        }
        long asLong = ((JsonPrimitive) G0()).getAsLong();
        H0();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asLong;
    }

    @Override // defpackage.i91
    public final String o0() {
        return F0(false);
    }

    @Override // defpackage.i91
    public final void q0() {
        C0(9);
        H0();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
    }

    @Override // defpackage.i91
    public final String s0() {
        int iU0 = u0();
        if (iU0 != 6 && iU0 != 7) {
            k91.m("Expected ", g63.A(6), " but was ", g63.A(iU0), E0());
            return null;
        }
        String asString = ((JsonPrimitive) H0()).getAsString();
        int i = this.u;
        if (i > 0) {
            int[] iArr = this.w;
            int i2 = i - 1;
            iArr[i2] = iArr[i2] + 1;
        }
        return asString;
    }

    @Override // defpackage.i91
    public final String toString() {
        return o91.class.getSimpleName().concat(E0());
    }

    @Override // defpackage.i91
    public final int u0() {
        if (this.u == 0) {
            return 10;
        }
        Object objG0 = G0();
        if (objG0 instanceof Iterator) {
            boolean z = this.t[this.u - 2] instanceof JsonObject;
            Iterator it = (Iterator) objG0;
            if (!it.hasNext()) {
                return z ? 4 : 2;
            }
            if (z) {
                return 5;
            }
            I0(it.next());
            return u0();
        }
        if (objG0 instanceof JsonObject) {
            return 3;
        }
        if (objG0 instanceof JsonArray) {
            return 1;
        }
        if (objG0 instanceof JsonPrimitive) {
            JsonPrimitive jsonPrimitive = (JsonPrimitive) objG0;
            if (jsonPrimitive.isString()) {
                return 6;
            }
            if (jsonPrimitive.isBoolean()) {
                return 8;
            }
            if (jsonPrimitive.isNumber()) {
                return 7;
            }
            throw new AssertionError();
        }
        if (objG0 instanceof a91) {
            return 9;
        }
        if (objG0 == y) {
            ro.n("JsonReader is closed");
            return 0;
        }
        throw new rp1("Custom JsonElement subclass " + objG0.getClass().getName() + " is not supported");
    }
}
