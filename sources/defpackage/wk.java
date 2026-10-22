package defpackage;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.View;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class wk {
    public final /* synthetic */ int a;
    public int b;
    public Object c;
    public Object d;
    public Object e;
    public Object f;
    public Object g;

    public wk() {
        this.a = 1;
        this.c = new oz0[32];
        this.d = new float[32];
        this.e = new byte[32];
        p02 p02Var = tt2.a;
        this.f = new p02();
        this.g = new p02();
    }

    public wk(View view) {
        this.a = 0;
        this.b = -1;
        this.c = view;
        this.d = tl.a();
    }

    public wk(String str, j81 j81Var) {
        this.a = 2;
        str.getClass();
        this.c = j81Var;
        this.d = new ze(j81Var);
        this.f = new StringBuilder();
        this.g = str;
    }

    public static /* synthetic */ void n(wk wkVar, String str, int i, int i2) {
        if ((i2 & 2) != 0) {
            i = wkVar.b;
        }
        wkVar.m(i, str, (i2 & 4) != 0 ? null : "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
        throw null;
    }

    public boolean A() {
        int iZ = z();
        String str = (String) this.g;
        if (iZ >= str.length() || iZ == -1 || str.charAt(iZ) != ',') {
            return false;
        }
        this.b++;
        return true;
    }

    public boolean B(boolean z) {
        int iV = v(z());
        String str = (String) this.g;
        int length = str.length() - iV;
        if (length >= 4 && iV != -1) {
            for (int i = 0; i < 4; i++) {
                if ("null".charAt(i) == str.charAt(iV + i)) {
                }
            }
            if (length <= 4 || b52.l(str.charAt(iV + 4)) != 0) {
                if (z) {
                    this.b = iV + 4;
                }
                return true;
            }
        }
        return false;
    }

    public void C(char c) {
        String str = (String) this.g;
        int i = this.b;
        if (i > 0 && c == '\"') {
            try {
                this.b = i - 1;
                String strK = k();
                this.b = i;
                if (x61.o(strK, "null")) {
                    m(this.b - 1, "Expected string literal but 'null' literal was found", "Use 'coerceInputValues = true' in 'Json {}' builder to coerce nulls if property has a default value.");
                    throw null;
                }
            } catch (Throwable th) {
                this.b = i;
                throw th;
            }
        }
        String strC = b52.C(b52.l(c));
        int i2 = this.b;
        int i3 = i2 > 0 ? i2 - 1 : i2;
        n(this, g63.l("Expected ", strC, ", but had '", (i2 == str.length() || i3 < 0) ? "EOF" : String.valueOf(str.charAt(i3)), "' instead"), i3, 4);
        throw null;
    }

    public int a(CharSequence charSequence, int i) {
        int i2 = i + 4;
        if (i2 < charSequence.length()) {
            ((StringBuilder) this.f).append((char) (o(charSequence, i + 3) + (o(charSequence, i) << 12) + (o(charSequence, i + 1) << 8) + (o(charSequence, i + 2) << 4)));
            return i2;
        }
        this.b = i;
        if (i2 < charSequence.length()) {
            return a(charSequence, this.b);
        }
        n(this, "Unexpected EOF during unicode escape", 0, 6);
        throw null;
    }

    public void b() {
        View view = (View) this.c;
        Drawable background = view.getBackground();
        if (background != null) {
            if (((k50) this.e) != null) {
                k50 k50Var = (k50) this.g;
                if (k50Var == null) {
                    k50Var = new k50();
                    this.g = k50Var;
                }
                k50Var.c = null;
                k50Var.b = false;
                k50Var.d = null;
                k50Var.a = false;
                WeakHashMap weakHashMap = bq3.a;
                ColorStateList colorStateListC = up3.c(view);
                if (colorStateListC != null) {
                    k50Var.b = true;
                    k50Var.c = colorStateListC;
                }
                PorterDuff.Mode modeD = up3.d(view);
                if (modeD != null) {
                    k50Var.a = true;
                    k50Var.d = modeD;
                }
                if (k50Var.b || k50Var.a) {
                    int[] drawableState = view.getDrawableState();
                    PorterDuff.Mode mode = tl.b;
                    yk2.i(background, k50Var, drawableState);
                    return;
                }
            }
            k50 k50Var2 = (k50) this.f;
            if (k50Var2 != null) {
                int[] drawableState2 = view.getDrawableState();
                PorterDuff.Mode mode2 = tl.b;
                yk2.i(background, k50Var2, drawableState2);
            } else {
                k50 k50Var3 = (k50) this.e;
                if (k50Var3 != null) {
                    int[] drawableState3 = view.getDrawableState();
                    PorterDuff.Mode mode3 = tl.b;
                    yk2.i(background, k50Var3, drawableState3);
                }
            }
        }
    }

    public boolean c() {
        int i = this.b;
        if (i == -1) {
            return false;
        }
        String str = (String) this.g;
        while (i < str.length()) {
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i;
                return (cCharAt == ',' || cCharAt == ':' || cCharAt == ']' || cCharAt == '}') ? false : true;
            }
            i++;
        }
        this.b = i;
        return false;
    }

    public void d(int i, String str) {
        String str2 = (String) this.g;
        if (str2.length() - i < str.length()) {
            n(this, "Unexpected end of boolean literal", 0, 6);
            throw null;
        }
        int length = str.length();
        for (int i2 = 0; i2 < length; i2++) {
            if (str.charAt(i2) != (str2.charAt(i + i2) | ' ')) {
                n(this, "Expected valid boolean literal prefix, but had '" + k() + '\'', 0, 6);
                throw null;
            }
        }
        this.b = str.length() + i;
    }

    public String e() {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.g;
        h('\"');
        int i = this.b;
        int iJ = c93.J(str, '\"', i, 4);
        if (iJ == -1) {
            k();
            int i2 = this.b;
            n(this, g63.k("Expected quotation mark '\"', but had '", (i2 == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, 4);
            throw null;
        }
        int i3 = i;
        while (i3 < iJ) {
            if (str.charAt(i3) == '\\') {
                int iV = this.b;
                char cCharAt = str.charAt(i3);
                boolean z = false;
                while (cCharAt != '\"') {
                    if (cCharAt == '\\') {
                        sb.append((CharSequence) str, iV, i3);
                        int iV2 = v(i3 + 1);
                        if (iV2 == -1) {
                            n(this, "Expected escape sequence to continue, got EOF", 0, 6);
                            throw null;
                        }
                        int iA = iV2 + 1;
                        char cCharAt2 = str.charAt(iV2);
                        if (cCharAt2 == 'u') {
                            iA = a(str, iA);
                        } else {
                            char c = cCharAt2 < 'u' ? gx.a[cCharAt2] : (char) 0;
                            if (c == 0) {
                                n(this, "Invalid escaped char '" + cCharAt2 + '\'', 0, 6);
                                throw null;
                            }
                            sb.append(c);
                        }
                        iV = v(iA);
                        if (iV == -1) {
                            n(this, "Unexpected EOF", iV, 4);
                            throw null;
                        }
                    } else {
                        i3++;
                        if (i3 >= str.length()) {
                            sb.append((CharSequence) str, iV, i3);
                            iV = v(i3);
                            if (iV == -1) {
                                n(this, "Unexpected EOF", iV, 4);
                                throw null;
                            }
                        } else {
                            continue;
                        }
                        cCharAt = str.charAt(i3);
                    }
                    i3 = iV;
                    z = true;
                    cCharAt = str.charAt(i3);
                }
                if (z) {
                    sb.append((CharSequence) str, iV, i3);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    string = string2;
                } else {
                    string = str.subSequence(iV, i3).toString();
                }
                this.b = i3 + 1;
                return string;
            }
            i3++;
        }
        this.b = iJ + 1;
        return str.substring(i, iJ);
    }

    public byte f() {
        String str = (String) this.g;
        int i = this.b;
        while (i != -1 && i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                return b52.l(cCharAt);
            }
            i = i2;
        }
        this.b = str.length();
        return (byte) 10;
    }

    public byte g(byte b) {
        String str = (String) this.g;
        byte bF = f();
        if (bF == b) {
            return bF;
        }
        String strC = b52.C(b);
        int i = this.b;
        int i2 = i > 0 ? i - 1 : i;
        n(this, g63.l("Expected ", strC, ", but had '", (i == str.length() || i2 < 0) ? "EOF" : String.valueOf(str.charAt(i2)), "' instead"), i2, 4);
        throw null;
    }

    public void h(char c) {
        int i = this.b;
        if (i == -1) {
            C(c);
            throw null;
        }
        String str = (String) this.g;
        while (i < str.length()) {
            int i2 = i + 1;
            char cCharAt = str.charAt(i);
            if (cCharAt != ' ' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != '\t') {
                this.b = i2;
                if (cCharAt == c) {
                    return;
                }
                C(c);
                throw null;
            }
            i = i2;
        }
        this.b = -1;
        C(c);
        throw null;
    }

    public long i() {
        boolean z;
        boolean z2;
        long j;
        double dPow;
        int iV = v(z());
        String str = (String) this.g;
        if (iV >= str.length() || iV == -1) {
            n(this, "EOF", 0, 6);
            throw null;
        }
        if (str.charAt(iV) == '\"') {
            iV++;
            if (iV == str.length()) {
                n(this, "EOF", 0, 6);
                throw null;
            }
            z = true;
        } else {
            z = false;
        }
        int i = iV;
        boolean z3 = false;
        boolean z4 = false;
        boolean z5 = false;
        long j2 = 0;
        long j3 = 0;
        long j4 = 0;
        while (true) {
            j3 = j3;
            if (i == str.length()) {
                z2 = z;
                break;
            }
            char cCharAt = str.charAt(i);
            if ((cCharAt != 'e' && cCharAt != 'E') || z4) {
                z2 = z;
                if (cCharAt == '-' && z4) {
                    if (i == iV) {
                        n(this, "Unexpected symbol '-' in numeric literal", i, 4);
                        throw null;
                    }
                    i++;
                    z = z2;
                    z3 = false;
                } else if (cCharAt != '+' || !z4) {
                    if (cCharAt != '-') {
                        if (b52.l(cCharAt) != 0) {
                            break;
                        }
                        int i2 = i + 1;
                        int i3 = cCharAt - '0';
                        if (i3 < 0 || i3 >= 10) {
                            n(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, 4);
                            throw null;
                        }
                        if (z4) {
                            j2 = (j2 * 10) + ((long) i3);
                        } else {
                            j4 = (j4 * 10) - ((long) i3);
                            if (j4 > j3) {
                                n(this, "Numeric value overflow", 0, 6);
                                throw null;
                            }
                        }
                        z = z2;
                        i = i2;
                    } else {
                        if (i != iV) {
                            n(this, "Unexpected symbol '-' in numeric literal", i, 4);
                            throw null;
                        }
                        i++;
                        z = z2;
                        z5 = true;
                    }
                } else {
                    if (i == iV) {
                        n(this, "Unexpected symbol '+' in numeric literal", i, 4);
                        throw null;
                    }
                    i++;
                    z = z2;
                    z3 = true;
                }
            } else {
                if (i == iV) {
                    n(this, "Unexpected symbol '" + cCharAt + "' in numeric literal", i, 4);
                    throw null;
                }
                i++;
                z3 = true;
                z4 = true;
            }
        }
        boolean z6 = i != iV;
        if (iV == i || (z5 && iV == i - 1)) {
            n(this, "Expected numeric literal", i, 4);
            throw null;
        }
        if (z2) {
            if (!z6) {
                n(this, "EOF", 0, 6);
                throw null;
            }
            if (str.charAt(i) != '\"') {
                n(this, "Expected closing quotation mark", i, 4);
                throw null;
            }
            i++;
        }
        this.b = i;
        long j5 = j4;
        if (z4) {
            double d = j5;
            if (!z3) {
                dPow = Math.pow(10.0d, -j2);
            } else {
                if (!z3) {
                    k91.d();
                    return j3;
                }
                dPow = Math.pow(10.0d, j2);
            }
            double d2 = d * dPow;
            if (d2 > 9.223372036854776E18d || d2 < -9.223372036854776E18d) {
                n(this, "Numeric value overflow", 0, 6);
                throw null;
            }
            if (Math.floor(d2) != d2) {
                n(this, "Can't convert " + d2 + " to Long", 0, 6);
                throw null;
            }
            j = (long) d2;
        } else {
            j = j5;
        }
        if (z5) {
            return j;
        }
        if (j != Long.MIN_VALUE) {
            return -j;
        }
        n(this, "Numeric value overflow", 0, 6);
        throw null;
    }

    public String j() {
        String str = (String) this.e;
        if (str == null) {
            return e();
        }
        str.getClass();
        this.e = null;
        return str;
    }

    public String k() {
        String string;
        StringBuilder sb = (StringBuilder) this.f;
        String str = (String) this.g;
        String str2 = (String) this.e;
        if (str2 != null) {
            str2.getClass();
            this.e = null;
            return str2;
        }
        int iZ = z();
        if (iZ >= str.length() || iZ == -1) {
            n(this, "EOF", iZ, 4);
            throw null;
        }
        byte bL = b52.l(str.charAt(iZ));
        if (bL == 1) {
            return j();
        }
        if (bL != 0) {
            n(this, "Expected beginning of the string, but got " + str.charAt(iZ), 0, 6);
            throw null;
        }
        boolean z = false;
        while (b52.l(str.charAt(iZ)) == 0) {
            iZ++;
            if (iZ >= str.length()) {
                sb.append((CharSequence) str, this.b, iZ);
                int iV = v(iZ);
                if (iV == -1) {
                    this.b = iZ;
                    sb.append((CharSequence) str, 0, 0);
                    String string2 = sb.toString();
                    sb.setLength(0);
                    return string2;
                }
                iZ = iV;
                z = true;
            }
        }
        int i = this.b;
        if (z) {
            sb.append((CharSequence) str, i, iZ);
            String string3 = sb.toString();
            sb.setLength(0);
            string = string3;
        } else {
            string = str.subSequence(i, iZ).toString();
        }
        this.b = iZ;
        return string;
    }

    public String l() {
        String strK = k();
        if (!x61.o(strK, "null") || ((String) this.g).charAt(this.b - 1) == '\"') {
            return strK;
        }
        n(this, "Unexpected 'null' value instead of string literal", 0, 6);
        throw null;
    }

    public void m(int i, String str, String str2) {
        String strA = ((ze) this.d).a();
        String str3 = (String) this.g;
        str3.getClass();
        throw new l81(lc0.x(str, strA, i, str2, ((j81) this.c).k ? lc0.I(str3, i).toString() : null));
    }

    public int o(CharSequence charSequence, int i) {
        char cCharAt = charSequence.charAt(i);
        if ('0' <= cCharAt && cCharAt < ':') {
            return cCharAt - '0';
        }
        if ('a' <= cCharAt && cCharAt < 'g') {
            return cCharAt - 'W';
        }
        if ('A' <= cCharAt && cCharAt < 'G') {
            return cCharAt - '7';
        }
        n(this, "Invalid toHexChar char '" + cCharAt + "' in unicode escape", 0, 6);
        throw null;
    }

    public ColorStateList p() {
        k50 k50Var = (k50) this.f;
        if (k50Var != null) {
            return (ColorStateList) k50Var.c;
        }
        return null;
    }

    public PorterDuff.Mode q() {
        k50 k50Var = (k50) this.f;
        if (k50Var != null) {
            return (PorterDuff.Mode) k50Var.d;
        }
        return null;
    }

    public void r(AttributeSet attributeSet, int i) {
        ColorStateList colorStateListG;
        View view = (View) this.c;
        Context context = view.getContext();
        int[] iArr = wh2.z;
        qn qnVarF = qn.F(context, attributeSet, iArr, i);
        TypedArray typedArray = (TypedArray) qnVarF.a;
        View view2 = (View) this.c;
        bq3.i(view2, view2.getContext(), iArr, attributeSet, (TypedArray) qnVarF.a, i);
        try {
            if (typedArray.hasValue(0)) {
                this.b = typedArray.getResourceId(0, -1);
                tl tlVar = (tl) this.d;
                Context context2 = view.getContext();
                int i2 = this.b;
                synchronized (tlVar) {
                    colorStateListG = tlVar.a.g(context2, i2);
                }
                if (colorStateListG != null) {
                    w(colorStateListG);
                }
            }
            if (typedArray.hasValue(1)) {
                up3.e(view, qnVarF.j(1));
            }
            if (typedArray.hasValue(2)) {
                up3.f(view, gh0.b(typedArray.getInt(2, -1), null));
            }
            qnVarF.H();
        } catch (Throwable th) {
            qnVarF.H();
            throw th;
        }
    }

    public void s() {
        this.b = -1;
        w(null);
        b();
    }

    public void t(int i) {
        ColorStateList colorStateListG;
        this.b = i;
        tl tlVar = (tl) this.d;
        if (tlVar != null) {
            Context context = ((View) this.c).getContext();
            synchronized (tlVar) {
                colorStateListG = tlVar.a.g(context, i);
            }
        } else {
            colorStateListG = null;
        }
        w(colorStateListG);
        b();
    }

    public String toString() {
        switch (this.a) {
            case 2:
                StringBuilder sb = new StringBuilder("JsonReader(source='");
                sb.append(this.g);
                sb.append("', currentPosition=");
                return g63.o(sb, this.b, ')');
            default:
                return super.toString();
        }
    }

    public byte u() {
        String str = (String) this.g;
        int i = this.b;
        while (true) {
            int iV = v(i);
            if (iV == -1) {
                this.b = iV;
                return (byte) 10;
            }
            char cCharAt = str.charAt(iV);
            if (cCharAt != '\t' && cCharAt != '\n' && cCharAt != '\r' && cCharAt != ' ') {
                this.b = iV;
                return b52.l(cCharAt);
            }
            i = iV + 1;
        }
    }

    public int v(int i) {
        if (i < ((String) this.g).length()) {
            return i;
        }
        return -1;
    }

    public void w(ColorStateList colorStateList) {
        if (colorStateList != null) {
            k50 k50Var = (k50) this.e;
            if (k50Var == null) {
                k50Var = new k50();
                this.e = k50Var;
            }
            k50Var.c = colorStateList;
            k50Var.b = true;
        } else {
            this.e = null;
        }
        b();
    }

    public void x(ColorStateList colorStateList) {
        k50 k50Var = (k50) this.f;
        if (k50Var == null) {
            k50Var = new k50();
            this.f = k50Var;
        }
        k50Var.c = colorStateList;
        k50Var.b = true;
        b();
    }

    public void y(PorterDuff.Mode mode) {
        k50 k50Var = (k50) this.f;
        if (k50Var == null) {
            k50Var = new k50();
            this.f = k50Var;
        }
        k50Var.d = mode;
        k50Var.a = true;
        b();
    }

    public int z() {
        char cCharAt;
        int i = this.b;
        if (i == -1) {
            return i;
        }
        String str = (String) this.g;
        while (i < str.length() && ((cCharAt = str.charAt(i)) == ' ' || cCharAt == '\n' || cCharAt == '\r' || cCharAt == '\t')) {
            i++;
        }
        this.b = i;
        return i;
    }
}
