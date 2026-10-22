package defpackage;

import android.content.Context;
import android.os.Build;
import android.view.MotionEvent;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RoutePlanStage;
import java.net.IDN;
import java.net.InetAddress;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import kotlinx.serialization.json.JsonElement;
import kotlinx.serialization.json.JsonObject;
import kotlinx.serialization.json.JsonPrimitive;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wc0 implements xv2 {
    public static f21 e;
    public static f21 f;
    public static f21 g;
    public static f21 h;
    public static f21 i;

    public static final int A(f82 f82Var) {
        return (int) (f82Var.e == o62.e ? f82Var.g() & 4294967295L : f82Var.g() >> 32);
    }

    public static final String B(Object obj) {
        obj.getClass();
        return v91.a(lj2.a(obj.getClass())) + '@' + obj.hashCode();
    }

    public static final f21 C() {
        f21 f21Var = i;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Shield", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(11.3f, 2.26f);
        vy0Var.l(-6.0f, 2.25f);
        vy0Var.f(4.52f, 4.81f, 4.0f, 5.55f, 4.0f, 6.39f);
        vy0Var.s(4.7f);
        vy0Var.g(0.0f, 4.83f, 3.13f, 9.37f, 7.43f, 10.75f);
        vy0Var.g(0.37f, 0.12f, 0.77f, 0.12f, 1.14f, 0.0f);
        vy0Var.g(4.3f, -1.38f, 7.43f, -5.91f, 7.43f, -10.75f);
        vy0Var.s(-4.7f);
        vy0Var.g(0.0f, -0.83f, -0.52f, -1.58f, -1.3f, -1.87f);
        vy0Var.l(-6.0f, -2.25f);
        vy0Var.f(12.25f, 2.09f, 11.75f, 2.09f, 11.3f, 2.26f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        i = f21VarB;
        return f21VarB;
    }

    public static final float D(float f2, float f3, float f4) {
        return (f4 * f3) + ((1.0f - f4) * f2);
    }

    public static final int E(float f2, int i2, int i3) {
        return i2 + ((int) Math.round(((double) (i3 - i2)) * ((double) f2)));
    }

    public static final long G(JsonObject jsonObject, String str) {
        JsonPrimitive jsonPrimitiveH = n81.h((JsonElement) ss1.b0(str, jsonObject));
        if (!jsonPrimitiveH.isString()) {
            return n81.i(jsonPrimitiveH);
        }
        ro.i("Failed requirement.");
        return 0L;
    }

    public static final Object K(Object[] objArr, zu0 zu0Var, v30 v30Var, int i2) {
        return M(Arrays.copyOf(objArr, objArr.length), ra0.D0, zu0Var, v30Var, ((i2 << 6) & 7168) | 384, 0);
    }

    public static final Object L(Object[] objArr, ht2 ht2Var, zu0 zu0Var, v30 v30Var, int i2) {
        return M(Arrays.copyOf(objArr, objArr.length), ht2Var, zu0Var, v30Var, 384 | ((i2 << 3) & 7168), 0);
    }

    public static final Object M(Object[] objArr, ht2 ht2Var, zu0 zu0Var, v30 v30Var, int i2, int i3) {
        Object[] objArr2;
        Object obj;
        Object objD;
        if ((i3 & 2) != 0) {
            ht2Var = ra0.D0;
        }
        ht2 ht2Var2 = ht2Var;
        nw0 nw0Var = (nw0) v30Var;
        long j = nw0Var.T;
        ws.x(36);
        String string = Long.toString(j, 36);
        string.getClass();
        ht2Var2.getClass();
        es2 es2Var = (es2) nw0Var.k(gs2.a);
        Object objR = nw0Var.R();
        fu fuVar = t30.a;
        if (objR == fuVar) {
            Object objC = (es2Var == null || (objD = es2Var.d(string)) == null) ? null : ht2Var2.c(objD);
            if (objC == null) {
                objC = zu0Var.invoke();
            }
            objArr2 = objArr;
            as2 as2Var = new as2(ht2Var2, es2Var, string, objC, objArr2);
            nw0Var.n0(as2Var);
            objR = as2Var;
        } else {
            objArr2 = objArr;
        }
        as2 as2Var2 = (as2) objR;
        Object objInvoke = Arrays.equals(objArr2, as2Var2.i) ? as2Var2.h : null;
        if (objInvoke == null) {
            objInvoke = zu0Var.invoke();
        }
        boolean zI = nw0Var.i(as2Var2) | ((((i2 & 112) ^ 48) > 32 && nw0Var.i(ht2Var2)) || (i2 & 48) == 32) | nw0Var.i(es2Var) | nw0Var.g(string) | nw0Var.i(objInvoke) | nw0Var.i(objArr2);
        Object objR2 = nw0Var.R();
        if (zI || objR2 == fuVar) {
            Object[] objArr3 = objArr2;
            obj = objInvoke;
            j5 j5Var = new j5(as2Var2, ht2Var2, es2Var, string, obj, objArr3, 2);
            nw0Var.n0(j5Var);
            objR2 = j5Var;
        } else {
            obj = objInvoke;
        }
        cj0.i((zu0) objR2, nw0Var);
        return obj;
    }

    public static final String N(Object obj) {
        return (obj.getClass().isAnonymousClass() ? obj.getClass().getName() : obj.getClass().getSimpleName()) + '@' + String.format("%07x", Arrays.copyOf(new Object[]{Integer.valueOf(System.identityHashCode(obj))}, 1));
    }

    public static final Flow O(zu0 zu0Var) {
        return FlowKt.flow(new oe(zu0Var, null, 10));
    }

    public static final String P(JsonObject jsonObject, String str) {
        JsonPrimitive jsonPrimitiveH = n81.h((JsonElement) ss1.b0(str, jsonObject));
        if (jsonPrimitiveH.isString()) {
            return jsonPrimitiveH.getContent();
        }
        ro.i("Failed requirement.");
        return null;
    }

    public static final String Q(String str) {
        str.getClass();
        int i2 = 0;
        int i3 = -1;
        if (!c93.E(str, ":", false)) {
            try {
                String ascii = IDN.toASCII(str);
                ascii.getClass();
                Locale locale = Locale.US;
                locale.getClass();
                String lowerCase = ascii.toLowerCase(locale);
                lowerCase.getClass();
                if (lowerCase.length() == 0) {
                    return null;
                }
                int length = lowerCase.length();
                for (int i4 = 0; i4 < length; i4++) {
                    char cCharAt = lowerCase.charAt(i4);
                    if (x61.s(cCharAt, 31) <= 0 || x61.s(cCharAt, WorkQueueKt.MASK) >= 0 || c93.J(" #%/:?@[\\]", cCharAt, 0, 6) != -1) {
                        return null;
                    }
                }
                return lowerCase;
            } catch (IllegalArgumentException unused) {
                return null;
            }
        }
        InetAddress inetAddressV = (j93.A(str, "[", false) && str.endsWith("]")) ? v(1, str.length() - 1, str) : v(0, str.length(), str);
        if (inetAddressV == null) {
            return null;
        }
        byte[] address = inetAddressV.getAddress();
        if (address.length != 16) {
            if (address.length == 4) {
                return inetAddressV.getHostAddress();
            }
            throw new AssertionError(sd1.p("Invalid IPv6 address: '", str, '\''));
        }
        int i5 = 0;
        int i6 = 0;
        while (i5 < address.length) {
            int i7 = i5;
            while (i7 < 16 && address[i7] == 0 && address[i7 + 1] == 0) {
                i7 += 2;
            }
            int i8 = i7 - i5;
            if (i8 > i6 && i8 >= 4) {
                i3 = i5;
                i6 = i8;
            }
            i5 = i7 + 2;
        }
        lu luVar = new lu();
        while (i2 < address.length) {
            if (i2 == i3) {
                luVar.h0(58);
                i2 += i6;
                if (i2 == 16) {
                    luVar.h0(58);
                }
            } else {
                if (i2 > 0) {
                    luVar.h0(58);
                }
                byte b = address[i2];
                byte[] bArr = do3.a;
                luVar.i0(((b & 255) << 8) | (address[i2 + 1] & 255));
                i2 += 2;
            }
        }
        return luVar.y();
    }

    public static final void R(yd2 yd2Var, long j, kv0 kv0Var, boolean z) {
        MotionEvent motionEventA = yd2Var.a();
        if (motionEventA == null) {
            ro.i("The PointerEvent receiver cannot have a null MotionEvent.");
            return;
        }
        int action = motionEventA.getAction();
        if (z) {
            motionEventA.setAction(3);
        }
        int i2 = (int) (j >> 32);
        int i3 = (int) (j & 4294967295L);
        motionEventA.offsetLocation(-Float.intBitsToFloat(i2), -Float.intBitsToFloat(i3));
        kv0Var.invoke(motionEventA);
        motionEventA.offsetLocation(Float.intBitsToFloat(i2), Float.intBitsToFloat(i3));
        motionEventA.setAction(action);
    }

    public static final int S(int i2) {
        int i3 = 306783378 & i2;
        int i4 = 613566756 & i2;
        return (i2 & (-920350135)) | (i4 >> 1) | i3 | ((i3 << 1) & i4);
    }

    public static vc0 c() {
        return new vc0(1.0f, 1.0f);
    }

    public static final void e(zu0 zu0Var, v30 v30Var, int i2) {
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(2025803417);
        int i3 = (nw0Var.i(zu0Var) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            b52.c(f33.e(qx1.a, 1.0f), 18.0f, new s72(12.0f, 4.0f, 12.0f, 4.0f), bl3.H(-1489905656, new rk(1, zu0Var), nw0Var), nw0Var, 25014, 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new a3(i2, 3, zu0Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:22:0x0042  */
    /* JADX WARN: Code duplicated, block: B:24:0x0047  */
    /* JADX WARN: Code duplicated, block: B:26:0x004b  */
    /* JADX WARN: Code duplicated, block: B:28:0x0053  */
    /* JADX WARN: Code duplicated, block: B:29:0x0056  */
    /* JADX WARN: Code duplicated, block: B:33:0x005f  */
    /* JADX WARN: Code duplicated, block: B:35:0x0063  */
    /* JADX WARN: Code duplicated, block: B:37:0x006b  */
    /* JADX WARN: Code duplicated, block: B:38:0x006e  */
    /* JADX WARN: Code duplicated, block: B:41:0x0074  */
    /* JADX WARN: Code duplicated, block: B:44:0x0080  */
    /* JADX WARN: Code duplicated, block: B:46:0x0086  */
    /* JADX WARN: Code duplicated, block: B:47:0x0089  */
    /* JADX WARN: Code duplicated, block: B:51:0x0096  */
    /* JADX WARN: Code duplicated, block: B:52:0x0098  */
    /* JADX WARN: Code duplicated, block: B:55:0x00a1  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:67:0x00d3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d5  */
    /* JADX WARN: Code duplicated, block: B:69:0x00d8  */
    /* JADX WARN: Code duplicated, block: B:72:0x00dd  */
    /* JADX WARN: Code duplicated, block: B:74:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:77:0x00f1  */
    /* JADX WARN: Code duplicated, block: B:80:0x0105  */
    /* JADX WARN: Code duplicated, block: B:82:0x0109  */
    /* JADX WARN: Code duplicated, block: B:85:0x015d  */
    /* JADX WARN: Code duplicated, block: B:88:0x0174  */
    /* JADX WARN: Code duplicated, block: B:90:? A[RETURN, SYNTHETIC] */
    public static final void f(tx1 tx1Var, rf1 rf1Var, q72 q72Var, wo woVar, da daVar, mo0 mo0Var, boolean z, f72 f72Var, kv0 kv0Var, v30 v30Var, int i2, int i3) {
        tx1 tx1Var2;
        int i4;
        rf1 rf1VarA;
        int i5;
        int i6;
        q72 s72Var;
        int i7;
        int i8;
        wo woVar2;
        int i9;
        boolean z2;
        nw0 nw0Var;
        da daVar2;
        f72 f72Var2;
        tx1 tx1Var3;
        rf1 rf1Var2;
        q72 q72Var2;
        wo woVar3;
        mo0 mo0Var2;
        boolean z3;
        qi2 qi2VarU;
        tx1 tx1Var4;
        ia0 ia0VarA;
        boolean zG;
        Object objR;
        tx1 tx1Var5;
        da daVar3;
        int i10;
        mo0 mo0Var3;
        f72 f72VarA;
        boolean z4;
        q72 q72Var3;
        wo woVar4;
        rf1 rf1Var3;
        int i11;
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(53695811);
        int i12 = i3 & 1;
        if (i12 != 0) {
            i4 = i2 | 6;
            tx1Var2 = tx1Var;
        } else if ((i2 & 6) == 0) {
            tx1Var2 = tx1Var;
            i4 = (nw0Var2.g(tx1Var2) ? 4 : 2) | i2;
        } else {
            tx1Var2 = tx1Var;
            i4 = i2;
        }
        if ((i3 & 2) == 0) {
            rf1VarA = rf1Var;
            int i13 = nw0Var2.g(rf1VarA) ? 32 : 16;
            i5 = i4 | i13;
            i6 = i3 & 4;
            if (i6 != 0) {
                if ((i2 & 384) == 0) {
                    s72Var = q72Var;
                    if (nw0Var2.g(s72Var)) {
                        i7 = 256;
                    } else {
                        i7 = WorkQueueKt.BUFFER_CAPACITY;
                    }
                    i5 |= i7;
                }
                i8 = i5 | 3072;
                if ((i2 & 24576) == 0) {
                    if ((i3 & 16) == 0) {
                        woVar2 = woVar;
                        int i14 = nw0Var2.g(woVar2) ? 16384 : 8192;
                        i8 |= i14;
                    } else {
                        woVar2 = woVar;
                    }
                    i8 |= i14;
                } else {
                    woVar2 = woVar;
                }
                i9 = i8 | 46858240;
                if ((805306368 & i2) == 0) {
                    if (nw0Var2.i(kv0Var)) {
                        i11 = 536870912;
                    } else {
                        i11 = 268435456;
                    }
                    i9 |= i11;
                }
                if ((306783379 & i9) != 306783378) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (nw0Var2.U(i9 & 1, z2)) {
                    nw0Var2.Z();
                    if ((i2 & 1) != 0 || nw0Var2.C()) {
                        if (i12 != 0) {
                            tx1Var4 = qx1.a;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if ((i3 & 2) != 0) {
                            i9 &= -113;
                            rf1VarA = tf1.a(nw0Var2);
                        }
                        if (i6 != 0) {
                            s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                            woVar2 = x61.c;
                        }
                        zr zrVar = ca.r;
                        ia0VarA = j63.a(nw0Var2);
                        zG = nw0Var2.g(ia0VarA);
                        objR = nw0Var2.R();
                        if (zG || objR == t30.a) {
                            objR = new za0(ia0VarA);
                            nw0Var2.n0(objR);
                        }
                        tx1Var5 = tx1Var4;
                        daVar3 = zrVar;
                        i10 = i9 & (-238551041);
                        mo0Var3 = (za0) objR;
                        f72VarA = i72.a(nw0Var2);
                        z4 = true;
                        q72Var3 = s72Var;
                        woVar4 = woVar2;
                        rf1Var3 = rf1VarA;
                    } else {
                        nw0Var2.X();
                        if ((i3 & 2) != 0) {
                            i9 &= -113;
                        }
                        if ((i3 & 16) != 0) {
                            i9 &= -57345;
                        }
                        i10 = i9 & (-238551041);
                        daVar3 = daVar;
                        mo0Var3 = mo0Var;
                        z4 = z;
                        f72VarA = f72Var;
                        tx1Var5 = tx1Var2;
                        rf1Var3 = rf1VarA;
                        q72Var3 = s72Var;
                        woVar4 = woVar2;
                    }
                    nw0Var2.r();
                    nw0Var = nw0Var2;
                    lc0.c(tx1Var5, rf1Var3, q72Var3, true, mo0Var3, z4, f72VarA, daVar3, woVar4, null, null, kv0Var, nw0Var, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | 806882304, ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                    tx1Var3 = tx1Var5;
                    rf1Var2 = rf1Var3;
                    q72Var2 = q72Var3;
                    mo0Var2 = mo0Var3;
                    z3 = z4;
                    f72Var2 = f72VarA;
                    daVar2 = daVar3;
                    woVar3 = woVar4;
                } else {
                    nw0Var = nw0Var2;
                    nw0Var.X();
                    daVar2 = daVar;
                    f72Var2 = f72Var;
                    tx1Var3 = tx1Var2;
                    rf1Var2 = rf1VarA;
                    q72Var2 = s72Var;
                    woVar3 = woVar2;
                    mo0Var2 = mo0Var;
                    z3 = z;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new bv(tx1Var3, rf1Var2, q72Var2, woVar3, daVar2, mo0Var2, z3, f72Var2, kv0Var, i2, i3);
                }
            }
            i5 |= 384;
            s72Var = q72Var;
            i8 = i5 | 3072;
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    woVar2 = woVar;
                    if (nw0Var2.g(woVar2)) {
                    }
                    i8 |= i14;
                } else {
                    woVar2 = woVar;
                }
                i8 |= i14;
            } else {
                woVar2 = woVar;
            }
            i9 = i8 | 46858240;
            if ((805306368 & i2) == 0) {
                if (nw0Var2.i(kv0Var)) {
                    i11 = 536870912;
                } else {
                    i11 = 268435456;
                }
                i9 |= i11;
            }
            if ((306783379 & i9) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var2.U(i9 & 1, z2)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if ((i3 & 2) != 0) {
                        i9 &= -113;
                        rf1VarA = tf1.a(nw0Var2);
                    }
                    if (i6 != 0) {
                        s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        woVar2 = x61.c;
                    }
                    zr zrVar2 = ca.r;
                    ia0VarA = j63.a(nw0Var2);
                    zG = nw0Var2.g(ia0VarA);
                    objR = nw0Var2.R();
                    if (zG) {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    } else {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    }
                    tx1Var5 = tx1Var4;
                    daVar3 = zrVar2;
                    i10 = i9 & (-238551041);
                    mo0Var3 = (za0) objR;
                    f72VarA = i72.a(nw0Var2);
                    z4 = true;
                    q72Var3 = s72Var;
                    woVar4 = woVar2;
                    rf1Var3 = rf1VarA;
                } else {
                    if (i12 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if ((i3 & 2) != 0) {
                        i9 &= -113;
                        rf1VarA = tf1.a(nw0Var2);
                    }
                    if (i6 != 0) {
                        s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        woVar2 = x61.c;
                    }
                    zr zrVar3 = ca.r;
                    ia0VarA = j63.a(nw0Var2);
                    zG = nw0Var2.g(ia0VarA);
                    objR = nw0Var2.R();
                    if (zG) {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    } else {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    }
                    tx1Var5 = tx1Var4;
                    daVar3 = zrVar3;
                    i10 = i9 & (-238551041);
                    mo0Var3 = (za0) objR;
                    f72VarA = i72.a(nw0Var2);
                    z4 = true;
                    q72Var3 = s72Var;
                    woVar4 = woVar2;
                    rf1Var3 = rf1VarA;
                }
                nw0Var2.r();
                nw0Var = nw0Var2;
                lc0.c(tx1Var5, rf1Var3, q72Var3, true, mo0Var3, z4, f72VarA, daVar3, woVar4, null, null, kv0Var, nw0Var, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | 806882304, ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                tx1Var3 = tx1Var5;
                rf1Var2 = rf1Var3;
                q72Var2 = q72Var3;
                mo0Var2 = mo0Var3;
                z3 = z4;
                f72Var2 = f72VarA;
                daVar2 = daVar3;
                woVar3 = woVar4;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                daVar2 = daVar;
                f72Var2 = f72Var;
                tx1Var3 = tx1Var2;
                rf1Var2 = rf1VarA;
                q72Var2 = s72Var;
                woVar3 = woVar2;
                mo0Var2 = mo0Var;
                z3 = z;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bv(tx1Var3, rf1Var2, q72Var2, woVar3, daVar2, mo0Var2, z3, f72Var2, kv0Var, i2, i3);
            }
        }
        rf1VarA = rf1Var;
        i5 = i4 | i13;
        i6 = i3 & 4;
        if (i6 != 0) {
            if ((i2 & 384) == 0) {
                s72Var = q72Var;
                if (nw0Var2.g(s72Var)) {
                    i7 = 256;
                } else {
                    i7 = WorkQueueKt.BUFFER_CAPACITY;
                }
                i5 |= i7;
            }
            i8 = i5 | 3072;
            if ((i2 & 24576) == 0) {
                if ((i3 & 16) == 0) {
                    woVar2 = woVar;
                    if (nw0Var2.g(woVar2)) {
                    }
                    i8 |= i14;
                } else {
                    woVar2 = woVar;
                }
                i8 |= i14;
            } else {
                woVar2 = woVar;
            }
            i9 = i8 | 46858240;
            if ((805306368 & i2) == 0) {
                if (nw0Var2.i(kv0Var)) {
                    i11 = 536870912;
                } else {
                    i11 = 268435456;
                }
                i9 |= i11;
            }
            if ((306783379 & i9) != 306783378) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var2.U(i9 & 1, z2)) {
                nw0Var2.Z();
                if ((i2 & 1) != 0) {
                    if (i12 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if ((i3 & 2) != 0) {
                        i9 &= -113;
                        rf1VarA = tf1.a(nw0Var2);
                    }
                    if (i6 != 0) {
                        s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        woVar2 = x61.c;
                    }
                    zr zrVar4 = ca.r;
                    ia0VarA = j63.a(nw0Var2);
                    zG = nw0Var2.g(ia0VarA);
                    objR = nw0Var2.R();
                    if (zG) {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    } else {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    }
                    tx1Var5 = tx1Var4;
                    daVar3 = zrVar4;
                    i10 = i9 & (-238551041);
                    mo0Var3 = (za0) objR;
                    f72VarA = i72.a(nw0Var2);
                    z4 = true;
                    q72Var3 = s72Var;
                    woVar4 = woVar2;
                    rf1Var3 = rf1VarA;
                } else {
                    if (i12 != 0) {
                        tx1Var4 = qx1.a;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if ((i3 & 2) != 0) {
                        i9 &= -113;
                        rf1VarA = tf1.a(nw0Var2);
                    }
                    if (i6 != 0) {
                        s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                    }
                    if ((i3 & 16) != 0) {
                        i9 &= -57345;
                        woVar2 = x61.c;
                    }
                    zr zrVar5 = ca.r;
                    ia0VarA = j63.a(nw0Var2);
                    zG = nw0Var2.g(ia0VarA);
                    objR = nw0Var2.R();
                    if (zG) {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    } else {
                        objR = new za0(ia0VarA);
                        nw0Var2.n0(objR);
                    }
                    tx1Var5 = tx1Var4;
                    daVar3 = zrVar5;
                    i10 = i9 & (-238551041);
                    mo0Var3 = (za0) objR;
                    f72VarA = i72.a(nw0Var2);
                    z4 = true;
                    q72Var3 = s72Var;
                    woVar4 = woVar2;
                    rf1Var3 = rf1VarA;
                }
                nw0Var2.r();
                nw0Var = nw0Var2;
                lc0.c(tx1Var5, rf1Var3, q72Var3, true, mo0Var3, z4, f72VarA, daVar3, woVar4, null, null, kv0Var, nw0Var, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | 806882304, ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
                tx1Var3 = tx1Var5;
                rf1Var2 = rf1Var3;
                q72Var2 = q72Var3;
                mo0Var2 = mo0Var3;
                z3 = z4;
                f72Var2 = f72VarA;
                daVar2 = daVar3;
                woVar3 = woVar4;
            } else {
                nw0Var = nw0Var2;
                nw0Var.X();
                daVar2 = daVar;
                f72Var2 = f72Var;
                tx1Var3 = tx1Var2;
                rf1Var2 = rf1VarA;
                q72Var2 = s72Var;
                woVar3 = woVar2;
                mo0Var2 = mo0Var;
                z3 = z;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new bv(tx1Var3, rf1Var2, q72Var2, woVar3, daVar2, mo0Var2, z3, f72Var2, kv0Var, i2, i3);
            }
        }
        i5 |= 384;
        s72Var = q72Var;
        i8 = i5 | 3072;
        if ((i2 & 24576) == 0) {
            if ((i3 & 16) == 0) {
                woVar2 = woVar;
                if (nw0Var2.g(woVar2)) {
                }
                i8 |= i14;
            } else {
                woVar2 = woVar;
            }
            i8 |= i14;
        } else {
            woVar2 = woVar;
        }
        i9 = i8 | 46858240;
        if ((805306368 & i2) == 0) {
            if (nw0Var2.i(kv0Var)) {
                i11 = 536870912;
            } else {
                i11 = 268435456;
            }
            i9 |= i11;
        }
        if ((306783379 & i9) != 306783378) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (nw0Var2.U(i9 & 1, z2)) {
            nw0Var2.Z();
            if ((i2 & 1) != 0) {
                if (i12 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if ((i3 & 2) != 0) {
                    i9 &= -113;
                    rf1VarA = tf1.a(nw0Var2);
                }
                if (i6 != 0) {
                    s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                }
                if ((i3 & 16) != 0) {
                    i9 &= -57345;
                    woVar2 = x61.c;
                }
                zr zrVar6 = ca.r;
                ia0VarA = j63.a(nw0Var2);
                zG = nw0Var2.g(ia0VarA);
                objR = nw0Var2.R();
                if (zG) {
                    objR = new za0(ia0VarA);
                    nw0Var2.n0(objR);
                } else {
                    objR = new za0(ia0VarA);
                    nw0Var2.n0(objR);
                }
                tx1Var5 = tx1Var4;
                daVar3 = zrVar6;
                i10 = i9 & (-238551041);
                mo0Var3 = (za0) objR;
                f72VarA = i72.a(nw0Var2);
                z4 = true;
                q72Var3 = s72Var;
                woVar4 = woVar2;
                rf1Var3 = rf1VarA;
            } else {
                if (i12 != 0) {
                    tx1Var4 = qx1.a;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if ((i3 & 2) != 0) {
                    i9 &= -113;
                    rf1VarA = tf1.a(nw0Var2);
                }
                if (i6 != 0) {
                    s72Var = new s72(0.0f, 0.0f, 0.0f, 0.0f);
                }
                if ((i3 & 16) != 0) {
                    i9 &= -57345;
                    woVar2 = x61.c;
                }
                zr zrVar7 = ca.r;
                ia0VarA = j63.a(nw0Var2);
                zG = nw0Var2.g(ia0VarA);
                objR = nw0Var2.R();
                if (zG) {
                    objR = new za0(ia0VarA);
                    nw0Var2.n0(objR);
                } else {
                    objR = new za0(ia0VarA);
                    nw0Var2.n0(objR);
                }
                tx1Var5 = tx1Var4;
                daVar3 = zrVar7;
                i10 = i9 & (-238551041);
                mo0Var3 = (za0) objR;
                f72VarA = i72.a(nw0Var2);
                z4 = true;
                q72Var3 = s72Var;
                woVar4 = woVar2;
                rf1Var3 = rf1VarA;
            }
            nw0Var2.r();
            nw0Var = nw0Var2;
            lc0.c(tx1Var5, rf1Var3, q72Var3, true, mo0Var3, z4, f72VarA, daVar3, woVar4, null, null, kv0Var, nw0Var, (i10 & 14) | 24576 | (i10 & 112) | (i10 & 896) | 806882304, ((i10 >> 12) & 14) | ((i10 >> 18) & 7168), 6400);
            tx1Var3 = tx1Var5;
            rf1Var2 = rf1Var3;
            q72Var2 = q72Var3;
            mo0Var2 = mo0Var3;
            z3 = z4;
            f72Var2 = f72VarA;
            daVar2 = daVar3;
            woVar3 = woVar4;
        } else {
            nw0Var = nw0Var2;
            nw0Var.X();
            daVar2 = daVar;
            f72Var2 = f72Var;
            tx1Var3 = tx1Var2;
            rf1Var2 = rf1VarA;
            q72Var2 = s72Var;
            woVar3 = woVar2;
            mo0Var2 = mo0Var;
            z3 = z;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new bv(tx1Var3, rf1Var2, q72Var2, woVar3, daVar2, mo0Var2, z3, f72Var2, kv0Var, i2, i3);
        }
    }

    public static final void h(tx1 tx1Var, rf1 rf1Var, s72 s72Var, uo uoVar, as asVar, mo0 mo0Var, boolean z, f72 f72Var, kv0 kv0Var, v30 v30Var, int i2) {
        rf1 rf1Var2;
        as asVar2;
        mo0 mo0Var2;
        boolean z2;
        f72 f72Var2;
        rf1 rf1VarA;
        f72 f72VarA;
        int i3;
        as asVar3;
        mo0 mo0Var3;
        boolean z3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1884325601);
        int i4 = i2 | 46861328 | (nw0Var.i(kv0Var) ? 536870912 : 268435456);
        if (nw0Var.U(i4 & 1, (306783379 & i4) != 306783378)) {
            nw0Var.Z();
            if ((i2 & 1) == 0 || nw0Var.C()) {
                rf1VarA = tf1.a(nw0Var);
                as asVar4 = ca.o;
                ia0 ia0VarA = j63.a(nw0Var);
                boolean zG = nw0Var.g(ia0VarA);
                Object objR = nw0Var.R();
                if (zG || objR == t30.a) {
                    objR = new za0(ia0VarA);
                    nw0Var.n0(objR);
                }
                f72VarA = i72.a(nw0Var);
                i3 = i4 & (-238551153);
                asVar3 = asVar4;
                mo0Var3 = (za0) objR;
                z3 = true;
            } else {
                nw0Var.X();
                i3 = i4 & (-238551153);
                rf1VarA = rf1Var;
                asVar3 = asVar;
                mo0Var3 = mo0Var;
                z3 = z;
                f72VarA = f72Var;
            }
            nw0Var.r();
            lc0.c(tx1Var, rf1VarA, s72Var, false, mo0Var3, z3, f72VarA, null, null, asVar3, uoVar, kv0Var, nw0Var, 1600902, 432 | ((i3 >> 18) & 7168), 1792);
            as asVar5 = asVar3;
            f72Var2 = f72VarA;
            asVar2 = asVar5;
            rf1Var2 = rf1VarA;
            mo0Var2 = mo0Var3;
            z2 = z3;
        } else {
            nw0Var.X();
            rf1Var2 = rf1Var;
            asVar2 = asVar;
            mo0Var2 = mo0Var;
            z2 = z;
            f72Var2 = f72Var;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new jd1(tx1Var, rf1Var2, s72Var, uoVar, asVar2, mo0Var2, z2, f72Var2, kv0Var, i2);
        }
    }

    public static final void i(f20 f20Var, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-709502251);
        if (nw0Var.U(i2 & 1, (i2 & 3) != 2)) {
            xh0 xh0Var = gs2.a;
            es2 es2Var = (es2) nw0Var.k(xh0Var);
            cs2 cs2VarC = oc0.C(nw0Var);
            Object[] objArr = {es2Var};
            j82 j82Var = new j82(3, new o70(29, (byte) 0), new j(27, es2Var, cs2VarC));
            boolean zI = nw0Var.i(es2Var) | nw0Var.i(cs2VarC);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new x5(19, es2Var, cs2VarC);
                nw0Var.n0(objR);
            }
            uf1 uf1Var = (uf1) L(objArr, j82Var, (zu0) objR, nw0Var, 0);
            bo1.d(xh0Var.a(uf1Var), bl3.H(-412824043, new o2(18, f20Var, uf1Var), nw0Var), nw0Var, 56);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new v9(f20Var, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x01cf  */
    /* JADX WARN: Code duplicated, block: B:102:0x01db  */
    /* JADX WARN: Code duplicated, block: B:105:0x0202  */
    /* JADX WARN: Code duplicated, block: B:107:0x0212  */
    /* JADX WARN: Code duplicated, block: B:109:0x0268  */
    /* JADX WARN: Code duplicated, block: B:112:0x0275  */
    /* JADX WARN: Code duplicated, block: B:114:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x0067  */
    /* JADX WARN: Code duplicated, block: B:39:0x006c  */
    /* JADX WARN: Code duplicated, block: B:41:0x0070  */
    /* JADX WARN: Code duplicated, block: B:43:0x0078  */
    /* JADX WARN: Code duplicated, block: B:44:0x007b  */
    /* JADX WARN: Code duplicated, block: B:48:0x0084  */
    /* JADX WARN: Code duplicated, block: B:50:0x0088  */
    /* JADX WARN: Code duplicated, block: B:52:0x008b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0093  */
    /* JADX WARN: Code duplicated, block: B:55:0x0096  */
    /* JADX WARN: Code duplicated, block: B:59:0x00a3  */
    /* JADX WARN: Code duplicated, block: B:60:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:63:0x00ae A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:64:0x00b0  */
    /* JADX WARN: Code duplicated, block: B:65:0x00b2  */
    /* JADX WARN: Code duplicated, block: B:68:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:69:0x00b9  */
    /* JADX WARN: Code duplicated, block: B:71:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:72:0x00be  */
    /* JADX WARN: Code duplicated, block: B:75:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:76:0x00cb  */
    /* JADX WARN: Code duplicated, block: B:79:0x00f3  */
    /* JADX WARN: Code duplicated, block: B:80:0x0102  */
    /* JADX WARN: Code duplicated, block: B:83:0x0128  */
    /* JADX WARN: Code duplicated, block: B:84:0x012a  */
    /* JADX WARN: Code duplicated, block: B:87:0x0131  */
    /* JADX WARN: Code duplicated, block: B:91:0x0139  */
    /* JADX WARN: Code duplicated, block: B:94:0x0186  */
    /* JADX WARN: Code duplicated, block: B:95:0x018a  */
    /* JADX WARN: Code duplicated, block: B:98:0x01ac  */
    /* JADX WARN: Code duplicated, block: B:99:0x01c8  */
    public static final void j(f21 f21Var, zu0 zu0Var, String str, Boolean bool, tx1 tx1Var, boolean z, v30 v30Var, int i2, int i3) {
        f21 f21Var2;
        int i4;
        Boolean bool2;
        int i5;
        tx1 tx1Var2;
        int i6;
        int i7;
        int i8;
        boolean z2;
        boolean z3;
        Boolean bool3;
        tx1 tx1Var3;
        qi2 qi2VarU;
        Boolean bool4;
        qx1 qx1Var;
        tx1 tx1Var4;
        boolean z4;
        float f2;
        Boolean bool5;
        long jC;
        boolean z5;
        Object objR;
        Boolean bool6;
        n40 n40Var;
        long jC2;
        long j;
        Boolean bool7;
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(428218826);
        if ((i2 & 6) == 0) {
            f21Var2 = f21Var;
            i4 = (nw0Var.g(f21Var2) ? 4 : 2) | i2;
        } else {
            f21Var2 = f21Var;
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= nw0Var.i(zu0Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= nw0Var.g(str) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        int i9 = i3 & 8;
        if (i9 == 0) {
            if ((i2 & 3072) == 0) {
                bool2 = bool;
                i4 |= nw0Var.g(bool2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY;
            }
            i5 = i3 & 16;
            if (i5 != 0) {
                if ((i2 & 24576) == 0) {
                    tx1Var2 = tx1Var;
                    if (nw0Var.g(tx1Var2)) {
                        i6 = 16384;
                    } else {
                        i6 = 8192;
                    }
                    i4 |= i6;
                }
                i7 = i3 & 32;
                if (i7 != 0) {
                    if ((196608 & i2) == 0) {
                        if (nw0Var.h(z)) {
                            i8 = 131072;
                        } else {
                            i8 = 65536;
                        }
                        i4 |= i8;
                    }
                    if ((74899 & i4) != 74898) {
                        z2 = true;
                    } else {
                        z2 = false;
                    }
                    if (nw0Var.U(i4 & 1, z2)) {
                        if (i9 != 0) {
                            bool4 = null;
                        } else {
                            bool4 = bool2;
                        }
                        qx1Var = qx1.a;
                        if (i5 != 0) {
                            tx1Var4 = qx1Var;
                        } else {
                            tx1Var4 = tx1Var2;
                        }
                        if (i7 != 0) {
                            z4 = true;
                        } else {
                            z4 = z;
                        }
                        tx1 tx1VarO = f33.o(tx1Var4, 58.0f);
                        if (str == null) {
                            f2 = 46.0f;
                        } else {
                            f2 = 60.0f;
                        }
                        tx1 tx1VarY = ws.y(bc0.b0(f33.g(tx1VarO, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
                        bool5 = Boolean.TRUE;
                        if (x61.o(bool4, bool5)) {
                            nw0Var.d0(-798553100);
                            nw0Var.q(false);
                            jC = sk.g;
                        } else {
                            nw0Var.d0(-798551491);
                            jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                            nw0Var.q(false);
                        }
                        tx1 tx1VarJ = bo1.j(tx1VarY, jC, b52.I);
                        if ((i4 & 7168) == 2048) {
                            z5 = true;
                        } else {
                            z5 = false;
                        }
                        objR = nw0Var.R();
                        if (!z5 || objR == t30.a) {
                            bool6 = bool4;
                            objR = new t(bool6, 26);
                            nw0Var.n0(objR);
                        } else {
                            bool6 = bool4;
                        }
                        tx1 tx1VarL = xm2.l(az2.a(tx1VarJ, false, (kv0) objR), z4, null, zu0Var, 14);
                        o00 o00VarA = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
                        int iHashCode = Long.hashCode(nw0Var.T);
                        ib2 ib2VarM = nw0Var.m();
                        tx1 tx1VarV = w61.v(nw0Var, tx1VarL);
                        n30.b.getClass();
                        n40Var = m30.b;
                        nw0Var.h0();
                        if (nw0Var.S) {
                            nw0Var.l(n40Var);
                        } else {
                            nw0Var.q0();
                        }
                        j73.j(nw0Var, m30.e, o00VarA);
                        j73.j(nw0Var, m30.d, ib2VarM);
                        j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode));
                        j73.h(nw0Var, m30.g);
                        j73.j(nw0Var, m30.c, tx1VarV);
                        if (!z4) {
                            nw0Var.d0(347418803);
                            jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                            nw0Var.q(false);
                        } else if (x61.o(bool6, bool5)) {
                            nw0Var.d0(347420453);
                            nw0Var.q(false);
                            jC2 = xz.c;
                        } else {
                            nw0Var.d0(347420810);
                            nw0Var.q(false);
                            jC2 = sk.g;
                        }
                        boolean z6 = z4;
                        j = jC2;
                        tx1 tx1Var5 = tx1Var4;
                        b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
                        if (str == null) {
                            nw0Var.d0(-2114744991);
                            nw0Var.q(false);
                            bool7 = bool6;
                        } else {
                            nw0Var.d0(-2114744990);
                            bool7 = bool6;
                            dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                            nw0Var = nw0Var;
                            nw0Var.q(false);
                        }
                        nw0Var.q(true);
                        tx1Var3 = tx1Var5;
                        z3 = z6;
                        bool3 = bool7;
                    } else {
                        nw0Var.X();
                        z3 = z;
                        bool3 = bool2;
                        tx1Var3 = tx1Var2;
                    }
                    qi2VarU = nw0Var.u();
                    if (qi2VarU != null) {
                        qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
                    }
                }
                i4 |= 196608;
                if ((74899 & i4) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (nw0Var.U(i4 & 1, z2)) {
                    if (i9 != 0) {
                        bool4 = null;
                    } else {
                        bool4 = bool2;
                    }
                    qx1Var = qx1.a;
                    if (i5 != 0) {
                        tx1Var4 = qx1Var;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    tx1 tx1VarO2 = f33.o(tx1Var4, 58.0f);
                    if (str == null) {
                        f2 = 46.0f;
                    } else {
                        f2 = 60.0f;
                    }
                    tx1 tx1VarY2 = ws.y(bc0.b0(f33.g(tx1VarO2, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
                    bool5 = Boolean.TRUE;
                    if (x61.o(bool4, bool5)) {
                        nw0Var.d0(-798553100);
                        nw0Var.q(false);
                        jC = sk.g;
                    } else {
                        nw0Var.d0(-798551491);
                        jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                        nw0Var.q(false);
                    }
                    tx1 tx1VarJ2 = bo1.j(tx1VarY2, jC, b52.I);
                    if ((i4 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objR = nw0Var.R();
                    if (z5) {
                        bool6 = bool4;
                        objR = new t(bool6, 26);
                        nw0Var.n0(objR);
                    } else {
                        bool6 = bool4;
                        objR = new t(bool6, 26);
                        nw0Var.n0(objR);
                    }
                    tx1 tx1VarL2 = xm2.l(az2.a(tx1VarJ2, false, (kv0) objR), z4, null, zu0Var, 14);
                    o00 o00VarA2 = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
                    int iHashCode2 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM2 = nw0Var.m();
                    tx1 tx1VarV2 = w61.v(nw0Var, tx1VarL2);
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, o00VarA2);
                    j73.j(nw0Var, m30.d, ib2VarM2);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode2));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV2);
                    if (!z4) {
                        nw0Var.d0(347418803);
                        jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                        nw0Var.q(false);
                    } else if (x61.o(bool6, bool5)) {
                        nw0Var.d0(347420453);
                        nw0Var.q(false);
                        jC2 = xz.c;
                    } else {
                        nw0Var.d0(347420810);
                        nw0Var.q(false);
                        jC2 = sk.g;
                    }
                    boolean z7 = z4;
                    j = jC2;
                    tx1 tx1Var6 = tx1Var4;
                    b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
                    if (str == null) {
                        nw0Var.d0(-2114744991);
                        nw0Var.q(false);
                        bool7 = bool6;
                    } else {
                        nw0Var.d0(-2114744990);
                        bool7 = bool6;
                        dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                        nw0Var = nw0Var;
                        nw0Var.q(false);
                    }
                    nw0Var.q(true);
                    tx1Var3 = tx1Var6;
                    z3 = z7;
                    bool3 = bool7;
                } else {
                    nw0Var.X();
                    z3 = z;
                    bool3 = bool2;
                    tx1Var3 = tx1Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
                }
            }
            i4 |= 24576;
            tx1Var2 = tx1Var;
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    if (nw0Var.h(z)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                if ((74899 & i4) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (nw0Var.U(i4 & 1, z2)) {
                    if (i9 != 0) {
                        bool4 = null;
                    } else {
                        bool4 = bool2;
                    }
                    qx1Var = qx1.a;
                    if (i5 != 0) {
                        tx1Var4 = qx1Var;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    tx1 tx1VarO3 = f33.o(tx1Var4, 58.0f);
                    if (str == null) {
                        f2 = 46.0f;
                    } else {
                        f2 = 60.0f;
                    }
                    tx1 tx1VarY3 = ws.y(bc0.b0(f33.g(tx1VarO3, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
                    bool5 = Boolean.TRUE;
                    if (x61.o(bool4, bool5)) {
                        nw0Var.d0(-798553100);
                        nw0Var.q(false);
                        jC = sk.g;
                    } else {
                        nw0Var.d0(-798551491);
                        jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                        nw0Var.q(false);
                    }
                    tx1 tx1VarJ3 = bo1.j(tx1VarY3, jC, b52.I);
                    if ((i4 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objR = nw0Var.R();
                    if (z5) {
                        bool6 = bool4;
                        objR = new t(bool6, 26);
                        nw0Var.n0(objR);
                    } else {
                        bool6 = bool4;
                        objR = new t(bool6, 26);
                        nw0Var.n0(objR);
                    }
                    tx1 tx1VarL3 = xm2.l(az2.a(tx1VarJ3, false, (kv0) objR), z4, null, zu0Var, 14);
                    o00 o00VarA3 = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
                    int iHashCode3 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM3 = nw0Var.m();
                    tx1 tx1VarV3 = w61.v(nw0Var, tx1VarL3);
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, o00VarA3);
                    j73.j(nw0Var, m30.d, ib2VarM3);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode3));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV3);
                    if (!z4) {
                        nw0Var.d0(347418803);
                        jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                        nw0Var.q(false);
                    } else if (x61.o(bool6, bool5)) {
                        nw0Var.d0(347420453);
                        nw0Var.q(false);
                        jC2 = xz.c;
                    } else {
                        nw0Var.d0(347420810);
                        nw0Var.q(false);
                        jC2 = sk.g;
                    }
                    boolean z8 = z4;
                    j = jC2;
                    tx1 tx1Var7 = tx1Var4;
                    b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
                    if (str == null) {
                        nw0Var.d0(-2114744991);
                        nw0Var.q(false);
                        bool7 = bool6;
                    } else {
                        nw0Var.d0(-2114744990);
                        bool7 = bool6;
                        dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                        nw0Var = nw0Var;
                        nw0Var.q(false);
                    }
                    nw0Var.q(true);
                    tx1Var3 = tx1Var7;
                    z3 = z8;
                    bool3 = bool7;
                } else {
                    nw0Var.X();
                    z3 = z;
                    bool3 = bool2;
                    tx1Var3 = tx1Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
                }
            }
            i4 |= 196608;
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var.U(i4 & 1, z2)) {
                if (i9 != 0) {
                    bool4 = null;
                } else {
                    bool4 = bool2;
                }
                qx1Var = qx1.a;
                if (i5 != 0) {
                    tx1Var4 = qx1Var;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                tx1 tx1VarO4 = f33.o(tx1Var4, 58.0f);
                if (str == null) {
                    f2 = 46.0f;
                } else {
                    f2 = 60.0f;
                }
                tx1 tx1VarY4 = ws.y(bc0.b0(f33.g(tx1VarO4, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
                bool5 = Boolean.TRUE;
                if (x61.o(bool4, bool5)) {
                    nw0Var.d0(-798553100);
                    nw0Var.q(false);
                    jC = sk.g;
                } else {
                    nw0Var.d0(-798551491);
                    jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                    nw0Var.q(false);
                }
                tx1 tx1VarJ4 = bo1.j(tx1VarY4, jC, b52.I);
                if ((i4 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objR = nw0Var.R();
                if (z5) {
                    bool6 = bool4;
                    objR = new t(bool6, 26);
                    nw0Var.n0(objR);
                } else {
                    bool6 = bool4;
                    objR = new t(bool6, 26);
                    nw0Var.n0(objR);
                }
                tx1 tx1VarL4 = xm2.l(az2.a(tx1VarJ4, false, (kv0) objR), z4, null, zu0Var, 14);
                o00 o00VarA4 = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
                int iHashCode4 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM4 = nw0Var.m();
                tx1 tx1VarV4 = w61.v(nw0Var, tx1VarL4);
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, o00VarA4);
                j73.j(nw0Var, m30.d, ib2VarM4);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode4));
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV4);
                if (!z4) {
                    nw0Var.d0(347418803);
                    jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                    nw0Var.q(false);
                } else if (x61.o(bool6, bool5)) {
                    nw0Var.d0(347420453);
                    nw0Var.q(false);
                    jC2 = xz.c;
                } else {
                    nw0Var.d0(347420810);
                    nw0Var.q(false);
                    jC2 = sk.g;
                }
                boolean z9 = z4;
                j = jC2;
                tx1 tx1Var8 = tx1Var4;
                b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
                if (str == null) {
                    nw0Var.d0(-2114744991);
                    nw0Var.q(false);
                    bool7 = bool6;
                } else {
                    nw0Var.d0(-2114744990);
                    bool7 = bool6;
                    dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                    nw0Var = nw0Var;
                    nw0Var.q(false);
                }
                nw0Var.q(true);
                tx1Var3 = tx1Var8;
                z3 = z9;
                bool3 = bool7;
            } else {
                nw0Var.X();
                z3 = z;
                bool3 = bool2;
                tx1Var3 = tx1Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
            }
        }
        i4 |= 3072;
        bool2 = bool;
        i5 = i3 & 16;
        if (i5 != 0) {
            if ((i2 & 24576) == 0) {
                tx1Var2 = tx1Var;
                if (nw0Var.g(tx1Var2)) {
                    i6 = 16384;
                } else {
                    i6 = 8192;
                }
                i4 |= i6;
            }
            i7 = i3 & 32;
            if (i7 != 0) {
                if ((196608 & i2) == 0) {
                    if (nw0Var.h(z)) {
                        i8 = 131072;
                    } else {
                        i8 = 65536;
                    }
                    i4 |= i8;
                }
                if ((74899 & i4) != 74898) {
                    z2 = true;
                } else {
                    z2 = false;
                }
                if (nw0Var.U(i4 & 1, z2)) {
                    if (i9 != 0) {
                        bool4 = null;
                    } else {
                        bool4 = bool2;
                    }
                    qx1Var = qx1.a;
                    if (i5 != 0) {
                        tx1Var4 = qx1Var;
                    } else {
                        tx1Var4 = tx1Var2;
                    }
                    if (i7 != 0) {
                        z4 = true;
                    } else {
                        z4 = z;
                    }
                    tx1 tx1VarO5 = f33.o(tx1Var4, 58.0f);
                    if (str == null) {
                        f2 = 46.0f;
                    } else {
                        f2 = 60.0f;
                    }
                    tx1 tx1VarY5 = ws.y(bc0.b0(f33.g(tx1VarO5, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
                    bool5 = Boolean.TRUE;
                    if (x61.o(bool4, bool5)) {
                        nw0Var.d0(-798553100);
                        nw0Var.q(false);
                        jC = sk.g;
                    } else {
                        nw0Var.d0(-798551491);
                        jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                        nw0Var.q(false);
                    }
                    tx1 tx1VarJ5 = bo1.j(tx1VarY5, jC, b52.I);
                    if ((i4 & 7168) == 2048) {
                        z5 = true;
                    } else {
                        z5 = false;
                    }
                    objR = nw0Var.R();
                    if (z5) {
                        bool6 = bool4;
                        objR = new t(bool6, 26);
                        nw0Var.n0(objR);
                    } else {
                        bool6 = bool4;
                        objR = new t(bool6, 26);
                        nw0Var.n0(objR);
                    }
                    tx1 tx1VarL5 = xm2.l(az2.a(tx1VarJ5, false, (kv0) objR), z4, null, zu0Var, 14);
                    o00 o00VarA5 = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
                    int iHashCode5 = Long.hashCode(nw0Var.T);
                    ib2 ib2VarM5 = nw0Var.m();
                    tx1 tx1VarV5 = w61.v(nw0Var, tx1VarL5);
                    n30.b.getClass();
                    n40Var = m30.b;
                    nw0Var.h0();
                    if (nw0Var.S) {
                        nw0Var.l(n40Var);
                    } else {
                        nw0Var.q0();
                    }
                    j73.j(nw0Var, m30.e, o00VarA5);
                    j73.j(nw0Var, m30.d, ib2VarM5);
                    j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode5));
                    j73.h(nw0Var, m30.g);
                    j73.j(nw0Var, m30.c, tx1VarV5);
                    if (!z4) {
                        nw0Var.d0(347418803);
                        jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                        nw0Var.q(false);
                    } else if (x61.o(bool6, bool5)) {
                        nw0Var.d0(347420453);
                        nw0Var.q(false);
                        jC2 = xz.c;
                    } else {
                        nw0Var.d0(347420810);
                        nw0Var.q(false);
                        jC2 = sk.g;
                    }
                    boolean z10 = z4;
                    j = jC2;
                    tx1 tx1Var9 = tx1Var4;
                    b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
                    if (str == null) {
                        nw0Var.d0(-2114744991);
                        nw0Var.q(false);
                        bool7 = bool6;
                    } else {
                        nw0Var.d0(-2114744990);
                        bool7 = bool6;
                        dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                        nw0Var = nw0Var;
                        nw0Var.q(false);
                    }
                    nw0Var.q(true);
                    tx1Var3 = tx1Var9;
                    z3 = z10;
                    bool3 = bool7;
                } else {
                    nw0Var.X();
                    z3 = z;
                    bool3 = bool2;
                    tx1Var3 = tx1Var2;
                }
                qi2VarU = nw0Var.u();
                if (qi2VarU != null) {
                    qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
                }
            }
            i4 |= 196608;
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var.U(i4 & 1, z2)) {
                if (i9 != 0) {
                    bool4 = null;
                } else {
                    bool4 = bool2;
                }
                qx1Var = qx1.a;
                if (i5 != 0) {
                    tx1Var4 = qx1Var;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                tx1 tx1VarO6 = f33.o(tx1Var4, 58.0f);
                if (str == null) {
                    f2 = 46.0f;
                } else {
                    f2 = 60.0f;
                }
                tx1 tx1VarY6 = ws.y(bc0.b0(f33.g(tx1VarO6, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
                bool5 = Boolean.TRUE;
                if (x61.o(bool4, bool5)) {
                    nw0Var.d0(-798553100);
                    nw0Var.q(false);
                    jC = sk.g;
                } else {
                    nw0Var.d0(-798551491);
                    jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                    nw0Var.q(false);
                }
                tx1 tx1VarJ6 = bo1.j(tx1VarY6, jC, b52.I);
                if ((i4 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objR = nw0Var.R();
                if (z5) {
                    bool6 = bool4;
                    objR = new t(bool6, 26);
                    nw0Var.n0(objR);
                } else {
                    bool6 = bool4;
                    objR = new t(bool6, 26);
                    nw0Var.n0(objR);
                }
                tx1 tx1VarL6 = xm2.l(az2.a(tx1VarJ6, false, (kv0) objR), z4, null, zu0Var, 14);
                o00 o00VarA6 = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
                int iHashCode6 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM6 = nw0Var.m();
                tx1 tx1VarV6 = w61.v(nw0Var, tx1VarL6);
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, o00VarA6);
                j73.j(nw0Var, m30.d, ib2VarM6);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode6));
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV6);
                if (!z4) {
                    nw0Var.d0(347418803);
                    jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                    nw0Var.q(false);
                } else if (x61.o(bool6, bool5)) {
                    nw0Var.d0(347420453);
                    nw0Var.q(false);
                    jC2 = xz.c;
                } else {
                    nw0Var.d0(347420810);
                    nw0Var.q(false);
                    jC2 = sk.g;
                }
                boolean z11 = z4;
                j = jC2;
                tx1 tx1Var10 = tx1Var4;
                b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
                if (str == null) {
                    nw0Var.d0(-2114744991);
                    nw0Var.q(false);
                    bool7 = bool6;
                } else {
                    nw0Var.d0(-2114744990);
                    bool7 = bool6;
                    dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                    nw0Var = nw0Var;
                    nw0Var.q(false);
                }
                nw0Var.q(true);
                tx1Var3 = tx1Var10;
                z3 = z11;
                bool3 = bool7;
            } else {
                nw0Var.X();
                z3 = z;
                bool3 = bool2;
                tx1Var3 = tx1Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
            }
        }
        i4 |= 24576;
        tx1Var2 = tx1Var;
        i7 = i3 & 32;
        if (i7 != 0) {
            if ((196608 & i2) == 0) {
                if (nw0Var.h(z)) {
                    i8 = 131072;
                } else {
                    i8 = 65536;
                }
                i4 |= i8;
            }
            if ((74899 & i4) != 74898) {
                z2 = true;
            } else {
                z2 = false;
            }
            if (nw0Var.U(i4 & 1, z2)) {
                if (i9 != 0) {
                    bool4 = null;
                } else {
                    bool4 = bool2;
                }
                qx1Var = qx1.a;
                if (i5 != 0) {
                    tx1Var4 = qx1Var;
                } else {
                    tx1Var4 = tx1Var2;
                }
                if (i7 != 0) {
                    z4 = true;
                } else {
                    z4 = z;
                }
                tx1 tx1VarO7 = f33.o(tx1Var4, 58.0f);
                if (str == null) {
                    f2 = 46.0f;
                } else {
                    f2 = 60.0f;
                }
                tx1 tx1VarY7 = ws.y(bc0.b0(f33.g(tx1VarO7, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
                bool5 = Boolean.TRUE;
                if (x61.o(bool4, bool5)) {
                    nw0Var.d0(-798553100);
                    nw0Var.q(false);
                    jC = sk.g;
                } else {
                    nw0Var.d0(-798551491);
                    jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                    nw0Var.q(false);
                }
                tx1 tx1VarJ7 = bo1.j(tx1VarY7, jC, b52.I);
                if ((i4 & 7168) == 2048) {
                    z5 = true;
                } else {
                    z5 = false;
                }
                objR = nw0Var.R();
                if (z5) {
                    bool6 = bool4;
                    objR = new t(bool6, 26);
                    nw0Var.n0(objR);
                } else {
                    bool6 = bool4;
                    objR = new t(bool6, 26);
                    nw0Var.n0(objR);
                }
                tx1 tx1VarL7 = xm2.l(az2.a(tx1VarJ7, false, (kv0) objR), z4, null, zu0Var, 14);
                o00 o00VarA7 = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
                int iHashCode7 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM7 = nw0Var.m();
                tx1 tx1VarV7 = w61.v(nw0Var, tx1VarL7);
                n30.b.getClass();
                n40Var = m30.b;
                nw0Var.h0();
                if (nw0Var.S) {
                    nw0Var.l(n40Var);
                } else {
                    nw0Var.q0();
                }
                j73.j(nw0Var, m30.e, o00VarA7);
                j73.j(nw0Var, m30.d, ib2VarM7);
                j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode7));
                j73.h(nw0Var, m30.g);
                j73.j(nw0Var, m30.c, tx1VarV7);
                if (!z4) {
                    nw0Var.d0(347418803);
                    jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                    nw0Var.q(false);
                } else if (x61.o(bool6, bool5)) {
                    nw0Var.d0(347420453);
                    nw0Var.q(false);
                    jC2 = xz.c;
                } else {
                    nw0Var.d0(347420810);
                    nw0Var.q(false);
                    jC2 = sk.g;
                }
                boolean z12 = z4;
                j = jC2;
                tx1 tx1Var11 = tx1Var4;
                b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
                if (str == null) {
                    nw0Var.d0(-2114744991);
                    nw0Var.q(false);
                    bool7 = bool6;
                } else {
                    nw0Var.d0(-2114744990);
                    bool7 = bool6;
                    dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                    nw0Var = nw0Var;
                    nw0Var.q(false);
                }
                nw0Var.q(true);
                tx1Var3 = tx1Var11;
                z3 = z12;
                bool3 = bool7;
            } else {
                nw0Var.X();
                z3 = z;
                bool3 = bool2;
                tx1Var3 = tx1Var2;
            }
            qi2VarU = nw0Var.u();
            if (qi2VarU != null) {
                qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
            }
        }
        i4 |= 196608;
        if ((74899 & i4) != 74898) {
            z2 = true;
        } else {
            z2 = false;
        }
        if (nw0Var.U(i4 & 1, z2)) {
            if (i9 != 0) {
                bool4 = null;
            } else {
                bool4 = bool2;
            }
            qx1Var = qx1.a;
            if (i5 != 0) {
                tx1Var4 = qx1Var;
            } else {
                tx1Var4 = tx1Var2;
            }
            if (i7 != 0) {
                z4 = true;
            } else {
                z4 = z;
            }
            tx1 tx1VarO8 = f33.o(tx1Var4, 58.0f);
            if (str == null) {
                f2 = 46.0f;
            } else {
                f2 = 60.0f;
            }
            tx1 tx1VarY8 = ws.y(bc0.b0(f33.g(tx1VarO8, f2), 4.0f, do2.a(14.0f), 0L, 0L, 28), do2.a(14.0f));
            bool5 = Boolean.TRUE;
            if (x61.o(bool4, bool5)) {
                nw0Var.d0(-798553100);
                nw0Var.q(false);
                jC = sk.g;
            } else {
                nw0Var.d0(-798551491);
                jC = xz.c(0.94f, ((a00) nw0Var.k(c00.a)).p);
                nw0Var.q(false);
            }
            tx1 tx1VarJ8 = bo1.j(tx1VarY8, jC, b52.I);
            if ((i4 & 7168) == 2048) {
                z5 = true;
            } else {
                z5 = false;
            }
            objR = nw0Var.R();
            if (z5) {
                bool6 = bool4;
                objR = new t(bool6, 26);
                nw0Var.n0(objR);
            } else {
                bool6 = bool4;
                objR = new t(bool6, 26);
                nw0Var.n0(objR);
            }
            tx1 tx1VarL8 = xm2.l(az2.a(tx1VarJ8, false, (kv0) objR), z4, null, zu0Var, 14);
            o00 o00VarA8 = m00.a(new vo(3.0f, false, new ro(1)), ca.s, nw0Var, 54);
            int iHashCode8 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM8 = nw0Var.m();
            tx1 tx1VarV8 = w61.v(nw0Var, tx1VarL8);
            n30.b.getClass();
            n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, m30.e, o00VarA8);
            j73.j(nw0Var, m30.d, ib2VarM8);
            j73.j(nw0Var, m30.f, Integer.valueOf(iHashCode8));
            j73.h(nw0Var, m30.g);
            j73.j(nw0Var, m30.c, tx1VarV8);
            if (!z4) {
                nw0Var.d0(347418803);
                jC2 = xz.c(0.38f, ((a00) nw0Var.k(c00.a)).q);
                nw0Var.q(false);
            } else if (x61.o(bool6, bool5)) {
                nw0Var.d0(347420453);
                nw0Var.q(false);
                jC2 = xz.c;
            } else {
                nw0Var.d0(347420810);
                nw0Var.q(false);
                jC2 = sk.g;
            }
            boolean z13 = z4;
            j = jC2;
            tx1 tx1Var12 = tx1Var4;
            b21.a(f21Var2, null, f33.k(qx1Var, 22.0f), j, nw0Var, (i4 & 14) | 432, 0);
            if (str == null) {
                nw0Var.d0(-2114744991);
                nw0Var.q(false);
                bool7 = bool6;
            } else {
                nw0Var.d0(-2114744990);
                bool7 = bool6;
                dg3.b(str, null, j, i63.d(10), null, null, 0L, null, null, 0L, 2, false, 1, 0, null, nw0Var, 24576, 24960, 241642);
                nw0Var = nw0Var;
                nw0Var.q(false);
            }
            nw0Var.q(true);
            tx1Var3 = tx1Var12;
            z3 = z13;
            bool3 = bool7;
        } else {
            nw0Var.X();
            z3 = z;
            bool3 = bool2;
            tx1Var3 = tx1Var2;
        }
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new x11(f21Var, zu0Var, str, bool3, tx1Var3, z3, i2, i3);
        }
    }

    public static final void k(long j, wg3 wg3Var, ov0 ov0Var, v30 v30Var, int i2) {
        int i3;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-684938728);
        if ((i2 & 6) == 0) {
            i3 = (nw0Var.f(j) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= nw0Var.g(wg3Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= nw0Var.i(ov0Var) ? 256 : WorkQueueKt.BUFFER_CAPACITY;
        }
        if (nw0Var.U(i3 & 1, (i3 & 147) != 146)) {
            xh0 xh0Var = dg3.a;
            bo1.e(new bl[]{l60.a.a(new xz(j)), xh0Var.a(((wg3) nw0Var.k(xh0Var)).d(wg3Var))}, ov0Var, nw0Var, ((i3 >> 3) & 112) | 8);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new lh2(j, wg3Var, ov0Var, i2, 0);
        }
    }

    public static final void l(tx1 tx1Var, RoutePlanStage routePlanStage, List list, AppState appState, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, zu0 zu0Var5, zu0 zu0Var6, pv0 pv0Var, v30 v30Var, int i2) {
        boolean z;
        tx1Var.getClass();
        routePlanStage.getClass();
        list.getClass();
        appState.getClass();
        zu0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        zu0Var4.getClass();
        zu0Var5.getClass();
        zu0Var6.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(1274638983);
        int i3 = i2 | (nw0Var.g(tx1Var) ? 4 : 2) | (nw0Var.e(routePlanStage.ordinal()) ? 32 : 16) | (nw0Var.i(list) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(appState) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(zu0Var) ? 16384 : 8192) | (nw0Var.i(zu0Var2) ? 131072 : 65536) | (nw0Var.i(zu0Var3) ? 1048576 : 524288) | (nw0Var.i(zu0Var5) ? 67108864 : 33554432) | (nw0Var.i(zu0Var6) ? 536870912 : 268435456);
        int i4 = nw0Var.i(pv0Var) ? 4 : 2;
        if (nw0Var.U(i3 & 1, ((306783379 & i3) == 306783378 && (i4 & 3) == 2) ? false : true)) {
            boolean z2 = appState.isSavingConfig() || appState.isFetchingRoute();
            tx1 tx1VarO = cu3.o(f33.e(tx1Var, 1.0f), xm2.L(0.75f, 400.0f, null, 4), 2);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarO);
            n30.b.getClass();
            n40 n40Var = m30.b;
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
            qx1 qx1Var = qx1.a;
            tx1 tx1VarE = f33.e(qx1Var, 1.0f);
            int i5 = i4;
            o00 o00VarA = m00.a(new vo(10.0f, true, new ro(0)), ca.r, nw0Var, 6);
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
            if (pv0Var != null) {
                nw0Var.d0(-1071079307);
                pv0Var.invoke(f33.e(qx1Var, 1.0f), nw0Var, Integer.valueOf(((i5 << 3) & 112) | 6));
                z = false;
            } else {
                z = false;
                nw0Var.d0(-1073324265);
            }
            nw0Var.q(z);
            wa3.a(f33.e(qx1Var, 1.0f), do2.a(22.0f), ((a00) nw0Var.k(c00.a)).p, 0L, 0.0f, 8.0f, null, bl3.H(-813264816, new an1(routePlanStage, zu0Var, list, zu0Var2, z2, zu0Var3, zu0Var4, zu0Var5, zu0Var6, appState), nw0Var), nw0Var, 12779526, 88);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new j2(tx1Var, routePlanStage, list, appState, zu0Var, zu0Var2, zu0Var3, zu0Var4, zu0Var5, zu0Var6, pv0Var, i2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:35:0x0061 A[LOOP:0: B:4:0x000b->B:35:0x0061, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:43:0x0064 A[EDGE_INSN: B:43:0x0064->B:36:0x0064 BREAK  A[LOOP:0: B:4:0x000b->B:35:0x0061], SYNTHETIC] */
    public static final dz2 m(pc1 pc1Var, boolean z) {
        sx1 sx1Var = pc1Var.K.f;
        Object obj = null;
        if ((sx1Var.h & 8) != 0) {
            loop0: while (sx1Var != null) {
                if ((sx1Var.g & 8) == 0) {
                    if ((sx1Var.h & 8) != 0) {
                        break;
                        break;
                    }
                    sx1Var = sx1Var.j;
                } else {
                    sx1 sx1VarT = sx1Var;
                    v02 v02Var = null;
                    while (sx1VarT != null) {
                        if (sx1VarT instanceof bz2) {
                            obj = sx1VarT;
                            break loop0;
                        }
                        if ((sx1VarT.g & 8) != 0 && (sx1VarT instanceof dc0)) {
                            int i2 = 0;
                            for (sx1 sx1Var2 = ((dc0) sx1VarT).t; sx1Var2 != null; sx1Var2 = sx1Var2.j) {
                                if ((sx1Var2.g & 8) != 0) {
                                    i2++;
                                    if (i2 == 1) {
                                        sx1VarT = sx1Var2;
                                    } else {
                                        if (v02Var == null) {
                                            v02Var = new v02(new sx1[16]);
                                        }
                                        if (sx1VarT != null) {
                                            v02Var.b(sx1VarT);
                                            sx1VarT = null;
                                        }
                                        v02Var.b(sx1Var2);
                                    }
                                }
                            }
                            if (i2 == 1) {
                            }
                        }
                        sx1VarT = bc0.T(v02Var);
                    }
                    if ((sx1Var.h & 8) != 0) {
                        break;
                    }
                    sx1Var = sx1Var.j;
                }
            }
        }
        obj.getClass();
        sx1 sx1Var3 = ((sx1) ((bz2) obj)).e;
        yy2 yy2VarW = pc1Var.w();
        if (yy2VarW == null) {
            yy2VarW = new yy2();
        }
        return new dz2(sx1Var3, z, pc1Var, yy2VarW);
    }

    public static final void n(int i2, v30 v30Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1164216876);
        if (nw0Var.U(i2 & 1, i2 != 0)) {
            jt.a(bo1.j(f33.g(f33.e(qx1.a, 1.0f), 0.6f), xz.c(0.06f, ((a00) nw0Var.k(c00.a)).q), b52.I), nw0Var, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o70(i2);
        }
    }

    public static final void o(f21 f21Var, long j, String str, zu0 zu0Var, String str2, v30 v30Var, int i2, int i3) {
        String str3;
        int i4;
        String str4;
        boolean z;
        boolean z2;
        str.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(886290026);
        int i5 = i2 | (nw0Var.g(f21Var) ? 4 : 2) | (nw0Var.g(str) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        int i6 = i3 & 16;
        if (i6 != 0) {
            i4 = i5 | 24576;
            str3 = str2;
        } else {
            str3 = str2;
            i4 = i5 | (nw0Var.g(str3) ? 16384 : 8192);
        }
        int i7 = i4;
        if (nw0Var.U(i7 & 1, (i7 & 9363) != 9362)) {
            String str5 = i6 != 0 ? null : str3;
            qx1 qx1Var = qx1.a;
            tx1 tx1VarN = x61.N(sk.a(f33.e(qx1Var, 1.0f), zu0Var), 0.0f, 11.0f, 1);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarN);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, qp2VarA);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            tx1 tx1VarY = ws.y(f33.k(qx1Var, 34.0f), do2.a(11.0f));
            long jC = xz.c(0.12f, j);
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(tx1VarY, jC, qz0Var);
            ot1 ot1VarC = jt.c(ca.j, false);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarJ);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            b21.a(f21Var, null, f33.k(qx1Var, 18.0f), j, nw0Var, (i7 & 14) | 3504, 0);
            g63.u(nw0Var, true, qx1Var, 12.0f, nw0Var);
            long jC2 = i63.c(14.5d);
            gs0 gs0Var = gs0.h;
            xh0 xh0Var = c00.a;
            qx1 qx1Var2 = qx1Var;
            dg3.b(str, new fd1(1.0f, true), ((a00) nw0Var.k(xh0Var)).q, jC2, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i7 >> 6) & 14) | 1597440, 0, 262056);
            if (str5 != null) {
                nw0Var.d0(-1585508174);
                tx1 tx1VarM = x61.M(bo1.j(ws.y(qx1Var2, do2.a(6.0f)), xz.c(0.1f, j), qz0Var), 7.0f, 2.5f);
                ot1 ot1VarC2 = jt.c(ca.f, false);
                int iHashCode3 = Long.hashCode(nw0Var.T);
                ib2 ib2VarM3 = nw0Var.m();
                tx1 tx1VarV3 = w61.v(nw0Var, tx1VarM);
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
                String str6 = str5;
                dg3.b(str6, null, j, i63.d(11), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i7 >> 12) & 14) | 1597824, 0, 262058);
                str4 = str6;
                nw0Var = nw0Var;
                qx1Var2 = qx1Var2;
                z = true;
                g63.u(nw0Var, true, qx1Var2, 8.0f, nw0Var);
                z2 = false;
            } else {
                nw0Var = nw0Var;
                str4 = str5;
                z = true;
                z2 = false;
                nw0Var.d0(-1588860204);
            }
            nw0Var.q(z2);
            b21.a(xm2.v(), null, f33.k(qx1Var2, 18.0f), xz.c(0.3f, ((a00) nw0Var.k(xh0Var)).q), nw0Var, 432, 0);
            nw0Var.q(z);
            str3 = str4;
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new rn0(f21Var, j, str, zu0Var, str3, i2, i3);
        }
    }

    public static final Context p(vt2 vt2Var) throws sw1 {
        vt2Var.getClass();
        try {
            return (Context) vt2Var.a(lj2.a(Context.class), null);
        } catch (Exception unused) {
            throw new sw1("Can't resolve Context instance. Please use androidContext() function in your KoinApplication configuration.");
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object q(nu2 nu2Var, float f2, h73 h73Var, h70 h70Var) {
        du2 du2Var;
        hj2 hj2Var;
        if (h70Var instanceof du2) {
            du2Var = (du2) h70Var;
            int i2 = du2Var.g;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                du2Var.g = i2 - Integer.MIN_VALUE;
            } else {
                du2Var = new du2(h70Var);
            }
        } else {
            du2Var = new du2(h70Var);
        }
        Object obj = du2Var.f;
        int i3 = du2Var.g;
        if (i3 == 0) {
            j03.d0(obj);
            hj2 hj2Var2 = new hj2();
            ov0 eu2Var = new eu2(f2, h73Var, hj2Var2, null);
            du2Var.e = hj2Var2;
            du2Var.g = 1;
            Object objD = nu2Var.d(y02.e, eu2Var, du2Var);
            Object obj2 = o80.e;
            if (objD == obj2) {
                return obj2;
            }
            hj2Var = hj2Var2;
        } else {
            if (i3 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            hj2Var = du2Var.e;
            j03.d0(obj);
        }
        return new Float(hj2Var.e);
    }

    public static final t02 r(Flow flow, Object obj, v30 v30Var, int i2, int i3) {
        nw0 nw0Var = (nw0) v30Var;
        gk0 gk0Var = gk0.e;
        boolean zI = nw0Var.i(gk0Var) | nw0Var.i(flow);
        Object objR = nw0Var.R();
        if (zI || objR == t30.a) {
            objR = new p23(gk0Var, flow, null, 1);
            nw0Var.n0(objR);
        }
        return oc0.z(obj, flow, gk0Var, (ov0) objR, nw0Var, i2 & 896);
    }

    public static final t02 s(StateFlow stateFlow, v30 v30Var) {
        return r(stateFlow, stateFlow.getValue(), v30Var, 0, 0);
    }

    public static final long t(long j, wh0 wh0Var) {
        long j2;
        int iOrdinal = wh0Var.ordinal();
        if (iOrdinal == 2) {
            j2 = 1;
        } else if (iOrdinal == 3) {
            j2 = 1000;
        } else if (iOrdinal == 4) {
            j2 = 60000;
        } else if (iOrdinal == 5) {
            j2 = 3600000;
        } else {
            if (iOrdinal != 6) {
                ro.o(wh0Var, "Wrong unit for millisMultiplier: ");
                return 0L;
            }
            j2 = 86400000;
        }
        if (j == 0) {
            return 0L;
        }
        if (j == 1) {
            if (j2 <= 4611686018427387903L) {
                return j2;
            }
        } else if (j2 != 1) {
            int iNumberOfLeadingZeros = (128 - Long.numberOfLeadingZeros(j)) - Long.numberOfLeadingZeros(j2);
            if (iNumberOfLeadingZeros < 63) {
                return j * j2;
            }
            if (iNumberOfLeadingZeros <= 63) {
                long j3 = j * j2;
                if (j3 <= 4611686018427387903L) {
                    return j3;
                }
            }
        } else if (j <= 4611686018427387903L) {
            return j;
        }
        return 4611686018427387903L;
    }

    public static final jr0 u(Context context) {
        r92 r92Var = new r92(22);
        context.getApplicationContext();
        return new jr0(r92Var, new ee(Build.VERSION.SDK_INT >= 31 ? hs0.a.a(context) : 0));
    }

    /* JADX WARN: Code duplicated, block: B:55:0x00a2  */
    /* JADX WARN: Code duplicated, block: B:57:0x00ac A[LOOP:1: B:54:0x00a0->B:57:0x00ac, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:79:0x00b2 A[EDGE_INSN: B:79:0x00b2->B:58:0x00b2 BREAK  A[LOOP:1: B:54:0x00a0->B:57:0x00ac], SYNTHETIC] */
    public static final InetAddress v(int i2, int i3, String str) {
        int i4;
        int i5;
        int iP;
        byte[] bArr = new byte[16];
        int i6 = i2;
        int i7 = 0;
        int i8 = -1;
        int i9 = -1;
        while (i6 < i3) {
            if (i7 == 16) {
                return null;
            }
            int i10 = i6 + 2;
            if (i10 <= i3 && j93.z(str, "::", i6, false)) {
                if (i8 != -1) {
                    return null;
                }
                i7 += 2;
                i8 = i7;
                if (i10 == i3) {
                    break;
                }
                i9 = i10;
                i4 = 0;
                i6 = i9;
                while (i6 < i3) {
                    iP = do3.p(str.charAt(i6));
                    if (iP != -1) {
                        break;
                        break;
                    }
                    i4 = (i4 << 4) + iP;
                    i6++;
                }
                i5 = i6 - i9;
                return i5 == 0 ? null : null;
            }
            if (i7 != 0) {
                if (!j93.z(str, ":", i6, false)) {
                    if (!j93.z(str, ".", i6, false)) {
                        return null;
                    }
                    int i11 = i7 - 2;
                    int i12 = i11;
                    while (i9 < i3) {
                        if (i12 == 16) {
                            return null;
                        }
                        if (i12 != i11) {
                            if (str.charAt(i9) != '.') {
                                return null;
                            }
                            i9++;
                        }
                        int i13 = 0;
                        int i14 = i9;
                        while (i14 < i3) {
                            char cCharAt = str.charAt(i14);
                            if (x61.s(cCharAt, 48) < 0 || x61.s(cCharAt, 57) > 0) {
                                break;
                            }
                            if ((i13 == 0 && i9 != i14) || (i13 = ((i13 * 10) + cCharAt) - 48) > 255) {
                                return null;
                            }
                            i14++;
                        }
                        if (i14 - i9 == 0) {
                            return null;
                        }
                        bArr[i12] = (byte) i13;
                        i12++;
                        i9 = i14;
                    }
                    if (i12 != i7 + 2) {
                        return null;
                    }
                    i7 += 2;
                    break;
                }
                i6++;
            }
            i9 = i6;
            i4 = 0;
            i6 = i9;
            while (i6 < i3) {
                iP = do3.p(str.charAt(i6));
                if (iP != -1) {
                    break;
                }
                i4 = (i4 << 4) + iP;
                i6++;
            }
            i5 = i6 - i9;
            if (i5 == 0 && i5 <= 4) {
                int i15 = i7 + 1;
                bArr[i7] = (byte) (255 & (i4 >>> 8));
                i7 += 2;
                bArr[i15] = (byte) (i4 & 255);
            }
        }
        if (i7 != 16) {
            if (i8 == -1) {
                return null;
            }
            int i16 = i7 - i8;
            System.arraycopy(bArr, i8, bArr, 16 - i16, i16);
            Arrays.fill(bArr, i8, (16 - i7) + i8, (byte) 0);
        }
        return InetAddress.getByAddress(bArr);
    }

    public static final boolean w(JSONArray jSONArray) throws JSONException {
        String strG;
        t51 t51VarX = lc0.X(0, jSONArray.length());
        ArrayList arrayList = new ArrayList();
        Iterator it = t51VarX.iterator();
        while (true) {
            s51 s51Var = (s51) it;
            String str = null;
            if (!s51Var.g) {
                break;
            }
            JSONObject jSONObjectOptJSONObject = jSONArray.optJSONObject(s51Var.nextInt());
            Object objOpt = jSONObjectOptJSONObject != null ? jSONObjectOptJSONObject.opt("syncId") : null;
            String str2 = objOpt instanceof String ? (String) objOpt : null;
            if (str2 != null && !c93.M(str2)) {
                str = str2;
            }
            if (str != null) {
                arrayList.add(str);
            }
        }
        Set setY0 = pz.Y0(arrayList);
        LinkedHashSet linkedHashSet = new LinkedHashSet();
        int length = jSONArray.length();
        boolean z = false;
        for (int i2 = 0; i2 < length; i2++) {
            JSONObject jSONObjectOptJSONObject2 = jSONArray.optJSONObject(i2);
            if (jSONObjectOptJSONObject2 != null) {
                Object objOpt2 = jSONObjectOptJSONObject2.opt("syncId");
                String str3 = objOpt2 instanceof String ? (String) objOpt2 : null;
                if (str3 == null || c93.M(str3)) {
                    str3 = null;
                }
                if (str3 == null || !linkedHashSet.add(str3)) {
                    do {
                        strG = g63.g();
                    } while (!setY0.add(strG));
                    jSONObjectOptJSONObject2.put("syncId", strG);
                    linkedHashSet.add(strG);
                    z = true;
                }
            }
        }
        return z;
    }

    public static final void x(JsonObject jsonObject, String... strArr) {
        if (x61.o(jsonObject.keySet(), kp.q0(strArr))) {
            return;
        }
        ro.i("策略字段不兼容");
    }

    public static final float y(float f2) {
        float fIntBitsToFloat = Float.intBitsToFloat(((int) ((((long) Float.floatToRawIntBits(f2)) & 8589934591L) / 3)) + 709952852);
        float f3 = fIntBitsToFloat - ((fIntBitsToFloat - (f2 / (fIntBitsToFloat * fIntBitsToFloat))) * 0.33333334f);
        return f3 - ((f3 - (f2 / (f3 * f3))) * 0.33333334f);
    }

    public static final String z(Object obj) {
        return obj + " cannot be saved using the current SaveableStateRegistry. The default implementation only supports types which can be stored inside the Bundle. Please consider implementing a custom Saver for this class and pass it to rememberSaveable().";
    }

    public abstract int F(int i2);

    public abstract void H(Throwable th);

    public abstract void I(xt2 xt2Var);

    public abstract int J(int i2);

    @Override // defpackage.xv2
    public int a(int i2) {
        return J(i2);
    }

    @Override // defpackage.xv2
    public int b(int i2) {
        return F(i2);
    }

    @Override // defpackage.xv2
    public int d(int i2) {
        int iF = F(i2);
        if (iF == -1 || F(iF) == -1) {
            return -1;
        }
        return iF;
    }

    @Override // defpackage.xv2
    public int g(int i2) {
        int iJ = J(i2);
        if (iJ == -1 || J(iJ) == -1) {
            return -1;
        }
        return iJ;
    }
}
