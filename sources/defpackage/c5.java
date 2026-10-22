package defpackage;

import android.os.Build;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.db.CompleteCollectionRoute;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.xposed.hooks.AltitudeDiagnostics;
import com.vincenthzr.locationspoofer.xposed.hooks.CoordinateDiagnostics;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class c5 implements zu0 {
    public final /* synthetic */ int e;

    public /* synthetic */ c5(int i) {
        this.e = i;
    }

    /* JADX WARN: Code duplicated, block: B:83:0x01a9  */
    @Override // defpackage.zu0
    public final Object invoke() {
        int i;
        int i2;
        int i3;
        int i4;
        char c;
        int i5 = this.e;
        rm3 rm3Var = rm3.a;
        switch (i5) {
            case 0:
                return cd0.E(Boolean.FALSE);
            case 1:
                return cd0.E(Boolean.FALSE);
            case 2:
                return cd0.E("");
            case 3:
                s72 s72Var = ba.a;
                return pa0.a;
            case 4:
                return AltitudeDiagnostics.loggerDelegate$lambda$2();
            case Logger.WARN /* 5 */:
                return new c5(7);
            case Logger.ERROR /* 6 */:
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return Float.valueOf(1.0f);
            case 8:
                xh0 xh0Var = qk.a;
                return qb0.a;
            case j03.b /* 9 */:
                xh0 xh0Var2 = qk.a;
                return ca.E;
            case j03.c /* 10 */:
                return new v53(w61.c(1308617531));
            case 11:
                wq wqVar = yq.c;
                String strJ0 = kp.j0(vq.a, null, 62);
                int length = strJ0.length();
                wqVar.getClass();
                xm2.i(0, length, strJ0.length());
                byte[] bytes = strJ0.substring(0, length).getBytes(jx.b);
                bytes.getClass();
                int length2 = bytes.length;
                boolean z = wqVar.b;
                xm2.i(0, length2, bytes.length);
                int i6 = 1;
                int i7 = -2;
                if (length2 != 0) {
                    if (length2 != 1) {
                        if (z) {
                            i = length2;
                            for (int i8 = 0; i8 < length2; i8++) {
                                int i9 = zq.a[bytes[i8] & 255];
                                if (i9 < 0) {
                                    if (i9 == -2) {
                                        i -= length2 - i8;
                                    } else {
                                        i--;
                                    }
                                }
                            }
                        } else if (bytes[length2 - 1] == 61) {
                            i = length2 - 1;
                            if (bytes[length2 - 2] == 61) {
                                i = length2 - 2;
                            }
                        } else {
                            i = length2;
                        }
                        i2 = (int) ((((long) i) * 6) / 8);
                    } else {
                        ro.i(sd1.l(length2, "Input should have at least 2 symbols for Base64 decoding, startIndex: 0, endIndex: "));
                    }
                    return null;
                }
                i2 = 0;
                byte[] bArr = new byte[i2];
                int[] iArr = wqVar.a ? zq.b : zq.a;
                int i10 = -8;
                int i11 = 0;
                int i12 = 0;
                int i13 = 0;
                int i14 = -8;
                while (true) {
                    i6 = i6;
                    if (i11 < length2) {
                        if (i14 == i10) {
                            i4 = 8;
                            int i15 = i11 + 3;
                            if (i15 < length2) {
                                int i16 = i11 + 4;
                                int i17 = (iArr[bytes[i11] & 255] << 18) | (iArr[bytes[i11 + 1] & 255] << 12) | (iArr[bytes[i11 + 2] & 255] << 6) | iArr[bytes[i15] & 255];
                                if (i17 >= 0) {
                                    bArr[i13] = (byte) (i17 >> 16);
                                    int i18 = i13 + 2;
                                    bArr[i13 + 1] = (byte) (i17 >> 8);
                                    i13 += 3;
                                    bArr[i18] = (byte) i17;
                                    i11 = i16;
                                }
                                i7 = -2;
                                i10 = -8;
                            }
                            return null;
                        }
                        i4 = 8;
                        int i19 = bytes[i11] & 255;
                        int i20 = iArr[i19];
                        if (i20 >= 0) {
                            c = '=';
                            i11++;
                            i12 = (i12 << 6) | i20;
                            int i21 = i14 + 6;
                            if (i21 >= 0) {
                                bArr[i13] = (byte) (i12 >>> i21);
                                i12 &= (i6 << i21) - 1;
                                i14 -= 2;
                                i13++;
                            } else {
                                i14 = i21;
                            }
                        } else {
                            if (i20 == -2) {
                                if (i14 == -8) {
                                    ro.i(sd1.l(i11, "Redundant pad character at index "));
                                } else if (i14 == -6) {
                                    i11++;
                                    i3 = i6;
                                    i7 = -2;
                                } else if (i14 == -4) {
                                    int i22 = i11 + 1;
                                    if (z) {
                                        while (i22 < length2) {
                                            if (zq.a[bytes[i22] & 255] == -1) {
                                                i22++;
                                            }
                                        }
                                    }
                                    if (i22 == length2 || bytes[i22] != 61) {
                                        ro.i(sd1.l(i22, "Missing one pad character at index "));
                                    } else {
                                        i11 = i22 + 1;
                                        i3 = i6;
                                        i7 = -2;
                                    }
                                } else if (i14 == -2) {
                                    i11++;
                                    i3 = i6;
                                    i7 = -2;
                                } else {
                                    ro.n("Unreachable");
                                }
                                return null;
                            }
                            c = '=';
                            if (!z) {
                                char c2 = (char) i19;
                                ws.x(i4);
                                String string = Integer.toString(i19, i4);
                                string.getClass();
                                throw new IllegalArgumentException("Invalid symbol '" + c2 + "'(" + string + ") at index " + i11);
                            }
                            i11++;
                        }
                        i7 = -2;
                        i10 = -8;
                    } else {
                        i3 = 0;
                    }
                }
                if (i14 == i7) {
                    ro.i("The last unit of input does not have enough bits");
                } else if (i14 != -8 && i3 == 0) {
                    ro.i("The padding option is set to PRESENT, but the input is not properly padded");
                } else if (i12 == 0) {
                    if (z) {
                        while (i11 < length2) {
                            if (zq.a[bytes[i11] & 255] == -1) {
                                i11++;
                            }
                        }
                    }
                    if (i11 < length2) {
                        int i23 = bytes[i11] & 255;
                        char c3 = (char) i23;
                        ws.x(8);
                        String string2 = Integer.toString(i23, 8);
                        string2.getClass();
                        StringBuilder sb = new StringBuilder("Symbol '");
                        sb.append(c3);
                        sb.append("'(");
                        sb.append(string2);
                        sb.append(") at index ");
                        sb.append(i11 - 1);
                        sb.append(" is prohibited after the pad character");
                        throw new IllegalArgumentException(sb.toString());
                    }
                    if (i13 == i2) {
                        return bArr;
                    }
                    ro.n("Check failed.");
                } else {
                    ro.i("The pad bits must be zeros");
                }
                return null;
            case j03.d /* 12 */:
                return null;
            case 13:
                return Build.VERSION.RELEASE;
            case 14:
                return Build.MANUFACTURER;
            case u73.f /* 15 */:
                return Build.BRAND;
            case 16:
                return Build.MODEL;
            case 17:
                return CloudRepository.mapPreviewScope_delegate$lambda$11();
            case 18:
                return CloudRepository.diagnosticScope_delegate$lambda$12();
            case 19:
                return CloudRepository.companionScope_delegate$lambda$14();
            case 20:
                long j = yz.z;
                return new a00(j, yz.j, yz.A, yz.k, yz.e, yz.E, yz.n, yz.F, yz.o, yz.R, yz.t, yz.S, yz.u, yz.a, yz.g, yz.I, yz.r, yz.Q, yz.s, j, yz.f, yz.d, yz.b, yz.h, yz.c, yz.i, yz.x, yz.y, yz.D, yz.J, yz.P, yz.K, yz.L, yz.M, yz.N, yz.O, yz.B, yz.C, yz.l, yz.m, yz.G, yz.H, yz.p, yz.q, yz.T, yz.U, yz.v, yz.w);
            case 21:
                return l00.a();
            case 22:
                return CompleteCollectionRoute._childSerializers$_anonymous_();
            case 23:
                return CompleteLocation._childSerializers$_anonymous_();
            case 24:
                return CompleteLocation._childSerializers$_anonymous_$0();
            case 25:
                return CompleteLocation._childSerializers$_anonymous_$1();
            case 26:
                return null;
            case 27:
                z30.b("Unexpected call to default provider");
                throw new xv();
            case 28:
                return CoordinateDiagnostics.loggerDelegate$lambda$2();
            default:
                return rm3Var;
        }
    }
}
