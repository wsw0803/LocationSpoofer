package defpackage;

import android.content.Context;
import android.net.Uri;
import android.os.ParcelFileDescriptor;
import android.os.Process;
import android.os.StrictMode;
import android.util.Log;
import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.io.Reader;
import java.io.StringWriter;
import java.nio.MappedByteBuffer;
import java.nio.channels.FileChannel;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class i83 {
    public static f21 a;

    public static final void a(GithubRelease githubRelease, zu0 zu0Var, zu0 zu0Var2, kv0 kv0Var, v30 v30Var, int i) {
        zu0Var.getClass();
        zu0Var2.getClass();
        kv0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1712564956);
        int i2 = i | (nw0Var.i(githubRelease) ? 4 : 2) | (nw0Var.i(zu0Var2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(kv0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            boolean zG = nw0Var.g(githubRelease.getVersionName());
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = c93.S(c93.S(c93.f0(githubRelease.getVersionName()).toString(), "v"), "V");
                nw0Var.n0(objR);
            }
            cs1.I(zu0Var, null, bl3.H(-2114864581, new g2(githubRelease, (String) objR, kv0Var, zu0Var, zu0Var2, 5), nw0Var), nw0Var, 390, 2);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new l2(githubRelease, zu0Var, zu0Var2, kv0Var, i, 10);
        }
    }

    /* JADX WARN: Code duplicated, block: B:73:0x0190  */
    /* JADX WARN: Code duplicated, block: B:76:0x019d  */
    /* JADX WARN: Code duplicated, block: B:8:0x001a  */
    public static final Object b(kj kjVar, ej ejVar, long j, kv0 kv0Var, h70 h70Var) {
        bb3 bb3Var;
        kj2 kj2Var;
        kj kjVar2;
        kj kjVar3;
        kj2 kj2Var2;
        Object objA;
        kv0 kv0Var2;
        ij ijVar;
        ij ijVar2;
        Object objA2;
        ej ejVar2 = ejVar;
        ca caVar = ca.Q;
        if (h70Var instanceof bb3) {
            bb3Var = (bb3) h70Var;
            int i = bb3Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                bb3Var.j = i - Integer.MIN_VALUE;
            } else {
                bb3Var = new bb3(h70Var);
            }
        } else {
            bb3Var = new bb3(h70Var);
        }
        bb3 bb3Var2 = bb3Var;
        Object obj = bb3Var2.i;
        int i2 = bb3Var2.j;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(obj);
            Object objB = ejVar2.b(0L);
            pj pjVarF = ejVar2.f(0L);
            kj2Var = new kj2();
            if (j == Long.MIN_VALUE) {
                try {
                    kjVar2 = kjVar;
                    try {
                        ya3 ya3Var = new ya3(kj2Var, objB, ejVar2, pjVarF, kjVar2, k(bb3Var2.getContext()), kv0Var);
                        kj2Var2 = kj2Var;
                        try {
                            bb3Var2.e = kjVar2;
                            bb3Var2.f = ejVar2;
                            bb3Var2.g = kv0Var;
                            bb3Var2.h = kj2Var2;
                            bb3Var2.j = 1;
                            if (!ejVar2.a()) {
                                objA = jd0.t(bb3Var2.getContext()).a(new tm0(8, ya3Var), bb3Var2);
                            } else {
                                if (bb3Var2.getContext().get(caVar) != null) {
                                    throw new ClassCastException();
                                }
                                objA = jd0.t(bb3Var2.getContext()).a(ya3Var, bb3Var2);
                            }
                            if (objA != o80Var) {
                                kjVar3 = kjVar2;
                                kv0Var2 = kv0Var;
                                kj2Var = kj2Var2;
                            }
                            return o80Var;
                        } catch (CancellationException e) {
                            e = e;
                            kjVar3 = kjVar2;
                            kj2Var = kj2Var2;
                            ijVar = (ij) kj2Var.e;
                            if (ijVar != null) {
                                ijVar.i.setValue(Boolean.FALSE);
                            }
                            ijVar2 = (ij) kj2Var.e;
                            if (ijVar2 != null && ijVar2.g == kjVar3.h) {
                                kjVar3.j = false;
                            }
                            throw e;
                        }
                    } catch (CancellationException e2) {
                        e = e2;
                        kjVar3 = kjVar2;
                        ijVar = (ij) kj2Var.e;
                        if (ijVar != null) {
                            ijVar.i.setValue(Boolean.FALSE);
                        }
                        ijVar2 = (ij) kj2Var.e;
                        if (ijVar2 != null) {
                            kjVar3.j = false;
                        }
                        throw e;
                    }
                } catch (CancellationException e3) {
                    e = e3;
                    kjVar2 = kjVar;
                }
            } else {
                kj2Var2 = kj2Var;
                try {
                    ij ijVar3 = new ij(objB, ejVar2.d(), pjVarF, j, ejVar2.e(), j, new za3(0, kjVar));
                    j(ijVar3, j, k(bb3Var2.getContext()), ejVar2, kjVar, kv0Var);
                    kj2Var2.e = ijVar3;
                    kjVar3 = kjVar;
                    ejVar2 = ejVar;
                    kv0Var2 = kv0Var;
                    kj2Var = kj2Var2;
                } catch (CancellationException e4) {
                    e = e4;
                    kjVar3 = kjVar;
                    kj2Var = kj2Var2;
                    ijVar = (ij) kj2Var.e;
                    if (ijVar != null) {
                        ijVar.i.setValue(Boolean.FALSE);
                    }
                    ijVar2 = (ij) kj2Var.e;
                    if (ijVar2 != null) {
                        kjVar3.j = false;
                    }
                    throw e;
                }
            }
        } else {
            if (i2 != 1 && i2 != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            kj2Var = bb3Var2.h;
            kv0Var2 = bb3Var2.g;
            ejVar2 = bb3Var2.f;
            kjVar3 = bb3Var2.e;
            try {
                j03.d0(obj);
            } catch (CancellationException e5) {
                e = e5;
                ijVar = (ij) kj2Var.e;
                if (ijVar != null) {
                    ijVar.i.setValue(Boolean.FALSE);
                }
                ijVar2 = (ij) kj2Var.e;
                if (ijVar2 != null) {
                    kjVar3.j = false;
                }
                throw e;
            }
        }
        do {
            Object obj2 = kj2Var.e;
            obj2.getClass();
            if (!((Boolean) ((ij) obj2).i.getValue()).booleanValue()) {
                return rm3.a;
            }
            kj2 kj2Var3 = kj2Var;
            kv0 kv0Var3 = kv0Var2;
            ej ejVar3 = ejVar2;
            kj kjVar4 = kjVar3;
            try {
                ab3 ab3Var = new ab3(kj2Var3, k(bb3Var2.getContext()), ejVar3, kjVar4, kv0Var3);
                kj2Var = kj2Var3;
                ejVar2 = ejVar3;
                kjVar3 = kjVar4;
                kv0Var2 = kv0Var3;
                bb3Var2.e = kjVar3;
                bb3Var2.f = ejVar2;
                bb3Var2.g = kv0Var2;
                bb3Var2.h = kj2Var;
                bb3Var2.j = 2;
                if (!ejVar2.a()) {
                    objA2 = jd0.t(bb3Var2.getContext()).a(new tm0(8, ab3Var), bb3Var2);
                } else {
                    if (bb3Var2.getContext().get(caVar) != null) {
                        throw new ClassCastException();
                    }
                    objA2 = jd0.t(bb3Var2.getContext()).a(ab3Var, bb3Var2);
                }
            } catch (CancellationException e6) {
                e = e6;
                kj2Var = kj2Var3;
                kjVar3 = kjVar4;
                ijVar = (ij) kj2Var.e;
                if (ijVar != null) {
                    ijVar.i.setValue(Boolean.FALSE);
                }
                ijVar2 = (ij) kj2Var.e;
                if (ijVar2 != null) {
                    kjVar3.j = false;
                }
                throw e;
            }
        } while (objA2 != o80Var);
        return o80Var;
    }

    public static Object c(float f, jj jjVar, ov0 ov0Var, cb3 cb3Var, int i) {
        if ((i & 8) != 0) {
            jjVar = xm2.L(0.0f, 0.0f, null, 7);
        }
        jj jjVar2 = jjVar;
        uk3 uk3Var = xm2.J;
        Float f2 = new Float(0.0f);
        Float f3 = new Float(f);
        Float f4 = new Float(0.0f);
        kv0 kv0Var = uk3Var.a;
        pj pjVarC = (pj) kv0Var.invoke(f4);
        if (pjVarC == null) {
            pjVarC = ((pj) kv0Var.invoke(f2)).c();
        }
        pj pjVar = pjVarC;
        Object objB = b(new kj(uk3Var, f2, pjVar, 56), new ad3(jjVar2, uk3Var, f2, f3, pjVar), Long.MIN_VALUE, new si2(ov0Var, 17), cb3Var);
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (objB != o80Var) {
            objB = rm3Var;
        }
        return objB == o80Var ? objB : rm3Var;
    }

    public static final Object d(kj kjVar, ia0 ia0Var, boolean z, kv0 kv0Var, h70 h70Var) {
        Object objB = b(kjVar, new ha0(ia0Var, kjVar.e, kjVar.f.getValue(), kjVar.g), z ? kjVar.h : Long.MIN_VALUE, kv0Var, h70Var);
        return objB == o80.e ? objB : rm3.a;
    }

    public static final Object e(kj kjVar, Float f, jj jjVar, boolean z, kv0 kv0Var, h70 h70Var) {
        Object objB = b(kjVar, new ad3(jjVar, kjVar.e, kjVar.f.getValue(), f, kjVar.g), z ? kjVar.h : Long.MIN_VALUE, kv0Var, h70Var);
        return objB == o80.e ? objB : rm3.a;
    }

    public static /* synthetic */ Object f(kj kjVar, Float f, h73 h73Var, boolean z, kv0 kv0Var, h70 h70Var, int i) {
        if ((i & 2) != 0) {
            h73Var = xm2.L(0.0f, 0.0f, null, 7);
        }
        h73 h73Var2 = h73Var;
        if ((i & 8) != 0) {
            kv0Var = new c03(5);
        }
        return e(kjVar, f, h73Var2, z, kv0Var, h70Var);
    }

    public static Object g(String str, String str2) {
        try {
            return Class.forName(str).getField(str2).get(null);
        } catch (Throwable unused) {
            return null;
        }
    }

    public static final int h(float f) {
        return Math.round((float) Math.ceil(f));
    }

    public static boolean i(File file, InputStream inputStream) throws Throwable {
        StrictMode.ThreadPolicy threadPolicyAllowThreadDiskWrites = StrictMode.allowThreadDiskWrites();
        FileOutputStream fileOutputStream = null;
        try {
            try {
                FileOutputStream fileOutputStream2 = new FileOutputStream(file, false);
                try {
                    byte[] bArr = new byte[LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY];
                    while (true) {
                        int i = inputStream.read(bArr);
                        if (i != -1) {
                            fileOutputStream2.write(bArr, 0, i);
                        } else {
                            try {
                                break;
                            } catch (IOException unused) {
                            }
                        }
                    }
                    fileOutputStream2.close();
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return true;
                } catch (IOException e) {
                    e = e;
                    fileOutputStream = fileOutputStream2;
                    Log.e("TypefaceCompatUtil", "Error copying resource contents to temp file: " + e.getMessage());
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused2) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    return false;
                } catch (Throwable th) {
                    th = th;
                    fileOutputStream = fileOutputStream2;
                    if (fileOutputStream != null) {
                        try {
                            fileOutputStream.close();
                        } catch (IOException unused3) {
                        }
                    }
                    StrictMode.setThreadPolicy(threadPolicyAllowThreadDiskWrites);
                    throw th;
                }
            } catch (IOException e2) {
                e = e2;
            }
        } catch (Throwable th2) {
            th = th2;
        }
    }

    public static final void j(ij ijVar, long j, float f, ej ejVar, kj kjVar, kv0 kv0Var) {
        long jC = f == 0.0f ? ejVar.c() : (long) ((j - ijVar.c) / f);
        ijVar.g = j;
        ijVar.e.setValue(ejVar.b(jC));
        ijVar.f = ejVar.f(jC);
        if (ejVar.g(jC)) {
            ijVar.h = ijVar.g;
            ijVar.i.setValue(Boolean.FALSE);
        }
        p(ijVar, kjVar);
        kv0Var.invoke(ijVar);
    }

    public static final float k(n80 n80Var) {
        cy1 cy1Var = (cy1) n80Var.get(ca.V);
        float fA = cy1Var != null ? cy1Var.A() : 1.0f;
        if (fA >= 0.0f) {
            return fA;
        }
        pf2.b("negative scale factor");
        return fA;
    }

    public static File l(Context context) {
        File cacheDir = context.getCacheDir();
        if (cacheDir == null) {
            return null;
        }
        String str = ".font" + Process.myPid() + "-" + Process.myTid() + "-";
        for (int i = 0; i < 100; i++) {
            File file = new File(cacheDir, sd1.l(i, str));
            try {
                if (file.createNewFile()) {
                    return file;
                }
            } catch (IOException unused) {
            }
        }
        return null;
    }

    public static MappedByteBuffer m(Context context, Uri uri) {
        try {
            ParcelFileDescriptor parcelFileDescriptorOpenFileDescriptor = context.getContentResolver().openFileDescriptor(uri, "r", null);
            if (parcelFileDescriptorOpenFileDescriptor == null) {
                if (parcelFileDescriptorOpenFileDescriptor != null) {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return null;
                }
                return null;
            }
            try {
                FileInputStream fileInputStream = new FileInputStream(parcelFileDescriptorOpenFileDescriptor.getFileDescriptor());
                try {
                    FileChannel channel = fileInputStream.getChannel();
                    MappedByteBuffer map = channel.map(FileChannel.MapMode.READ_ONLY, 0L, channel.size());
                    fileInputStream.close();
                    parcelFileDescriptorOpenFileDescriptor.close();
                    return map;
                } catch (Throwable th) {
                    try {
                        fileInputStream.close();
                        throw th;
                    } catch (Throwable th2) {
                        th.addSuppressed(th2);
                        throw th;
                    }
                }
            } catch (Throwable th3) {
                try {
                    parcelFileDescriptorOpenFileDescriptor.close();
                    throw th3;
                } catch (Throwable th4) {
                    th3.addSuppressed(th4);
                    throw th3;
                }
            }
        } catch (IOException unused) {
        }
    }

    public static long n(int i, int i2, int i3, int i4) {
        return (((long) (i2 & 32767)) << 15) | ((long) (i & 32767)) | (((long) (i3 & 32767)) << 30) | (((long) (i4 & 32767)) << 45) | Long.MIN_VALUE;
    }

    public static final String o(Reader reader) throws IOException {
        StringWriter stringWriter = new StringWriter();
        char[] cArr = new char[8192];
        int i = reader.read(cArr);
        while (i >= 0) {
            stringWriter.write(cArr, 0, i);
            i = reader.read(cArr);
        }
        String string = stringWriter.toString();
        string.getClass();
        return string;
    }

    public static final void p(ij ijVar, kj kjVar) {
        kjVar.f.setValue(ijVar.e.getValue());
        pj pjVar = kjVar.g;
        pj pjVar2 = ijVar.f;
        int iB = pjVar.b();
        for (int i = 0; i < iB; i++) {
            pjVar.e(i, pjVar2.a(i));
        }
        kjVar.i = ijVar.h;
        kjVar.h = ijVar.g;
        kjVar.j = ((Boolean) ijVar.i.getValue()).booleanValue();
    }
}
