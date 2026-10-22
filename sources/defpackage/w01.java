package defpackage;

import java.io.Closeable;
import java.io.EOFException;
import java.io.IOException;
import java.util.ArrayList;
import java.util.List;
import java.util.logging.Level;
import java.util.logging.Logger;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w01 implements Closeable {
    public static final Logger h;
    public final qu e;
    public final v01 f;
    public final a01 g;

    static {
        Logger logger = Logger.getLogger(j01.class.getName());
        logger.getClass();
        h = logger;
    }

    public w01(fi2 fi2Var) {
        fi2Var.getClass();
        this.e = fi2Var;
        v01 v01Var = new v01(fi2Var);
        this.f = v01Var;
        this.g = new a01(v01Var);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public final boolean A(boolean z, o01 o01Var) throws IOException {
        int i;
        boolean z2;
        int i2;
        Object[] array;
        boolean z3 = false;
        try {
            this.e.S(9L);
            int iR = do3.r(this.e);
            if (iR > 16384) {
                ro.r(sd1.l(iR, "FRAME_SIZE_ERROR: "));
                return false;
            }
            int i3 = this.e.readByte() & 255;
            byte b = this.e.readByte();
            int i4 = b & 255;
            int i5 = this.e.readInt();
            int i6 = i5 & Integer.MAX_VALUE;
            Logger logger = h;
            if (logger.isLoggable(Level.FINE)) {
                logger.fine(j01.a(true, i6, iR, i3, i4));
            }
            if (z && i3 != 4) {
                StringBuilder sb = new StringBuilder("Expected a SETTINGS frame but was ");
                String[] strArr = j01.b;
                sb.append(i3 < strArr.length ? strArr[i3] : do3.g("0x%02x", Integer.valueOf(i3)));
                throw new IOException(sb.toString());
            }
            switch (i3) {
                case 0:
                    F(o01Var, iR, i4, i6);
                    return true;
                case 1:
                    P(o01Var, iR, i4, i6);
                    return true;
                case 2:
                    if (iR != 5) {
                        ro.r(sd1.m(iR, "TYPE_PRIORITY length: ", " != 5"));
                        return false;
                    }
                    if (i6 == 0) {
                        ro.r("TYPE_PRIORITY streamId == 0");
                        return false;
                    }
                    qu quVar = this.e;
                    quVar.readInt();
                    quVar.readByte();
                    return true;
                case 3:
                    if (iR != 4) {
                        ro.r(sd1.m(iR, "TYPE_RST_STREAM length: ", " != 4"));
                        return false;
                    }
                    if (i6 == 0) {
                        ro.r("TYPE_RST_STREAM streamId == 0");
                        return false;
                    }
                    int i7 = this.e.readInt();
                    int[] iArrB = g63.B(14);
                    int length = iArrB.length;
                    int i8 = 0;
                    while (true) {
                        if (i8 < length) {
                            int i9 = iArrB[i8];
                            if (g63.z(i9) == i7) {
                                i = i9;
                            } else {
                                i8++;
                            }
                        } else {
                            i = 0;
                        }
                    }
                    if (i == 0) {
                        ro.r(sd1.l(i7, "TYPE_RST_STREAM unexpected error code: "));
                        return false;
                    }
                    t01 t01Var = (t01) o01Var.g;
                    if (i6 != 0 && (i5 & 1) == 0) {
                        t01Var.m.c(new n01(t01Var.g + '[' + i6 + "] onReset", t01Var, i6, i, 1), 0L);
                        return true;
                    }
                    a11 a11VarO = t01Var.O(i6);
                    if (a11VarO == null) {
                        return true;
                    }
                    synchronized (a11VarO) {
                        try {
                            if (i == 0) {
                                throw null;
                            }
                            if (a11VarO.m == 0) {
                                a11VarO.m = i;
                                a11VarO.notifyAll();
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                    return true;
                case 4:
                    qu quVar2 = this.e;
                    if (i6 != 0) {
                        ro.r("TYPE_SETTINGS streamId != 0");
                        return false;
                    }
                    if ((b & 1) == 0) {
                        if (iR % 6 != 0) {
                            ro.r(sd1.l(iR, "TYPE_SETTINGS length % 6 != 0: "));
                            return false;
                        }
                        k03 k03Var = new k03();
                        r51 r51VarV = lc0.V(lc0.X(0, iR), 6);
                        int i10 = r51VarV.e;
                        int i11 = r51VarV.f;
                        int i12 = r51VarV.g;
                        if ((i12 > 0 && i10 <= i11) || (i12 < 0 && i11 <= i10)) {
                            while (true) {
                                short s = quVar2.readShort();
                                byte[] bArr = do3.a;
                                int i13 = s & 65535;
                                int i14 = quVar2.readInt();
                                if (i13 == 2) {
                                    z2 = z3;
                                    if (i14 != 0 && i14 != 1) {
                                        ro.r("PROTOCOL_ERROR SETTINGS_ENABLE_PUSH != 0 or 1");
                                        return z2;
                                    }
                                } else if (i13 == 3) {
                                    z2 = z3;
                                    i13 = 4;
                                } else if (i13 == 4) {
                                    z2 = z3;
                                    if (i14 < 0) {
                                        ro.r("PROTOCOL_ERROR SETTINGS_INITIAL_WINDOW_SIZE > 2^31 - 1");
                                        return z2;
                                    }
                                    i13 = 7;
                                } else if (i13 != 5) {
                                    z2 = z3;
                                } else {
                                    z2 = z3;
                                    if (i14 < 16384 || i14 > 16777215) {
                                        ro.r(sd1.l(i14, "PROTOCOL_ERROR SETTINGS_MAX_FRAME_SIZE: "));
                                        return z2;
                                    }
                                }
                                k03Var.b(i13, i14);
                                if (i10 != i11) {
                                    i10 += i12;
                                    z3 = z2;
                                }
                            }
                        }
                        t01 t01Var2 = (t01) o01Var.g;
                        t01Var2.l.c(new m01(g63.p(new StringBuilder(), t01Var2.g, " applyAndAckSettings"), o01Var, k03Var, 2), 0L);
                        return true;
                    }
                    if (iR != 0) {
                        ro.r("FRAME_SIZE_ERROR ack frame should be empty!");
                        return false;
                    }
                    break;
                case org.maplibre.android.log.Logger.WARN /* 5 */:
                    U(o01Var, iR, i4, i6);
                    return true;
                case org.maplibre.android.log.Logger.ERROR /* 6 */:
                    if (iR != 8) {
                        ro.r(sd1.l(iR, "TYPE_PING length != 8: "));
                        return false;
                    }
                    if (i6 != 0) {
                        ro.r("TYPE_PING streamId != 0");
                        return false;
                    }
                    int i15 = this.e.readInt();
                    int i16 = this.e.readInt();
                    Object[] objArr = (b & 1) != 0 ? 1 : 0;
                    t01 t01Var3 = (t01) o01Var.g;
                    if (objArr == 0) {
                        t01Var3.l.c(new n01(g63.p(new StringBuilder(), ((t01) o01Var.g).g, " ping"), (t01) o01Var.g, i15, i16, 0), 0L);
                        return true;
                    }
                    synchronized (t01Var3) {
                        try {
                            if (i15 == 1) {
                                t01Var3.p++;
                            } else if (i15 == 2) {
                                t01Var3.r++;
                            } else if (i15 == 3) {
                                t01Var3.notifyAll();
                            }
                        } catch (Throwable th2) {
                            throw th2;
                        }
                    }
                    return true;
                case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                    if (iR < 8) {
                        ro.r(sd1.l(iR, "TYPE_GOAWAY length < 8: "));
                        return false;
                    }
                    if (i6 != 0) {
                        ro.r("TYPE_GOAWAY streamId != 0");
                        return false;
                    }
                    int i17 = this.e.readInt();
                    int i18 = this.e.readInt();
                    int i19 = iR - 8;
                    int[] iArrB2 = g63.B(14);
                    int length2 = iArrB2.length;
                    int i20 = 0;
                    while (true) {
                        if (i20 < length2) {
                            i2 = iArrB2[i20];
                            if (g63.z(i2) != i18) {
                                i20++;
                            }
                        } else {
                            i2 = 0;
                        }
                    }
                    if (i2 == 0) {
                        ro.r(sd1.l(i18, "TYPE_GOAWAY unexpected error code: "));
                        return false;
                    }
                    hv hvVarO = hv.h;
                    if (i19 > 0) {
                        hvVarO = this.e.o(i19);
                    }
                    hvVarO.getClass();
                    hvVarO.a();
                    t01 t01Var4 = (t01) o01Var.g;
                    synchronized (t01Var4) {
                        array = t01Var4.f.values().toArray(new a11[0]);
                        t01Var4.j = true;
                    }
                    for (a11 a11Var : (a11[]) array) {
                        if (a11Var.a > i17 && a11Var.g()) {
                            synchronized (a11Var) {
                                if (a11Var.m == 0) {
                                    a11Var.m = 8;
                                    a11Var.notifyAll();
                                }
                                break;
                            }
                            ((t01) o01Var.g).O(a11Var.a);
                        }
                    }
                    break;
                    break;
                case 8:
                    if (iR != 4) {
                        ro.r(sd1.l(iR, "TYPE_WINDOW_UPDATE length !=4: "));
                        return false;
                    }
                    long j = 2147483647L & ((long) this.e.readInt());
                    if (j == 0) {
                        ro.r("windowSizeIncrement was 0");
                        return false;
                    }
                    t01 t01Var5 = (t01) o01Var.g;
                    if (i6 == 0) {
                        synchronized (t01Var5) {
                            t01Var5.y += j;
                            t01Var5.notifyAll();
                        }
                        return true;
                    }
                    a11 a11VarF = t01Var5.F(i6);
                    if (a11VarF != null) {
                        synchronized (a11VarF) {
                            a11VarF.f += j;
                            if (j > 0) {
                                a11VarF.notifyAll();
                            }
                            break;
                        }
                        return true;
                    }
                    break;
                default:
                    this.e.skip(iR);
                    return true;
            }
            return true;
        } catch (EOFException unused) {
            return false;
        }
    }

    public final void F(o01 o01Var, int i, int i2, int i3) throws IOException {
        int i4;
        boolean z;
        boolean z2;
        if (i3 == 0) {
            ro.r("PROTOCOL_ERROR: TYPE_DATA streamId == 0");
            return;
        }
        boolean z3 = (i2 & 1) != 0;
        if ((i2 & 32) != 0) {
            ro.r("PROTOCOL_ERROR: FLAG_COMPRESSED without SETTINGS_COMPRESS_DATA");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.e.readByte();
            byte[] bArr = do3.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int iD = cd0.D(i, i2, i4);
        qu quVar = this.e;
        t01 t01Var = (t01) o01Var.g;
        if (i3 != 0 && (i3 & 1) == 0) {
            lu luVar = new lu();
            long j = iD;
            quVar.S(j);
            quVar.C(luVar, j);
            t01Var.m.c(new p01(t01Var.g + '[' + i3 + "] onData", t01Var, i3, luVar, iD, z3), 0L);
        } else {
            a11 a11VarF = t01Var.F(i3);
            if (a11VarF == null) {
                ((t01) o01Var.g).d0(i3, 2);
                long j2 = iD;
                ((t01) o01Var.g).U(j2);
                quVar.skip(j2);
            } else {
                byte[] bArr2 = do3.a;
                y01 y01Var = a11VarF.i;
                long j3 = iD;
                y01Var.getClass();
                long j4 = j3;
                while (true) {
                    a11 a11Var = y01Var.j;
                    if (j4 <= 0) {
                        byte[] bArr3 = do3.a;
                        a11Var.b.U(j3);
                        break;
                    }
                    synchronized (a11Var) {
                        z = y01Var.f;
                        z2 = y01Var.h.f + j4 > y01Var.e;
                    }
                    if (z2) {
                        quVar.skip(j4);
                        y01Var.j.e(4);
                        break;
                    }
                    if (z) {
                        quVar.skip(j4);
                        break;
                    }
                    long jC = quVar.C(y01Var.g, j4);
                    if (jC == -1) {
                        throw new EOFException();
                    }
                    j4 -= jC;
                    a11 a11Var2 = y01Var.j;
                    synchronized (a11Var2) {
                        try {
                            if (y01Var.i) {
                                lu luVar2 = y01Var.g;
                                luVar2.skip(luVar2.f);
                            } else {
                                lu luVar3 = y01Var.h;
                                boolean z4 = luVar3.f == 0;
                                luVar3.B(y01Var.g);
                                if (z4) {
                                    a11Var2.notifyAll();
                                }
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
                if (z3) {
                    a11VarF.i(do3.b, true);
                }
            }
        }
        this.e.skip(i4);
    }

    public final List O(int i, int i2, int i3, int i4) throws IOException {
        v01 v01Var = this.f;
        v01Var.i = i;
        v01Var.f = i;
        v01Var.j = i2;
        v01Var.g = i3;
        v01Var.h = i4;
        a01 a01Var = this.g;
        fi2 fi2Var = a01Var.c;
        ArrayList arrayList = a01Var.b;
        while (!fi2Var.A()) {
            byte b = fi2Var.readByte();
            byte[] bArr = do3.a;
            int i5 = b & 255;
            if (i5 == 128) {
                ro.r("index == 0");
                return null;
            }
            if ((b & 128) == 128) {
                int iE = a01Var.e(i5, WorkQueueKt.MASK);
                int i6 = iE - 1;
                if (i6 >= 0) {
                    uy0[] uy0VarArr = c01.a;
                    if (i6 <= uy0VarArr.length - 1) {
                        arrayList.add(uy0VarArr[i6]);
                    }
                }
                int length = a01Var.e + 1 + (i6 - c01.a.length);
                if (length >= 0) {
                    uy0[] uy0VarArr2 = a01Var.d;
                    if (length < uy0VarArr2.length) {
                        uy0 uy0Var = uy0VarArr2[length];
                        uy0Var.getClass();
                        arrayList.add(uy0Var);
                    }
                }
                ro.r(sd1.l(iE, "Header index too large "));
                return null;
            }
            if (i5 == 64) {
                uy0[] uy0VarArr3 = c01.a;
                hv hvVarD = a01Var.d();
                c01.a(hvVarD);
                a01Var.c(new uy0(hvVarD, a01Var.d()));
            } else if ((b & 64) == 64) {
                a01Var.c(new uy0(a01Var.b(a01Var.e(i5, 63) - 1), a01Var.d()));
            } else if ((b & 32) == 32) {
                int iE2 = a01Var.e(i5, 31);
                a01Var.a = iE2;
                if (iE2 < 0 || iE2 > 4096) {
                    throw new IOException("Invalid dynamic table size update " + a01Var.a);
                }
                int i7 = a01Var.g;
                if (iE2 < i7) {
                    if (iE2 == 0) {
                        uy0[] uy0VarArr4 = a01Var.d;
                        kp.a0(0, uy0VarArr4.length, null, uy0VarArr4);
                        a01Var.e = a01Var.d.length - 1;
                        a01Var.f = 0;
                        a01Var.g = 0;
                    } else {
                        a01Var.a(i7 - iE2);
                    }
                }
            } else if (i5 == 16 || i5 == 0) {
                uy0[] uy0VarArr5 = c01.a;
                hv hvVarD2 = a01Var.d();
                c01.a(hvVarD2);
                arrayList.add(new uy0(hvVarD2, a01Var.d()));
            } else {
                arrayList.add(new uy0(a01Var.b(a01Var.e(i5, 15) - 1), a01Var.d()));
            }
        }
        List listV0 = pz.V0(arrayList);
        arrayList.clear();
        return listV0;
    }

    public final void P(o01 o01Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            ro.r("PROTOCOL_ERROR: TYPE_HEADERS streamId == 0");
            return;
        }
        boolean z = false;
        boolean z2 = (i2 & 1) != 0;
        if ((i2 & 8) != 0) {
            byte b = this.e.readByte();
            byte[] bArr = do3.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        if ((i2 & 32) != 0) {
            qu quVar = this.e;
            quVar.readInt();
            quVar.readByte();
            byte[] bArr2 = do3.a;
            i -= 5;
        }
        List listO = O(cd0.D(i, i2, i4), i4, i2, i3);
        t01 t01Var = (t01) o01Var.g;
        if (i3 != 0 && (i3 & 1) == 0) {
            z = true;
        }
        if (z) {
            t01Var.m.c(new q01(t01Var.g + '[' + i3 + "] onHeaders", t01Var, i3, listO, z2), 0L);
            return;
        }
        synchronized (t01Var) {
            a11 a11VarF = t01Var.F(i3);
            if (a11VarF != null) {
                a11VarF.i(do3.t(listO), z2);
                return;
            }
            if (t01Var.j) {
                return;
            }
            if (i3 <= t01Var.h) {
                return;
            }
            if (i3 % 2 == t01Var.i % 2) {
                return;
            }
            a11 a11Var = new a11(i3, t01Var, false, z2, do3.t(listO));
            t01Var.h = i3;
            t01Var.f.put(Integer.valueOf(i3), a11Var);
            t01Var.k.d().c(new m01(t01Var.g + '[' + i3 + "] onStream", t01Var, a11Var, 1), 0L);
        }
    }

    public final void U(o01 o01Var, int i, int i2, int i3) throws IOException {
        int i4;
        if (i3 == 0) {
            ro.r("PROTOCOL_ERROR: TYPE_PUSH_PROMISE streamId == 0");
            return;
        }
        if ((i2 & 8) != 0) {
            byte b = this.e.readByte();
            byte[] bArr = do3.a;
            i4 = b & 255;
        } else {
            i4 = 0;
        }
        int i5 = this.e.readInt() & Integer.MAX_VALUE;
        List listO = O(cd0.D(i - 4, i2, i4), i4, i2, i3);
        t01 t01Var = (t01) o01Var.g;
        synchronized (t01Var) {
            if (t01Var.C.contains(Integer.valueOf(i5))) {
                t01Var.d0(i5, 2);
                return;
            }
            t01Var.C.add(Integer.valueOf(i5));
            t01Var.m.c(new q01(t01Var.g + '[' + i5 + "] onRequest", t01Var, i5, listO), 0L);
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.e.close();
    }
}
