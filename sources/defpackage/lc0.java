package defpackage;

import android.app.AppOpsManager;
import android.content.Context;
import android.net.LocalSocket;
import android.net.LocalSocketAddress;
import android.os.Binder;
import android.os.Build;
import android.os.Process;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.nio.charset.Charset;
import java.util.Arrays;
import java.util.List;
import java.util.Objects;
import java.util.Set;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class lc0 {
    public static f21 a;
    public static f21 b;
    public static f21 c;

    public static final f21 A() {
        f21 f21Var = c;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.FolderOpen", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(20.0f, 6.0f);
        vy0Var.i(-8.0f);
        vy0Var.l(-1.41f, -1.41f);
        vy0Var.f(10.21f, 4.21f, 9.7f, 4.0f, 9.17f, 4.0f);
        vy0Var.k(4.0f, 4.0f);
        vy0Var.g(-1.1f, 0.0f, -1.99f, 0.9f, -1.99f, 2.0f);
        vy0Var.k(2.0f, 18.0f);
        vy0Var.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        vy0Var.i(16.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0Var.k(22.0f, 8.0f);
        vy0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.e();
        vy0Var.m(19.0f, 18.0f);
        vy0Var.k(5.0f, 18.0f);
        vy0Var.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0Var.k(4.0f, 9.0f);
        vy0Var.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        vy0Var.i(14.0f);
        vy0Var.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        vy0Var.s(8.0f);
        vy0Var.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        c = f21VarB;
        return f21VarB;
    }

    public static final Object B(jt1 jt1Var) {
        Object objA = jt1Var.A();
        cc1 cc1Var = objA instanceof cc1 ? (cc1) objA : null;
        if (cc1Var != null) {
            return cc1Var.s;
        }
        return null;
    }

    public static final Object C(yy2 yy2Var, lz2 lz2Var) {
        Object objG = yy2Var.e.g(lz2Var);
        if (objG == null) {
            return null;
        }
        return objG;
    }

    public static final int D(int i, int i2, int i3) {
        if (i3 > 0) {
            if (i < i2) {
                int i4 = i2 % i3;
                if (i4 < 0) {
                    i4 += i3;
                }
                int i5 = i % i3;
                if (i5 < 0) {
                    i5 += i3;
                }
                int i6 = (i4 - i5) % i3;
                if (i6 < 0) {
                    i6 += i3;
                }
                return i2 - i6;
            }
        } else {
            if (i3 >= 0) {
                ro.i("Step is zero.");
                return 0;
            }
            if (i > i2) {
                int i7 = -i3;
                int i8 = i % i7;
                if (i8 < 0) {
                    i8 += i7;
                }
                int i9 = i2 % i7;
                if (i9 < 0) {
                    i9 += i7;
                }
                int i10 = (i8 - i9) % i7;
                if (i10 < 0) {
                    i10 += i7;
                }
                return i10 + i2;
            }
        }
        return i2;
    }

    public static final cj2 E(xt2 xt2Var) {
        return ee0.g(t32.e(((t32) ((o92) xt2Var.f).getValue()).a, ((t32) ((o92) xt2Var.g).getValue()).a), ((z23) ((o92) xt2Var.e).getValue()).a);
    }

    public static final void F(wk wkVar, String str) {
        wkVar.m(wkVar.b - 1, "Trailing comma before the end of JSON ".concat(str), "Trailing commas are non-complaint JSON and not allowed by default. Use 'allowTrailingComma = true' in 'Json {}' builder to support them.");
        throw null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final void G(zg0 zg0Var) {
        if (((sx1) zg0Var).e.r) {
            bc0.V(zg0Var, 1).A1();
        }
    }

    /* JADX WARN: Code duplicated, block: B:11:0x001c  */
    public static final float H(oc2 oc2Var, boolean z, oz0[] oz0VarArr, float f) {
        float f2 = Float.NaN;
        for (oz0 oz0Var : oz0VarArr) {
            float fC = oc2Var.c(oz0Var);
            if (Float.isNaN(f2)) {
                f2 = fC;
            } else if (z == (fC > f2)) {
                f2 = fC;
            }
        }
        return Float.isNaN(f2) ? f : f2;
    }

    public static final CharSequence I(CharSequence charSequence, int i) {
        charSequence.getClass();
        if (charSequence.length() >= 200) {
            if (i != -1) {
                int i2 = i - 30;
                int i3 = i + 30;
                String str = i2 <= 0 ? "" : ".....";
                String str2 = i3 >= charSequence.length() ? "" : ".....";
                StringBuilder sb = new StringBuilder(str);
                if (i2 < 0) {
                    i2 = 0;
                }
                int length = charSequence.length();
                if (i3 > length) {
                    i3 = length;
                }
                sb.append(charSequence.subSequence(i2, i3).toString());
                sb.append(str2);
                return sb.toString();
            }
            int length2 = charSequence.length() - 60;
            if (length2 > 0) {
                return "....." + charSequence.subSequence(length2, charSequence.length()).toString();
            }
        }
        return charSequence;
    }

    public static final sx1 J(ac0 ac0Var, int i) {
        sx1 sx1Var = ((sx1) ac0Var).e.j;
        if (sx1Var == null || (sx1Var.h & i) == 0) {
            return null;
        }
        while (sx1Var != null) {
            int i2 = sx1Var.g;
            if ((i2 & 2) != 0) {
                return null;
            }
            if ((i2 & i) != 0) {
                return sx1Var;
            }
            sx1Var = sx1Var.j;
        }
        return null;
    }

    public static final String K(String str, Number number) {
        StringBuilder sb = new StringBuilder("Unexpected special floating-point value ");
        sb.append(number);
        return g63.p(sb, str != null ? g63.k(" with key ", str, ". ") : ". ", "By default, non-finite floating point values are prohibited because they do not conform JSON specification.");
    }

    public static final cj2 L(h13 h13Var, d13 d13Var) {
        if (d13Var == null) {
            return null;
        }
        List listB = h13Var.b();
        int size = listB.size();
        for (int i = 0; i < size; i++) {
            if (x61.o(((j13) listB.get(i)).p, d13Var)) {
                if (d13Var.r) {
                    return !d13Var.t ? d13Var.s : ee0.g(xb1.G(d13Var.n1(), bc0.X(d13Var), 6), j03.f0(bc0.X(d13Var).g));
                }
                return null;
            }
        }
        return null;
    }

    public static tx1 M(tx1 tx1Var, sf sfVar) {
        return tx1Var.d(new be2(sfVar));
    }

    public static final long N(a31 a31Var, o62 o62Var, z21 z21Var, boolean z) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j;
        long j2 = a31Var.g;
        if (o62Var != null) {
            int i = z21Var.a;
            if (i == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j2 >> 32));
            } else if (i == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (j2 & 4294967295L));
            }
            if (o62Var == o62.f) {
                long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
                jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
                j = jFloatToRawIntBits2 << 32;
            } else {
                long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
                jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
                j = jFloatToRawIntBits3 << 32;
            }
            j2 = j | (jFloatToRawIntBits & 4294967295L);
        }
        long jD = t32.d(O(a31Var, o62Var, z21Var), j2);
        if (z || !a31Var.i) {
            return jD;
        }
        return 0L;
    }

    public static final long O(a31 a31Var, o62 o62Var, z21 z21Var) {
        float fIntBitsToFloat;
        long jFloatToRawIntBits;
        long j;
        if (o62Var == null) {
            return a31Var.c;
        }
        int i = z21Var.a;
        if (i == 1) {
            fIntBitsToFloat = Float.intBitsToFloat((int) (a31Var.c >> 32));
        } else {
            if (i != 2) {
                return a31Var.c;
            }
            fIntBitsToFloat = Float.intBitsToFloat((int) (a31Var.c & 4294967295L));
        }
        if (o62Var == o62.f) {
            long jFloatToRawIntBits2 = Float.floatToRawIntBits(fIntBitsToFloat);
            jFloatToRawIntBits = Float.floatToRawIntBits(0.0f);
            j = jFloatToRawIntBits2 << 32;
        } else {
            long jFloatToRawIntBits3 = Float.floatToRawIntBits(0.0f);
            jFloatToRawIntBits = Float.floatToRawIntBits(fIntBitsToFloat);
            j = jFloatToRawIntBits3 << 32;
        }
        return j | (4294967295L & jFloatToRawIntBits);
    }

    public static int P(t51 t51Var) {
        o0 o0Var = ai2.e;
        try {
            o0 o0Var2 = ai2.e;
            if (t51Var.isEmpty()) {
                ro.q(t51Var, "Cannot get random in empty range: ");
                return 0;
            }
            int i = t51Var.f;
            int i2 = t51Var.e;
            if (i < Integer.MAX_VALUE) {
                return ai2.e.d(i2, i + 1);
            }
            if (i2 <= Integer.MIN_VALUE) {
                return ai2.e.b();
            }
            return ai2.e.d(i2 - 1, i) + 1;
        } catch (IllegalArgumentException e) {
            k91.x(e.getMessage());
            return 0;
        }
    }

    public static JSONObject Q(InputStream inputStream, int i) throws IOException {
        DataInputStream dataInputStream = new DataInputStream(inputStream);
        int i2 = dataInputStream.readInt();
        if (2 > i || i >= 16777217 || 2 > i2 || i2 > i) {
            ro.i("运行消息超限");
            return null;
        }
        byte[] bArr = new byte[i2];
        dataInputStream.readFully(bArr);
        Charset charset = jx.a;
        String str = new String(bArr, charset);
        byte[] bytes = str.getBytes(charset);
        bytes.getClass();
        if (Arrays.equals(bytes, bArr)) {
            return new JSONObject(str);
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static final void R(fp fpVar, kv0 kv0Var) {
        fp fpVar2 = new fp(wm2.MAX_BIND_PARAMETER_CNT);
        int i = fpVar.g;
        int i2 = 0;
        int i3 = 0;
        while (i2 < i) {
            fpVar2.put(fpVar.e(i2), null);
            i2++;
            i3++;
            if (i3 == 999) {
                kv0Var.invoke(fpVar2);
                fpVar.putAll(fpVar2);
                fpVar2.clear();
                i3 = 0;
            }
        }
        if (i3 > 0) {
            kv0Var.invoke(fpVar2);
            fpVar.putAll(fpVar2);
        }
    }

    public static final boolean S(o02 o02Var, Object obj, Object obj2) {
        Object objG = o02Var.g(obj);
        if (objG == null) {
            return false;
        }
        if (!(objG instanceof p02)) {
            if (!objG.equals(obj2)) {
                return false;
            }
            o02Var.k(obj);
            return true;
        }
        p02 p02Var = (p02) objG;
        boolean zL = p02Var.l(obj2);
        if (zL && p02Var.g()) {
            o02Var.k(obj);
        }
        return zL;
    }

    public static final void T(o02 o02Var, Object obj) {
        boolean zG;
        long[] jArr = o02Var.a;
        int length = jArr.length - 2;
        if (length < 0) {
            return;
        }
        int i = 0;
        while (true) {
            long j = jArr[i];
            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                int i2 = 8 - ((~(i - length)) >>> 31);
                for (int i3 = 0; i3 < i2; i3++) {
                    if ((255 & j) < 128) {
                        int i4 = (i << 3) + i3;
                        Object obj2 = o02Var.b[i4];
                        Object obj3 = o02Var.c[i4];
                        if (obj3 instanceof p02) {
                            p02 p02Var = (p02) obj3;
                            p02Var.l(obj);
                            zG = p02Var.g();
                        } else {
                            zG = obj3 == obj;
                        }
                        if (zG) {
                            o02Var.l(i4);
                        }
                    }
                    j >>= 8;
                }
                if (i2 != 8) {
                    return;
                }
            }
            if (i == length) {
                return;
            } else {
                i++;
            }
        }
    }

    public static final kq3 U(fy fyVar, rq3 rq3Var, r80 r80Var, vt2 vt2Var) {
        String strK;
        rq3Var.getClass();
        r80Var.getClass();
        vt2Var.getClass();
        Class clsV = cd0.v(fyVar);
        xt2 xt2Var = new xt2(rq3Var, new eb1(fyVar, vt2Var), r80Var);
        boolean z = vt2Var.c;
        if (z) {
            strK = null;
        } else {
            strK = g63.k("", "", !z ? vt2Var.b : "");
        }
        if (strK != null) {
            return xt2Var.t(lj2.a(clsV), strK);
        }
        fy fyVarA = lj2.a(clsV);
        String strB = fyVarA.b();
        if (strB != null) {
            return xt2Var.t(fyVarA, "androidx.lifecycle.ViewModelProvider.DefaultKey:".concat(strB));
        }
        ro.i("Local and anonymous classes can not be ViewModels");
        return null;
    }

    public static r51 V(t51 t51Var, int i) {
        t51Var.getClass();
        boolean z = i > 0;
        Integer numValueOf = Integer.valueOf(i);
        if (!z) {
            throw new IllegalArgumentException("Step must be positive, was: " + numValueOf + '.');
        }
        int i2 = t51Var.e;
        int i3 = t51Var.f;
        if (t51Var.g <= 0) {
            i = -i;
        }
        return new r51(i2, i3, i);
    }

    public static final int W(int i, int i2) {
        if (i == Integer.MAX_VALUE) {
            return i;
        }
        int i3 = i - i2;
        if (i3 < 0) {
            return 0;
        }
        return i3;
    }

    public static t51 X(int i, int i2) {
        if (i2 > Integer.MIN_VALUE) {
            return new t51(i, i2 - 1, 1);
        }
        t51 t51Var = t51.h;
        return t51.h;
    }

    public static final long Y(long j, long j2) {
        int iD;
        int iF = og3.f(j);
        int iE = og3.e(j);
        if ((og3.f(j2) < og3.e(j)) && (og3.f(j) < og3.e(j2))) {
            if ((og3.f(j2) <= og3.f(j)) && (og3.e(j) <= og3.e(j2))) {
                iF = og3.f(j2);
                iE = iF;
            } else {
                if ((og3.f(j) <= og3.f(j2)) && (og3.e(j2) <= og3.e(j))) {
                    iD = og3.d(j2);
                } else {
                    int iF2 = og3.f(j2);
                    if (iF >= og3.e(j2) || iF2 > iF) {
                        iE = og3.f(j2);
                    } else {
                        iF = og3.f(j2);
                        iD = og3.d(j2);
                    }
                }
                iE -= iD;
            }
        } else if (iE > og3.f(j2)) {
            iF -= og3.d(j2);
            iD = og3.d(j2);
            iE -= iD;
        }
        return b83.a(iF, iE);
    }

    public static final void Z(xt2 xt2Var, long j, long j2, long j3, boolean z) {
        o92 o92Var = (o92) xt2Var.f;
        o92 o92Var2 = (o92) xt2Var.h;
        o92 o92Var3 = (o92) xt2Var.e;
        o92 o92Var4 = (o92) xt2Var.g;
        if (!t32.b(((t32) o92Var4.getValue()).a, j3) || !z23.a(((z23) o92Var3.getValue()).a, j) || z) {
            o92Var3.setValue(new z23(j));
            o92Var4.setValue(new t32(j3));
            if (z) {
                o92Var.setValue(new t32(t32.d(t32.d(j2, j3), t32.d(((t32) o92Var2.getValue()).a, ((t32) o92Var.getValue()).a))));
            }
        }
        o92Var2.setValue(new t32(t32.d(j2, j3)));
    }

    public static final s81 a(String str, Number number) {
        return new s81(K(str, number), "It is possible to deserialize them using 'JsonBuilder.allowSpecialFloatingPointValues = true'");
    }

    public static void a0(OutputStream outputStream, JSONObject jSONObject) throws IOException {
        String string = jSONObject.toString();
        string.getClass();
        byte[] bytes = string.getBytes(jx.a);
        bytes.getClass();
        int length = bytes.length;
        if (2 > length || length >= 16777217) {
            ro.i("Failed requirement.");
            return;
        }
        DataOutputStream dataOutputStream = new DataOutputStream(outputStream);
        dataOutputStream.writeInt(bytes.length);
        dataOutputStream.write(bytes);
        dataOutputStream.flush();
    }

    public static final s81 b(vz2 vz2Var) {
        vz2Var.getClass();
        String str = "Value of type '" + vz2Var.b() + "' can't be used in JSON as a key in the map. It should have either primitive or enum kind, but its kind is '" + vz2Var.c() + '\'';
        vz2Var.b();
        return new s81(str, "Use 'allowStructuredMapKeys = true' in 'Json {}' builder to convert such maps to [key1, value1, key2, value2,...] arrays.");
    }

    /* JADX WARN: Code duplicated, block: B:108:0x0144  */
    /* JADX WARN: Code duplicated, block: B:110:0x014a  */
    /* JADX WARN: Code duplicated, block: B:118:0x0163  */
    /* JADX WARN: Code duplicated, block: B:121:0x016d  */
    /* JADX WARN: Code duplicated, block: B:127:0x018e  */
    /* JADX WARN: Code duplicated, block: B:129:0x0192  */
    /* JADX WARN: Code duplicated, block: B:131:0x0196  */
    /* JADX WARN: Code duplicated, block: B:132:0x0199  */
    /* JADX WARN: Code duplicated, block: B:134:0x019d  */
    /* JADX WARN: Code duplicated, block: B:135:0x01a0  */
    /* JADX WARN: Code duplicated, block: B:137:0x01a4  */
    /* JADX WARN: Code duplicated, block: B:139:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:151:0x01e5  */
    /* JADX WARN: Code duplicated, block: B:171:0x026b  */
    /* JADX WARN: Code duplicated, block: B:174:0x027c  */
    /* JADX WARN: Code duplicated, block: B:177:0x029b  */
    /* JADX WARN: Code duplicated, block: B:247:0x03b5  */
    /* JADX WARN: Code duplicated, block: B:250:0x03d0  */
    /* JADX WARN: Code duplicated, block: B:252:0x03d4  */
    /* JADX WARN: Code duplicated, block: B:254:0x03d9  */
    /* JADX WARN: Code duplicated, block: B:266:0x0403  */
    /* JADX WARN: Code duplicated, block: B:268:0x0418  */
    /* JADX WARN: Code duplicated, block: B:270:0x0460  */
    /* JADX WARN: Code duplicated, block: B:273:0x0472  */
    /* JADX WARN: Code duplicated, block: B:275:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Instruction removed from duplicated block: B:121:0x016d, please report this as an issue */
    public static final void c(tx1 tx1Var, rf1 rf1Var, q72 q72Var, boolean z, mo0 mo0Var, boolean z2, f72 f72Var, da daVar, wo woVar, as asVar, uo uoVar, kv0 kv0Var, v30 v30Var, int i, int i2, int i3) {
        int i4;
        da daVar2;
        int i5;
        boolean z3;
        rf1 rf1Var2;
        nw0 nw0Var;
        wo woVar2;
        as asVar2;
        uo uoVar2;
        qi2 qi2VarU;
        int i6;
        wo woVar3;
        as asVar3;
        uo uoVar3;
        as asVar4;
        int i7;
        t02 t02VarH;
        boolean z4;
        Object objR;
        fu fuVar;
        fa1 fa1Var;
        boolean z5;
        Object objR2;
        Object objR3;
        CoroutineScope coroutineScope;
        px0 px0Var;
        tg2 tg2Var;
        boolean zE;
        Object objR4;
        int i8;
        fa1 fa1Var2;
        wo woVar4;
        o62 o62Var;
        o62 o62Var2;
        tx1 tx1VarN;
        boolean zE2;
        Object objR5;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(924924659);
        if ((i & 6) == 0) {
            i4 = (nw0Var2.g(tx1Var) ? 4 : 2) | i;
        } else {
            i4 = i;
        }
        if ((i & 48) == 0) {
            i4 |= nw0Var2.g(rf1Var) ? 32 : 16;
        }
        int i9 = i & 384;
        int i10 = WorkQueueKt.BUFFER_CAPACITY;
        if (i9 == 0) {
            i4 |= nw0Var2.g(q72Var) ? 256 : 128;
        }
        int i11 = i & 3072;
        int i12 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i11 == 0) {
            i4 |= nw0Var2.h(false) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i4 |= nw0Var2.h(z) ? 16384 : 8192;
        }
        if ((196608 & i) == 0) {
            i4 |= nw0Var2.g(mo0Var) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i4 |= nw0Var2.h(z2) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i4 |= nw0Var2.g(f72Var) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            i4 |= 33554432;
        }
        int i13 = i3 & 512;
        if (i13 != 0) {
            i4 |= 805306368;
            daVar2 = daVar;
        } else {
            daVar2 = daVar;
            if ((i & 805306368) == 0) {
                i4 |= nw0Var2.g(daVar2) ? 536870912 : 268435456;
            }
        }
        int i14 = i3 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i14 != 0) {
            i5 = i2 | 6;
        } else if ((i2 & 6) == 0) {
            i5 = i2 | (nw0Var2.g(woVar) ? 4 : 2);
        } else {
            i5 = i2;
        }
        int i15 = i3 & 2048;
        if (i15 != 0) {
            i5 |= 48;
        } else if ((i2 & 48) == 0) {
            i5 |= nw0Var2.g(asVar) ? 32 : 16;
        }
        int i16 = i5;
        int i17 = i3 & 4096;
        if (i17 == 0) {
            if ((i2 & 384) == 0) {
                if (nw0Var2.g(uoVar)) {
                    i10 = 256;
                }
                i16 |= i10;
            }
            if ((i2 & 3072) == 0) {
                if (nw0Var2.i(kv0Var)) {
                    i12 = 2048;
                }
                i16 |= i12;
            }
            if ((i4 & 306783379) == 306783378 || (i16 & 1171) != 1170) {
                z3 = true;
            } else {
                z3 = false;
            }
            if (nw0Var2.U(i4 & 1, z3)) {
                nw0Var2.Z();
                if ((i & 1) != 0 || nw0Var2.C()) {
                    i6 = i4 & (-234881025);
                    if (i13 != 0) {
                        daVar2 = null;
                    }
                    if (i14 != 0) {
                        woVar3 = null;
                    } else {
                        woVar3 = woVar;
                    }
                    if (i15 != 0) {
                        asVar3 = null;
                    } else {
                        asVar3 = asVar;
                    }
                    if (i17 != 0) {
                        uoVar3 = null;
                    } else {
                        uoVar3 = uoVar;
                    }
                    asVar4 = asVar3;
                } else {
                    nw0Var2.X();
                    i6 = i4 & (-234881025);
                    woVar3 = woVar;
                    i16 = i16;
                    daVar2 = daVar2;
                    asVar4 = asVar;
                    uoVar3 = uoVar;
                }
                nw0Var2.r();
                i7 = i6 >> 3;
                int i18 = i7 & 14;
                int i19 = i18 | ((i16 >> 6) & 112);
                int i20 = i6;
                t02VarH = cd0.H(kv0Var, nw0Var2);
                int i21 = i16;
                z4 = (((i19 & 14) ^ 6) <= 4 && nw0Var2.g(rf1Var)) || (i19 & 6) == 4;
                objR = nw0Var2.R();
                fuVar = t30.a;
                if (z4 || objR == fuVar) {
                    kd1 kd1Var = new kd1();
                    kd1Var.a = new l92(Integer.MAX_VALUE);
                    kd1Var.b = new l92(Integer.MAX_VALUE);
                    r92 r92Var = r92.i;
                    ol0 ol0Var = new ol0(t02VarH, 7);
                    qn qnVar = h53.a;
                    objR = new he1(0, 1, j83.class, new bd0(new t6(new bd0(ol0Var, r92Var), rf1Var, kd1Var, 11), r92Var), "value", "getValue()Ljava/lang/Object;");
                    nw0Var2.n0(objR);
                }
                fa1Var = (fa1) objR;
                int i22 = i20 >> 9;
                int i23 = i18 | (i22 & 112);
                z5 = ((((i23 & 112) ^ 48) <= 32 && nw0Var2.h(z)) || (i23 & 48) == 32) | ((((i23 & 14) ^ 6) <= 4 && nw0Var2.g(rf1Var)) || (i23 & 6) == 4);
                objR2 = nw0Var2.R();
                if (z5 || objR2 == fuVar) {
                    objR2 = new ue1(rf1Var, z);
                    nw0Var2.n0(objR2);
                }
                se1 se1Var = (se1) objR2;
                objR3 = nw0Var2.R();
                if (objR3 == fuVar) {
                    objR3 = cj0.j(nw0Var2);
                    nw0Var2.n0(objR3);
                }
                coroutineScope = (CoroutineScope) objR3;
                px0Var = (px0) nw0Var2.k(p40.g);
                tg2Var = ((Boolean) nw0Var2.k(p40.x)).booleanValue() ? null : t83.a;
                int i24 = i21 << 18;
                int i25 = (i20 & 65520) | (i22 & 3670016) | (i24 & 29360128) | (i24 & 234881024) | ((i21 << 27) & 1879048192);
                zE = ((((i25 & 112) ^ 48) <= 32 && nw0Var2.g(rf1Var)) || (i25 & 48) == 32) | ((((i25 & 896) ^ 384) <= 256 && nw0Var2.g(q72Var)) || (i25 & 384) == 256) | ((((i25 & 7168) ^ 3072) <= 2048 && nw0Var2.h(false)) || (i25 & 3072) == 2048) | ((((57344 & i25) ^ 24576) <= 16384 && nw0Var2.h(z)) || (i25 & 24576) == 16384) | nw0Var2.e(0) | ((((i25 & 3670016) ^ 1572864) <= 1048576 && nw0Var2.g(daVar2)) || (i25 & 1572864) == 1048576) | ((((i25 & 29360128) ^ 12582912) <= 8388608 && nw0Var2.g(asVar4)) || (i25 & 12582912) == 8388608) | ((((i25 & 234881024) ^ 100663296) <= 67108864 && nw0Var2.g(uoVar3)) || (i25 & 100663296) == 67108864) | ((((i25 & 1879048192) ^ 805306368) <= 536870912 && nw0Var2.g(woVar3)) || (i25 & 805306368) == 536870912) | nw0Var2.g(px0Var) | nw0Var2.g(tg2Var);
                objR4 = nw0Var2.R();
                if (!zE || objR4 == fuVar) {
                    nw0Var = nw0Var2;
                    i8 = 4;
                    wo woVar5 = woVar3;
                    objR4 = new if1(rf1Var, z, q72Var, fa1Var, woVar5, uoVar3, coroutineScope, px0Var, tg2Var, daVar2, asVar4);
                    fa1Var2 = fa1Var;
                    woVar4 = woVar5;
                    nw0Var.n0(objR4);
                } else {
                    fa1Var2 = fa1Var;
                    woVar4 = woVar3;
                    nw0Var = nw0Var2;
                    i8 = 4;
                }
                be1 be1Var = (be1) objR4;
                if (z) {
                    o62Var = o62.e;
                } else {
                    o62Var = o62.f;
                }
                o62Var2 = o62Var;
                if (z2) {
                    nw0Var.d0(-2077147368);
                    zE2 = ((((i7 & 14) ^ 6) <= i8 && nw0Var.g(rf1Var)) || (i7 & 6) == i8) | nw0Var.e(0);
                    objR5 = nw0Var.R();
                    if (zE2 || objR5 == fuVar) {
                        objR5 = new af1(rf1Var);
                        nw0Var.n0(objR5);
                    }
                    tx1VarN = ra0.n((af1) objR5, rf1Var.p, o62Var2);
                    nw0Var.q(false);
                } else {
                    nw0Var.d0(-2076718545);
                    nw0Var.q(false);
                    tx1VarN = qx1.a;
                }
                rf1Var2 = rf1Var;
                xa0.b(fa1Var2, bo1.G(w61.s(tx1Var.d(rf1Var.m).d(rf1Var.n), fa1Var2, se1Var, o62Var2, z2).d(tx1VarN).d(rf1Var.o.i), rf1Var, o62Var2, f72Var, z2, mo0Var, rf1Var.g, null), rf1Var2.q, be1Var, nw0Var, 0);
                woVar2 = woVar4;
                asVar2 = asVar4;
                uoVar2 = uoVar3;
            } else {
                rf1Var2 = rf1Var;
                nw0Var = nw0Var2;
                nw0Var.X();
                woVar2 = woVar;
                asVar2 = asVar;
                uoVar2 = uoVar;
                daVar2 = daVar2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new gf1(tx1Var, rf1Var2, q72Var, z, mo0Var, z2, f72Var, daVar2, woVar2, asVar2, uoVar2, kv0Var, i, i2, i3);
            }
        }
        i16 |= 384;
        if ((i2 & 3072) == 0) {
            if (nw0Var2.i(kv0Var)) {
                i12 = 2048;
            }
            i16 |= i12;
        }
        if ((i4 & 306783379) == 306783378) {
            z3 = true;
        } else {
            z3 = true;
        }
        if (nw0Var2.U(i4 & 1, z3)) {
            nw0Var2.Z();
            if ((i & 1) != 0) {
                i6 = i4 & (-234881025);
                if (i13 != 0) {
                    daVar2 = null;
                }
                if (i14 != 0) {
                    woVar3 = null;
                } else {
                    woVar3 = woVar;
                }
                if (i15 != 0) {
                    asVar3 = null;
                } else {
                    asVar3 = asVar;
                }
                if (i17 != 0) {
                    uoVar3 = null;
                } else {
                    uoVar3 = uoVar;
                }
                asVar4 = asVar3;
            } else {
                i6 = i4 & (-234881025);
                if (i13 != 0) {
                    daVar2 = null;
                }
                if (i14 != 0) {
                    woVar3 = null;
                } else {
                    woVar3 = woVar;
                }
                if (i15 != 0) {
                    asVar3 = null;
                } else {
                    asVar3 = asVar;
                }
                if (i17 != 0) {
                    uoVar3 = null;
                } else {
                    uoVar3 = uoVar;
                }
                asVar4 = asVar3;
            }
            nw0Var2.r();
            i7 = i6 >> 3;
            int i110 = i7 & 14;
            int i111 = i110 | ((i16 >> 6) & 112);
            int i26 = i6;
            t02VarH = cd0.H(kv0Var, nw0Var2);
            int i27 = i16;
            if (((i111 & 14) ^ 6) <= 4) {
            }
            objR = nw0Var2.R();
            fuVar = t30.a;
            if (z4) {
                kd1 kd1Var2 = new kd1();
                kd1Var2.a = new l92(Integer.MAX_VALUE);
                kd1Var2.b = new l92(Integer.MAX_VALUE);
                r92 r92Var2 = r92.i;
                ol0 ol0Var2 = new ol0(t02VarH, 7);
                qn qnVar2 = h53.a;
                objR = new he1(0, 1, j83.class, new bd0(new t6(new bd0(ol0Var2, r92Var2), rf1Var, kd1Var2, 11), r92Var2), "value", "getValue()Ljava/lang/Object;");
                nw0Var2.n0(objR);
            } else {
                kd1 kd1Var3 = new kd1();
                kd1Var3.a = new l92(Integer.MAX_VALUE);
                kd1Var3.b = new l92(Integer.MAX_VALUE);
                r92 r92Var3 = r92.i;
                ol0 ol0Var3 = new ol0(t02VarH, 7);
                qn qnVar3 = h53.a;
                objR = new he1(0, 1, j83.class, new bd0(new t6(new bd0(ol0Var3, r92Var3), rf1Var, kd1Var3, 11), r92Var3), "value", "getValue()Ljava/lang/Object;");
                nw0Var2.n0(objR);
            }
            fa1Var = (fa1) objR;
            int i28 = i26 >> 9;
            int i29 = i110 | (i28 & 112);
            z5 = ((((i29 & 112) ^ 48) <= 32 && nw0Var2.h(z)) || (i29 & 48) == 32) | ((((i29 & 14) ^ 6) <= 4 && nw0Var2.g(rf1Var)) || (i29 & 6) == 4);
            objR2 = nw0Var2.R();
            if (z5) {
                objR2 = new ue1(rf1Var, z);
                nw0Var2.n0(objR2);
            } else {
                objR2 = new ue1(rf1Var, z);
                nw0Var2.n0(objR2);
            }
            se1 se1Var2 = (se1) objR2;
            objR3 = nw0Var2.R();
            if (objR3 == fuVar) {
                objR3 = cj0.j(nw0Var2);
                nw0Var2.n0(objR3);
            }
            coroutineScope = (CoroutineScope) objR3;
            px0Var = (px0) nw0Var2.k(p40.g);
            tg2Var = ((Boolean) nw0Var2.k(p40.x)).booleanValue() ? null : t83.a;
            int i210 = i27 << 18;
            int i211 = (i26 & 65520) | (i28 & 3670016) | (i210 & 29360128) | (i210 & 234881024) | ((i27 << 27) & 1879048192);
            zE = ((((i211 & 112) ^ 48) <= 32 && nw0Var2.g(rf1Var)) || (i211 & 48) == 32) | ((((i211 & 896) ^ 384) <= 256 && nw0Var2.g(q72Var)) || (i211 & 384) == 256) | ((((i211 & 7168) ^ 3072) <= 2048 && nw0Var2.h(false)) || (i211 & 3072) == 2048) | ((((57344 & i211) ^ 24576) <= 16384 && nw0Var2.h(z)) || (i211 & 24576) == 16384) | nw0Var2.e(0) | ((((i211 & 3670016) ^ 1572864) <= 1048576 && nw0Var2.g(daVar2)) || (i211 & 1572864) == 1048576) | ((((i211 & 29360128) ^ 12582912) <= 8388608 && nw0Var2.g(asVar4)) || (i211 & 12582912) == 8388608) | ((((i211 & 234881024) ^ 100663296) <= 67108864 && nw0Var2.g(uoVar3)) || (i211 & 100663296) == 67108864) | ((((i211 & 1879048192) ^ 805306368) <= 536870912 && nw0Var2.g(woVar3)) || (i211 & 805306368) == 536870912) | nw0Var2.g(px0Var) | nw0Var2.g(tg2Var);
            objR4 = nw0Var2.R();
            if (zE) {
                nw0Var = nw0Var2;
                i8 = 4;
                wo woVar6 = woVar3;
                objR4 = new if1(rf1Var, z, q72Var, fa1Var, woVar6, uoVar3, coroutineScope, px0Var, tg2Var, daVar2, asVar4);
                fa1Var2 = fa1Var;
                woVar4 = woVar6;
                nw0Var.n0(objR4);
            } else {
                nw0Var = nw0Var2;
                i8 = 4;
                wo woVar7 = woVar3;
                objR4 = new if1(rf1Var, z, q72Var, fa1Var, woVar7, uoVar3, coroutineScope, px0Var, tg2Var, daVar2, asVar4);
                fa1Var2 = fa1Var;
                woVar4 = woVar7;
                nw0Var.n0(objR4);
            }
            be1 be1Var2 = (be1) objR4;
            if (z) {
                o62Var = o62.e;
            } else {
                o62Var = o62.f;
            }
            o62Var2 = o62Var;
            if (z2) {
                nw0Var.d0(-2077147368);
                zE2 = ((((i7 & 14) ^ 6) <= i8 && nw0Var.g(rf1Var)) || (i7 & 6) == i8) | nw0Var.e(0);
                objR5 = nw0Var.R();
                if (zE2) {
                    objR5 = new af1(rf1Var);
                    nw0Var.n0(objR5);
                } else {
                    objR5 = new af1(rf1Var);
                    nw0Var.n0(objR5);
                }
                tx1VarN = ra0.n((af1) objR5, rf1Var.p, o62Var2);
                nw0Var.q(false);
            } else {
                nw0Var.d0(-2076718545);
                nw0Var.q(false);
                tx1VarN = qx1.a;
            }
            rf1Var2 = rf1Var;
            xa0.b(fa1Var2, bo1.G(w61.s(tx1Var.d(rf1Var.m).d(rf1Var.n), fa1Var2, se1Var2, o62Var2, z2).d(tx1VarN).d(rf1Var.o.i), rf1Var, o62Var2, f72Var, z2, mo0Var, rf1Var.g, null), rf1Var2.q, be1Var2, nw0Var, 0);
            woVar2 = woVar4;
            asVar2 = asVar4;
            uoVar2 = uoVar3;
        } else {
            rf1Var2 = rf1Var;
            nw0Var = nw0Var2;
            nw0Var.X();
            woVar2 = woVar;
            asVar2 = asVar;
            uoVar2 = uoVar;
            daVar2 = daVar2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new gf1(tx1Var, rf1Var2, q72Var, z, mo0Var, z2, f72Var, daVar2, woVar2, asVar2, uoVar2, kv0Var, i, i2, i3);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x021c  */
    /* JADX WARN: Code duplicated, block: B:101:0x021e  */
    /* JADX WARN: Code duplicated, block: B:105:0x022c  */
    /* JADX WARN: Code duplicated, block: B:108:0x025f  */
    /* JADX WARN: Code duplicated, block: B:109:0x0263  */
    /* JADX WARN: Code duplicated, block: B:112:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:113:0x02b9  */
    /* JADX WARN: Code duplicated, block: B:116:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:117:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:123:0x02f8  */
    /* JADX WARN: Code duplicated, block: B:126:0x0328  */
    /* JADX WARN: Code duplicated, block: B:127:0x032c  */
    /* JADX WARN: Code duplicated, block: B:130:0x0353  */
    /* JADX WARN: Code duplicated, block: B:132:0x035c  */
    /* JADX WARN: Code duplicated, block: B:135:0x03a3  */
    /* JADX WARN: Code duplicated, block: B:136:0x03a7  */
    /* JADX WARN: Code duplicated, block: B:140:0x03c0  */
    /* JADX WARN: Code duplicated, block: B:143:0x03ce  */
    /* JADX WARN: Code duplicated, block: B:145:0x03d1  */
    /* JADX WARN: Code duplicated, block: B:152:0x0446  */
    /* JADX WARN: Code duplicated, block: B:155:0x049d  */
    /* JADX WARN: Code duplicated, block: B:156:0x04a9  */
    /* JADX WARN: Code duplicated, block: B:159:0x04f9  */
    /* JADX WARN: Code duplicated, block: B:160:0x0504  */
    /* JADX WARN: Code duplicated, block: B:163:0x0514  */
    /* JADX WARN: Code duplicated, block: B:164:0x0517  */
    /* JADX WARN: Code duplicated, block: B:170:0x0526  */
    /* JADX WARN: Code duplicated, block: B:93:0x01eb  */
    /* JADX WARN: Code duplicated, block: B:97:0x0208  */
    public static final void d(tx1 tx1Var, AppState appState, boolean z, jk1 jk1Var, kv0 kv0Var, wn1 wn1Var, float f, float f2, float f3, kv0 kv0Var2, kv0 kv0Var3, kv0 kv0Var4, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, kv0 kv0Var5, kv0 kv0Var6, zu0 zu0Var5, f20 f20Var, v30 v30Var, int i) {
        nw0 nw0Var;
        kv0 kv0Var7;
        f20 f20Var2;
        nw0 nw0Var2;
        float f4;
        float f5;
        float fR;
        qe0 qe0Var;
        qe0 qe0Var2;
        boolean zD;
        Object objR;
        boolean z2;
        boolean zG;
        Object objR2;
        n40 n40Var;
        boolean z3;
        Object objR3;
        jk1 jk1Var2;
        boolean z4;
        long j;
        float f6;
        float f7;
        boolean z5;
        Object objR4;
        Object objR5;
        boolean z6;
        Object objR6;
        boolean z7;
        tx1Var.getClass();
        appState.getClass();
        jk1Var.getClass();
        kv0Var.getClass();
        wn1Var.getClass();
        kv0Var2.getClass();
        kv0Var3.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        zu0Var4.getClass();
        kv0Var5.getClass();
        kv0Var6.getClass();
        zu0Var5.getClass();
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(1414735756);
        int i2 = i | (nw0Var3.g(tx1Var) ? 4 : 2) | (nw0Var3.i(appState) ? 32 : 16);
        boolean zH = nw0Var3.h(z);
        int i3 = WorkQueueKt.BUFFER_CAPACITY;
        int i4 = i2 | (zH ? 256 : 128);
        boolean zE = nw0Var3.e(jk1Var.ordinal());
        int i5 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        int i6 = i4 | (zE ? 2048 : 1024) | (nw0Var3.i(wn1Var) ? 131072 : 65536) | (nw0Var3.d(f) ? 1048576 : 524288) | (nw0Var3.d(f2) ? 8388608 : 4194304) | (nw0Var3.d(f3) ? 67108864 : 33554432);
        int i7 = 805306374 | (nw0Var3.i(kv0Var4) ? 32 : 16);
        if (nw0Var3.i(zu0Var)) {
            i3 = 256;
        }
        int i8 = i7 | i3;
        if (nw0Var3.i(zu0Var2)) {
            i5 = 2048;
        }
        int i9 = i8 | i5 | (nw0Var3.i(zu0Var3) ? 16384 : 8192) | (nw0Var3.i(zu0Var4) ? 131072 : 65536) | (nw0Var3.i(kv0Var5) ? 1048576 : 524288) | (nw0Var3.i(kv0Var6) ? 8388608 : 4194304) | (nw0Var3.i(zu0Var5) ? 67108864 : 33554432);
        if (nw0Var3.U(i6 & 1, ((i6 & 306783379) == 306783378 && (i9 & 306783379) == 306783378) ? false : true)) {
            Object objR7 = nw0Var3.R();
            fu fuVar = t30.a;
            if (objR7 == fuVar) {
                objR7 = new k92(0.0f);
                nw0Var3.n0(objR7);
            }
            k92 k92Var = (k92) objR7;
            sc0 sc0Var = (sc0) nw0Var3.k(p40.h);
            int i10 = i6 & 7168;
            boolean z8 = i10 == 2048;
            Object objR8 = nw0Var3.R();
            if (z8 || objR8 == fuVar) {
                objR8 = new ak1(k92Var, jk1Var, kv0Var, 0);
                nw0Var3.n0(objR8);
            }
            qx1 qx1Var = qx1.a;
            tx1 tx1VarA = eb3.a(qx1Var, jk1Var, (PointerInputEventHandler) objR8);
            int iOrdinal = jk1Var.ordinal();
            if (iOrdinal != 0) {
                nw0Var2 = nw0Var3;
                if (iOrdinal == 1) {
                    f4 = 8.0f + f2;
                } else {
                    if (iOrdinal != 2) {
                        k91.d();
                        return;
                    }
                    f5 = 0.0f;
                }
                nw0Var = nw0Var2;
                fR = sc0Var.R(((qe0) gi.a(f5, xm2.L(1.0f, 400.0f, null, 4), "drawer_offset_y", nw0Var2, 432, 8).getValue()).e);
                tx1 tx1VarN = x61.N(f33.e(tx1Var, 1.0f), 14.0f, 0.0f, 2);
                qe0Var = new qe0(f + 10.0f);
                qe0Var2 = new qe0(0.0f);
                if (qe0Var.compareTo(qe0Var2) < 0) {
                    qe0Var = qe0Var2;
                }
                tx1 tx1VarP = x61.P(tx1VarN, 0.0f, 0.0f, 0.0f, qe0Var.e, 7);
                zD = nw0Var.d(fR);
                objR = nw0Var.R();
                if (zD || objR == fuVar) {
                    objR = new xj1(fR);
                    nw0Var.n0(objR);
                }
                tx1 tx1VarC = cu3.C(tx1VarP, (kv0) objR);
                if ((i9 & 112) == 32) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                zG = z2 | nw0Var.g(sc0Var);
                objR2 = nw0Var.R();
                if (zG || objR2 == fuVar) {
                    objR2 = new j(29, kv0Var4, sc0Var);
                    nw0Var.n0(objR2);
                }
                tx1 tx1VarI = du3.I(tx1VarC, (kv0) objR2);
                ot1 ot1VarC = jt.c(ca.f, false);
                int iHashCode = Long.hashCode(nw0Var.T);
                ib2 ib2VarM = nw0Var.m();
                tx1 tx1VarV = w61.v(nw0Var, tx1VarI);
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                wh whVar = m30.e;
                j73.j(nw0Var, whVar, ot1VarC);
                wh whVar2 = m30.d;
                j73.j(nw0Var, whVar2, ib2VarM);
                Integer numValueOf = Integer.valueOf(iHashCode);
                wh whVar3 = m30.f;
                j73.j(nw0Var, whVar3, numValueOf);
                pb pbVar = m30.g;
                j73.h(nw0Var, pbVar);
                wh whVar4 = m30.c;
                j73.j(nw0Var, whVar4, tx1VarV);
                tx1 tx1VarE = f33.e(qx1Var, 1.0f);
                o00 o00VarA = m00.a(new vo(8.0f, true, new ro(0)), ca.s, nw0Var, 54);
                int iHashCode2 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM2 = nw0Var.m();
                tx1 tx1VarV2 = w61.v(nw0Var, tx1VarE);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, o00VarA);
                j73.j(nw0Var, whVar2, ib2VarM2);
                g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV2);
                tx1 tx1VarD = x61.P(f33.e(qx1Var, 1.0f), 0.0f, 2.0f, 0.0f, 4.0f, 5).d(tx1VarA);
                if (i10 == 2048) {
                    z3 = true;
                } else {
                    z3 = false;
                }
                objR3 = nw0Var.R();
                if (!z3 || objR3 == fuVar) {
                    jk1Var2 = jk1Var;
                    z4 = false;
                    objR3 = new yj1(jk1Var2, kv0Var, 0);
                    nw0Var.n0(objR3);
                } else {
                    jk1Var2 = jk1Var;
                    z4 = false;
                }
                tx1 tx1VarA2 = sk.a(tx1VarD, (zu0) objR3);
                ot1 ot1VarC2 = jt.c(ca.j, z4);
                int iHashCode3 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM3 = nw0Var.m();
                tx1 tx1VarV3 = w61.v(nw0Var, tx1VarA2);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, ot1VarC2);
                j73.j(nw0Var, whVar2, ib2VarM3);
                g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV3);
                tx1 tx1VarY = ws.y(f33.g(f33.o(qx1Var, 36.0f), 4.5f), do2.a(3.0f));
                if (z) {
                    j = xz.c;
                    f6 = 0.25f;
                } else {
                    j = xz.b;
                    f6 = 0.2f;
                }
                jt.a(bo1.j(tx1VarY, xz.c(f6, j), b52.I), nw0Var, 0);
                nw0Var.q(true);
                tx1 tx1VarD2 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 2.0f, 1).d(tx1VarA);
                qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
                int iHashCode4 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM4 = nw0Var.m();
                tx1 tx1VarV4 = w61.v(nw0Var, tx1VarD2);
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, whVar, qp2VarA);
                j73.j(nw0Var, whVar2, ib2VarM4);
                g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
                j73.j(nw0Var, whVar4, tx1VarV4);
                if (1.0f <= 0.0d) {
                    w31.a("invalid weight; must be greater than zero");
                }
                if (1.0f > Float.MAX_VALUE) {
                    f7 = Float.MAX_VALUE;
                } else {
                    f7 = 1.0f;
                }
                f20Var2 = f20Var;
                f20Var2.invoke(f33.g(new fd1(f7, true), 52.0f), nw0Var, 48);
                boolean zIsSpoofingActive = appState.isSpoofingActive();
                u80 u80Var = bi0.a;
                bl3.b(zIsSpoofingActive, null, al0.a(xm2.M(200, 2, u80Var), null, 14).a(al0.d(xm2.M(200, 6, null), 2)), al0.f(xm2.M(180, 2, u80Var), null, 14).a(al0.e(xm2.M(180, 6, null), 2)), null, bl3.H(-532857404, new rk(3, zu0Var4), nw0Var), nw0Var, 1572870);
                if (appState.isSpoofingActive() && jk1Var2 == jk1.e) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                bl3.b(z5, null, al0.a(xm2.M(200, 2, u80Var), null, 14).a(al0.d(xm2.M(200, 6, null), 2)), al0.f(xm2.M(180, 2, u80Var), null, 14).a(al0.e(xm2.M(180, 6, null), 2)), null, bl3.H(772646075, new i3(6, zu0Var3, appState), nw0Var), nw0Var, 1572870);
                nw0Var.q(true);
                tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
                objR4 = nw0Var.R();
                if (objR4 == fuVar) {
                    objR4 = new tm0(2, kv0Var3);
                    nw0Var.n0(objR4);
                }
                wa3.a(du3.I(tx1VarE2, (kv0) objR4).d(tx1VarA), do2.a(22.0f), ((a00) nw0Var.k(c00.a)).p, 0L, 0.0f, 8.0f, null, bl3.H(-1674937309, new v5(wn1Var, appState, z, zu0Var, zu0Var2, zu0Var3), nw0Var), nw0Var, 12779520, 88);
                objR5 = nw0Var.R();
                if (objR5 == fuVar) {
                    objR5 = new tm0(3, kv0Var2);
                    nw0Var.n0(objR5);
                }
                tx1 tx1VarI2 = du3.I(qx1Var, (kv0) objR5);
                List<SavedLocation> savedLocations = appState.getSavedLocations();
                if (i10 == 2048) {
                    z6 = true;
                } else {
                    z6 = false;
                }
                objR6 = nw0Var.R();
                if (!z6 || objR6 == fuVar) {
                    kv0Var7 = kv0Var;
                    z7 = true;
                    objR6 = new yj1(jk1Var2, kv0Var7, 1);
                    nw0Var.n0(objR6);
                } else {
                    kv0Var7 = kv0Var;
                    z7 = true;
                }
                zu0 zu0Var6 = (zu0) objR6;
                int i11 = i9 >> 6;
                boolean z9 = z7;
                cd0.h(tx1VarI2, savedLocations, jk1Var2, z, kv0Var5, kv0Var6, zu0Var6, zu0Var5, tx1VarA, nw0Var, ((i6 << 3) & 7168) | ((i6 >> 3) & 896) | (57344 & i11) | (i11 & 458752) | (29360128 & (i9 >> 3)));
                nw0Var.q(z9);
                nw0Var.q(z9);
            } else {
                nw0Var2 = nw0Var3;
                f4 = f2 + f3 + 16.0f;
            }
            f5 = f4;
            nw0Var = nw0Var2;
            fR = sc0Var.R(((qe0) gi.a(f5, xm2.L(1.0f, 400.0f, null, 4), "drawer_offset_y", nw0Var2, 432, 8).getValue()).e);
            tx1 tx1VarN2 = x61.N(f33.e(tx1Var, 1.0f), 14.0f, 0.0f, 2);
            qe0Var = new qe0(f + 10.0f);
            qe0Var2 = new qe0(0.0f);
            if (qe0Var.compareTo(qe0Var2) < 0) {
                qe0Var = qe0Var2;
            }
            tx1 tx1VarP2 = x61.P(tx1VarN2, 0.0f, 0.0f, 0.0f, qe0Var.e, 7);
            zD = nw0Var.d(fR);
            objR = nw0Var.R();
            if (zD) {
                objR = new xj1(fR);
                nw0Var.n0(objR);
            } else {
                objR = new xj1(fR);
                nw0Var.n0(objR);
            }
            tx1 tx1VarC2 = cu3.C(tx1VarP2, (kv0) objR);
            if ((i9 & 112) == 32) {
                z2 = true;
            } else {
                z2 = false;
            }
            zG = z2 | nw0Var.g(sc0Var);
            objR2 = nw0Var.R();
            if (zG) {
                objR2 = new j(29, kv0Var4, sc0Var);
                nw0Var.n0(objR2);
            } else {
                objR2 = new j(29, kv0Var4, sc0Var);
                nw0Var.n0(objR2);
            }
            tx1 tx1VarI3 = du3.I(tx1VarC2, (kv0) objR2);
            ot1 ot1VarC3 = jt.c(ca.f, false);
            int iHashCode5 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM5 = nw0Var.m();
            tx1 tx1VarV5 = w61.v(nw0Var, tx1VarI3);
            n30.b.getClass();
            n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar5 = m30.e;
            j73.j(nw0Var, whVar5, ot1VarC3);
            wh whVar6 = m30.d;
            j73.j(nw0Var, whVar6, ib2VarM5);
            Integer numValueOf2 = Integer.valueOf(iHashCode5);
            wh whVar7 = m30.f;
            j73.j(nw0Var, whVar7, numValueOf2);
            pb pbVar2 = m30.g;
            j73.h(nw0Var, pbVar2);
            wh whVar8 = m30.c;
            j73.j(nw0Var, whVar8, tx1VarV5);
            tx1 tx1VarE3 = f33.e(qx1Var, 1.0f);
            o00 o00VarA2 = m00.a(new vo(8.0f, true, new ro(0)), ca.s, nw0Var, 54);
            int iHashCode6 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM6 = nw0Var.m();
            tx1 tx1VarV6 = w61.v(nw0Var, tx1VarE3);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar5, o00VarA2);
            j73.j(nw0Var, whVar6, ib2VarM6);
            g63.t(iHashCode6, nw0Var, whVar7, nw0Var, pbVar2);
            j73.j(nw0Var, whVar8, tx1VarV6);
            tx1 tx1VarD3 = x61.P(f33.e(qx1Var, 1.0f), 0.0f, 2.0f, 0.0f, 4.0f, 5).d(tx1VarA);
            if (i10 == 2048) {
                z3 = true;
            } else {
                z3 = false;
            }
            objR3 = nw0Var.R();
            if (z3) {
                jk1Var2 = jk1Var;
                z4 = false;
                objR3 = new yj1(jk1Var2, kv0Var, 0);
                nw0Var.n0(objR3);
            } else {
                jk1Var2 = jk1Var;
                z4 = false;
                objR3 = new yj1(jk1Var2, kv0Var, 0);
                nw0Var.n0(objR3);
            }
            tx1 tx1VarA3 = sk.a(tx1VarD3, (zu0) objR3);
            ot1 ot1VarC4 = jt.c(ca.j, z4);
            int iHashCode7 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM7 = nw0Var.m();
            tx1 tx1VarV7 = w61.v(nw0Var, tx1VarA3);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar5, ot1VarC4);
            j73.j(nw0Var, whVar6, ib2VarM7);
            g63.t(iHashCode7, nw0Var, whVar7, nw0Var, pbVar2);
            j73.j(nw0Var, whVar8, tx1VarV7);
            tx1 tx1VarY2 = ws.y(f33.g(f33.o(qx1Var, 36.0f), 4.5f), do2.a(3.0f));
            if (z) {
                j = xz.c;
                f6 = 0.25f;
            } else {
                j = xz.b;
                f6 = 0.2f;
            }
            jt.a(bo1.j(tx1VarY2, xz.c(f6, j), b52.I), nw0Var, 0);
            nw0Var.q(true);
            tx1 tx1VarD4 = x61.N(f33.e(qx1Var, 1.0f), 0.0f, 2.0f, 1).d(tx1VarA);
            qp2 qp2VarA2 = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode8 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM8 = nw0Var.m();
            tx1 tx1VarV8 = w61.v(nw0Var, tx1VarD4);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar5, qp2VarA2);
            j73.j(nw0Var, whVar6, ib2VarM8);
            g63.t(iHashCode8, nw0Var, whVar7, nw0Var, pbVar2);
            j73.j(nw0Var, whVar8, tx1VarV8);
            if (1.0f <= 0.0d) {
                w31.a("invalid weight; must be greater than zero");
            }
            if (1.0f > Float.MAX_VALUE) {
                f7 = Float.MAX_VALUE;
            } else {
                f7 = 1.0f;
            }
            f20Var2 = f20Var;
            f20Var2.invoke(f33.g(new fd1(f7, true), 52.0f), nw0Var, 48);
            boolean zIsSpoofingActive2 = appState.isSpoofingActive();
            u80 u80Var2 = bi0.a;
            bl3.b(zIsSpoofingActive2, null, al0.a(xm2.M(200, 2, u80Var2), null, 14).a(al0.d(xm2.M(200, 6, null), 2)), al0.f(xm2.M(180, 2, u80Var2), null, 14).a(al0.e(xm2.M(180, 6, null), 2)), null, bl3.H(-532857404, new rk(3, zu0Var4), nw0Var), nw0Var, 1572870);
            if (appState.isSpoofingActive()) {
                z5 = false;
            } else {
                z5 = false;
            }
            bl3.b(z5, null, al0.a(xm2.M(200, 2, u80Var2), null, 14).a(al0.d(xm2.M(200, 6, null), 2)), al0.f(xm2.M(180, 2, u80Var2), null, 14).a(al0.e(xm2.M(180, 6, null), 2)), null, bl3.H(772646075, new i3(6, zu0Var3, appState), nw0Var), nw0Var, 1572870);
            nw0Var.q(true);
            tx1 tx1VarE4 = f33.e(qx1Var, 1.0f);
            objR4 = nw0Var.R();
            if (objR4 == fuVar) {
                objR4 = new tm0(2, kv0Var3);
                nw0Var.n0(objR4);
            }
            wa3.a(du3.I(tx1VarE4, (kv0) objR4).d(tx1VarA), do2.a(22.0f), ((a00) nw0Var.k(c00.a)).p, 0L, 0.0f, 8.0f, null, bl3.H(-1674937309, new v5(wn1Var, appState, z, zu0Var, zu0Var2, zu0Var3), nw0Var), nw0Var, 12779520, 88);
            objR5 = nw0Var.R();
            if (objR5 == fuVar) {
                objR5 = new tm0(3, kv0Var2);
                nw0Var.n0(objR5);
            }
            tx1 tx1VarI4 = du3.I(qx1Var, (kv0) objR5);
            List<SavedLocation> savedLocations2 = appState.getSavedLocations();
            if (i10 == 2048) {
                z6 = true;
            } else {
                z6 = false;
            }
            objR6 = nw0Var.R();
            if (z6) {
                kv0Var7 = kv0Var;
                z7 = true;
                objR6 = new yj1(jk1Var2, kv0Var7, 1);
                nw0Var.n0(objR6);
            } else {
                kv0Var7 = kv0Var;
                z7 = true;
                objR6 = new yj1(jk1Var2, kv0Var7, 1);
                nw0Var.n0(objR6);
            }
            zu0 zu0Var7 = (zu0) objR6;
            int i12 = i9 >> 6;
            boolean z10 = z7;
            cd0.h(tx1VarI4, savedLocations2, jk1Var2, z, kv0Var5, kv0Var6, zu0Var7, zu0Var5, tx1VarA, nw0Var, ((i6 << 3) & 7168) | ((i6 >> 3) & 896) | (57344 & i12) | (i12 & 458752) | (29360128 & (i9 >> 3)));
            nw0Var.q(z10);
            nw0Var.q(z10);
        } else {
            nw0Var = nw0Var3;
            kv0Var7 = kv0Var;
            f20Var2 = f20Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new wj1(tx1Var, appState, z, jk1Var, kv0Var7, wn1Var, f, f2, f3, kv0Var2, kv0Var3, kv0Var4, zu0Var, zu0Var2, zu0Var3, zu0Var4, kv0Var5, kv0Var6, zu0Var5, f20Var2, i);
        }
    }

    public static final void e(String str, String str2, boolean z, zu0 zu0Var, zu0 zu0Var2, v30 v30Var, int i) {
        String str3;
        str2.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1358380220);
        int i2 = (i & 6) == 0 ? i | 2 : i;
        if ((i & 48) == 0) {
            i2 |= nw0Var.g(str2) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= nw0Var.h(z) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if ((i & 24576) == 0) {
            i2 |= nw0Var.i(zu0Var2) ? 16384 : 8192;
        }
        if (nw0Var.U(i2 & 1, (i2 & 9363) != 9362)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                str = a83.s(R.string.delete, nw0Var);
            } else {
                nw0Var.X();
            }
            int i3 = i2 & (-15);
            String str4 = str;
            nw0Var.r();
            cs1.I(zu0Var, null, bl3.H(1153974925, new o5(str4, str2, z, zu0Var, zu0Var2, 10), nw0Var), nw0Var, ((i3 >> 9) & 14) | 384, 2);
            str3 = str4;
        } else {
            nw0Var.X();
            str3 = str;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new bn1(str3, str2, z, zu0Var, zu0Var2, i);
        }
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0146  */
    /* JADX WARN: Code duplicated, block: B:101:0x0149  */
    /* JADX WARN: Code duplicated, block: B:105:0x0155  */
    /* JADX WARN: Code duplicated, block: B:106:0x015c  */
    /* JADX WARN: Code duplicated, block: B:108:0x0166  */
    /* JADX WARN: Code duplicated, block: B:109:0x0169  */
    /* JADX WARN: Code duplicated, block: B:113:0x0174  */
    /* JADX WARN: Code duplicated, block: B:114:0x0179  */
    /* JADX WARN: Code duplicated, block: B:116:0x017f  */
    /* JADX WARN: Code duplicated, block: B:118:0x0185  */
    /* JADX WARN: Code duplicated, block: B:119:0x0188  */
    /* JADX WARN: Code duplicated, block: B:123:0x0190  */
    /* JADX WARN: Code duplicated, block: B:124:0x0195  */
    /* JADX WARN: Code duplicated, block: B:127:0x019e  */
    /* JADX WARN: Code duplicated, block: B:131:0x01a6  */
    /* JADX WARN: Code duplicated, block: B:132:0x01ab  */
    /* JADX WARN: Code duplicated, block: B:134:0x01b1  */
    /* JADX WARN: Code duplicated, block: B:137:0x01b8  */
    /* JADX WARN: Code duplicated, block: B:141:0x01c2  */
    /* JADX WARN: Code duplicated, block: B:143:0x01c8  */
    /* JADX WARN: Code duplicated, block: B:147:0x01d3  */
    /* JADX WARN: Code duplicated, block: B:150:0x01d9  */
    /* JADX WARN: Code duplicated, block: B:151:0x01de  */
    /* JADX WARN: Code duplicated, block: B:153:0x01e4  */
    /* JADX WARN: Code duplicated, block: B:155:0x01ea  */
    /* JADX WARN: Code duplicated, block: B:159:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:162:0x01ff  */
    /* JADX WARN: Code duplicated, block: B:165:0x020a  */
    /* JADX WARN: Code duplicated, block: B:168:0x0213  */
    /* JADX WARN: Code duplicated, block: B:171:0x0227  */
    /* JADX WARN: Code duplicated, block: B:177:0x0234  */
    /* JADX WARN: Code duplicated, block: B:180:0x023e  */
    /* JADX WARN: Code duplicated, block: B:182:0x0245  */
    /* JADX WARN: Code duplicated, block: B:186:0x0270 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:187:0x0272  */
    /* JADX WARN: Code duplicated, block: B:189:0x0277  */
    /* JADX WARN: Code duplicated, block: B:192:0x027d  */
    /* JADX WARN: Code duplicated, block: B:193:0x0286  */
    /* JADX WARN: Code duplicated, block: B:196:0x028a  */
    /* JADX WARN: Code duplicated, block: B:198:0x028d  */
    /* JADX WARN: Code duplicated, block: B:200:0x0290  */
    /* JADX WARN: Code duplicated, block: B:201:0x0292  */
    /* JADX WARN: Code duplicated, block: B:203:0x0296  */
    /* JADX WARN: Code duplicated, block: B:204:0x0298  */
    /* JADX WARN: Code duplicated, block: B:207:0x029d  */
    /* JADX WARN: Code duplicated, block: B:209:0x02a1  */
    /* JADX WARN: Code duplicated, block: B:210:0x02a3  */
    /* JADX WARN: Code duplicated, block: B:212:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:213:0x02aa  */
    /* JADX WARN: Code duplicated, block: B:215:0x02ae  */
    /* JADX WARN: Code duplicated, block: B:216:0x02b1  */
    /* JADX WARN: Code duplicated, block: B:218:0x02b5  */
    /* JADX WARN: Code duplicated, block: B:219:0x02b8  */
    /* JADX WARN: Code duplicated, block: B:221:0x02bc  */
    /* JADX WARN: Code duplicated, block: B:222:0x02bf  */
    /* JADX WARN: Code duplicated, block: B:225:0x02c5 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:226:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:227:0x02ca  */
    /* JADX WARN: Code duplicated, block: B:228:0x02ce  */
    /* JADX WARN: Code duplicated, block: B:231:0x02d3  */
    /* JADX WARN: Code duplicated, block: B:234:0x02d9  */
    /* JADX WARN: Code duplicated, block: B:235:0x02e0  */
    /* JADX WARN: Code duplicated, block: B:238:0x02e8  */
    /* JADX WARN: Code duplicated, block: B:239:0x0308  */
    /* JADX WARN: Code duplicated, block: B:242:0x0330  */
    /* JADX WARN: Code duplicated, block: B:246:0x034f  */
    /* JADX WARN: Code duplicated, block: B:248:0x035f  */
    /* JADX WARN: Code duplicated, block: B:249:0x0362 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:250:0x0364  */
    /* JADX WARN: Code duplicated, block: B:251:0x0367 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:252:0x0369  */
    /* JADX WARN: Code duplicated, block: B:253:0x036c  */
    /* JADX WARN: Code duplicated, block: B:256:0x03d2  */
    /* JADX WARN: Code duplicated, block: B:259:0x03f7  */
    /* JADX WARN: Code duplicated, block: B:261:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:26:0x004d  */
    /* JADX WARN: Code duplicated, block: B:27:0x0052  */
    /* JADX WARN: Code duplicated, block: B:29:0x005a  */
    /* JADX WARN: Code duplicated, block: B:30:0x005d  */
    /* JADX WARN: Code duplicated, block: B:34:0x006d  */
    /* JADX WARN: Code duplicated, block: B:39:0x007c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0081  */
    /* JADX WARN: Code duplicated, block: B:44:0x008d  */
    /* JADX WARN: Code duplicated, block: B:45:0x0092  */
    /* JADX WARN: Code duplicated, block: B:47:0x0098  */
    /* JADX WARN: Code duplicated, block: B:49:0x009e  */
    /* JADX WARN: Code duplicated, block: B:50:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:54:0x00af  */
    /* JADX WARN: Code duplicated, block: B:55:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ba  */
    /* JADX WARN: Code duplicated, block: B:59:0x00c0  */
    /* JADX WARN: Code duplicated, block: B:60:0x00c3  */
    /* JADX WARN: Code duplicated, block: B:64:0x00d1  */
    /* JADX WARN: Code duplicated, block: B:65:0x00d6  */
    /* JADX WARN: Code duplicated, block: B:67:0x00dc  */
    /* JADX WARN: Code duplicated, block: B:69:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:70:0x00e5  */
    /* JADX WARN: Code duplicated, block: B:74:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:80:0x0108  */
    /* JADX WARN: Code duplicated, block: B:81:0x010b  */
    /* JADX WARN: Code duplicated, block: B:85:0x0115  */
    /* JADX WARN: Code duplicated, block: B:86:0x011a  */
    /* JADX WARN: Code duplicated, block: B:88:0x0120  */
    /* JADX WARN: Code duplicated, block: B:90:0x0128  */
    /* JADX WARN: Code duplicated, block: B:91:0x012b  */
    /* JADX WARN: Code duplicated, block: B:94:0x0132  */
    /* JADX WARN: Code duplicated, block: B:97:0x0139  */
    /* JADX WARN: Code duplicated, block: B:98:0x013c  */
    public static final void f(String str, kv0 kv0Var, tx1 tx1Var, boolean z, wg3 wg3Var, ov0 ov0Var, ov0 ov0Var2, ov0 ov0Var3, ov0 ov0Var4, ov0 ov0Var5, boolean z2, er3 er3Var, va1 va1Var, ua1 ua1Var, boolean z3, int i, int i2, u03 u03Var, ke3 ke3Var, v30 v30Var, int i3, int i4, int i5) {
        tx1 tx1Var2;
        int i6;
        boolean z4;
        int i7;
        int i8;
        int i9;
        wg3 wg3Var2;
        int i10;
        ov0 ov0Var6;
        int i11;
        int i12;
        ov0 ov0Var7;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        int i21;
        int i22;
        int i23;
        int i24;
        int i25;
        int i26;
        int i27;
        int i28;
        int i29;
        int i30;
        int i31;
        int i32;
        int i33;
        int i34;
        char c2;
        int i35;
        int i36;
        boolean z5;
        ov0 ov0Var8;
        ov0 ov0Var9;
        boolean z6;
        er3 er3Var2;
        va1 va1Var2;
        boolean z7;
        int i37;
        int i38;
        u03 u03Var2;
        ke3 ke3Var2;
        boolean z8;
        wg3 wg3Var3;
        ov0 ov0Var10;
        ov0 ov0Var11;
        ov0 ov0Var12;
        ua1 ua1Var2;
        qi2 qi2VarU;
        wg3 wg3Var4;
        ov0 ov0Var13;
        ov0 ov0Var14;
        ov0 ov0Var15;
        boolean z9;
        er3 er3Var3;
        va1 va1Var3;
        ua1 ua1Var3;
        boolean z10;
        int i39;
        int i40;
        u03 u03VarA;
        wg3 wg3Var5;
        boolean z11;
        tx1 tx1Var3;
        boolean z12;
        ov0 ov0Var16;
        wg3 wg3Var6;
        ov0 ov0Var17;
        ov0 ov0Var18;
        u03 u03Var3;
        ov0 ov0Var19;
        ov0 ov0Var20;
        ke3 ke3VarJ;
        va1 va1Var4;
        Object objR;
        xz1 xz1Var;
        boolean z13;
        long jB;
        boolean zBooleanValue;
        int i41;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1901501544);
        int i42 = (nw0Var.g(str) ? 4 : 2) | i3;
        if ((i3 & 48) == 0) {
            i42 |= nw0Var.i(kv0Var) ? 32 : 16;
        }
        int i43 = i5 & 4;
        if (i43 == 0) {
            if ((i3 & 384) == 0) {
                tx1Var2 = tx1Var;
                i42 |= nw0Var.g(tx1Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
            }
            i6 = i5 & 8;
            if (i6 != 0) {
                i8 = i42 | 3072;
                z4 = z;
            } else {
                z4 = z;
                if (nw0Var.h(z4)) {
                    i7 = 2048;
                } else {
                    i7 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i8 = i42 | i7;
            }
            i9 = i8 | 24576;
            if ((i3 & 196608) == 0) {
                wg3Var2 = wg3Var;
                if ((i5 & 32) == 0 || !nw0Var.g(wg3Var2)) {
                    i41 = 65536;
                } else {
                    i41 = 131072;
                }
                i9 |= i41;
            } else {
                wg3Var2 = wg3Var;
            }
            i10 = i5 & 64;
            if (i10 != 0) {
                i9 |= 1572864;
                ov0Var6 = ov0Var;
            } else {
                ov0Var6 = ov0Var;
                if ((i3 & 1572864) == 0) {
                    if (nw0Var.i(ov0Var6)) {
                        i11 = 1048576;
                    } else {
                        i11 = 524288;
                    }
                    i9 |= i11;
                }
            }
            i12 = i5 & WorkQueueKt.BUFFER_CAPACITY;
            if (i12 != 0) {
                i9 |= 12582912;
                ov0Var7 = ov0Var2;
            } else {
                ov0Var7 = ov0Var2;
                if ((i3 & 12582912) == 0) {
                    if (nw0Var.i(ov0Var7)) {
                        i13 = 8388608;
                    } else {
                        i13 = 4194304;
                    }
                    i9 |= i13;
                }
            }
            i14 = i5 & 256;
            i15 = 33554432;
            if (i14 != 0) {
                i9 |= 100663296;
            } else if ((i3 & 100663296) == 0) {
                if (nw0Var.i(ov0Var3)) {
                    i16 = 67108864;
                } else {
                    i16 = 33554432;
                }
                i9 |= i16;
            }
            i17 = i5 & 512;
            if (i17 != 0) {
                if ((i3 & 805306368) == 0) {
                    if (nw0Var.i(ov0Var4)) {
                        i18 = 536870912;
                    } else {
                        i18 = 268435456;
                    }
                    i9 |= i18;
                }
                i19 = i4 | 54;
                i20 = i5 & 4096;
                if (i20 != 0) {
                    i21 = i4 | 438;
                } else {
                    if ((i4 & 384) != 0) {
                        if (nw0Var.i(ov0Var5)) {
                            i22 = 256;
                        } else {
                            i22 = WorkQueueKt.BUFFER_CAPACITY;
                        }
                        i19 |= i22;
                    }
                    i21 = i19;
                }
                i23 = i5 & 8192;
                if (i23 != 0) {
                    i25 = i21 | 3072;
                } else {
                    int i44 = i21;
                    if (nw0Var.h(z2)) {
                        i24 = 2048;
                    } else {
                        i24 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                    }
                    i25 = i44 | i24;
                }
                i26 = i5 & 16384;
                if (i26 != 0) {
                    i28 = i25 | 24576;
                } else {
                    int i45 = i25;
                    if (nw0Var.g(er3Var)) {
                        i27 = 16384;
                    } else {
                        i27 = 8192;
                    }
                    i28 = i45 | i27;
                }
                i29 = i5 & 32768;
                if (i29 != 0) {
                    i28 |= 196608;
                } else if ((i4 & 196608) == 0) {
                    if (nw0Var.g(va1Var)) {
                        i30 = 131072;
                    } else {
                        i30 = 65536;
                    }
                    i28 |= i30;
                }
                i31 = i5 & 65536;
                if (i31 != 0) {
                    i32 = i28 | 1572864;
                } else {
                    i32 = i28 | (nw0Var.g(ua1Var) ? 1048576 : 524288);
                }
                i33 = i5 & 131072;
                if (i33 != 0) {
                    i32 |= 12582912;
                } else if ((i4 & 12582912) == 0) {
                    i32 |= nw0Var.h(z3) ? 8388608 : 4194304;
                }
                if ((i4 & 100663296) != 0) {
                    if ((i5 & 262144) == 0 && nw0Var.e(i)) {
                        i15 = 67108864;
                    }
                    i32 |= i15;
                }
                i34 = i5 & 524288;
                if (i34 != 0) {
                    i32 |= 805306368;
                } else if ((i4 & 805306368) == 0) {
                    i32 |= nw0Var.e(i2) ? 536870912 : 268435456;
                }
                if ((i5 & 2097152) == 0 || !nw0Var.g(u03Var)) {
                    c2 = 16;
                } else {
                    c2 = ' ';
                }
                int i46 = 6 | c2;
                if ((i5 & 4194304) == 0 || !nw0Var.g(ke3Var)) {
                    i35 = WorkQueueKt.BUFFER_CAPACITY;
                } else {
                    i35 = 256;
                }
                int i47 = i46 | i35;
                i36 = i9;
                if ((i9 & 306783379) != 306783378 && (i32 & 306783379) == 306783378 && (i47 & 147) == 146) {
                    z5 = false;
                } else {
                    z5 = true;
                }
                if (nw0Var.U(i36 & 1, z5)) {
                    nw0Var.Z();
                    if ((i3 & 1) != 0 || nw0Var.C()) {
                        if (i43 != 0) {
                            tx1Var2 = qx1.a;
                        }
                        if (i6 != 0) {
                            z4 = true;
                        }
                        if ((i5 & 32) != 0) {
                            wg3Var4 = (wg3) nw0Var.k(dg3.a);
                        } else {
                            wg3Var4 = wg3Var2;
                        }
                        if (i10 != 0) {
                            ov0Var6 = null;
                        }
                        if (i12 != 0) {
                            ov0Var7 = null;
                        }
                        if (i14 != 0) {
                            ov0Var13 = null;
                        } else {
                            ov0Var13 = ov0Var3;
                        }
                        if (i17 != 0) {
                            ov0Var14 = null;
                        } else {
                            ov0Var14 = ov0Var4;
                        }
                        ov0Var15 = i20 == 0 ? ov0Var5 : null;
                        if (i23 != 0) {
                            z9 = false;
                        } else {
                            z9 = z2;
                        }
                        if (i26 != 0) {
                            er3Var3 = r92.z;
                        } else {
                            er3Var3 = er3Var;
                        }
                        if (i29 != 0) {
                            va1Var3 = va1.c;
                        } else {
                            va1Var3 = va1Var;
                        }
                        if (i31 != 0) {
                            ua1Var3 = ua1.d;
                        } else {
                            ua1Var3 = ua1Var;
                        }
                        if (i33 != 0) {
                            z10 = false;
                        } else {
                            z10 = z3;
                        }
                        if ((i5 & 262144) == 0) {
                            i39 = i;
                        } else if (z10) {
                            i39 = 1;
                        } else {
                            i39 = Integer.MAX_VALUE;
                        }
                        i40 = i34 == 0 ? i2 : 1;
                        if ((i5 & 2097152) != 0) {
                            u03VarA = b13.a(w61.C, nw0Var);
                        } else {
                            u03VarA = u03Var;
                        }
                        wg3Var5 = wg3Var4;
                        if ((i5 & 4194304) != 0) {
                            tx1 tx1Var4 = tx1Var2;
                            z11 = z4;
                            tx1Var3 = tx1Var4;
                            ov0 ov0Var21 = ov0Var6;
                            z12 = z9;
                            ov0Var16 = ov0Var21;
                            ov0Var17 = ov0Var15;
                            ov0Var18 = ov0Var13;
                            u03Var3 = u03VarA;
                            ov0Var19 = ov0Var14;
                            er3Var2 = er3Var3;
                            ov0Var20 = ov0Var7;
                            ke3VarJ = ca.j(6, nw0Var);
                            va1Var4 = va1Var3;
                            wg3Var6 = wg3Var5;
                        } else {
                            tx1 tx1Var5 = tx1Var2;
                            z11 = z4;
                            tx1Var3 = tx1Var5;
                            ov0 ov0Var22 = ov0Var6;
                            z12 = z9;
                            ov0Var16 = ov0Var22;
                            wg3Var6 = wg3Var5;
                            ov0Var17 = ov0Var15;
                            ov0Var18 = ov0Var13;
                            u03Var3 = u03VarA;
                            ov0Var19 = ov0Var14;
                            er3Var2 = er3Var3;
                            ov0Var20 = ov0Var7;
                            ke3VarJ = ke3Var;
                            va1Var4 = va1Var3;
                        }
                    } else {
                        nw0Var.X();
                        tx1 tx1Var6 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var6;
                        ov0Var18 = ov0Var3;
                        ov0Var19 = ov0Var4;
                        ov0Var17 = ov0Var5;
                        er3Var2 = er3Var;
                        ua1Var3 = ua1Var;
                        z10 = z3;
                        i39 = i;
                        i40 = i2;
                        u03Var3 = u03Var;
                        ke3VarJ = ke3Var;
                        wg3Var6 = wg3Var2;
                        ov0Var16 = ov0Var6;
                        ov0Var20 = ov0Var7;
                        z12 = z2;
                        va1Var4 = va1Var;
                    }
                    nw0Var.r();
                    nw0Var.d0(1310051731);
                    objR = nw0Var.R();
                    if (objR == t30.a) {
                        objR = new xz1();
                        nw0Var.n0(objR);
                    }
                    xz1Var = (xz1) objR;
                    z13 = false;
                    nw0Var.q(false);
                    nw0Var.d0(1981927842);
                    jB = wg3Var6.b();
                    if (jB == 16) {
                        zBooleanValue = ((Boolean) xa0.t(xz1Var, nw0Var, 0).getValue()).booleanValue();
                        if (!z11) {
                            jB = ke3VarJ.c;
                        } else if (z12) {
                            jB = ke3VarJ.d;
                        } else if (zBooleanValue) {
                            jB = ke3VarJ.a;
                        } else {
                            jB = ke3VarJ.b;
                        }
                        z13 = false;
                    }
                    nw0Var.q(z13);
                    int i48 = i40;
                    bo1.d(rg3.a.a(ke3VarJ.k), bl3.H(1874034984, new z62(tx1Var3, ov0Var16, z12, ke3VarJ, str, kv0Var, z11, wg3Var6.d(new wg3(jB, 0L, null, 0L, 0L, 0, 0L, 16777214)), va1Var4, ua1Var3, z10, i39, i48, er3Var2, xz1Var, ov0Var20, ov0Var18, ov0Var19, ov0Var17, u03Var3), nw0Var), nw0Var, 56);
                    wg3Var3 = wg3Var6;
                    z6 = z12;
                    ke3Var2 = ke3VarJ;
                    z8 = z11;
                    va1Var2 = va1Var4;
                    ua1Var2 = ua1Var3;
                    z7 = z10;
                    i37 = i39;
                    i38 = i48;
                    ov0Var12 = ov0Var18;
                    ov0Var8 = ov0Var19;
                    ov0Var9 = ov0Var17;
                    u03Var2 = u03Var3;
                    tx1Var2 = tx1Var3;
                    ov0Var10 = ov0Var16;
                    ov0Var11 = ov0Var20;
                } else {
                    nw0Var.X();
                    ov0Var8 = ov0Var4;
                    ov0Var9 = ov0Var5;
                    z6 = z2;
                    er3Var2 = er3Var;
                    va1Var2 = va1Var;
                    z7 = z3;
                    i37 = i;
                    i38 = i2;
                    u03Var2 = u03Var;
                    ke3Var2 = ke3Var;
                    z8 = z4;
                    wg3Var3 = wg3Var2;
                    ov0Var10 = ov0Var6;
                    ov0Var11 = ov0Var7;
                    ov0Var12 = ov0Var3;
                    ua1Var2 = ua1Var;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new v62(str, kv0Var, tx1Var2, z8, wg3Var3, ov0Var10, ov0Var11, ov0Var12, ov0Var8, ov0Var9, z6, er3Var2, va1Var2, ua1Var2, z7, i37, i38, u03Var2, ke3Var2, i3, i4, i5);
                }
            }
            i9 |= 805306368;
            i19 = i4 | 54;
            i20 = i5 & 4096;
            if (i20 != 0) {
                i21 = i4 | 438;
            } else {
                if ((i4 & 384) != 0) {
                    if (nw0Var.i(ov0Var5)) {
                        i22 = 256;
                    } else {
                        i22 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i19 |= i22;
                }
                i21 = i19;
            }
            i23 = i5 & 8192;
            if (i23 != 0) {
                i25 = i21 | 3072;
            } else {
                int i49 = i21;
                if (nw0Var.h(z2)) {
                    i24 = 2048;
                } else {
                    i24 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i25 = i49 | i24;
            }
            i26 = i5 & 16384;
            if (i26 != 0) {
                i28 = i25 | 24576;
            } else {
                int i410 = i25;
                if (nw0Var.g(er3Var)) {
                    i27 = 16384;
                } else {
                    i27 = 8192;
                }
                i28 = i410 | i27;
            }
            i29 = i5 & 32768;
            if (i29 != 0) {
                i28 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (nw0Var.g(va1Var)) {
                    i30 = 131072;
                } else {
                    i30 = 65536;
                }
                i28 |= i30;
            }
            i31 = i5 & 65536;
            if (i31 != 0) {
                i32 = i28 | 1572864;
            } else {
                i32 = i28 | (nw0Var.g(ua1Var) ? 1048576 : 524288);
            }
            i33 = i5 & 131072;
            if (i33 != 0) {
                i32 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i32 |= nw0Var.h(z3) ? 8388608 : 4194304;
            }
            if ((i4 & 100663296) != 0) {
                if ((i5 & 262144) == 0) {
                    i15 = 67108864;
                }
                i32 |= i15;
            }
            i34 = i5 & 524288;
            if (i34 != 0) {
                i32 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i32 |= nw0Var.e(i2) ? 536870912 : 268435456;
            }
            if ((i5 & 2097152) == 0) {
                c2 = 16;
            } else {
                c2 = 16;
            }
            int i411 = 6 | c2;
            if ((i5 & 4194304) == 0) {
                i35 = WorkQueueKt.BUFFER_CAPACITY;
            } else {
                i35 = WorkQueueKt.BUFFER_CAPACITY;
            }
            int i412 = i411 | i35;
            i36 = i9;
            if ((i9 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (nw0Var.U(i36 & 1, z5)) {
                nw0Var.Z();
                if ((i3 & 1) != 0) {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    if ((i5 & 32) != 0) {
                        wg3Var4 = (wg3) nw0Var.k(dg3.a);
                    } else {
                        wg3Var4 = wg3Var2;
                    }
                    if (i10 != 0) {
                        ov0Var6 = null;
                    }
                    if (i12 != 0) {
                        ov0Var7 = null;
                    }
                    if (i14 != 0) {
                        ov0Var13 = null;
                    } else {
                        ov0Var13 = ov0Var3;
                    }
                    if (i17 != 0) {
                        ov0Var14 = null;
                    } else {
                        ov0Var14 = ov0Var4;
                    }
                    if (i20 == 0) {
                    }
                    if (i23 != 0) {
                        z9 = false;
                    } else {
                        z9 = z2;
                    }
                    if (i26 != 0) {
                        er3Var3 = r92.z;
                    } else {
                        er3Var3 = er3Var;
                    }
                    if (i29 != 0) {
                        va1Var3 = va1.c;
                    } else {
                        va1Var3 = va1Var;
                    }
                    if (i31 != 0) {
                        ua1Var3 = ua1.d;
                    } else {
                        ua1Var3 = ua1Var;
                    }
                    if (i33 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 262144) == 0) {
                        i39 = i;
                    } else if (z10) {
                        i39 = 1;
                    } else {
                        i39 = Integer.MAX_VALUE;
                    }
                    if (i34 == 0) {
                    }
                    if ((i5 & 2097152) != 0) {
                        u03VarA = b13.a(w61.C, nw0Var);
                    } else {
                        u03VarA = u03Var;
                    }
                    wg3Var5 = wg3Var4;
                    if ((i5 & 4194304) != 0) {
                        tx1 tx1Var7 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var7;
                        ov0 ov0Var23 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var23;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ca.j(6, nw0Var);
                        va1Var4 = va1Var3;
                        wg3Var6 = wg3Var5;
                    } else {
                        tx1 tx1Var8 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var8;
                        ov0 ov0Var24 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var24;
                        wg3Var6 = wg3Var5;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ke3Var;
                        va1Var4 = va1Var3;
                    }
                } else {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    if ((i5 & 32) != 0) {
                        wg3Var4 = (wg3) nw0Var.k(dg3.a);
                    } else {
                        wg3Var4 = wg3Var2;
                    }
                    if (i10 != 0) {
                        ov0Var6 = null;
                    }
                    if (i12 != 0) {
                        ov0Var7 = null;
                    }
                    if (i14 != 0) {
                        ov0Var13 = null;
                    } else {
                        ov0Var13 = ov0Var3;
                    }
                    if (i17 != 0) {
                        ov0Var14 = null;
                    } else {
                        ov0Var14 = ov0Var4;
                    }
                    if (i20 == 0) {
                    }
                    if (i23 != 0) {
                        z9 = false;
                    } else {
                        z9 = z2;
                    }
                    if (i26 != 0) {
                        er3Var3 = r92.z;
                    } else {
                        er3Var3 = er3Var;
                    }
                    if (i29 != 0) {
                        va1Var3 = va1.c;
                    } else {
                        va1Var3 = va1Var;
                    }
                    if (i31 != 0) {
                        ua1Var3 = ua1.d;
                    } else {
                        ua1Var3 = ua1Var;
                    }
                    if (i33 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 262144) == 0) {
                        i39 = i;
                    } else if (z10) {
                        i39 = 1;
                    } else {
                        i39 = Integer.MAX_VALUE;
                    }
                    if (i34 == 0) {
                    }
                    if ((i5 & 2097152) != 0) {
                        u03VarA = b13.a(w61.C, nw0Var);
                    } else {
                        u03VarA = u03Var;
                    }
                    wg3Var5 = wg3Var4;
                    if ((i5 & 4194304) != 0) {
                        tx1 tx1Var9 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var9;
                        ov0 ov0Var25 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var25;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ca.j(6, nw0Var);
                        va1Var4 = va1Var3;
                        wg3Var6 = wg3Var5;
                    } else {
                        tx1 tx1Var10 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var10;
                        ov0 ov0Var26 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var26;
                        wg3Var6 = wg3Var5;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ke3Var;
                        va1Var4 = va1Var3;
                    }
                }
                nw0Var.r();
                nw0Var.d0(1310051731);
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var.n0(objR);
                }
                xz1Var = (xz1) objR;
                z13 = false;
                nw0Var.q(false);
                nw0Var.d0(1981927842);
                jB = wg3Var6.b();
                if (jB == 16) {
                    zBooleanValue = ((Boolean) xa0.t(xz1Var, nw0Var, 0).getValue()).booleanValue();
                    if (!z11) {
                        jB = ke3VarJ.c;
                    } else if (z12) {
                        jB = ke3VarJ.d;
                    } else if (zBooleanValue) {
                        jB = ke3VarJ.a;
                    } else {
                        jB = ke3VarJ.b;
                    }
                    z13 = false;
                }
                nw0Var.q(z13);
                int i413 = i40;
                bo1.d(rg3.a.a(ke3VarJ.k), bl3.H(1874034984, new z62(tx1Var3, ov0Var16, z12, ke3VarJ, str, kv0Var, z11, wg3Var6.d(new wg3(jB, 0L, null, 0L, 0L, 0, 0L, 16777214)), va1Var4, ua1Var3, z10, i39, i413, er3Var2, xz1Var, ov0Var20, ov0Var18, ov0Var19, ov0Var17, u03Var3), nw0Var), nw0Var, 56);
                wg3Var3 = wg3Var6;
                z6 = z12;
                ke3Var2 = ke3VarJ;
                z8 = z11;
                va1Var2 = va1Var4;
                ua1Var2 = ua1Var3;
                z7 = z10;
                i37 = i39;
                i38 = i413;
                ov0Var12 = ov0Var18;
                ov0Var8 = ov0Var19;
                ov0Var9 = ov0Var17;
                u03Var2 = u03Var3;
                tx1Var2 = tx1Var3;
                ov0Var10 = ov0Var16;
                ov0Var11 = ov0Var20;
            } else {
                nw0Var.X();
                ov0Var8 = ov0Var4;
                ov0Var9 = ov0Var5;
                z6 = z2;
                er3Var2 = er3Var;
                va1Var2 = va1Var;
                z7 = z3;
                i37 = i;
                i38 = i2;
                u03Var2 = u03Var;
                ke3Var2 = ke3Var;
                z8 = z4;
                wg3Var3 = wg3Var2;
                ov0Var10 = ov0Var6;
                ov0Var11 = ov0Var7;
                ov0Var12 = ov0Var3;
                ua1Var2 = ua1Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new v62(str, kv0Var, tx1Var2, z8, wg3Var3, ov0Var10, ov0Var11, ov0Var12, ov0Var8, ov0Var9, z6, er3Var2, va1Var2, ua1Var2, z7, i37, i38, u03Var2, ke3Var2, i3, i4, i5);
            }
        }
        i42 |= 384;
        tx1Var2 = tx1Var;
        i6 = i5 & 8;
        if (i6 != 0) {
            i8 = i42 | 3072;
            z4 = z;
        } else {
            z4 = z;
            if (nw0Var.h(z4)) {
                i7 = 2048;
            } else {
                i7 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i8 = i42 | i7;
        }
        i9 = i8 | 24576;
        if ((i3 & 196608) == 0) {
            wg3Var2 = wg3Var;
            if ((i5 & 32) == 0) {
                i41 = 65536;
            } else {
                i41 = 65536;
            }
            i9 |= i41;
        } else {
            wg3Var2 = wg3Var;
        }
        i10 = i5 & 64;
        if (i10 != 0) {
            i9 |= 1572864;
            ov0Var6 = ov0Var;
        } else {
            ov0Var6 = ov0Var;
            if ((i3 & 1572864) == 0) {
                if (nw0Var.i(ov0Var6)) {
                    i11 = 1048576;
                } else {
                    i11 = 524288;
                }
                i9 |= i11;
            }
        }
        i12 = i5 & WorkQueueKt.BUFFER_CAPACITY;
        if (i12 != 0) {
            i9 |= 12582912;
            ov0Var7 = ov0Var2;
        } else {
            ov0Var7 = ov0Var2;
            if ((i3 & 12582912) == 0) {
                if (nw0Var.i(ov0Var7)) {
                    i13 = 8388608;
                } else {
                    i13 = 4194304;
                }
                i9 |= i13;
            }
        }
        i14 = i5 & 256;
        i15 = 33554432;
        if (i14 != 0) {
            i9 |= 100663296;
        } else if ((i3 & 100663296) == 0) {
            if (nw0Var.i(ov0Var3)) {
                i16 = 67108864;
            } else {
                i16 = 33554432;
            }
            i9 |= i16;
        }
        i17 = i5 & 512;
        if (i17 != 0) {
            if ((i3 & 805306368) == 0) {
                if (nw0Var.i(ov0Var4)) {
                    i18 = 536870912;
                } else {
                    i18 = 268435456;
                }
                i9 |= i18;
            }
            i19 = i4 | 54;
            i20 = i5 & 4096;
            if (i20 != 0) {
                i21 = i4 | 438;
            } else {
                if ((i4 & 384) != 0) {
                    if (nw0Var.i(ov0Var5)) {
                        i22 = 256;
                    } else {
                        i22 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i19 |= i22;
                }
                i21 = i19;
            }
            i23 = i5 & 8192;
            if (i23 != 0) {
                i25 = i21 | 3072;
            } else {
                int i414 = i21;
                if (nw0Var.h(z2)) {
                    i24 = 2048;
                } else {
                    i24 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
                }
                i25 = i414 | i24;
            }
            i26 = i5 & 16384;
            if (i26 != 0) {
                i28 = i25 | 24576;
            } else {
                int i415 = i25;
                if (nw0Var.g(er3Var)) {
                    i27 = 16384;
                } else {
                    i27 = 8192;
                }
                i28 = i415 | i27;
            }
            i29 = i5 & 32768;
            if (i29 != 0) {
                i28 |= 196608;
            } else if ((i4 & 196608) == 0) {
                if (nw0Var.g(va1Var)) {
                    i30 = 131072;
                } else {
                    i30 = 65536;
                }
                i28 |= i30;
            }
            i31 = i5 & 65536;
            if (i31 != 0) {
                i32 = i28 | 1572864;
            } else {
                i32 = i28 | (nw0Var.g(ua1Var) ? 1048576 : 524288);
            }
            i33 = i5 & 131072;
            if (i33 != 0) {
                i32 |= 12582912;
            } else if ((i4 & 12582912) == 0) {
                i32 |= nw0Var.h(z3) ? 8388608 : 4194304;
            }
            if ((i4 & 100663296) != 0) {
                if ((i5 & 262144) == 0) {
                    i15 = 67108864;
                }
                i32 |= i15;
            }
            i34 = i5 & 524288;
            if (i34 != 0) {
                i32 |= 805306368;
            } else if ((i4 & 805306368) == 0) {
                i32 |= nw0Var.e(i2) ? 536870912 : 268435456;
            }
            if ((i5 & 2097152) == 0) {
                c2 = 16;
            } else {
                c2 = 16;
            }
            int i416 = 6 | c2;
            if ((i5 & 4194304) == 0) {
                i35 = WorkQueueKt.BUFFER_CAPACITY;
            } else {
                i35 = WorkQueueKt.BUFFER_CAPACITY;
            }
            int i417 = i416 | i35;
            i36 = i9;
            if ((i9 & 306783379) != 306783378) {
                z5 = true;
            } else {
                z5 = true;
            }
            if (nw0Var.U(i36 & 1, z5)) {
                nw0Var.Z();
                if ((i3 & 1) != 0) {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    if ((i5 & 32) != 0) {
                        wg3Var4 = (wg3) nw0Var.k(dg3.a);
                    } else {
                        wg3Var4 = wg3Var2;
                    }
                    if (i10 != 0) {
                        ov0Var6 = null;
                    }
                    if (i12 != 0) {
                        ov0Var7 = null;
                    }
                    if (i14 != 0) {
                        ov0Var13 = null;
                    } else {
                        ov0Var13 = ov0Var3;
                    }
                    if (i17 != 0) {
                        ov0Var14 = null;
                    } else {
                        ov0Var14 = ov0Var4;
                    }
                    if (i20 == 0) {
                    }
                    if (i23 != 0) {
                        z9 = false;
                    } else {
                        z9 = z2;
                    }
                    if (i26 != 0) {
                        er3Var3 = r92.z;
                    } else {
                        er3Var3 = er3Var;
                    }
                    if (i29 != 0) {
                        va1Var3 = va1.c;
                    } else {
                        va1Var3 = va1Var;
                    }
                    if (i31 != 0) {
                        ua1Var3 = ua1.d;
                    } else {
                        ua1Var3 = ua1Var;
                    }
                    if (i33 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 262144) == 0) {
                        i39 = i;
                    } else if (z10) {
                        i39 = 1;
                    } else {
                        i39 = Integer.MAX_VALUE;
                    }
                    if (i34 == 0) {
                    }
                    if ((i5 & 2097152) != 0) {
                        u03VarA = b13.a(w61.C, nw0Var);
                    } else {
                        u03VarA = u03Var;
                    }
                    wg3Var5 = wg3Var4;
                    if ((i5 & 4194304) != 0) {
                        tx1 tx1Var11 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var11;
                        ov0 ov0Var27 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var27;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ca.j(6, nw0Var);
                        va1Var4 = va1Var3;
                        wg3Var6 = wg3Var5;
                    } else {
                        tx1 tx1Var12 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var12;
                        ov0 ov0Var28 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var28;
                        wg3Var6 = wg3Var5;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ke3Var;
                        va1Var4 = va1Var3;
                    }
                } else {
                    if (i43 != 0) {
                        tx1Var2 = qx1.a;
                    }
                    if (i6 != 0) {
                        z4 = true;
                    }
                    if ((i5 & 32) != 0) {
                        wg3Var4 = (wg3) nw0Var.k(dg3.a);
                    } else {
                        wg3Var4 = wg3Var2;
                    }
                    if (i10 != 0) {
                        ov0Var6 = null;
                    }
                    if (i12 != 0) {
                        ov0Var7 = null;
                    }
                    if (i14 != 0) {
                        ov0Var13 = null;
                    } else {
                        ov0Var13 = ov0Var3;
                    }
                    if (i17 != 0) {
                        ov0Var14 = null;
                    } else {
                        ov0Var14 = ov0Var4;
                    }
                    if (i20 == 0) {
                    }
                    if (i23 != 0) {
                        z9 = false;
                    } else {
                        z9 = z2;
                    }
                    if (i26 != 0) {
                        er3Var3 = r92.z;
                    } else {
                        er3Var3 = er3Var;
                    }
                    if (i29 != 0) {
                        va1Var3 = va1.c;
                    } else {
                        va1Var3 = va1Var;
                    }
                    if (i31 != 0) {
                        ua1Var3 = ua1.d;
                    } else {
                        ua1Var3 = ua1Var;
                    }
                    if (i33 != 0) {
                        z10 = false;
                    } else {
                        z10 = z3;
                    }
                    if ((i5 & 262144) == 0) {
                        i39 = i;
                    } else if (z10) {
                        i39 = 1;
                    } else {
                        i39 = Integer.MAX_VALUE;
                    }
                    if (i34 == 0) {
                    }
                    if ((i5 & 2097152) != 0) {
                        u03VarA = b13.a(w61.C, nw0Var);
                    } else {
                        u03VarA = u03Var;
                    }
                    wg3Var5 = wg3Var4;
                    if ((i5 & 4194304) != 0) {
                        tx1 tx1Var13 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var13;
                        ov0 ov0Var29 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var29;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ca.j(6, nw0Var);
                        va1Var4 = va1Var3;
                        wg3Var6 = wg3Var5;
                    } else {
                        tx1 tx1Var14 = tx1Var2;
                        z11 = z4;
                        tx1Var3 = tx1Var14;
                        ov0 ov0Var210 = ov0Var6;
                        z12 = z9;
                        ov0Var16 = ov0Var210;
                        wg3Var6 = wg3Var5;
                        ov0Var17 = ov0Var15;
                        ov0Var18 = ov0Var13;
                        u03Var3 = u03VarA;
                        ov0Var19 = ov0Var14;
                        er3Var2 = er3Var3;
                        ov0Var20 = ov0Var7;
                        ke3VarJ = ke3Var;
                        va1Var4 = va1Var3;
                    }
                }
                nw0Var.r();
                nw0Var.d0(1310051731);
                objR = nw0Var.R();
                if (objR == t30.a) {
                    objR = new xz1();
                    nw0Var.n0(objR);
                }
                xz1Var = (xz1) objR;
                z13 = false;
                nw0Var.q(false);
                nw0Var.d0(1981927842);
                jB = wg3Var6.b();
                if (jB == 16) {
                    zBooleanValue = ((Boolean) xa0.t(xz1Var, nw0Var, 0).getValue()).booleanValue();
                    if (!z11) {
                        jB = ke3VarJ.c;
                    } else if (z12) {
                        jB = ke3VarJ.d;
                    } else if (zBooleanValue) {
                        jB = ke3VarJ.a;
                    } else {
                        jB = ke3VarJ.b;
                    }
                    z13 = false;
                }
                nw0Var.q(z13);
                int i418 = i40;
                bo1.d(rg3.a.a(ke3VarJ.k), bl3.H(1874034984, new z62(tx1Var3, ov0Var16, z12, ke3VarJ, str, kv0Var, z11, wg3Var6.d(new wg3(jB, 0L, null, 0L, 0L, 0, 0L, 16777214)), va1Var4, ua1Var3, z10, i39, i418, er3Var2, xz1Var, ov0Var20, ov0Var18, ov0Var19, ov0Var17, u03Var3), nw0Var), nw0Var, 56);
                wg3Var3 = wg3Var6;
                z6 = z12;
                ke3Var2 = ke3VarJ;
                z8 = z11;
                va1Var2 = va1Var4;
                ua1Var2 = ua1Var3;
                z7 = z10;
                i37 = i39;
                i38 = i418;
                ov0Var12 = ov0Var18;
                ov0Var8 = ov0Var19;
                ov0Var9 = ov0Var17;
                u03Var2 = u03Var3;
                tx1Var2 = tx1Var3;
                ov0Var10 = ov0Var16;
                ov0Var11 = ov0Var20;
            } else {
                nw0Var.X();
                ov0Var8 = ov0Var4;
                ov0Var9 = ov0Var5;
                z6 = z2;
                er3Var2 = er3Var;
                va1Var2 = va1Var;
                z7 = z3;
                i37 = i;
                i38 = i2;
                u03Var2 = u03Var;
                ke3Var2 = ke3Var;
                z8 = z4;
                wg3Var3 = wg3Var2;
                ov0Var10 = ov0Var6;
                ov0Var11 = ov0Var7;
                ov0Var12 = ov0Var3;
                ua1Var2 = ua1Var;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new v62(str, kv0Var, tx1Var2, z8, wg3Var3, ov0Var10, ov0Var11, ov0Var12, ov0Var8, ov0Var9, z6, er3Var2, va1Var2, ua1Var2, z7, i37, i38, u03Var2, ke3Var2, i3, i4, i5);
            }
        }
        i9 |= 805306368;
        i19 = i4 | 54;
        i20 = i5 & 4096;
        if (i20 != 0) {
            i21 = i4 | 438;
        } else {
            if ((i4 & 384) != 0) {
                if (nw0Var.i(ov0Var5)) {
                    i22 = 256;
                } else {
                    i22 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i19 |= i22;
            }
            i21 = i19;
        }
        i23 = i5 & 8192;
        if (i23 != 0) {
            i25 = i21 | 3072;
        } else {
            int i419 = i21;
            if (nw0Var.h(z2)) {
                i24 = 2048;
            } else {
                i24 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i25 = i419 | i24;
        }
        i26 = i5 & 16384;
        if (i26 != 0) {
            i28 = i25 | 24576;
        } else {
            int i4110 = i25;
            if (nw0Var.g(er3Var)) {
                i27 = 16384;
            } else {
                i27 = 8192;
            }
            i28 = i4110 | i27;
        }
        i29 = i5 & 32768;
        if (i29 != 0) {
            i28 |= 196608;
        } else if ((i4 & 196608) == 0) {
            if (nw0Var.g(va1Var)) {
                i30 = 131072;
            } else {
                i30 = 65536;
            }
            i28 |= i30;
        }
        i31 = i5 & 65536;
        if (i31 != 0) {
            i32 = i28 | 1572864;
        } else {
            i32 = i28 | (nw0Var.g(ua1Var) ? 1048576 : 524288);
        }
        i33 = i5 & 131072;
        if (i33 != 0) {
            i32 |= 12582912;
        } else if ((i4 & 12582912) == 0) {
            i32 |= nw0Var.h(z3) ? 8388608 : 4194304;
        }
        if ((i4 & 100663296) != 0) {
            if ((i5 & 262144) == 0) {
                i15 = 67108864;
            }
            i32 |= i15;
        }
        i34 = i5 & 524288;
        if (i34 != 0) {
            i32 |= 805306368;
        } else if ((i4 & 805306368) == 0) {
            i32 |= nw0Var.e(i2) ? 536870912 : 268435456;
        }
        if ((i5 & 2097152) == 0) {
            c2 = 16;
        } else {
            c2 = 16;
        }
        int i4111 = 6 | c2;
        if ((i5 & 4194304) == 0) {
            i35 = WorkQueueKt.BUFFER_CAPACITY;
        } else {
            i35 = WorkQueueKt.BUFFER_CAPACITY;
        }
        int i4112 = i4111 | i35;
        i36 = i9;
        if ((i9 & 306783379) != 306783378) {
            z5 = true;
        } else {
            z5 = true;
        }
        if (nw0Var.U(i36 & 1, z5)) {
            nw0Var.Z();
            if ((i3 & 1) != 0) {
                if (i43 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i6 != 0) {
                    z4 = true;
                }
                if ((i5 & 32) != 0) {
                    wg3Var4 = (wg3) nw0Var.k(dg3.a);
                } else {
                    wg3Var4 = wg3Var2;
                }
                if (i10 != 0) {
                    ov0Var6 = null;
                }
                if (i12 != 0) {
                    ov0Var7 = null;
                }
                if (i14 != 0) {
                    ov0Var13 = null;
                } else {
                    ov0Var13 = ov0Var3;
                }
                if (i17 != 0) {
                    ov0Var14 = null;
                } else {
                    ov0Var14 = ov0Var4;
                }
                if (i20 == 0) {
                }
                if (i23 != 0) {
                    z9 = false;
                } else {
                    z9 = z2;
                }
                if (i26 != 0) {
                    er3Var3 = r92.z;
                } else {
                    er3Var3 = er3Var;
                }
                if (i29 != 0) {
                    va1Var3 = va1.c;
                } else {
                    va1Var3 = va1Var;
                }
                if (i31 != 0) {
                    ua1Var3 = ua1.d;
                } else {
                    ua1Var3 = ua1Var;
                }
                if (i33 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i5 & 262144) == 0) {
                    i39 = i;
                } else if (z10) {
                    i39 = 1;
                } else {
                    i39 = Integer.MAX_VALUE;
                }
                if (i34 == 0) {
                }
                if ((i5 & 2097152) != 0) {
                    u03VarA = b13.a(w61.C, nw0Var);
                } else {
                    u03VarA = u03Var;
                }
                wg3Var5 = wg3Var4;
                if ((i5 & 4194304) != 0) {
                    tx1 tx1Var15 = tx1Var2;
                    z11 = z4;
                    tx1Var3 = tx1Var15;
                    ov0 ov0Var211 = ov0Var6;
                    z12 = z9;
                    ov0Var16 = ov0Var211;
                    ov0Var17 = ov0Var15;
                    ov0Var18 = ov0Var13;
                    u03Var3 = u03VarA;
                    ov0Var19 = ov0Var14;
                    er3Var2 = er3Var3;
                    ov0Var20 = ov0Var7;
                    ke3VarJ = ca.j(6, nw0Var);
                    va1Var4 = va1Var3;
                    wg3Var6 = wg3Var5;
                } else {
                    tx1 tx1Var16 = tx1Var2;
                    z11 = z4;
                    tx1Var3 = tx1Var16;
                    ov0 ov0Var212 = ov0Var6;
                    z12 = z9;
                    ov0Var16 = ov0Var212;
                    wg3Var6 = wg3Var5;
                    ov0Var17 = ov0Var15;
                    ov0Var18 = ov0Var13;
                    u03Var3 = u03VarA;
                    ov0Var19 = ov0Var14;
                    er3Var2 = er3Var3;
                    ov0Var20 = ov0Var7;
                    ke3VarJ = ke3Var;
                    va1Var4 = va1Var3;
                }
            } else {
                if (i43 != 0) {
                    tx1Var2 = qx1.a;
                }
                if (i6 != 0) {
                    z4 = true;
                }
                if ((i5 & 32) != 0) {
                    wg3Var4 = (wg3) nw0Var.k(dg3.a);
                } else {
                    wg3Var4 = wg3Var2;
                }
                if (i10 != 0) {
                    ov0Var6 = null;
                }
                if (i12 != 0) {
                    ov0Var7 = null;
                }
                if (i14 != 0) {
                    ov0Var13 = null;
                } else {
                    ov0Var13 = ov0Var3;
                }
                if (i17 != 0) {
                    ov0Var14 = null;
                } else {
                    ov0Var14 = ov0Var4;
                }
                if (i20 == 0) {
                }
                if (i23 != 0) {
                    z9 = false;
                } else {
                    z9 = z2;
                }
                if (i26 != 0) {
                    er3Var3 = r92.z;
                } else {
                    er3Var3 = er3Var;
                }
                if (i29 != 0) {
                    va1Var3 = va1.c;
                } else {
                    va1Var3 = va1Var;
                }
                if (i31 != 0) {
                    ua1Var3 = ua1.d;
                } else {
                    ua1Var3 = ua1Var;
                }
                if (i33 != 0) {
                    z10 = false;
                } else {
                    z10 = z3;
                }
                if ((i5 & 262144) == 0) {
                    i39 = i;
                } else if (z10) {
                    i39 = 1;
                } else {
                    i39 = Integer.MAX_VALUE;
                }
                if (i34 == 0) {
                }
                if ((i5 & 2097152) != 0) {
                    u03VarA = b13.a(w61.C, nw0Var);
                } else {
                    u03VarA = u03Var;
                }
                wg3Var5 = wg3Var4;
                if ((i5 & 4194304) != 0) {
                    tx1 tx1Var17 = tx1Var2;
                    z11 = z4;
                    tx1Var3 = tx1Var17;
                    ov0 ov0Var213 = ov0Var6;
                    z12 = z9;
                    ov0Var16 = ov0Var213;
                    ov0Var17 = ov0Var15;
                    ov0Var18 = ov0Var13;
                    u03Var3 = u03VarA;
                    ov0Var19 = ov0Var14;
                    er3Var2 = er3Var3;
                    ov0Var20 = ov0Var7;
                    ke3VarJ = ca.j(6, nw0Var);
                    va1Var4 = va1Var3;
                    wg3Var6 = wg3Var5;
                } else {
                    tx1 tx1Var18 = tx1Var2;
                    z11 = z4;
                    tx1Var3 = tx1Var18;
                    ov0 ov0Var214 = ov0Var6;
                    z12 = z9;
                    ov0Var16 = ov0Var214;
                    wg3Var6 = wg3Var5;
                    ov0Var17 = ov0Var15;
                    ov0Var18 = ov0Var13;
                    u03Var3 = u03VarA;
                    ov0Var19 = ov0Var14;
                    er3Var2 = er3Var3;
                    ov0Var20 = ov0Var7;
                    ke3VarJ = ke3Var;
                    va1Var4 = va1Var3;
                }
            }
            nw0Var.r();
            nw0Var.d0(1310051731);
            objR = nw0Var.R();
            if (objR == t30.a) {
                objR = new xz1();
                nw0Var.n0(objR);
            }
            xz1Var = (xz1) objR;
            z13 = false;
            nw0Var.q(false);
            nw0Var.d0(1981927842);
            jB = wg3Var6.b();
            if (jB == 16) {
                zBooleanValue = ((Boolean) xa0.t(xz1Var, nw0Var, 0).getValue()).booleanValue();
                if (!z11) {
                    jB = ke3VarJ.c;
                } else if (z12) {
                    jB = ke3VarJ.d;
                } else if (zBooleanValue) {
                    jB = ke3VarJ.a;
                } else {
                    jB = ke3VarJ.b;
                }
                z13 = false;
            }
            nw0Var.q(z13);
            int i4113 = i40;
            bo1.d(rg3.a.a(ke3VarJ.k), bl3.H(1874034984, new z62(tx1Var3, ov0Var16, z12, ke3VarJ, str, kv0Var, z11, wg3Var6.d(new wg3(jB, 0L, null, 0L, 0L, 0, 0L, 16777214)), va1Var4, ua1Var3, z10, i39, i4113, er3Var2, xz1Var, ov0Var20, ov0Var18, ov0Var19, ov0Var17, u03Var3), nw0Var), nw0Var, 56);
            wg3Var3 = wg3Var6;
            z6 = z12;
            ke3Var2 = ke3VarJ;
            z8 = z11;
            va1Var2 = va1Var4;
            ua1Var2 = ua1Var3;
            z7 = z10;
            i37 = i39;
            i38 = i4113;
            ov0Var12 = ov0Var18;
            ov0Var8 = ov0Var19;
            ov0Var9 = ov0Var17;
            u03Var2 = u03Var3;
            tx1Var2 = tx1Var3;
            ov0Var10 = ov0Var16;
            ov0Var11 = ov0Var20;
        } else {
            nw0Var.X();
            ov0Var8 = ov0Var4;
            ov0Var9 = ov0Var5;
            z6 = z2;
            er3Var2 = er3Var;
            va1Var2 = va1Var;
            z7 = z3;
            i37 = i;
            i38 = i2;
            u03Var2 = u03Var;
            ke3Var2 = ke3Var;
            z8 = z4;
            wg3Var3 = wg3Var2;
            ov0Var10 = ov0Var6;
            ov0Var11 = ov0Var7;
            ov0Var12 = ov0Var3;
            ua1Var2 = ua1Var;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v62(str, kv0Var, tx1Var2, z8, wg3Var3, ov0Var10, ov0Var11, ov0Var12, ov0Var8, ov0Var9, z6, er3Var2, va1Var2, ua1Var2, z7, i37, i38, u03Var2, ke3Var2, i3, i4, i5);
        }
    }

    /* JADX WARN: Code duplicated, block: B:168:0x027e  */
    /* JADX WARN: Code duplicated, block: B:170:0x02a8  */
    /* JADX WARN: Code duplicated, block: B:171:0x02ac  */
    /* JADX WARN: Code duplicated, block: B:176:0x02c7  */
    /* JADX WARN: Code duplicated, block: B:178:0x02e1  */
    /* JADX WARN: Code duplicated, block: B:180:0x02ef  */
    /* JADX WARN: Code duplicated, block: B:182:0x0316  */
    /* JADX WARN: Code duplicated, block: B:183:0x031a  */
    /* JADX WARN: Code duplicated, block: B:188:0x0335  */
    /* JADX WARN: Code duplicated, block: B:191:0x0353  */
    /* JADX WARN: Code duplicated, block: B:194:0x0367  */
    /* JADX WARN: Code duplicated, block: B:196:0x036d  */
    /* JADX WARN: Code duplicated, block: B:199:0x0373  */
    /* JADX WARN: Code duplicated, block: B:201:0x0379  */
    /* JADX WARN: Code duplicated, block: B:203:0x037e  */
    /* JADX WARN: Code duplicated, block: B:206:0x0384  */
    /* JADX WARN: Code duplicated, block: B:208:0x03c1  */
    /* JADX WARN: Code duplicated, block: B:209:0x03c5  */
    /* JADX WARN: Code duplicated, block: B:214:0x03e0  */
    /* JADX WARN: Code duplicated, block: B:216:0x03fc  */
    /* JADX WARN: Code duplicated, block: B:218:0x040c  */
    /* JADX WARN: Code duplicated, block: B:220:0x0448  */
    /* JADX WARN: Code duplicated, block: B:221:0x044c  */
    /* JADX WARN: Code duplicated, block: B:226:0x0467  */
    /* JADX WARN: Code duplicated, block: B:229:0x0487  */
    /* JADX WARN: Code duplicated, block: B:232:0x049e  */
    /* JADX WARN: Code duplicated, block: B:233:0x04a1  */
    /* JADX WARN: Code duplicated, block: B:235:0x04a5  */
    /* JADX WARN: Code duplicated, block: B:236:0x04a8  */
    /* JADX WARN: Code duplicated, block: B:239:0x04b6  */
    /* JADX WARN: Code duplicated, block: B:240:0x04d8  */
    /* JADX WARN: Code duplicated, block: B:243:0x0506  */
    /* JADX WARN: Code duplicated, block: B:244:0x050a  */
    /* JADX WARN: Code duplicated, block: B:249:0x0525  */
    /* JADX WARN: Code duplicated, block: B:252:0x053e  */
    /* JADX WARN: Code duplicated, block: B:254:0x0549  */
    /* JADX WARN: Code duplicated, block: B:256:0x054d  */
    /* JADX WARN: Code duplicated, block: B:259:0x0556  */
    /* JADX WARN: Code duplicated, block: B:261:0x055a  */
    /* JADX WARN: Code duplicated, block: B:265:0x0563  */
    /* JADX WARN: Code duplicated, block: B:267:0x0567  */
    /* JADX WARN: Code duplicated, block: B:270:0x05a3  */
    /* JADX WARN: Code duplicated, block: B:271:0x05a7  */
    /* JADX WARN: Code duplicated, block: B:274:0x05b4  */
    /* JADX WARN: Code duplicated, block: B:276:0x05c2  */
    /* JADX WARN: Code duplicated, block: B:278:0x05de  */
    /* JADX WARN: Code duplicated, block: B:280:0x05ec  */
    /* JADX WARN: Code duplicated, block: B:282:0x0627  */
    /* JADX WARN: Code duplicated, block: B:283:0x062b  */
    /* JADX WARN: Code duplicated, block: B:288:0x0646  */
    /* JADX WARN: Code duplicated, block: B:290:0x0662  */
    public static final void g(ov0 ov0Var, pv0 pv0Var, ov0 ov0Var2, ov0 ov0Var3, ov0 ov0Var4, ov0 ov0Var5, ov0 ov0Var6, boolean z, ze3 ze3Var, we3 we3Var, kv0 kv0Var, f20 f20Var, ov0 ov0Var7, q72 q72Var, v30 v30Var, int i, int i2) {
        int i3;
        boolean z2;
        int i4;
        ov0 ov0Var8;
        pv0 pv0Var2;
        ov0 ov0Var9;
        ov0 ov0Var10;
        nw0 nw0Var;
        float f;
        nw0 nw0Var2;
        bs bsVar;
        wh whVar;
        qw1 qw1Var;
        boolean z3;
        float fR;
        float fQ;
        float f2;
        float f3;
        bs bsVar2;
        ov0 ov0Var11;
        float f4;
        float f5;
        tx1 tx1VarP;
        pv0 pv0Var3;
        int iY;
        ov0 ov0Var12;
        ov0 ov0Var13;
        boolean z4;
        int iY2;
        we3 we3Var2;
        boolean z5;
        Object objR;
        int iY3;
        int iY4;
        int iY5;
        float f6;
        int iY6;
        int iY7;
        ov0 ov0Var14 = ov0Var2;
        ov0 ov0Var15 = ov0Var6;
        q72 q72Var2 = q72Var;
        bs bsVar3 = ca.j;
        bs bsVar4 = ca.f;
        nw0 nw0Var3 = (nw0) v30Var;
        nw0Var3.f0(753699262);
        int i5 = i & 6;
        qx1 qx1Var = qx1.a;
        if (i5 == 0) {
            i3 = i | (nw0Var3.g(qx1Var) ? 4 : 2);
        } else {
            i3 = i;
        }
        if ((i & 48) == 0) {
            i3 |= nw0Var3.i(ov0Var) ? 32 : 16;
        }
        int i6 = i & 384;
        int i7 = WorkQueueKt.BUFFER_CAPACITY;
        if (i6 == 0) {
            i3 |= nw0Var3.i(pv0Var) ? 256 : 128;
        }
        int i8 = i & 3072;
        int i9 = LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        if (i8 == 0) {
            i3 |= nw0Var3.i(ov0Var14) ? 2048 : 1024;
        }
        if ((i & 24576) == 0) {
            i3 |= nw0Var3.i(ov0Var3) ? 16384 : 8192;
        }
        if ((i & 196608) == 0) {
            i3 |= nw0Var3.i(ov0Var4) ? 131072 : 65536;
        }
        if ((i & 1572864) == 0) {
            i3 |= nw0Var3.i(ov0Var5) ? 1048576 : 524288;
        }
        if ((i & 12582912) == 0) {
            i3 |= nw0Var3.i(ov0Var15) ? 8388608 : 4194304;
        }
        if ((i & 100663296) == 0) {
            z2 = z;
            i3 |= nw0Var3.h(z2) ? 67108864 : 33554432;
        } else {
            z2 = z;
        }
        if ((i & 805306368) == 0) {
            i3 |= nw0Var3.g(ze3Var) ? 536870912 : 268435456;
        }
        if ((i2 & 6) == 0) {
            i4 = i2 | ((i2 & 8) == 0 ? nw0Var3.g(we3Var) : nw0Var3.i(we3Var) ? 4 : 2);
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var3.i(kv0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            if (nw0Var3.i(f20Var)) {
                i7 = 256;
            }
            i4 |= i7;
        }
        if ((i2 & 3072) == 0) {
            if (nw0Var3.i(ov0Var7)) {
                i9 = 2048;
            }
            i4 |= i9;
        }
        if ((i2 & 24576) == 0) {
            i4 |= nw0Var3.g(q72Var2) ? 16384 : 8192;
        }
        int i10 = i4;
        if (nw0Var3.U(i3 & 1, ((i3 & 306783379) == 306783378 && (i10 & 9363) == 9362) ? false : true)) {
            float f7 = ((qe0) nw0Var3.k(e61.c)).e;
            if (Float.isNaN(f7)) {
                f7 = 0.0f;
            }
            float f8 = (f7 - ra0.G0) / 2.0f;
            if (f8 < 0.0f) {
                f8 = 0.0f;
            }
            int i11 = i10 & 14;
            boolean zD = ((i3 & 234881024) == 67108864) | ((i10 & 112) == 32) | ((i3 & 1879048192) == 536870912) | (i11 == 4 || ((i10 & 8) != 0 && nw0Var3.g(we3Var))) | ((i10 & 57344) == 16384) | nw0Var3.d(f8);
            Object objR2 = nw0Var3.R();
            fu fuVar = t30.a;
            if (zD || objR2 == fuVar) {
                nw0 nw0Var4 = nw0Var3;
                f = f8;
                b72 b72Var = new b72(kv0Var, z2, ze3Var, we3Var, q72Var2, f);
                nw0Var4.n0(b72Var);
                objR2 = b72Var;
                nw0Var2 = nw0Var4;
            } else {
                nw0Var2 = nw0Var3;
                f = f8;
            }
            b72 b72Var2 = (b72) objR2;
            yb1 yb1Var = (yb1) nw0Var2.k(p40.n);
            int iY8 = cu3.y(nw0Var2);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = w61.v(nw0Var2, r21);
            n30.b.getClass();
            float f9 = f;
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            wh whVar2 = m30.e;
            j73.j(nw0Var2, whVar2, b72Var2);
            wh whVar3 = m30.d;
            j73.j(nw0Var2, whVar3, ib2VarM);
            wh whVar4 = m30.f;
            if (nw0Var2.S) {
                bsVar = r17;
            } else {
                bsVar = bsVar4;
                if (!x61.o(nw0Var2.R(), Integer.valueOf(iY8))) {
                }
                whVar = m30.c;
                j73.j(nw0Var2, whVar, tx1VarV);
                f20Var.invoke(nw0Var2, Integer.valueOf((i10 >> 6) & 14));
                qw1Var = qw1.a;
                if (ov0Var3 != null) {
                    nw0Var2.d0(2145628269);
                    tx1 tx1VarD = bl3.B(qx1Var, "Leading").d(qw1Var);
                    ot1 ot1VarC = jt.c(bsVar3, false);
                    iY7 = cu3.y(nw0Var2);
                    ib2 ib2VarM2 = nw0Var2.m();
                    tx1 tx1VarV2 = w61.v(nw0Var2, tx1VarD);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar2, ot1VarC);
                    j73.j(nw0Var2, whVar3, ib2VarM2);
                    if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY7))) {
                        g63.s(iY7, nw0Var2, iY7, whVar4);
                    }
                    j73.j(nw0Var2, whVar, tx1VarV2);
                    ov0Var3.invoke(nw0Var2, Integer.valueOf((i3 >> 12) & 14));
                    nw0Var2.q(true);
                    z3 = false;
                    nw0Var2.q(false);
                } else {
                    z3 = false;
                    nw0Var2.d0(2145874285);
                    nw0Var2.q(false);
                }
                if (ov0Var4 != null) {
                    nw0Var2.d0(2145917003);
                    tx1 tx1VarD2 = bl3.B(r21, "Trailing").d(qw1Var);
                    ot1 ot1VarC2 = jt.c(r16, z3);
                    iY6 = cu3.y(nw0Var2);
                    ib2 ib2VarM3 = nw0Var2.m();
                    tx1 tx1VarV3 = w61.v(nw0Var2, tx1VarD2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar2, ot1VarC2);
                    j73.j(nw0Var2, whVar3, ib2VarM3);
                    if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY6))) {
                        g63.s(iY6, nw0Var2, iY6, whVar4);
                    }
                    j73.j(nw0Var2, whVar, tx1VarV3);
                    ov0Var4.invoke(nw0Var2, Integer.valueOf((i3 >> 15) & 14));
                    nw0Var2.q(true);
                    nw0Var2.q(false);
                } else {
                    nw0Var2.d0(2146164941);
                    nw0Var2.q(z3);
                }
                q72Var2 = q72Var;
                fR = x61.r(q72Var2, yb1Var);
                fQ = x61.q(q72Var2, yb1Var);
                if (ov0Var3 != null) {
                    fR -= f9;
                    if (fR < 0.0f) {
                        fR = 0.0f;
                    }
                }
                f2 = fR;
                if (ov0Var4 != null) {
                    f6 = fQ - f9;
                    if (f6 < 0.0f) {
                        f6 = 0.0f;
                    }
                    f3 = f6;
                } else {
                    f3 = fQ;
                }
                if (ov0Var5 != null) {
                    nw0Var2.d0(2146868920);
                    tx1 tx1VarP2 = x61.P(f33.q(f33.h(bl3.B(r21, "Prefix"), 24.0f, 0.0f, 2)), f2, 0.0f, 2.0f, 0.0f, 10);
                    bsVar2 = bsVar;
                    ot1 ot1VarC3 = jt.c(bsVar2, false);
                    iY5 = cu3.y(nw0Var2);
                    ib2 ib2VarM4 = nw0Var2.m();
                    tx1 tx1VarV4 = w61.v(nw0Var2, tx1VarP2);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar2, ot1VarC3);
                    j73.j(nw0Var2, whVar3, ib2VarM4);
                    if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY5))) {
                        g63.s(iY5, nw0Var2, iY5, whVar4);
                    }
                    j73.j(nw0Var2, whVar, tx1VarV4);
                    ov0Var5.invoke(nw0Var2, Integer.valueOf((i3 >> 18) & 14));
                    nw0Var2.q(true);
                    nw0Var2.q(false);
                } else {
                    bsVar2 = bsVar;
                    nw0Var2.d0(2147196621);
                    nw0Var2.q(false);
                }
                if (ov0Var6 != null) {
                    nw0Var2.d0(2147239866);
                    tx1 tx1VarP3 = x61.P(f33.q(f33.h(bl3.B(r21, "Suffix"), 24.0f, 0.0f, 2)), 2.0f, 0.0f, f3, 0.0f, 10);
                    ot1 ot1VarC4 = jt.c(bsVar2, false);
                    iY4 = cu3.y(nw0Var2);
                    ib2 ib2VarM5 = nw0Var2.m();
                    tx1 tx1VarV5 = w61.v(nw0Var2, tx1VarP3);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar2, ot1VarC4);
                    j73.j(nw0Var2, whVar3, ib2VarM5);
                    if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY4))) {
                        g63.s(iY4, nw0Var2, iY4, whVar4);
                    }
                    j73.j(nw0Var2, whVar, tx1VarV5);
                    ov0 ov0Var16 = ov0Var6;
                    ov0Var16.invoke(nw0Var2, Integer.valueOf((i3 >> 21) & 14));
                    nw0Var2.q(true);
                    nw0Var2.q(false);
                    ov0Var11 = ov0Var16;
                } else {
                    ov0Var11 = ov0Var6;
                    nw0Var2.d0(-2147401651);
                    nw0Var2.q(false);
                }
                tx1 tx1VarQ = f33.q(f33.h(r21, 24.0f, 0.0f, 2));
                if (ov0Var5 == null) {
                    f4 = f2;
                } else {
                    f4 = 0.0f;
                }
                if (ov0Var11 == null) {
                    f5 = f3;
                } else {
                    f5 = 0.0f;
                }
                tx1VarP = x61.P(tx1VarQ, f4, 0.0f, f5, 0.0f, 10);
                if (pv0Var != null) {
                    nw0Var2.d0(-2147031666);
                    pv0 pv0Var4 = pv0Var;
                    pv0Var4.invoke(bl3.B(r21, "Hint").d(tx1VarP), nw0Var2, Integer.valueOf((i3 >> 3) & 112));
                    nw0Var2.q(false);
                    pv0Var3 = pv0Var4;
                } else {
                    pv0Var3 = pv0Var;
                    nw0Var2.d0(-2146940371);
                    nw0Var2.q(false);
                }
                tx1 tx1VarD3 = bl3.B(r21, "TextField").d(tx1VarP);
                ot1 ot1VarC5 = jt.c(bsVar2, true);
                iY = cu3.y(nw0Var2);
                ib2 ib2VarM6 = nw0Var2.m();
                tx1 tx1VarV6 = w61.v(nw0Var2, tx1VarD3);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar2, ot1VarC5);
                j73.j(nw0Var2, whVar3, ib2VarM6);
                if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY))) {
                    g63.s(iY, nw0Var2, iY, whVar4);
                }
                j73.j(nw0Var2, whVar, tx1VarV6);
                ov0Var.invoke(nw0Var2, Integer.valueOf((i3 >> 3) & 14));
                nw0Var2.q(true);
                if (ov0Var2 != null) {
                    nw0Var2.d0(-2146287790);
                    if (i11 != 4) {
                        if ((i10 & 8) != 0) {
                            we3Var2 = we3Var;
                            if (nw0Var2.i(we3Var2)) {
                            }
                            objR = nw0Var2.R();
                            if (z5 || objR == fuVar) {
                                objR = new xd(we3Var2, 27);
                                nw0Var2.n0(objR);
                            }
                            tx1 tx1VarD4 = bl3.B(f33.q(du3.F(r21, new rk(7, (zu0) objR))), "Label").d(r21);
                            ot1 ot1VarC6 = jt.c(bsVar2, false);
                            iY3 = cu3.y(nw0Var2);
                            ib2 ib2VarM7 = nw0Var2.m();
                            tx1 tx1VarV7 = w61.v(nw0Var2, tx1VarD4);
                            nw0Var2.h0();
                            if (nw0Var2.S) {
                                nw0Var2.l(n40Var);
                            } else {
                                nw0Var2.q0();
                            }
                            j73.j(nw0Var2, whVar2, ot1VarC6);
                            j73.j(nw0Var2, whVar3, ib2VarM7);
                            if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY3))) {
                                g63.s(iY3, nw0Var2, iY3, whVar4);
                            }
                            j73.j(nw0Var2, whVar, tx1VarV7);
                            ov0 ov0Var17 = ov0Var2;
                            ov0Var17.invoke(nw0Var2, Integer.valueOf((i3 >> 9) & 14));
                            nw0Var2.q(true);
                            nw0Var2.q(false);
                            ov0Var12 = ov0Var17;
                        } else {
                            we3Var2 = we3Var;
                        }
                        z5 = false;
                        objR = nw0Var2.R();
                        if (z5) {
                            objR = new xd(we3Var2, 27);
                            nw0Var2.n0(objR);
                        } else {
                            objR = new xd(we3Var2, 27);
                            nw0Var2.n0(objR);
                        }
                        tx1 tx1VarD5 = bl3.B(f33.q(du3.F(r21, new rk(7, (zu0) objR))), "Label").d(r21);
                        ot1 ot1VarC7 = jt.c(bsVar2, false);
                        iY3 = cu3.y(nw0Var2);
                        ib2 ib2VarM8 = nw0Var2.m();
                        tx1 tx1VarV8 = w61.v(nw0Var2, tx1VarD5);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar2, ot1VarC7);
                        j73.j(nw0Var2, whVar3, ib2VarM8);
                        if (nw0Var2.S) {
                            g63.s(iY3, nw0Var2, iY3, whVar4);
                        } else {
                            g63.s(iY3, nw0Var2, iY3, whVar4);
                        }
                        j73.j(nw0Var2, whVar, tx1VarV8);
                        ov0 ov0Var18 = ov0Var2;
                        ov0Var18.invoke(nw0Var2, Integer.valueOf((i3 >> 9) & 14));
                        nw0Var2.q(true);
                        nw0Var2.q(false);
                        ov0Var12 = ov0Var18;
                    } else {
                        we3Var2 = we3Var;
                    }
                    z5 = true;
                    objR = nw0Var2.R();
                    if (z5) {
                        objR = new xd(we3Var2, 27);
                        nw0Var2.n0(objR);
                    } else {
                        objR = new xd(we3Var2, 27);
                        nw0Var2.n0(objR);
                    }
                    tx1 tx1VarD6 = bl3.B(f33.q(du3.F(r21, new rk(7, (zu0) objR))), "Label").d(r21);
                    ot1 ot1VarC8 = jt.c(bsVar2, false);
                    iY3 = cu3.y(nw0Var2);
                    ib2 ib2VarM9 = nw0Var2.m();
                    tx1 tx1VarV9 = w61.v(nw0Var2, tx1VarD6);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar2, ot1VarC8);
                    j73.j(nw0Var2, whVar3, ib2VarM9);
                    if (nw0Var2.S) {
                        g63.s(iY3, nw0Var2, iY3, whVar4);
                    } else {
                        g63.s(iY3, nw0Var2, iY3, whVar4);
                    }
                    j73.j(nw0Var2, whVar, tx1VarV9);
                    ov0 ov0Var19 = ov0Var2;
                    ov0Var19.invoke(nw0Var2, Integer.valueOf((i3 >> 9) & 14));
                    nw0Var2.q(true);
                    nw0Var2.q(false);
                    ov0Var12 = ov0Var19;
                } else {
                    ov0Var12 = ov0Var2;
                    nw0Var2.d0(-2145892819);
                    nw0Var2.q(false);
                }
                if (ov0Var7 != null) {
                    nw0Var2.d0(-2145844304);
                    tx1 tx1VarK = x61.K(f33.q(f33.h(bl3.B(r21, "Supporting"), 16.0f, 0.0f, 2)), new s72(16.0f, 4.0f, 16.0f, 0.0f));
                    ot1 ot1VarC9 = jt.c(bsVar2, false);
                    iY2 = cu3.y(nw0Var2);
                    ib2 ib2VarM10 = nw0Var2.m();
                    tx1 tx1VarV10 = w61.v(nw0Var2, tx1VarK);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar2, ot1VarC9);
                    j73.j(nw0Var2, whVar3, ib2VarM10);
                    if (nw0Var2.S || !x61.o(nw0Var2.R(), Integer.valueOf(iY2))) {
                        g63.s(iY2, nw0Var2, iY2, whVar4);
                    }
                    j73.j(nw0Var2, whVar, tx1VarV10);
                    ov0 ov0Var20 = ov0Var7;
                    ov0Var20.invoke(nw0Var2, Integer.valueOf((i10 >> 9) & 14));
                    z4 = true;
                    nw0Var2.q(true);
                    nw0Var2.q(false);
                    ov0Var13 = ov0Var20;
                } else {
                    ov0Var13 = ov0Var7;
                    z4 = true;
                    nw0Var2.d0(-2145508915);
                    nw0Var2.q(false);
                }
                nw0Var2.q(z4);
                nw0Var = nw0Var2;
                ov0Var10 = ov0Var12;
                ov0Var9 = ov0Var11;
                pv0Var2 = pv0Var3;
                ov0Var8 = ov0Var13;
            }
            g63.s(iY8, nw0Var2, iY8, whVar4);
            whVar = m30.c;
            j73.j(nw0Var2, whVar, tx1VarV);
            f20Var.invoke(nw0Var2, Integer.valueOf((i10 >> 6) & 14));
            qw1Var = qw1.a;
            if (ov0Var3 != null) {
                nw0Var2.d0(2145628269);
                tx1 tx1VarD7 = bl3.B(qx1Var, "Leading").d(qw1Var);
                ot1 ot1VarC10 = jt.c(bsVar3, false);
                iY7 = cu3.y(nw0Var2);
                ib2 ib2VarM11 = nw0Var2.m();
                tx1 tx1VarV11 = w61.v(nw0Var2, tx1VarD7);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar2, ot1VarC10);
                j73.j(nw0Var2, whVar3, ib2VarM11);
                if (nw0Var2.S) {
                    g63.s(iY7, nw0Var2, iY7, whVar4);
                } else {
                    g63.s(iY7, nw0Var2, iY7, whVar4);
                }
                j73.j(nw0Var2, whVar, tx1VarV11);
                ov0Var3.invoke(nw0Var2, Integer.valueOf((i3 >> 12) & 14));
                nw0Var2.q(true);
                z3 = false;
                nw0Var2.q(false);
            } else {
                z3 = false;
                nw0Var2.d0(2145874285);
                nw0Var2.q(false);
            }
            if (ov0Var4 != null) {
                nw0Var2.d0(2145917003);
                tx1 tx1VarD8 = bl3.B(r21, "Trailing").d(qw1Var);
                ot1 ot1VarC11 = jt.c(r16, z3);
                iY6 = cu3.y(nw0Var2);
                ib2 ib2VarM12 = nw0Var2.m();
                tx1 tx1VarV12 = w61.v(nw0Var2, tx1VarD8);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar2, ot1VarC11);
                j73.j(nw0Var2, whVar3, ib2VarM12);
                if (nw0Var2.S) {
                    g63.s(iY6, nw0Var2, iY6, whVar4);
                } else {
                    g63.s(iY6, nw0Var2, iY6, whVar4);
                }
                j73.j(nw0Var2, whVar, tx1VarV12);
                ov0Var4.invoke(nw0Var2, Integer.valueOf((i3 >> 15) & 14));
                nw0Var2.q(true);
                nw0Var2.q(false);
            } else {
                nw0Var2.d0(2146164941);
                nw0Var2.q(z3);
            }
            q72Var2 = q72Var;
            fR = x61.r(q72Var2, yb1Var);
            fQ = x61.q(q72Var2, yb1Var);
            if (ov0Var3 != null) {
                fR -= f9;
                if (fR < 0.0f) {
                    fR = 0.0f;
                }
            }
            f2 = fR;
            if (ov0Var4 != null) {
                f6 = fQ - f9;
                if (f6 < 0.0f) {
                    f6 = 0.0f;
                }
                f3 = f6;
            } else {
                f3 = fQ;
            }
            if (ov0Var5 != null) {
                nw0Var2.d0(2146868920);
                tx1 tx1VarP4 = x61.P(f33.q(f33.h(bl3.B(r21, "Prefix"), 24.0f, 0.0f, 2)), f2, 0.0f, 2.0f, 0.0f, 10);
                bsVar2 = bsVar;
                ot1 ot1VarC12 = jt.c(bsVar2, false);
                iY5 = cu3.y(nw0Var2);
                ib2 ib2VarM13 = nw0Var2.m();
                tx1 tx1VarV13 = w61.v(nw0Var2, tx1VarP4);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar2, ot1VarC12);
                j73.j(nw0Var2, whVar3, ib2VarM13);
                if (nw0Var2.S) {
                    g63.s(iY5, nw0Var2, iY5, whVar4);
                } else {
                    g63.s(iY5, nw0Var2, iY5, whVar4);
                }
                j73.j(nw0Var2, whVar, tx1VarV13);
                ov0Var5.invoke(nw0Var2, Integer.valueOf((i3 >> 18) & 14));
                nw0Var2.q(true);
                nw0Var2.q(false);
            } else {
                bsVar2 = bsVar;
                nw0Var2.d0(2147196621);
                nw0Var2.q(false);
            }
            if (ov0Var6 != null) {
                nw0Var2.d0(2147239866);
                tx1 tx1VarP5 = x61.P(f33.q(f33.h(bl3.B(r21, "Suffix"), 24.0f, 0.0f, 2)), 2.0f, 0.0f, f3, 0.0f, 10);
                ot1 ot1VarC13 = jt.c(bsVar2, false);
                iY4 = cu3.y(nw0Var2);
                ib2 ib2VarM14 = nw0Var2.m();
                tx1 tx1VarV14 = w61.v(nw0Var2, tx1VarP5);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar2, ot1VarC13);
                j73.j(nw0Var2, whVar3, ib2VarM14);
                if (nw0Var2.S) {
                    g63.s(iY4, nw0Var2, iY4, whVar4);
                } else {
                    g63.s(iY4, nw0Var2, iY4, whVar4);
                }
                j73.j(nw0Var2, whVar, tx1VarV14);
                ov0 ov0Var110 = ov0Var6;
                ov0Var110.invoke(nw0Var2, Integer.valueOf((i3 >> 21) & 14));
                nw0Var2.q(true);
                nw0Var2.q(false);
                ov0Var11 = ov0Var110;
            } else {
                ov0Var11 = ov0Var6;
                nw0Var2.d0(-2147401651);
                nw0Var2.q(false);
            }
            tx1 tx1VarQ2 = f33.q(f33.h(r21, 24.0f, 0.0f, 2));
            if (ov0Var5 == null) {
                f4 = f2;
            } else {
                f4 = 0.0f;
            }
            if (ov0Var11 == null) {
                f5 = f3;
            } else {
                f5 = 0.0f;
            }
            tx1VarP = x61.P(tx1VarQ2, f4, 0.0f, f5, 0.0f, 10);
            if (pv0Var != null) {
                nw0Var2.d0(-2147031666);
                pv0 pv0Var5 = pv0Var;
                pv0Var5.invoke(bl3.B(r21, "Hint").d(tx1VarP), nw0Var2, Integer.valueOf((i3 >> 3) & 112));
                nw0Var2.q(false);
                pv0Var3 = pv0Var5;
            } else {
                pv0Var3 = pv0Var;
                nw0Var2.d0(-2146940371);
                nw0Var2.q(false);
            }
            tx1 tx1VarD9 = bl3.B(r21, "TextField").d(tx1VarP);
            ot1 ot1VarC14 = jt.c(bsVar2, true);
            iY = cu3.y(nw0Var2);
            ib2 ib2VarM15 = nw0Var2.m();
            tx1 tx1VarV15 = w61.v(nw0Var2, tx1VarD9);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar2, ot1VarC14);
            j73.j(nw0Var2, whVar3, ib2VarM15);
            if (nw0Var2.S) {
                g63.s(iY, nw0Var2, iY, whVar4);
            } else {
                g63.s(iY, nw0Var2, iY, whVar4);
            }
            j73.j(nw0Var2, whVar, tx1VarV15);
            ov0Var.invoke(nw0Var2, Integer.valueOf((i3 >> 3) & 14));
            nw0Var2.q(true);
            if (ov0Var2 != null) {
                nw0Var2.d0(-2146287790);
                if (i11 != 4) {
                    if ((i10 & 8) != 0) {
                        we3Var2 = we3Var;
                        if (nw0Var2.i(we3Var2)) {
                        }
                        objR = nw0Var2.R();
                        if (z5) {
                            objR = new xd(we3Var2, 27);
                            nw0Var2.n0(objR);
                        } else {
                            objR = new xd(we3Var2, 27);
                            nw0Var2.n0(objR);
                        }
                        tx1 tx1VarD10 = bl3.B(f33.q(du3.F(r21, new rk(7, (zu0) objR))), "Label").d(r21);
                        ot1 ot1VarC15 = jt.c(bsVar2, false);
                        iY3 = cu3.y(nw0Var2);
                        ib2 ib2VarM16 = nw0Var2.m();
                        tx1 tx1VarV16 = w61.v(nw0Var2, tx1VarD10);
                        nw0Var2.h0();
                        if (nw0Var2.S) {
                            nw0Var2.l(n40Var);
                        } else {
                            nw0Var2.q0();
                        }
                        j73.j(nw0Var2, whVar2, ot1VarC15);
                        j73.j(nw0Var2, whVar3, ib2VarM16);
                        if (nw0Var2.S) {
                            g63.s(iY3, nw0Var2, iY3, whVar4);
                        } else {
                            g63.s(iY3, nw0Var2, iY3, whVar4);
                        }
                        j73.j(nw0Var2, whVar, tx1VarV16);
                        ov0 ov0Var111 = ov0Var2;
                        ov0Var111.invoke(nw0Var2, Integer.valueOf((i3 >> 9) & 14));
                        nw0Var2.q(true);
                        nw0Var2.q(false);
                        ov0Var12 = ov0Var111;
                    } else {
                        we3Var2 = we3Var;
                    }
                    z5 = false;
                    objR = nw0Var2.R();
                    if (z5) {
                        objR = new xd(we3Var2, 27);
                        nw0Var2.n0(objR);
                    } else {
                        objR = new xd(we3Var2, 27);
                        nw0Var2.n0(objR);
                    }
                    tx1 tx1VarD11 = bl3.B(f33.q(du3.F(r21, new rk(7, (zu0) objR))), "Label").d(r21);
                    ot1 ot1VarC16 = jt.c(bsVar2, false);
                    iY3 = cu3.y(nw0Var2);
                    ib2 ib2VarM17 = nw0Var2.m();
                    tx1 tx1VarV17 = w61.v(nw0Var2, tx1VarD11);
                    nw0Var2.h0();
                    if (nw0Var2.S) {
                        nw0Var2.l(n40Var);
                    } else {
                        nw0Var2.q0();
                    }
                    j73.j(nw0Var2, whVar2, ot1VarC16);
                    j73.j(nw0Var2, whVar3, ib2VarM17);
                    if (nw0Var2.S) {
                        g63.s(iY3, nw0Var2, iY3, whVar4);
                    } else {
                        g63.s(iY3, nw0Var2, iY3, whVar4);
                    }
                    j73.j(nw0Var2, whVar, tx1VarV17);
                    ov0 ov0Var112 = ov0Var2;
                    ov0Var112.invoke(nw0Var2, Integer.valueOf((i3 >> 9) & 14));
                    nw0Var2.q(true);
                    nw0Var2.q(false);
                    ov0Var12 = ov0Var112;
                } else {
                    we3Var2 = we3Var;
                }
                z5 = true;
                objR = nw0Var2.R();
                if (z5) {
                    objR = new xd(we3Var2, 27);
                    nw0Var2.n0(objR);
                } else {
                    objR = new xd(we3Var2, 27);
                    nw0Var2.n0(objR);
                }
                tx1 tx1VarD12 = bl3.B(f33.q(du3.F(r21, new rk(7, (zu0) objR))), "Label").d(r21);
                ot1 ot1VarC17 = jt.c(bsVar2, false);
                iY3 = cu3.y(nw0Var2);
                ib2 ib2VarM18 = nw0Var2.m();
                tx1 tx1VarV18 = w61.v(nw0Var2, tx1VarD12);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar2, ot1VarC17);
                j73.j(nw0Var2, whVar3, ib2VarM18);
                if (nw0Var2.S) {
                    g63.s(iY3, nw0Var2, iY3, whVar4);
                } else {
                    g63.s(iY3, nw0Var2, iY3, whVar4);
                }
                j73.j(nw0Var2, whVar, tx1VarV18);
                ov0 ov0Var113 = ov0Var2;
                ov0Var113.invoke(nw0Var2, Integer.valueOf((i3 >> 9) & 14));
                nw0Var2.q(true);
                nw0Var2.q(false);
                ov0Var12 = ov0Var113;
            } else {
                ov0Var12 = ov0Var2;
                nw0Var2.d0(-2145892819);
                nw0Var2.q(false);
            }
            if (ov0Var7 != null) {
                nw0Var2.d0(-2145844304);
                tx1 tx1VarK2 = x61.K(f33.q(f33.h(bl3.B(r21, "Supporting"), 16.0f, 0.0f, 2)), new s72(16.0f, 4.0f, 16.0f, 0.0f));
                ot1 ot1VarC18 = jt.c(bsVar2, false);
                iY2 = cu3.y(nw0Var2);
                ib2 ib2VarM19 = nw0Var2.m();
                tx1 tx1VarV19 = w61.v(nw0Var2, tx1VarK2);
                nw0Var2.h0();
                if (nw0Var2.S) {
                    nw0Var2.l(n40Var);
                } else {
                    nw0Var2.q0();
                }
                j73.j(nw0Var2, whVar2, ot1VarC18);
                j73.j(nw0Var2, whVar3, ib2VarM19);
                if (nw0Var2.S) {
                    g63.s(iY2, nw0Var2, iY2, whVar4);
                } else {
                    g63.s(iY2, nw0Var2, iY2, whVar4);
                }
                j73.j(nw0Var2, whVar, tx1VarV19);
                ov0 ov0Var21 = ov0Var7;
                ov0Var21.invoke(nw0Var2, Integer.valueOf((i10 >> 9) & 14));
                z4 = true;
                nw0Var2.q(true);
                nw0Var2.q(false);
                ov0Var13 = ov0Var21;
            } else {
                ov0Var13 = ov0Var7;
                z4 = true;
                nw0Var2.d0(-2145508915);
                nw0Var2.q(false);
            }
            nw0Var2.q(z4);
            nw0Var = nw0Var2;
            ov0Var10 = ov0Var12;
            ov0Var9 = ov0Var11;
            pv0Var2 = pv0Var3;
            ov0Var8 = ov0Var13;
        } else {
            ov0Var8 = ov0Var7;
            pv0Var2 = pv0Var;
            nw0 nw0Var5 = nw0Var3;
            nw0Var5.X();
            nw0Var = nw0Var5;
            ov0Var10 = ov0Var14;
            ov0Var9 = ov0Var15;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new w62(ov0Var, pv0Var2, ov0Var10, ov0Var3, ov0Var4, ov0Var5, ov0Var9, z, ze3Var, we3Var, kv0Var, f20Var, ov0Var8, q72Var2, i, i2);
        }
    }

    public static final void h(List list, wn1 wn1Var, boolean z, zu0 zu0Var, v30 v30Var, int i) {
        int i2;
        boolean z2;
        int i3;
        boolean zB;
        list.getClass();
        wn1Var.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-159541939);
        if ((i & 6) == 0) {
            i2 = (nw0Var.i(list) ? 4 : 2) | i;
        } else {
            i2 = i;
        }
        if ((i & 48) == 0) {
            i2 |= nw0Var.i(wn1Var) ? 32 : 16;
        }
        if ((i & 384) == 0) {
            i2 |= WorkQueueKt.BUFFER_CAPACITY;
        }
        if ((i & 3072) == 0) {
            i2 |= nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
        }
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            nw0Var.Z();
            if ((i & 1) == 0 || nw0Var.C()) {
                i3 = i2 & (-897);
                zB = cu3.B(nw0Var);
            } else {
                nw0Var.X();
                i3 = i2 & (-897);
                zB = z;
            }
            nw0Var.r();
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cd0.E("");
                nw0Var.n0(objR);
            }
            t02 t02Var = (t02) objR;
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = new sq0();
                nw0Var.n0(objR2);
            }
            sq0 sq0Var = (sq0) objR2;
            long j = zB ? sk.c : sk.f;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new xr2(sq0Var, null, 1);
                nw0Var.n0(objR3);
            }
            cj0.e(nw0Var, (ov0) objR3, rm3.a);
            cs1.I(zu0Var, new nd0(3), bl3.H(-566813212, new yr2(zB, list, j, wn1Var, context, zu0Var, sq0Var, t02Var), nw0Var), nw0Var, ((i3 >> 9) & 14) | 432, 0);
            z2 = zB;
        } else {
            nw0Var.X();
            z2 = z;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new nz(list, wn1Var, z2, zu0Var, i, 8);
        }
    }

    public static final void i(o02 o02Var, Object obj, Object obj2) {
        int iF = o02Var.f(obj);
        boolean z = iF < 0;
        Object obj3 = z ? null : o02Var.c[iF];
        if (obj3 != null) {
            if (obj3 instanceof p02) {
                ((p02) obj3).a(obj2);
            } else if (obj3 != obj2) {
                p02 p02Var = new p02();
                p02Var.a(obj3);
                p02Var.a(obj2);
                obj2 = p02Var;
            }
            obj2 = obj3;
        }
        if (!z) {
            o02Var.c[iF] = obj2;
            return;
        }
        int i = ~iF;
        o02Var.b[i] = obj;
        o02Var.c[i] = obj2;
    }

    public static final void j(dp3 dp3Var, a31 a31Var, o62 o62Var, z21 z21Var, q9 q9Var, long j) {
        float fIntBitsToFloat;
        h02 h02Var = (h02) q9Var.c;
        float fIntBitsToFloat2 = Float.intBitsToFloat((int) (a31Var.c >> 32));
        float fIntBitsToFloat3 = Float.intBitsToFloat((int) (a31Var.c & 4294967295L));
        if (n(a31Var)) {
            q9Var.b = 0;
            h02Var.d();
        }
        if (!o(a31Var) && !n(a31Var)) {
            if (h02Var.b == 3) {
                int i = q9Var.b;
                q9Var.b = i + 1;
                h02Var.n(i, a31Var);
            } else {
                h02Var.a(a31Var);
            }
            if (q9Var.b == 3) {
                q9Var.b = 0;
            }
            Object[] objArr = h02Var.a;
            int i2 = h02Var.b;
            float fIntBitsToFloat4 = 0.0f;
            for (int i3 = 0; i3 < i2; i3++) {
                fIntBitsToFloat4 += Float.intBitsToFloat((int) (((a31) objArr[i3]).c >> 32));
            }
            int i4 = h02Var.b;
            fIntBitsToFloat2 = fIntBitsToFloat4 / i4;
            Object[] objArr2 = h02Var.a;
            float fIntBitsToFloat5 = 0.0f;
            for (int i5 = 0; i5 < i4; i5++) {
                fIntBitsToFloat5 += Float.intBitsToFloat((int) (((a31) objArr2[i5]).c & 4294967295L));
            }
            fIntBitsToFloat3 = fIntBitsToFloat5 / h02Var.b;
        }
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat3)) & 4294967295L);
        if (o62Var != null) {
            int i6 = z21Var.a;
            if (i6 == 1) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32));
            } else if (i6 == 2) {
                fIntBitsToFloat = Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L));
            }
            jFloatToRawIntBits = o62Var == o62.f ? (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32) | (((long) Float.floatToRawIntBits(0.0f)) & 4294967295L) : (((long) Float.floatToRawIntBits(0.0f)) << 32) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) & 4294967295L);
        }
        ((wb0) dp3Var.a).a(a31Var.b, t32.e(jFloatToRawIntBits, j));
    }

    public static final void k(fg fgVar, String str, fh1 fh1Var, boolean z) {
        fh1Var.getClass();
        long j = fh1Var.b;
        eh1 eh1Var = fh1Var.a;
        float f = eh1Var.a - 0.5f;
        float f2 = eh1Var.b - 0.7f;
        float f3 = eh1Var.c;
        float fSqrt = (float) Math.sqrt((f3 * f3) + (f2 * f2) + (f * f));
        if (fSqrt < 1.0E-6f) {
            fSqrt = 1.0E-6f;
        }
        float f4 = f / fSqrt;
        float f5 = f2 / fSqrt;
        fgVar.a.setFloatUniform("lightDir".concat(str), f4, f5, f3 / fSqrt);
        fgVar.a.setColorUniform("lightColor".concat(str), w61.B(xz.c(1.0f, j)));
        fgVar.a.setFloatUniform("lightIntensity".concat(str), xz.d(j) * fh1Var.c);
        if (z) {
            float fSqrt2 = (float) Math.sqrt((f5 * f5) + (f4 * f4));
            if (fSqrt2 > 0.001f) {
                fgVar.a.setFloatUniform("axis".concat(str), f4 / fSqrt2, f5 / fSqrt2);
            } else {
                fgVar.a.setFloatUniform("axis".concat(str), 0.0f, str.equals("1") ? -1.0f : 1.0f);
            }
        }
    }

    public static final int l(long[] jArr, long j) {
        int length = jArr.length - 1;
        int i = 0;
        while (i <= length) {
            int i2 = (i + length) >>> 1;
            long j2 = jArr[i2];
            if (j > j2) {
                i = i2 + 1;
            } else {
                if (j >= j2) {
                    return i2;
                }
                length = i2 - 1;
            }
        }
        return -(i + 1);
    }

    public static JSONObject m(int i, JSONObject jSONObject, int i2) throws IOException {
        String str;
        LocalSocket localSocket = new LocalSocket();
        try {
            if (i < 10000) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            localSocket.connect(new LocalSocketAddress("locationspoofer-runtime-v1-" + i, LocalSocketAddress.Namespace.ABSTRACT));
            localSocket.setSoTimeout(i2);
            if (localSocket.getPeerCredentials().getUid() != 0) {
                throw new IllegalArgumentException("运行服务身份无效");
            }
            OutputStream outputStream = localSocket.getOutputStream();
            outputStream.getClass();
            a0(outputStream, jSONObject);
            InputStream inputStream = localSocket.getInputStream();
            inputStream.getClass();
            JSONObject jSONObjectQ = Q(inputStream, 16777216);
            if (jSONObjectQ.optBoolean("ok", false)) {
                localSocket.close();
                return jSONObjectQ;
            }
            Set set = up2.a;
            if (x61.o(jSONObject.optString("command"), "sign-connection")) {
                str = "worker_sign";
            } else {
                str = "worker_" + jSONObject.optString("command");
            }
            throw up2.d(str, jSONObjectQ);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(localSocket, th);
                throw th2;
            }
        }
    }

    public static final boolean n(a31 a31Var) {
        return !a31Var.h && a31Var.d;
    }

    public static final boolean o(a31 a31Var) {
        return a31Var.h && !a31Var.d;
    }

    public static int p(Context context, String str) {
        int iNoteProxyOpNoThrow;
        int iMyPid = Process.myPid();
        int iMyUid = Process.myUid();
        String packageName = context.getPackageName();
        if (context.checkPermission(str, iMyPid, iMyUid) != -1) {
            String strPermissionToOp = AppOpsManager.permissionToOp(str);
            if (strPermissionToOp != null) {
                if (packageName == null) {
                    String[] packagesForUid = context.getPackageManager().getPackagesForUid(iMyUid);
                    if (packagesForUid != null && packagesForUid.length > 0) {
                        packageName = packagesForUid[0];
                    }
                }
                int iMyUid2 = Process.myUid();
                String packageName2 = context.getPackageName();
                if (iMyUid2 == iMyUid && Objects.equals(packageName2, packageName) && Build.VERSION.SDK_INT >= 29) {
                    AppOpsManager appOpsManager = (AppOpsManager) context.getSystemService(AppOpsManager.class);
                    iNoteProxyOpNoThrow = appOpsManager == null ? 1 : appOpsManager.checkOpNoThrow(strPermissionToOp, Binder.getCallingUid(), packageName);
                    if (iNoteProxyOpNoThrow == 0) {
                        iNoteProxyOpNoThrow = appOpsManager != null ? appOpsManager.checkOpNoThrow(strPermissionToOp, iMyUid, co.b(context)) : 1;
                    }
                } else {
                    iNoteProxyOpNoThrow = ((AppOpsManager) context.getSystemService(AppOpsManager.class)).noteProxyOpNoThrow(strPermissionToOp, packageName);
                }
                if (iNoteProxyOpNoThrow != 0) {
                    return -2;
                }
            }
            return 0;
        }
        return -1;
    }

    public static double q(double d, double d2, double d3) {
        if (d2 <= d3) {
            if (d < d2) {
                return d2;
            }
            return d > d3 ? d3 : d;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + d3 + " is less than minimum " + d2 + '.');
    }

    public static float r(float f, float f2, float f3) {
        if (f2 <= f3) {
            if (f < f2) {
                return f2;
            }
            return f > f3 ? f3 : f;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + f3 + " is less than minimum " + f2 + '.');
    }

    public static int s(int i, int i2, int i3) {
        if (i2 <= i3) {
            if (i < i2) {
                return i2;
            }
            return i > i3 ? i3 : i;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + i3 + " is less than minimum " + i2 + '.');
    }

    public static long t(long j, long j2, long j3) {
        if (j2 <= j3) {
            if (j < j2) {
                return j2;
            }
            return j > j3 ? j3 : j;
        }
        throw new IllegalArgumentException("Cannot coerce value to an empty range: maximum " + j3 + " is less than minimum " + j2 + '.');
    }

    public static Comparable u(Float f, vy vyVar) {
        vyVar.getClass();
        if (vyVar.isEmpty()) {
            throw new IllegalArgumentException("Cannot coerce value to an empty range: " + vyVar + '.');
        }
        if (!vyVar.c(f, vyVar.a()) || vyVar.c(vyVar.a(), f)) {
            return (!vyVar.c(vyVar.b(), f) || vyVar.c(f, vyVar.b())) ? f : vyVar.b();
        }
        return vyVar.a();
    }

    public static o02 v() {
        long[] jArr = st2.a;
        return new o02();
    }

    public static final String x(String str, String str2, int i, String str3, String str4) {
        StringBuilder sb = new StringBuilder();
        if (i >= 0) {
            sb.append("Unexpected JSON token at offset " + i + ": ");
        }
        sb.append(str);
        if (str2 != null && !c93.M(str2)) {
            sb.append(" at path: ");
            sb.append(str2);
        }
        if (str3 != null && !c93.M(str3)) {
            sb.append("\n".concat(str3));
        }
        if (str4 != null) {
            sb.append("\nJSON input: ");
            sb.append(str4);
        }
        return sb.toString();
    }

    public static final f21 z() {
        f21 f21Var = a;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.DeleteOutline", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(6.0f, 19.0f);
        vy0VarH.g(0.0f, 1.1f, 0.9f, 2.0f, 2.0f, 2.0f);
        vy0VarH.i(8.0f);
        vy0VarH.g(1.1f, 0.0f, 2.0f, -0.9f, 2.0f, -2.0f);
        vy0VarH.k(18.0f, 9.0f);
        vy0VarH.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        vy0VarH.k(8.0f, 7.0f);
        vy0VarH.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        vy0VarH.s(10.0f);
        vy0VarH.e();
        vy0VarH.m(9.0f, 9.0f);
        vy0VarH.i(6.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, 0.45f, 1.0f, 1.0f);
        vy0VarH.s(8.0f);
        vy0VarH.g(0.0f, 0.55f, -0.45f, 1.0f, -1.0f, 1.0f);
        vy0VarH.k(9.0f, 19.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, -0.45f, -1.0f, -1.0f);
        vy0VarH.s(-8.0f);
        vy0VarH.g(0.0f, -0.55f, 0.45f, -1.0f, 1.0f, -1.0f);
        vy0VarH.e();
        vy0VarH.m(15.5f, 4.0f);
        vy0VarH.l(-0.71f, -0.71f);
        vy0VarH.g(-0.18f, -0.18f, -0.44f, -0.29f, -0.7f, -0.29f);
        vy0VarH.k(9.91f, 3.0f);
        vy0VarH.g(-0.26f, 0.0f, -0.52f, 0.11f, -0.7f, 0.29f);
        vy0VarH.k(8.5f, 4.0f);
        vy0VarH.k(6.0f, 4.0f);
        vy0VarH.g(-0.55f, 0.0f, -1.0f, 0.45f, -1.0f, 1.0f);
        vy0VarH.o(0.45f, 1.0f, 1.0f, 1.0f);
        vy0VarH.i(12.0f);
        vy0VarH.g(0.55f, 0.0f, 1.0f, -0.45f, 1.0f, -1.0f);
        vy0VarH.o(-0.45f, -1.0f, -1.0f, -1.0f);
        vy0VarH.i(-2.5f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        a = f21VarB;
        return f21VarB;
    }

    public abstract boolean w(tg2 tg2Var);

    public abstract Object y(tg2 tg2Var);
}
