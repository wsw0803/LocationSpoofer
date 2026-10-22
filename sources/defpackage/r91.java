package defpackage;

import java.io.Closeable;
import java.io.Flushable;
import java.io.IOException;
import java.io.Writer;
import java.math.BigDecimal;
import java.math.BigInteger;
import java.util.Arrays;
import java.util.Objects;
import java.util.concurrent.atomic.AtomicInteger;
import java.util.concurrent.atomic.AtomicLong;
import java.util.regex.Pattern;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class r91 implements Closeable, Flushable {
    public static final Pattern m = Pattern.compile("-?(?:0|[1-9][0-9]*)(?:\\.[0-9]+)?(?:[eE][-+]?[0-9]+)?");
    public static final String[] n = new String[WorkQueueKt.BUFFER_CAPACITY];
    public static final String[] o;
    public final Writer e;
    public int[] f;
    public int g;
    public final String h;
    public boolean i;
    public boolean j;
    public String k;
    public boolean l;

    static {
        for (int i = 0; i <= 31; i++) {
            n[i] = String.format("\\u%04x", Integer.valueOf(i));
        }
        String[] strArr = n;
        strArr[34] = "\\\"";
        strArr[92] = "\\\\";
        strArr[9] = "\\t";
        strArr[8] = "\\b";
        strArr[10] = "\\n";
        strArr[13] = "\\r";
        strArr[12] = "\\f";
        String[] strArr2 = (String[]) strArr.clone();
        o = strArr2;
        strArr2[60] = "\\u003c";
        strArr2[62] = "\\u003e";
        strArr2[38] = "\\u0026";
        strArr2[61] = "\\u003d";
        strArr2[39] = "\\u0027";
    }

    public r91(Writer writer) {
        int[] iArrCopyOf = new int[32];
        this.f = iArrCopyOf;
        this.g = 0;
        if (iArrCopyOf.length == 0) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, 0);
            this.f = iArrCopyOf;
        }
        int i = this.g;
        this.g = i + 1;
        iArrCopyOf[i] = 6;
        this.h = ":";
        this.l = true;
        Objects.requireNonNull(writer, "out == null");
        this.e = writer;
    }

    public final void A() throws IOException {
        int iG0 = g0();
        if (iG0 == 1) {
            this.f[this.g - 1] = 2;
            e0();
            return;
        }
        Writer writer = this.e;
        if (iG0 == 2) {
            writer.append(',');
            e0();
            return;
        }
        if (iG0 == 4) {
            writer.append((CharSequence) this.h);
            this.f[this.g - 1] = 5;
            return;
        }
        if (iG0 != 6) {
            if (iG0 != 7) {
                ro.n("Nesting problem.");
                return;
            } else if (!this.i) {
                ro.n("JSON must have only one top-level value.");
                return;
            }
        }
        this.f[this.g - 1] = 7;
    }

    public void F() {
        o0();
        A();
        int i = this.g;
        int[] iArrCopyOf = this.f;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.f = iArrCopyOf;
        }
        int i2 = this.g;
        this.g = i2 + 1;
        iArrCopyOf[i2] = 1;
        this.e.write(91);
    }

    public void O() {
        o0();
        A();
        int i = this.g;
        int[] iArrCopyOf = this.f;
        if (i == iArrCopyOf.length) {
            iArrCopyOf = Arrays.copyOf(iArrCopyOf, i * 2);
            this.f = iArrCopyOf;
        }
        int i2 = this.g;
        this.g = i2 + 1;
        iArrCopyOf[i2] = 3;
        this.e.write(123);
    }

    public final void P(int i, int i2, char c) throws IOException {
        int iG0 = g0();
        if (iG0 != i2 && iG0 != i) {
            ro.n("Nesting problem.");
            return;
        }
        if (this.k != null) {
            k91.j(this.k, "Dangling name: ");
            return;
        }
        this.g--;
        if (iG0 == i2) {
            e0();
        }
        this.e.write(c);
    }

    public void U() {
        P(1, 2, ']');
    }

    public void c0() {
        P(3, 5, '}');
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public void close() throws IOException {
        this.e.close();
        int i = this.g;
        if (i > 1 || (i == 1 && this.f[i - 1] != 7)) {
            ro.r("Incomplete document");
        } else {
            this.g = 0;
        }
    }

    public void d0(String str) {
        Objects.requireNonNull(str, "name == null");
        if (this.k != null) {
            throw new IllegalStateException();
        }
        if (this.g != 0) {
            this.k = str;
        } else {
            ro.n("JsonWriter is closed.");
        }
    }

    public final void e0() {
    }

    public r91 f0() {
        if (this.k != null) {
            if (!this.l) {
                this.k = null;
                return this;
            }
            o0();
        }
        A();
        this.e.write("null");
        return this;
    }

    public void flush() throws IOException {
        if (this.g != 0) {
            this.e.flush();
        } else {
            ro.n("JsonWriter is closed.");
        }
    }

    public final int g0() {
        int i = this.g;
        if (i != 0) {
            return this.f[i - 1];
        }
        ro.n("JsonWriter is closed.");
        return 0;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0034  */
    public final void h0(String str) throws IOException {
        String str2;
        String[] strArr = this.j ? o : n;
        Writer writer = this.e;
        writer.write(34);
        int length = str.length();
        int i = 0;
        for (int i2 = 0; i2 < length; i2++) {
            char cCharAt = str.charAt(i2);
            if (cCharAt < 128) {
                str2 = strArr[cCharAt];
                if (str2 != null) {
                    if (i < i2) {
                        writer.write(str, i, i2 - i);
                    }
                    writer.write(str2);
                    i = i2 + 1;
                }
            } else {
                if (cCharAt == 8232) {
                    str2 = "\\u2028";
                } else if (cCharAt == 8233) {
                    str2 = "\\u2029";
                }
                if (i < i2) {
                    writer.write(str, i, i2 - i);
                }
                writer.write(str2);
                i = i2 + 1;
            }
        }
        if (i < length) {
            writer.write(str, i, length - i);
        }
        writer.write(34);
    }

    public void i0(double d) {
        o0();
        if (this.i || !(Double.isNaN(d) || Double.isInfinite(d))) {
            A();
            this.e.append((CharSequence) Double.toString(d));
        } else {
            throw new IllegalArgumentException("Numeric values must be finite, but was " + d);
        }
    }

    public void j0(long j) {
        o0();
        A();
        this.e.write(Long.toString(j));
    }

    public void k0(Boolean bool) {
        if (bool == null) {
            f0();
            return;
        }
        o0();
        A();
        this.e.write(bool.booleanValue() ? "true" : "false");
    }

    public void l0(Number number) {
        if (number == null) {
            f0();
            return;
        }
        o0();
        String string = number.toString();
        if (!string.equals("-Infinity") && !string.equals("Infinity") && !string.equals("NaN")) {
            Class<?> cls = number.getClass();
            if (cls != Integer.class && cls != Long.class && cls != Double.class && cls != Float.class && cls != Byte.class && cls != Short.class && cls != BigDecimal.class && cls != BigInteger.class && cls != AtomicInteger.class && cls != AtomicLong.class && !m.matcher(string).matches()) {
                throw new IllegalArgumentException("String created by " + cls + " is not a valid JSON number: " + string);
            }
        } else if (!this.i) {
            ro.i("Numeric values must be finite, but was ".concat(string));
            return;
        }
        A();
        this.e.append((CharSequence) string);
    }

    public void m0(String str) {
        if (str == null) {
            f0();
            return;
        }
        o0();
        A();
        h0(str);
    }

    public void n0(boolean z) throws IOException {
        o0();
        A();
        this.e.write(z ? "true" : "false");
    }

    public final void o0() throws IOException {
        if (this.k != null) {
            int iG0 = g0();
            if (iG0 == 5) {
                this.e.write(44);
            } else if (iG0 != 3) {
                ro.n("Nesting problem.");
                return;
            }
            e0();
            this.f[this.g - 1] = 4;
            h0(this.k);
            this.k = null;
        }
    }
}
