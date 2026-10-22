package defpackage;

import android.content.ClipData;
import android.net.Uri;
import android.os.Bundle;
import android.os.Handler;
import android.os.Process;
import android.os.SystemClock;
import android.system.Os;
import android.system.OsConstants;
import android.system.StructStat;
import android.util.AtomicFile;
import android.view.ContentInfo;
import android.view.MenuItem;
import android.widget.EditText;
import android.widget.TextView;
import androidx.appcompat.widget.ActionMenuView;
import androidx.appcompat.widget.Toolbar;
import java.io.File;
import java.io.FileOutputStream;
import java.io.RandomAccessFile;
import java.lang.reflect.Constructor;
import java.lang.reflect.InvocationTargetException;
import java.net.Socket;
import java.nio.channels.FileLock;
import java.security.SecureRandom;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.atomic.AtomicReference;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class pn2 implements bw1, yu1, bn, hv1, h32, r60, t60, if2, ho {
    public static final Object g = new Object();
    public final /* synthetic */ int e;
    public Object f;

    public pn2(int i) {
        this.e = i;
        switch (i) {
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                this.f = new AtomicReference(null);
                break;
            case 19:
                this.f = new w53(w61.t);
                break;
            case 20:
                this.f = new ConcurrentHashMap(16);
                break;
            default:
                this.f = new s1(this);
                break;
        }
    }

    public pn2(int i, long j, TimeUnit timeUnit) {
        this.e = 11;
        timeUnit.getClass();
        this.f = new xg0(dd3.h, i, j, timeUnit);
    }

    public /* synthetic */ pn2(int i, boolean z) {
        this.e = i;
    }

    public pn2(ClipData clipData, int i) {
        this.e = 14;
        this.f = hc.i(clipData, i);
    }

    public pn2(ContentInfo contentInfo) {
        this.e = 15;
        contentInfo.getClass();
        this.f = hc.k(contentInfo);
    }

    public pn2(EditText editText) {
        this.e = 23;
        this.f = new m41(editText, 14);
    }

    public pn2(TextView textView) {
        this.e = 24;
        this.f = new ak0(textView);
    }

    public /* synthetic */ pn2(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0029 A[PHI: r10
      0x0029: PHI (r10v1 int) = (r10v0 int), (r10v3 int), (r10v4 int) binds: [B:5:0x0019, B:10:0x0022, B:12:0x0025] A[DONT_GENERATE, DONT_INLINE]] */
    /* JADX WARN: Code duplicated, block: B:19:0x0032  */
    public pn2(int[] iArr, float[] fArr, float[][] fArr2) {
        int i;
        this.e = 6;
        int i2 = 1;
        int length = fArr.length - 1;
        oo[][] ooVarArr = new oo[length][];
        int i3 = 1;
        int i4 = 1;
        int i5 = 0;
        while (i5 < length) {
            int i6 = iArr[i5];
            int i7 = 3;
            if (i6 == 0) {
                i = i7;
            } else if (i6 == i2) {
                i3 = i2;
                i = i3;
            } else {
                if (i6 != 2) {
                    if (i6 != 3) {
                        i7 = 4;
                        if (i6 != 4) {
                            i7 = 5;
                            if (i6 != 5) {
                                i = i4;
                            } else {
                                i = i7;
                            }
                        } else {
                            i = i7;
                        }
                    } else {
                        if (i3 != i2) {
                            i3 = i2;
                        }
                        i = i3;
                    }
                }
                i3 = 2;
                i = i3;
            }
            float[] fArr3 = fArr2[i5];
            int i8 = i5 + 1;
            float[] fArr4 = fArr2[i8];
            float f = fArr[i5];
            float f2 = fArr[i8];
            int length2 = (fArr3.length % 2) + (fArr3.length / 2);
            oo[] ooVarArr2 = new oo[length2];
            int i9 = 0;
            while (i9 < length2) {
                int i10 = i9 * 2;
                int i11 = i9;
                int i12 = i10 + 1;
                ooVarArr2[i11] = new oo(i, f, f2, fArr3[i10], fArr3[i12], fArr4[i10], fArr4[i12]);
                i9 = i11 + 1;
            }
            ooVarArr[i5] = ooVarArr2;
            i5 = i8;
            i4 = i;
            i2 = 1;
        }
        this.f = ooVarArr;
    }

    public static me1 G(pn2 pn2Var, int i) {
        rf1 rf1Var = (rf1) pn2Var.f;
        s43 s43VarU = cc0.u();
        kv0 kv0VarE = s43VarU != null ? s43VarU.e() : null;
        s43 s43VarM = cc0.M(s43VarU);
        try {
            jf1 jf1Var = (jf1) rf1Var.f.getValue();
            return rf1Var.q.a(i, jf1Var.j, rf1Var.d, new en0(i, jf1Var));
        } finally {
            cc0.U(s43VarU, s43VarM, kv0VarE);
        }
    }

    public void A(float f, float f2, float f3, float f4) {
        qn qnVar = (qn) this.f;
        lw lwVarI = qnVar.i();
        float fIntBitsToFloat = Float.intBitsToFloat((int) (qnVar.x() >> 32)) - (f3 + f);
        long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(Float.intBitsToFloat((int) (qnVar.x() & 4294967295L)) - (f4 + f2))) & 4294967295L) | (Float.floatToRawIntBits(fIntBitsToFloat) << 32);
        if (Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32)) < 0.0f || Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L)) < 0.0f) {
            x31.a("Width and height must be greater than or equal to zero");
        }
        qnVar.M(jFloatToRawIntBits);
        lwVarI.g(f, f2);
    }

    /* JADX WARN: Code duplicated, block: B:18:0x0077 A[Catch: all -> 0x0063, TRY_LEAVE, TryCatch #1 {all -> 0x0063, blocks: (B:6:0x001d, B:8:0x0032, B:12:0x005f, B:13:0x0062, B:16:0x0066, B:18:0x0077, B:22:0x00bc, B:23:0x00bf, B:24:0x00c0, B:26:0x00db, B:28:0x00e3, B:30:0x00e9, B:32:0x00f1, B:43:0x0110, B:44:0x0117, B:45:0x0118, B:46:0x011f, B:19:0x0080, B:9:0x0046), top: B:59:0x001d, outer: #6, inners: #3, #5 }] */
    public byte[] B() {
        File file;
        StructStat structStatLstat;
        byte[] bArrE;
        AtomicFile atomicFile;
        FileOutputStream fileOutputStreamStartWrite;
        synchronized (g) {
            RandomAccessFile randomAccessFile = new RandomAccessFile(new File((File) this.f, "root-runtime-v2-bootstrap.lock"), "rw");
            try {
                FileLock fileLockLock = randomAccessFile.getChannel().lock();
                try {
                    if (new File((File) this.f, "root-runtime-v2.key").exists()) {
                        file = new File((File) this.f, "root-runtime-v2.json");
                        if (!file.exists()) {
                            atomicFile = new AtomicFile(file);
                            fileOutputStreamStartWrite = atomicFile.startWrite();
                            Os.fchmod(fileOutputStreamStartWrite.getFD(), 384);
                            String string = new JSONObject().put("protocol", 2).put("uid", Process.myUid()).put("port", 0).toString();
                            string.getClass();
                            byte[] bytes = string.getBytes(jx.a);
                            bytes.getClass();
                            fileOutputStreamStartWrite.write(bytes);
                            atomicFile.finishWrite(fileOutputStreamStartWrite);
                        }
                        structStatLstat = Os.lstat(new File((File) this.f, "root-runtime-v2.key").getPath());
                        if (OsConstants.S_ISREG(structStatLstat.st_mode)) {
                        }
                        throw new IllegalArgumentException("Failed requirement.");
                    }
                    AtomicFile atomicFile2 = new AtomicFile(new File((File) this.f, "root-runtime-v2.key"));
                    FileOutputStream fileOutputStreamStartWrite2 = atomicFile2.startWrite();
                    try {
                        Os.fchmod(fileOutputStreamStartWrite2.getFD(), 384);
                        byte[] bArr = new byte[32];
                        new SecureRandom().nextBytes(bArr);
                        fileOutputStreamStartWrite2.write(bArr);
                        atomicFile2.finishWrite(fileOutputStreamStartWrite2);
                        file = new File((File) this.f, "root-runtime-v2.json");
                        if (!file.exists()) {
                            atomicFile = new AtomicFile(file);
                            fileOutputStreamStartWrite = atomicFile.startWrite();
                            try {
                                Os.fchmod(fileOutputStreamStartWrite.getFD(), 384);
                                String string2 = new JSONObject().put("protocol", 2).put("uid", Process.myUid()).put("port", 0).toString();
                                string2.getClass();
                                byte[] bytes2 = string2.getBytes(jx.a);
                                bytes2.getClass();
                                fileOutputStreamStartWrite.write(bytes2);
                                atomicFile.finishWrite(fileOutputStreamStartWrite);
                            } catch (Throwable th) {
                                atomicFile.failWrite(fileOutputStreamStartWrite);
                                throw th;
                            }
                        }
                        structStatLstat = Os.lstat(new File((File) this.f, "root-runtime-v2.key").getPath());
                        if (OsConstants.S_ISREG(structStatLstat.st_mode) || structStatLstat.st_uid != Process.myUid() || (structStatLstat.st_mode & 63) != 0 || structStatLstat.st_size != 32) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        bArrE = jd0.E(new File((File) this.f, "root-runtime-v2.key"));
                        if (bArrE.length != 32) {
                            throw new IllegalArgumentException("Failed requirement.");
                        }
                        du3.y(fileLockLock, null);
                        randomAccessFile.close();
                    } catch (Throwable th2) {
                        atomicFile2.failWrite(fileOutputStreamStartWrite2);
                        throw th2;
                    }
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        du3.y(fileLockLock, th3);
                        throw th4;
                    }
                }
            } catch (Throwable th5) {
                try {
                    throw th5;
                } catch (Throwable th6) {
                    bo1.r(randomAccessFile, th5);
                    throw th6;
                }
            }
            throw th;
        }
        return bArrE;
    }

    public boolean C(int i, int i2, Bundle bundle) {
        return false;
    }

    public boolean D(pc1 pc1Var) {
        if (!pc1Var.G()) {
            y31.c("DepthSortedSet.remove called on an unattached node");
        }
        return ((w53) this.f).remove(pc1Var);
    }

    public void E(float f, long j) {
        lw lwVarI = ((qn) this.f).i();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        lwVarI.g(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        lwVarI.c(f);
        lwVarI.g(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void F(float f, float f2, long j) {
        lw lwVarI = ((qn) this.f).i();
        int i = (int) (j >> 32);
        int i2 = (int) (j & 4294967295L);
        lwVarI.g(Float.intBitsToFloat(i), Float.intBitsToFloat(i2));
        lwVarI.b(f, f2);
        lwVarI.g(-Float.intBitsToFloat(i), -Float.intBitsToFloat(i2));
    }

    public void H(float f, float f2) {
        ((qn) this.f).i().g(f, f2);
    }

    @Override // defpackage.t60
    public ClipData a() {
        return ((ContentInfo) this.f).getClip();
    }

    @Override // defpackage.bw1
    public void b(av1 av1Var, boolean z) {
        if (av1Var instanceof t93) {
            ((t93) av1Var).z.k().c(false);
        }
        bw1 bw1Var = ((z7) this.f).i;
        if (bw1Var != null) {
            bw1Var.b(av1Var, z);
        }
    }

    @Override // defpackage.r60
    public u60 build() {
        return new u60(new pn2(((ContentInfo.Builder) this.f).build()));
    }

    @Override // defpackage.ho
    public Object c(lu2 lu2Var, Float f, Float f2, kv0 kv0Var, m43 m43Var) {
        Object objN = bc0.n(lu2Var, f.floatValue(), bl3.f(0.0f, f2.floatValue(), 28), (ia0) this.f, kv0Var, m43Var);
        return objN == o80.e ? objN : (gj) objN;
    }

    @Override // defpackage.if2
    public long d(u51 u51Var, long j, yb1 yb1Var, long j2) {
        long j3 = ((q51) ((zu0) this.f).invoke()).a;
        int iN = cu3.n(u51Var.a + ((int) (j3 >> 32)), (int) (j2 >> 32), (int) (j >> 32), yb1Var == yb1.e);
        return (((long) cu3.n(u51Var.b + ((int) (j3 & 4294967295L)), (int) (j2 & 4294967295L), (int) (j & 4294967295L), true)) & 4294967295L) | (((long) iN) << 32);
    }

    public void e(int i) {
    }

    @Override // defpackage.yu1
    public boolean f(av1 av1Var, MenuItem menuItem) {
        c8 c8Var = ((ActionMenuView) this.f).E;
        if (c8Var != null) {
            Toolbar toolbar = ((ei3) c8Var).e;
            toolbar.K.b();
            ii3 ii3Var = toolbar.M;
            if (ii3Var != null ? ((ki3) ii3Var).e.b.onMenuItemSelected(0, menuItem) : false) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.hv1
    public void g(av1 av1Var, MenuItem menuItem) {
        ((zw) this.f).j.removeCallbacksAndMessages(av1Var);
    }

    @Override // defpackage.t60
    public int h() {
        return ((ContentInfo) this.f).getFlags();
    }

    @Override // defpackage.hv1
    public void i(av1 av1Var, iv1 iv1Var) {
        zw zwVar = (zw) this.f;
        Handler handler = zwVar.j;
        handler.removeCallbacksAndMessages(null);
        ArrayList arrayList = zwVar.l;
        int size = arrayList.size();
        int i = 0;
        while (true) {
            if (i >= size) {
                i = -1;
                break;
            } else if (av1Var == ((yw) arrayList.get(i)).b) {
                break;
            } else {
                i++;
            }
        }
        if (i == -1) {
            return;
        }
        int i2 = i + 1;
        handler.postAtTime(new xw(this, i2 < arrayList.size() ? (yw) arrayList.get(i2) : null, iv1Var, av1Var), av1Var, SystemClock.uptimeMillis() + 200);
    }

    @Override // defpackage.t60
    public ContentInfo j() {
        return (ContentInfo) this.f;
    }

    @Override // defpackage.yu1
    public void k(av1 av1Var) {
        yu1 yu1Var = ((ActionMenuView) this.f).z;
        if (yu1Var != null) {
            yu1Var.k(av1Var);
        }
    }

    public void l(int i) {
    }

    @Override // defpackage.r60
    public void m(Uri uri) {
        ((ContentInfo.Builder) this.f).setLinkUri(uri);
    }

    @Override // defpackage.t60
    public int n() {
        return ((ContentInfo) this.f).getSource();
    }

    @Override // defpackage.h32
    public Object o() {
        switch (this.e) {
            case j03.d /* 12 */:
                Class cls = (Class) this.f;
                try {
                    return bn3.a.a(cls);
                } catch (Exception e) {
                    throw new RuntimeException("Unable to create instance of " + cls + ". Registering an InstanceCreator or a TypeAdapter for this type, or adding a no-args constructor may fix this problem.", e);
                }
            default:
                Constructor constructor = (Constructor) this.f;
                try {
                    return constructor.newInstance(null);
                } catch (IllegalAccessException e2) {
                    xa0 xa0Var = pj2.a;
                    throw new RuntimeException("Unexpected IllegalAccessException occurred (Gson 2.10.1). Certain ReflectionAccessFilter features require Java >= 9 to work correctly. If you are not using ReflectionAccessFilter, report this to the Gson maintainers.", e2);
                } catch (InstantiationException e3) {
                    throw new RuntimeException("Failed to invoke constructor '" + pj2.b(constructor) + "' with no args", e3);
                } catch (InvocationTargetException e4) {
                    throw new RuntimeException("Failed to invoke constructor '" + pj2.b(constructor) + "' with no args", e4.getCause());
                }
        }
    }

    @Override // defpackage.bw1
    public boolean p(av1 av1Var) {
        z7 z7Var = (z7) this.f;
        if (av1Var == z7Var.g) {
            return false;
        }
        iv1 iv1Var = ((t93) av1Var).A;
        bw1 bw1Var = z7Var.i;
        if (bw1Var != null) {
            return bw1Var.p(av1Var);
        }
        return false;
    }

    @Override // defpackage.r60
    public void q(int i) {
        ((ContentInfo.Builder) this.f).setFlags(i);
    }

    public void r(pc1 pc1Var) {
        if (!pc1Var.G()) {
            y31.c("DepthSortedSet.add called on an unattached node");
        }
        ((w53) this.f).add(pc1Var);
    }

    public void s(int i, r1 r1Var, String str, Bundle bundle) {
    }

    @Override // defpackage.r60
    public void setExtras(Bundle bundle) {
        ((ContentInfo.Builder) this.f).setExtras(bundle);
    }

    public void t(float f, float f2, float f3, float f4, int i) {
        ((qn) this.f).i().f(f, f2, f3, f4, i);
    }

    public String toString() {
        switch (this.e) {
            case u73.f /* 15 */:
                return "ContentInfoCompat{" + ((ContentInfo) this.f) + "}";
            case 19:
                return ((w53) this.f).toString();
            default:
                return super.toString();
        }
    }

    public r1 u(int i) {
        return null;
    }

    public void v() {
        ((e40) this.f).getClass();
    }

    public Integer w() throws JSONException {
        JSONObject jSONObjectL = r92.j.l(new File((File) this.f, "root-runtime-v2.json"));
        if (jSONObjectL != null) {
            if (jSONObjectL.getInt("uid") != Process.myUid() || jSONObjectL.getInt("protocol") != 2) {
                ro.i("Failed requirement.");
                return null;
            }
            int i = jSONObjectL.getInt("port");
            if (i != 0) {
                Integer numValueOf = Integer.valueOf(i);
                if (1 <= i && i < 65536) {
                    return numValueOf;
                }
                ro.i("Failed requirement.");
                return null;
            }
        }
        return null;
    }

    public void x() {
        Socket socket;
        xg0 xg0Var = (xg0) this.f;
        Iterator it = ((ConcurrentLinkedQueue) xg0Var.e).iterator();
        it.getClass();
        while (it.hasNext()) {
            mi2 mi2Var = (mi2) it.next();
            mi2Var.getClass();
            synchronized (mi2Var) {
                if (mi2Var.p.isEmpty()) {
                    it.remove();
                    mi2Var.j = true;
                    socket = mi2Var.d;
                    socket.getClass();
                } else {
                    socket = null;
                }
            }
            if (socket != null) {
                do3.d(socket);
            }
        }
        if (((ConcurrentLinkedQueue) xg0Var.e).isEmpty()) {
            ((cd3) xg0Var.c).a();
        }
    }

    public r1 y(int i) {
        return null;
    }

    public j83 z() {
        kj0 kj0VarA = kj0.a();
        if (kj0VarA.c() == 1) {
            return new l21(true);
        }
        o92 o92VarE = cd0.E(Boolean.FALSE);
        kj0VarA.h(new cb0(o92VarE, this));
        return o92VarE;
    }
}
