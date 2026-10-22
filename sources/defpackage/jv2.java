package defpackage;

import android.app.RemoteAction;
import android.content.Context;
import android.view.textclassifier.TextClassification;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.channels.ChannelResult;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class jv2 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ jv2(int i, int i2, Object obj) {
        this.e = i2;
        this.f = obj;
    }

    public /* synthetic */ jv2(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:133:0x036f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:134:0x0371 A[LOOP:6: B:121:0x0336->B:134:0x0371, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:181:0x022a A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:182:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:187:0x0264 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:188:0x01dc A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:199:0x0374 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:40:0x01dc  */
    /* JADX WARN: Code duplicated, block: B:61:0x0234 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:62:0x0236 A[LOOP:0: B:51:0x0206->B:62:0x0236, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:78:0x026e A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:79:0x0270 A[LOOP:2: B:68:0x0241->B:79:0x0270, LOOP_END] */
    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        long jL;
        long jFloatToRawIntBits;
        long jFloatToRawIntBits2;
        Object objF0;
        Object next;
        String str;
        z82 z82Var;
        String str2;
        Object next2;
        String str3;
        String str4;
        String str5;
        sendChannel = null;
        sendChannel = null;
        sendChannel = null;
        SendChannel sendChannel = null;
        switch (this.e) {
            case 0:
                ((Integer) obj2).getClass();
                td0.n((eo) this.f, (v30) obj, wc0.S(1));
                return rm3.a;
            case 1:
                jj2 jj2Var = (jj2) this.f;
                ((fe2) obj).a();
                jj2Var.e = ((t32) obj2).a;
                return rm3.a;
            case 2:
                nx2 nx2Var = (nx2) this.f;
                od3 od3Var = (od3) obj;
                Context context = (Context) obj2;
                z82 z82VarD = nx2Var.d();
                md2.a(od3Var, context, false, z82VarD != null ? (uj) z82VarD.e : null, z82VarD != null ? (og3) z82VarD.f : null, nx2Var.w, new rk1(26, nx2Var, context));
                return rm3.a;
            case 3:
                xb1 xb1Var = (xb1) this.f;
                xb1 xb1VarC = ((qz1) obj).c();
                xb1 xb1VarC2 = ((qz1) obj2).c();
                long jL2 = 0;
                if (xb1VarC != null) {
                    jL = xb1Var.L(xb1VarC, 0L);
                    jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL & 4294967295L)) + ((int) (xb1VarC.f0() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL >> 32)) + ((int) (xb1VarC.f0() >> 32)))) << 32);
                } else {
                    jL = 0;
                    jFloatToRawIntBits = 0;
                }
                if (xb1VarC2 != null) {
                    jL2 = xb1Var.L(xb1VarC2, 0L);
                    jFloatToRawIntBits2 = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL2 & 4294967295L)) + ((int) (xb1VarC2.f0() & 4294967295L)))) & 4294967295L) | (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (jL2 >> 32)) + ((int) (xb1VarC2.f0() >> 32)))) << 32);
                } else {
                    jFloatToRawIntBits2 = 0;
                }
                int i = (int) (jFloatToRawIntBits & 4294967295L);
                int i2 = (int) (jL & 4294967295L);
                float fIntBitsToFloat = Float.intBitsToFloat(i) - Float.intBitsToFloat(i2);
                int i3 = (int) (jFloatToRawIntBits >> 32);
                int i4 = (int) (jL >> 32);
                float fIntBitsToFloat2 = Float.intBitsToFloat(i3) - Float.intBitsToFloat(i4);
                long j = jL2;
                int i5 = (int) (jFloatToRawIntBits2 & 4294967295L);
                int i6 = (int) (j & 4294967295L);
                float fIntBitsToFloat3 = Float.intBitsToFloat(i5) - Float.intBitsToFloat(i6);
                int i7 = (int) (jFloatToRawIntBits2 >> 32);
                int i8 = (int) (j >> 32);
                float fIntBitsToFloat4 = Float.intBitsToFloat(i7) - Float.intBitsToFloat(i8);
                float fMax = Math.max(0.0f, Math.min(Float.intBitsToFloat(i), Float.intBitsToFloat(i5)) - Math.max(Float.intBitsToFloat(i2), Float.intBitsToFloat(i6)));
                float fMax2 = Math.max(0.0f, Math.min(Float.intBitsToFloat(i3), Float.intBitsToFloat(i7)) - Math.max(Float.intBitsToFloat(i4), Float.intBitsToFloat(i8)));
                return Integer.valueOf((((fMax > (fIntBitsToFloat * 0.5f) ? 1 : (fMax == (fIntBitsToFloat * 0.5f) ? 0 : -1)) >= 0 || (fMax > (fIntBitsToFloat3 * 0.5f) ? 1 : (fMax == (fIntBitsToFloat3 * 0.5f) ? 0 : -1)) >= 0) && ((fMax2 > (fIntBitsToFloat2 * 0.5f) ? 1 : (fMax2 == (fIntBitsToFloat2 * 0.5f) ? 0 : -1)) < 0 && (fMax2 > (fIntBitsToFloat4 * 0.5f) ? 1 : (fMax2 == (fIntBitsToFloat4 * 0.5f) ? 0 : -1)) < 0)) ? Float.valueOf(Float.intBitsToFloat(i4)).compareTo(Float.valueOf(Float.intBitsToFloat(i8))) : Float.valueOf(Float.intBitsToFloat(i2)).compareTo(Float.valueOf(Float.intBitsToFloat(i6))));
            case 4:
                w23 w23Var = (w23) this.f;
                Set set = (Set) obj;
                synchronized (w23Var.a) {
                    try {
                        p02 p02Var = w23Var.d;
                        if (p02Var != null) {
                            Object[] objArr = p02Var.b;
                            long[] jArr = p02Var.a;
                            int length = jArr.length - 2;
                            if (length >= 0) {
                                int i9 = 0;
                                while (true) {
                                    long j2 = jArr[i9];
                                    if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                        int i10 = 8 - ((~(i9 - length)) >>> 31);
                                        int i11 = 0;
                                        while (true) {
                                            if (i11 < i10) {
                                                if ((255 & j2) >= 128 || !set.contains(objArr[(i9 << 3) + i11])) {
                                                    j2 >>= 8;
                                                    i11++;
                                                } else {
                                                    sendChannel = w23Var.f;
                                                }
                                            } else if (i10 == 8) {
                                                if (i9 != length) {
                                                    i9++;
                                                }
                                            }
                                        }
                                    } else if (i9 != length) {
                                        i9++;
                                    }
                                }
                            }
                        } else if (pz.o0(set, w23Var.b)) {
                            sendChannel = w23Var.f;
                        }
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                if (sendChannel != null) {
                    ChannelResult.m41boximpl(sendChannel.mo27trySendJP2dKIU(rm3.a));
                }
                return rm3.a;
            case Logger.WARN /* 5 */:
                p53 p53Var = (p53) this.f;
                Set set2 = (Set) obj;
                AtomicReference atomicReference = p53Var.b;
                while (true) {
                    Object obj3 = atomicReference.get();
                    if (obj3 == null) {
                        objF0 = set2;
                    } else if (obj3 instanceof Set) {
                        objF0 = ws.T(obj3, set2);
                    } else {
                        if (!(obj3 instanceof List)) {
                            z30.b("Unexpected notification");
                            ro.d();
                            return null;
                        }
                        objF0 = pz.F0((Collection) obj3, ws.S(set2));
                    }
                    do {
                        if (atomicReference.compareAndSet(obj3, objF0)) {
                            if (p53Var.b()) {
                                p53Var.a.invoke(new nh2(p53Var, 15));
                            }
                            return rm3.a;
                        }
                    } while (atomicReference.get() == obj3);
                }
                break;
            case Logger.ERROR /* 6 */:
                char[] cArr = (char[]) this.f;
                CharSequence charSequence = (CharSequence) obj;
                int iIntValue = ((Integer) obj2).intValue();
                charSequence.getClass();
                int iL = c93.L(charSequence, cArr, iIntValue, false);
                if (iL < 0) {
                    return null;
                }
                return new z82(Integer.valueOf(iL), 1);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                List list = (List) this.f;
                CharSequence charSequence2 = (CharSequence) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                charSequence2.getClass();
                if (list.size() == 1) {
                    String str6 = (String) pz.J0(list);
                    int iK = c93.K(charSequence2, str6, iIntValue2, false, 4);
                    if (iK < 0) {
                        z82Var = null;
                    } else {
                        z82Var = new z82(Integer.valueOf(iK), str6);
                    }
                } else {
                    if (iIntValue2 < 0) {
                        iIntValue2 = 0;
                    }
                    t51 t51Var = new t51(iIntValue2, charSequence2.length(), 1);
                    int i12 = t51Var.g;
                    int i13 = t51Var.f;
                    if (charSequence2 instanceof String) {
                        if ((i12 <= 0 || iIntValue2 > i13) && (i12 >= 0 || i13 > iIntValue2)) {
                            z82Var = null;
                        } else {
                            while (true) {
                                Iterator it = list.iterator();
                                do {
                                    if (it.hasNext()) {
                                        next2 = it.next();
                                        str4 = (String) next2;
                                    } else {
                                        next2 = null;
                                    }
                                    str3 = (String) next2;
                                    if (str3 != null) {
                                        z82Var = new z82(Integer.valueOf(iIntValue2), str3);
                                    } else if (iIntValue2 != i13) {
                                        iIntValue2 += i12;
                                    } else {
                                        z82Var = null;
                                    }
                                } while (!str4.regionMatches(0, (String) charSequence2, iIntValue2, str4.length()));
                                str3 = (String) next2;
                                if (str3 != null) {
                                    z82Var = new z82(Integer.valueOf(iIntValue2), str3);
                                } else if (iIntValue2 != i13) {
                                    iIntValue2 += i12;
                                } else {
                                    z82Var = null;
                                }
                            }
                        }
                    } else if ((i12 <= 0 || iIntValue2 > i13) && (i12 >= 0 || i13 > iIntValue2)) {
                        z82Var = null;
                    } else {
                        int i14 = iIntValue2;
                        while (true) {
                            Iterator it2 = list.iterator();
                            do {
                                if (it2.hasNext()) {
                                    next = it2.next();
                                    str2 = (String) next;
                                } else {
                                    next = null;
                                }
                                str = (String) next;
                                if (str != null) {
                                    z82Var = new z82(Integer.valueOf(i14), str);
                                } else if (i14 != i13) {
                                    i14 += i12;
                                } else {
                                    z82Var = null;
                                }
                            } while (!c93.R(str2, 0, charSequence2, i14, str2.length(), false));
                            str = (String) next;
                            if (str != null) {
                                z82Var = new z82(Integer.valueOf(i14), str);
                            } else if (i14 != i13) {
                                i14 += i12;
                            } else {
                                z82Var = null;
                            }
                        }
                    }
                }
                if (z82Var != null) {
                    return new z82(z82Var.e, Integer.valueOf(((String) z82Var.f).length()));
                }
                return null;
            case 8:
                TextClassification textClassification = (TextClassification) this.f;
                ((Integer) obj2).getClass();
                nw0 nw0Var = (nw0) ((v30) obj);
                nw0Var.d0(950061013);
                String strValueOf = String.valueOf(textClassification.getLabel());
                nw0Var.q(false);
                return strValueOf;
            case j03.b /* 9 */:
                RemoteAction remoteAction = (RemoteAction) this.f;
                ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) ((v30) obj);
                nw0Var2.d0(-1376593684);
                String string = remoteAction.getTitle().toString();
                nw0Var2.q(false);
                return string;
            case j03.c /* 10 */:
                ((Integer) obj2).getClass();
                ((jg3) this.f).a(wc0.S(1), (v30) obj);
                return rm3.a;
            case 11:
                GithubRelease githubRelease = (GithubRelease) this.f;
                v30 v30Var = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var3 = (nw0) v30Var;
                if (nw0Var3.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    qx1 qx1Var = qx1.a;
                    o00 o00VarA = m00.a(x61.c, ca.r, nw0Var3, 0);
                    int iHashCode = Long.hashCode(nw0Var3.T);
                    ib2 ib2VarM = nw0Var3.m();
                    tx1 tx1VarV = w61.v(nw0Var3, qx1Var);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var3.h0();
                    if (nw0Var3.S) {
                        nw0Var3.l(n40Var);
                    } else {
                        nw0Var3.q0();
                    }
                    j73.j(nw0Var3, m30.e, o00VarA);
                    j73.j(nw0Var3, m30.d, ib2VarM);
                    j73.j(nw0Var3, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var3, m30.g);
                    j73.j(nw0Var3, m30.c, tx1VarV);
                    String versionName = githubRelease.getVersionName();
                    if (githubRelease.isPrerelease()) {
                        nw0Var3.d0(86688919);
                        str5 = " · " + a83.s(R.string.prerelease_badge, nw0Var3);
                        nw0Var3.q(false);
                    } else {
                        nw0Var3.d0(-1607557704);
                        nw0Var3.q(false);
                        str5 = "";
                    }
                    dg3.b(g63.k("v", versionName, str5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var3, 0, 0, 262142);
                    dg3.b(c93.d0(10, githubRelease.getPublishedAt()), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, ((ol3) nw0Var3.k(ql3.a)).l, nw0Var3, 0, 0, 131070);
                    nw0Var3.q(true);
                } else {
                    nw0Var3.X();
                }
                return rm3.a;
            case j03.d /* 12 */:
                ((kv0) this.f).invoke(obj);
                return rm3.a;
            case 13:
                return new q51(((long) ((zr) this.f).a(0, (int) (((y51) obj).a >> 32), (yb1) obj2)) << 32);
            case 14:
                return new q51(((long) ((as) this.f).a(0, (int) (((y51) obj).a & 4294967295L))) & 4294967295L);
            default:
                return new q51(((bs) this.f).a(0L, ((y51) obj).a, (yb1) obj2));
        }
    }
}
