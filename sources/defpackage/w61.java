package defpackage;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.content.pm.PackageManager;
import android.content.pm.Signature;
import android.content.pm.SigningInfo;
import android.content.res.AssetManager;
import android.os.Build;
import android.os.Debug;
import android.util.Log;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.db.LocationRecord;
import com.vincenthzr.locationspoofer.data.model.AppMapType;
import com.vincenthzr.locationspoofer.data.model.AppState;
import java.io.ByteArrayInputStream;
import java.io.ByteArrayOutputStream;
import java.io.DataInputStream;
import java.io.DataOutputStream;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.IOException;
import java.lang.annotation.Annotation;
import java.nio.channels.FileChannel;
import java.nio.channels.FileLock;
import java.security.MessageDigest;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.Executor;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.camera.CameraPosition;
import org.maplibre.android.geometry.LatLng;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class w61 {
    public static final b00 B;
    public static final w03 C;
    public static final b00 D;
    public static final b00 E;
    public static final b00 F;
    public static final b00 G;
    public static final b00 H;
    public static final b00 I;
    public static final b00 J;
    public static final b00 K;
    public static final b00 L;
    public static final b00 M;
    public static final b00 N;
    public static final b00 O;
    public static final b00 P;
    public static final b00 Q;
    public static final b00 R;
    public static final b00 S;
    public static final b00 T;
    public static final b00 U;
    public static final b00 V;
    public static final b00 W;
    public static final b00 X;
    public static final b00 Y;
    public static final b00 Z;
    public static final b00 a0;
    public static final b00 b0;
    public static final b00 c0;
    public static final b00 d0;
    public static final b00 e0;
    public static final vu0 f0;
    public static final Object g0;
    public static final Object h0;
    public static final Object i0;
    public static final Object j0;
    public static final Object k0;
    public static final Object l0;
    public static f21 m0;
    public static f21 n0;
    public static final yr a = new yr(-1.0f);
    public static final yr b = new yr(1.0f);
    public static final xr c = new xr(-1.0f);
    public static final xr d = new xr(1.0f);
    public static final so e = new so(0);
    public static final so f = new so(1);
    public static final f20 g = new f20(new i20(4), false, -231708773);
    public static final f20 h = new f20(new p20(0), false, 636288403);
    public static final f20 i = new f20(new p20(1), false, -1357803046);
    public static final f20 j = new f20(new r20(4), false, 1115015247);
    public static final f20 k = new f20(new r20(5), false, 866120623);
    public static final f20 l = new f20(new q20(15), false, 1152169123);
    public static final f20 m = new f20(new q20(16), false, 1989876533);
    public static final f20 n = new f20(new q20(17), false, 1385562920);
    public static final f20 o = new f20(new t20(5), false, 340510865);
    public static final f20 p = new f20(new t20(6), false, -1656017800);
    public static final f20 q = new f20(new t20(7), false, -619189578);
    public static final f20 r = new f20(new t20(8), false, 2041913532);
    public static final f20 s = new f20(new u20(16), false, -1977828348);
    public static final dr0 t = new dr0(8);
    public static final b00 u = b00.s;
    public static final w03 v = w03.h;
    public static final b00 w = b00.t;
    public static final float x = 0.38f;
    public static final float y = 6.0f;
    public static final float z = 1.0f;
    public static final fu A = new fu(20);

    static {
        b00 b00Var = b00.m;
        B = b00Var;
        C = w03.f;
        b00 b00Var2 = b00.i;
        D = b00Var2;
        E = b00Var2;
        F = b00Var2;
        G = b00Var2;
        H = b00Var2;
        I = b00Var2;
        b00 b00Var3 = b00.e;
        J = b00Var3;
        K = b00Var2;
        L = b00Var3;
        b00 b00Var4 = b00.j;
        M = b00Var4;
        N = b00Var3;
        O = b00Var3;
        P = b00Var3;
        Q = b00Var2;
        R = b00Var;
        S = b00Var4;
        T = b00Var;
        U = b00Var4;
        V = b00Var4;
        W = b00Var2;
        X = b00Var4;
        Y = b00Var4;
        Z = b00Var4;
        a0 = b00Var4;
        b0 = b00Var4;
        c0 = b00.k;
        d0 = b00Var4;
        e0 = b00Var4;
        f0 = new vu0(27);
        g0 = new Object();
        h0 = new Object();
        i0 = new Object();
        j0 = new Object();
        k0 = new Object();
        l0 = new Object();
    }

    public static boolean A(double d2, double d3) {
        return (-12.0d <= d2 && d2 <= 7.0d && 92.0d <= d3 && d3 <= 142.0d) || d3 < 72.004d || d3 > 137.8347d || d2 < 0.8293d || d2 > 55.8271d;
    }

    public static final int B(long j2) {
        float[] fArr = g00.a;
        return (int) (xz.b(j2, g00.e) >>> 32);
    }

    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        	at jadx.core.dex.visitors.ConstructorVisitor.visit(ConstructorVisitor.java:43)
        */
    public static final defpackage.py C(
    /*  JADX ERROR: Method generation error
        jadx.core.utils.exceptions.JadxRuntimeException: Code variable not set in r21v0 ??
        	at jadx.core.dex.instructions.args.SSAVar.getCodeVar(SSAVar.java:236)
        	at jadx.core.codegen.MethodGen.addMethodArguments(MethodGen.java:215)
        	at jadx.core.codegen.MethodGen.addDefinition(MethodGen.java:150)
        	at jadx.core.codegen.ClassGen.addMethodCode(ClassGen.java:415)
        	at jadx.core.codegen.ClassGen.addMethod(ClassGen.java:345)
        	at jadx.core.codegen.ClassGen.lambda$addInnerClsAndMethods$3(ClassGen.java:299)
        	at java.base/java.util.stream.ForEachOps$ForEachOp$OfRef.accept(ForEachOps.java:184)
        	at java.base/java.util.ArrayList.forEach(ArrayList.java:1596)
        	at java.base/java.util.stream.SortedOps$RefSortingSink.end(SortedOps.java:395)
        	at java.base/java.util.stream.Sink$ChainedReference.end(Sink.java:261)
        */
    /*  JADX ERROR: NullPointerException in pass: ConstructorVisitor
        java.lang.NullPointerException: Cannot invoke "jadx.core.dex.instructions.args.RegisterArg.sameRegAndSVar(jadx.core.dex.instructions.args.InsnArg)" because "resultArg" is null
        	at jadx.core.dex.visitors.MoveInlineVisitor.processMove(MoveInlineVisitor.java:52)
        	at jadx.core.dex.visitors.MoveInlineVisitor.moveInline(MoveInlineVisitor.java:41)
        */

    public static final void D() {
        throw new UnsupportedOperationException();
    }

    public static final void E(List list) {
        if (list.size() >= 2) {
            return;
        }
        ro.i("colors must have length of at least 2 if colorStops is omitted.");
    }

    public static n70 F(double d2, double d3) {
        if (A(d2, d3)) {
            return new n70(d2, d3);
        }
        double d4 = d3 - 105.0d;
        double d5 = d2 - 35.0d;
        double d6 = d4 * 2.0d;
        double d7 = d5 * 0.2d * d5;
        double d8 = d4 * 0.1d;
        double d9 = d8 * d5;
        double dSqrt = Math.sqrt(Math.abs(d4)) * 0.2d;
        double d10 = 6.0d * d4 * 3.141592653589793d;
        double d11 = d6 * 3.141592653589793d;
        double dSin = ((((Math.sin(d11) * 20.0d) + (Math.sin(d10) * 20.0d)) * 2.0d) / 3.0d) + dSqrt + d9 + d7 + (d5 * 3.0d) + (-100.0d) + d6;
        double d12 = d5 * 3.141592653589793d;
        double dSin2 = ((((Math.sin(d12 / 30.0d) * 320.0d) + (Math.sin((d5 / 12.0d) * 3.141592653589793d) * 160.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d5 / 3.0d) * 3.141592653589793d) * 40.0d) + (Math.sin(d12) * 20.0d)) * 2.0d) / 3.0d) + dSin;
        double d13 = d8 * d4;
        double dSin3 = ((((Math.sin((d4 / 30.0d) * 3.141592653589793d) * 300.0d) + (Math.sin((d4 / 12.0d) * 3.141592653589793d) * 150.0d)) * 2.0d) / 3.0d) + ((((Math.sin((d4 / 3.0d) * 3.141592653589793d) * 40.0d) + (Math.sin(d4 * 3.141592653589793d) * 20.0d)) * 2.0d) / 3.0d) + ((((Math.sin(d11) * 20.0d) + (Math.sin(d10) * 20.0d)) * 2.0d) / 3.0d) + (Math.sqrt(Math.abs(d4)) * 0.1d) + d13 + (d5 * 2.0d) + d4 + 300.0d + d9;
        double d14 = (d2 / 180.0d) * 3.141592653589793d;
        double dSin4 = Math.sin(d14);
        double d15 = 1.0d - ((0.00669342162296594d * dSin4) * dSin4);
        double dSqrt2 = Math.sqrt(d15);
        return new n70(((dSin2 * 180.0d) / ((6335552.717000426d / (d15 * dSqrt2)) * 3.141592653589793d)) + d2, ((dSin3 * 180.0d) / ((Math.cos(d14) * (6378245.0d / dSqrt2)) * 3.141592653589793d)) + d3);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0188 A[Catch: all -> 0x0185, TRY_ENTER, TryCatch #24 {all -> 0x0185, blocks: (B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d), top: B:273:0x0164, outer: #34 }] */
    /* JADX WARN: Code duplicated, block: B:108:0x0197 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:109:0x0199 A[Catch: IllegalStateException -> 0x017f, IOException -> 0x0181, FileNotFoundException -> 0x0183, TRY_LEAVE, TryCatch #34 {FileNotFoundException -> 0x0183, IOException -> 0x0181, IllegalStateException -> 0x017f, blocks: (B:86:0x015c, B:91:0x017a, B:109:0x0199, B:107:0x0196, B:106:0x0193, B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d, B:103:0x018e), top: B:293:0x015c, inners: #24, #31 }] */
    /* JADX WARN: Code duplicated, block: B:116:0x01af  */
    /* JADX WARN: Code duplicated, block: B:126:0x01d9 A[Catch: all -> 0x01e7, TRY_LEAVE, TryCatch #8 {all -> 0x01e7, blocks: (B:124:0x01cd, B:126:0x01d9, B:135:0x01ea), top: B:256:0x01cd, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:135:0x01ea A[Catch: all -> 0x01e7, TRY_ENTER, TRY_LEAVE, TryCatch #8 {all -> 0x01e7, blocks: (B:124:0x01cd, B:126:0x01d9, B:135:0x01ea), top: B:256:0x01cd, outer: #36 }] */
    /* JADX WARN: Code duplicated, block: B:146:0x0207  */
    /* JADX WARN: Code duplicated, block: B:150:0x0211  */
    /* JADX WARN: Code duplicated, block: B:151:0x0215  */
    /* JADX WARN: Code duplicated, block: B:160:0x0237 A[Catch: all -> 0x0275, TryCatch #18 {all -> 0x0275, blocks: (B:158:0x0231, B:160:0x0237, B:161:0x023b, B:163:0x0241), top: B:268:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:163:0x0241 A[Catch: all -> 0x0275, TRY_LEAVE, TryCatch #18 {all -> 0x0275, blocks: (B:158:0x0231, B:160:0x0237, B:161:0x023b, B:163:0x0241), top: B:268:0x0231 }] */
    /* JADX WARN: Code duplicated, block: B:229:0x02c6  */
    /* JADX WARN: Code duplicated, block: B:233:0x02d0  */
    /* JADX WARN: Code duplicated, block: B:240:0x02de  */
    /* JADX WARN: Code duplicated, block: B:267:0x0107 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:268:0x0231 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:273:0x0164 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:290:0x0219 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:292:0x01c8 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:294:0x0246 A[EDGE_INSN: B:294:0x0246->B:165:0x0246 BREAK  A[LOOP:0: B:161:0x023b->B:295:?], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x00df  */
    /* JADX WARN: Code duplicated, block: B:55:0x0111 A[Catch: all -> 0x0126, IllegalStateException -> 0x0129, IOException -> 0x012b, TRY_LEAVE, TryCatch #16 {IOException -> 0x012b, blocks: (B:53:0x0107, B:55:0x0111, B:66:0x012d, B:67:0x0132), top: B:267:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:66:0x012d A[Catch: all -> 0x0126, IllegalStateException -> 0x0129, IOException -> 0x012b, TRY_ENTER, TryCatch #16 {IOException -> 0x012b, blocks: (B:53:0x0107, B:55:0x0111, B:66:0x012d, B:67:0x0132), top: B:267:0x0107, outer: #5 }] */
    /* JADX WARN: Code duplicated, block: B:90:0x0170 A[Catch: all -> 0x0185, TRY_LEAVE, TryCatch #24 {all -> 0x0185, blocks: (B:88:0x0164, B:90:0x0170, B:101:0x0188, B:102:0x018d), top: B:273:0x0164, outer: #34 }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v71, types: [java.io.Serializable, kd0[]] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22, types: [boolean] */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v24 */
    /* JADX WARN: Type inference failed for: r7v25 */
    /* JADX WARN: Type inference failed for: r7v26, types: [java.io.ByteArrayOutputStream, java.io.OutputStream] */
    /* JADX WARN: Type inference failed for: r7v27, types: [int] */
    /* JADX WARN: Type inference failed for: r7v28 */
    /* JADX WARN: Type inference failed for: r7v29 */
    /* JADX WARN: Type inference failed for: r7v30 */
    /* JADX WARN: Type inference failed for: r7v31 */
    /* JADX WARN: Type inference failed for: r7v32 */
    /* JADX WARN: Type inference failed for: r7v33, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r7v37 */
    /* JADX WARN: Type inference failed for: r7v38 */
    /* JADX WARN: Type inference failed for: r7v4 */
    /* JADX WARN: Type inference failed for: r7v44 */
    /* JADX WARN: Type inference failed for: r7v45 */
    /* JADX WARN: Type inference failed for: r7v46 */
    /* JADX WARN: Type inference failed for: r7v47 */
    /* JADX WARN: Type inference failed for: r7v48 */
    /* JADX WARN: Type inference failed for: r7v49 */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.io.FileInputStream, java.io.InputStream] */
    /* JADX WARN: Type inference failed for: r7v50 */
    /* JADX WARN: Type inference failed for: r7v51 */
    /* JADX WARN: Type inference failed for: r7v52 */
    /* JADX WARN: Type inference failed for: r7v53 */
    /* JADX WARN: Type inference failed for: r7v54 */
    /* JADX WARN: Type inference failed for: r7v55 */
    /* JADX WARN: Type inference failed for: r7v56 */
    /* JADX WARN: Type inference failed for: r7v57 */
    /* JADX WARN: Type inference failed for: r7v58 */
    /* JADX WARN: Type inference failed for: r7v59 */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v60 */
    /* JADX WARN: Type inference failed for: r7v61 */
    /* JADX WARN: Type inference failed for: r7v62 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference failed for: r9v14 */
    /* JADX WARN: Type inference failed for: r9v15, types: [boolean] */
    /* JADX WARN: Type inference failed for: r9v16 */
    /* JADX WARN: Type inference failed for: r9v18 */
    /* JADX WARN: Type inference failed for: r9v19 */
    /* JADX WARN: Type inference failed for: r9v2 */
    /* JADX WARN: Type inference failed for: r9v3, types: [java.io.Serializable] */
    public static void G(Context context, Executor executor, rg2 rg2Var, boolean z2) {
        boolean z3;
        ?? B2;
        ?? r9;
        kd0[] kd0VarArrZ;
        kd0[] kd0VarArr;
        rg2 rg2Var2;
        kd0[] kd0VarArr2;
        byte[] bArr;
        ?? r7;
        byte[] bArr2;
        ?? r8;
        boolean z4;
        ByteArrayInputStream byteArrayInputStream;
        Throwable th;
        FileOutputStream fileOutputStream;
        Throwable th2;
        FileChannel channel;
        FileLock fileLockTryLock;
        byte[] bArr3;
        int i2;
        ?? r10;
        boolean z5;
        ?? byteArrayOutputStream;
        ?? r11;
        dd0 dd0Var;
        ?? r12;
        FileInputStream fileInputStreamB;
        ?? r13;
        ?? r14;
        boolean z6;
        Context applicationContext = context.getApplicationContext();
        String packageName = applicationContext.getPackageName();
        ApplicationInfo applicationInfo = applicationContext.getApplicationInfo();
        AssetManager assets = applicationContext.getAssets();
        String name = new File(applicationInfo.sourceDir).getName();
        try {
            PackageInfo packageInfo = context.getPackageManager().getPackageInfo(packageName, 0);
            File filesDir = context.getFilesDir();
            if (!z2) {
                File file = new File(filesDir, "profileinstaller_profileWrittenFor_lastUpdateTime.dat");
                if (file.exists()) {
                    try {
                        DataInputStream dataInputStream = new DataInputStream(new FileInputStream(file));
                        try {
                            long j2 = dataInputStream.readLong();
                            dataInputStream.close();
                            z6 = j2 == packageInfo.lastUpdateTime;
                            if (z6) {
                                rg2Var.h(2, null);
                            }
                        } catch (Throwable th3) {
                            try {
                                dataInputStream.close();
                                throw th3;
                            } catch (Throwable th4) {
                                th3.addSuppressed(th4);
                                throw th3;
                            }
                        }
                    } catch (IOException unused) {
                        z6 = false;
                    }
                } else {
                    z6 = false;
                }
                if (z6) {
                    Log.d("ProfileInstaller", "Skipping profile installation for " + context.getPackageName());
                    ug2.c(context, false);
                    return;
                }
            }
            Log.d("ProfileInstaller", "Installing profile for " + context.getPackageName());
            byte[] bArr4 = x61.W;
            File file2 = new File(new File("/data/misc/profiles/cur/0", packageName), "primary.prof");
            dd0 dd0Var2 = new dd0(assets, executor, rg2Var, name, file2);
            byte[] bArr5 = (byte[]) dd0Var2.d;
            if (bArr5 != null) {
                if (!file2.exists()) {
                    try {
                        if (file2.createNewFile()) {
                            dd0Var2.a = true;
                            B2 = dd0Var2.b(assets, "dexopt/baseline.prof");
                            if (B2 != 0) {
                                if (Arrays.equals(bArr4, td0.U(B2, 4))) {
                                    throw new IllegalStateException("Invalid magic");
                                }
                                kd0VarArrZ = x61.Z(B2, td0.U(B2, 4), (String) dd0Var2.g);
                                B2.close();
                                r9 = kd0VarArrZ;
                                dd0Var2.h = r9;
                            }
                            kd0VarArr = (kd0[]) dd0Var2.h;
                            if (kd0VarArr != null) {
                                B2 = "dexopt/baseline.profm";
                                fileInputStreamB = dd0Var2.b(assets, "dexopt/baseline.profm");
                                r12 = B2;
                                if (fileInputStreamB == null) {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r12 = B2;
                                    }
                                    dd0Var = null;
                                    B2 = r12;
                                } else {
                                    if (Arrays.equals(x61.X, td0.U(fileInputStreamB, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    byte[] bArrU = td0.U(fileInputStreamB, 4);
                                    dd0Var2.h = x61.W(fileInputStreamB, bArrU, bArr5, kd0VarArr);
                                    fileInputStreamB.close();
                                    dd0Var = dd0Var2;
                                    B2 = bArrU;
                                }
                                if (dd0Var != null) {
                                    dd0Var2 = dd0Var;
                                }
                            }
                            rg2Var2 = (rg2) dd0Var2.c;
                            kd0VarArr2 = (kd0[]) dd0Var2.h;
                            bArr = (byte[]) dd0Var2.d;
                            r7 = B2;
                            r7 = B2;
                            if (kd0VarArr2 != null) {
                                byteArrayOutputStream = dd0Var2.a;
                                if (byteArrayOutputStream != 0) {
                                    ro.n("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                byteArrayOutputStream.write(bArr4);
                                byteArrayOutputStream.write(bArr);
                                if (x61.k0(byteArrayOutputStream, bArr, kd0VarArr2)) {
                                    dd0Var2.e = byteArrayOutputStream.toByteArray();
                                    byteArrayOutputStream.close();
                                    r11 = byteArrayOutputStream;
                                    dd0Var2.h = null;
                                    r7 = r11;
                                } else {
                                    rg2Var2.h(5, null);
                                    dd0Var2.h = null;
                                    byteArrayOutputStream.close();
                                    r7 = byteArrayOutputStream;
                                }
                            }
                            bArr2 = (byte[]) dd0Var2.e;
                            if (bArr2 != null) {
                                if (dd0Var2.a) {
                                    ro.n("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                fileOutputStream = new FileOutputStream((File) dd0Var2.f);
                                channel = fileOutputStream.getChannel();
                                fileLockTryLock = channel.tryLock();
                                if (fileLockTryLock != null) {
                                    if (fileLockTryLock.isValid()) {
                                        bArr3 = new byte[512];
                                        while (true) {
                                            i2 = byteArrayInputStream.read(bArr3);
                                            if (i2 > 0) {
                                                break;
                                                break;
                                            }
                                            fileOutputStream.write(bArr3, 0, i2);
                                        }
                                        r10 = 1;
                                        dd0Var2.c(1, null);
                                        fileLockTryLock.close();
                                        channel.close();
                                        fileOutputStream.close();
                                        byteArrayInputStream.close();
                                        dd0Var2.e = null;
                                        dd0Var2.h = null;
                                        z4 = true;
                                    }
                                }
                                throw new IOException("Unable to acquire a lock on the underlying file channel.");
                            }
                            z4 = false;
                            r10 = 1;
                            if (z4) {
                                z(packageInfo, filesDir);
                            }
                            z5 = z4;
                            r13 = r10;
                        } else {
                            dd0Var2.c(4, null);
                        }
                    } catch (IOException unused2) {
                        z3 = true;
                        dd0Var2.c(4, null);
                    }
                } else if (file2.canWrite()) {
                    dd0Var2.a = true;
                    try {
                        B2 = dd0Var2.b(assets, "dexopt/baseline.prof");
                    } catch (FileNotFoundException e2) {
                        rg2Var.h(6, e2);
                        B2 = 0;
                    } catch (IOException e3) {
                        rg2Var.h(7, e3);
                        B2 = 0;
                    }
                    try {
                        if (B2 != 0) {
                            try {
                                try {
                                    if (Arrays.equals(bArr4, td0.U(B2, 4))) {
                                        throw new IllegalStateException("Invalid magic");
                                    }
                                    kd0VarArrZ = x61.Z(B2, td0.U(B2, 4), (String) dd0Var2.g);
                                    try {
                                        B2.close();
                                        r9 = kd0VarArrZ;
                                    } catch (IOException e4) {
                                        rg2Var.h(7, e4);
                                        r9 = kd0VarArrZ;
                                    }
                                    dd0Var2.h = r9;
                                } catch (IOException e5) {
                                    rg2Var.h(7, e5);
                                    try {
                                        B2.close();
                                    } catch (IOException e6) {
                                        rg2Var.h(7, e6);
                                    }
                                    r9 = 0;
                                }
                            } catch (IllegalStateException e7) {
                                rg2Var.h(8, e7);
                                B2.close();
                                r9 = 0;
                            }
                        }
                        kd0VarArr = (kd0[]) dd0Var2.h;
                        if (kd0VarArr != null && (B2 = Build.VERSION.SDK_INT) >= 31) {
                            try {
                                B2 = "dexopt/baseline.profm";
                                fileInputStreamB = dd0Var2.b(assets, "dexopt/baseline.profm");
                                r12 = B2;
                                if (fileInputStreamB == null) {
                                    try {
                                        if (Arrays.equals(x61.X, td0.U(fileInputStreamB, 4))) {
                                            throw new IllegalStateException("Invalid magic");
                                        }
                                        byte[] bArrU2 = td0.U(fileInputStreamB, 4);
                                        dd0Var2.h = x61.W(fileInputStreamB, bArrU2, bArr5, kd0VarArr);
                                        fileInputStreamB.close();
                                        dd0Var = dd0Var2;
                                        B2 = bArrU2;
                                    } catch (Throwable th5) {
                                        try {
                                            fileInputStreamB.close();
                                            throw th5;
                                        } catch (Throwable th6) {
                                            th5.addSuppressed(th6);
                                            throw th5;
                                        }
                                    }
                                } else {
                                    if (fileInputStreamB != null) {
                                        fileInputStreamB.close();
                                        r12 = B2;
                                    }
                                    dd0Var = null;
                                    B2 = r12;
                                }
                            } catch (FileNotFoundException e8) {
                                rg2Var.h(9, e8);
                                r12 = B2;
                                dd0Var = null;
                                B2 = r12;
                            } catch (IOException e9) {
                                rg2Var.h(7, e9);
                                r12 = B2;
                                dd0Var = null;
                                B2 = r12;
                            } catch (IllegalStateException e10) {
                                dd0Var2.h = null;
                                rg2Var.h(8, e10);
                                r12 = B2;
                                dd0Var = null;
                                B2 = r12;
                            }
                            if (dd0Var != null) {
                                dd0Var2 = dd0Var;
                            }
                        }
                        rg2Var2 = (rg2) dd0Var2.c;
                        kd0VarArr2 = (kd0[]) dd0Var2.h;
                        bArr = (byte[]) dd0Var2.d;
                        r7 = B2;
                        r7 = B2;
                        if (kd0VarArr2 != null && bArr != null) {
                            byteArrayOutputStream = dd0Var2.a;
                            if (byteArrayOutputStream != 0) {
                                ro.n("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                return;
                            }
                            try {
                                byteArrayOutputStream = new ByteArrayOutputStream();
                                try {
                                    byteArrayOutputStream.write(bArr4);
                                    byteArrayOutputStream.write(bArr);
                                    if (x61.k0(byteArrayOutputStream, bArr, kd0VarArr2)) {
                                        rg2Var2.h(5, null);
                                        dd0Var2.h = null;
                                        byteArrayOutputStream.close();
                                        r7 = byteArrayOutputStream;
                                    } else {
                                        dd0Var2.e = byteArrayOutputStream.toByteArray();
                                        byteArrayOutputStream.close();
                                        r11 = byteArrayOutputStream;
                                        dd0Var2.h = null;
                                        r7 = r11;
                                    }
                                } catch (Throwable th7) {
                                    try {
                                        byteArrayOutputStream.close();
                                        throw th7;
                                    } catch (Throwable th8) {
                                        th7.addSuppressed(th8);
                                        throw th7;
                                    }
                                }
                            } catch (IOException e11) {
                                rg2Var2.h(7, e11);
                                r11 = byteArrayOutputStream;
                            } catch (IllegalStateException e12) {
                                rg2Var2.h(8, e12);
                                r11 = byteArrayOutputStream;
                            }
                        }
                        bArr2 = (byte[]) dd0Var2.e;
                        if (bArr2 != null) {
                            z4 = false;
                            r10 = 1;
                        } else {
                            try {
                                if (dd0Var2.a) {
                                    ro.n("This device doesn't support aot. Did you call deviceSupportsAotProfile()?");
                                    return;
                                }
                                try {
                                    try {
                                        byteArrayInputStream = new ByteArrayInputStream(bArr2);
                                        try {
                                            try {
                                                fileOutputStream = new FileOutputStream((File) dd0Var2.f);
                                                try {
                                                    try {
                                                        channel = fileOutputStream.getChannel();
                                                        try {
                                                            fileLockTryLock = channel.tryLock();
                                                            try {
                                                                try {
                                                                    if (fileLockTryLock != null) {
                                                                        try {
                                                                            if (fileLockTryLock.isValid()) {
                                                                                bArr3 = new byte[512];
                                                                                while (true) {
                                                                                    i2 = byteArrayInputStream.read(bArr3);
                                                                                    if (i2 > 0) {
                                                                                        break;
                                                                                    } else {
                                                                                        fileOutputStream.write(bArr3, 0, i2);
                                                                                    }
                                                                                }
                                                                                r10 = 1;
                                                                                dd0Var2.c(1, null);
                                                                                fileLockTryLock.close();
                                                                                channel.close();
                                                                                fileOutputStream.close();
                                                                                byteArrayInputStream.close();
                                                                                dd0Var2.e = null;
                                                                                dd0Var2.h = null;
                                                                                z4 = true;
                                                                            }
                                                                        } catch (Throwable th9) {
                                                                            th = th9;
                                                                            Throwable th10 = th;
                                                                            if (fileLockTryLock == null) {
                                                                                throw th10;
                                                                            }
                                                                            try {
                                                                                fileLockTryLock.close();
                                                                                throw th10;
                                                                            } catch (Throwable th11) {
                                                                                th10.addSuppressed(th11);
                                                                                throw th10;
                                                                            }
                                                                        }
                                                                    }
                                                                    throw new IOException("Unable to acquire a lock on the underlying file channel.");
                                                                } catch (Throwable th12) {
                                                                    th = th12;
                                                                    Throwable th13 = th;
                                                                    if (channel == null) {
                                                                        throw th13;
                                                                    }
                                                                    try {
                                                                        channel.close();
                                                                        throw th13;
                                                                    } catch (Throwable th14) {
                                                                        th13.addSuppressed(th14);
                                                                        throw th13;
                                                                    }
                                                                }
                                                            } catch (Throwable th15) {
                                                                th = th15;
                                                            }
                                                        } catch (Throwable th16) {
                                                            th = th16;
                                                        }
                                                    } catch (Throwable th17) {
                                                        th = th17;
                                                        th2 = th;
                                                        try {
                                                            fileOutputStream.close();
                                                            throw th2;
                                                        } catch (Throwable th18) {
                                                            th2.addSuppressed(th18);
                                                            throw th2;
                                                        }
                                                    }
                                                } catch (Throwable th19) {
                                                    th = th19;
                                                    th2 = th;
                                                    fileOutputStream.close();
                                                    throw th2;
                                                }
                                            } catch (Throwable th20) {
                                                th = th20;
                                                th = th;
                                                try {
                                                    byteArrayInputStream.close();
                                                    throw th;
                                                } catch (Throwable th21) {
                                                    th.addSuppressed(th21);
                                                    throw th;
                                                }
                                            }
                                        } catch (Throwable th22) {
                                            th = th22;
                                            th = th;
                                            byteArrayInputStream.close();
                                            throw th;
                                        }
                                    } catch (FileNotFoundException e13) {
                                        e = e13;
                                        dd0Var2.c(6, e);
                                        r8 = r7;
                                        dd0Var2.e = null;
                                        dd0Var2.h = null;
                                        z4 = false;
                                        r10 = r8;
                                    } catch (IOException e14) {
                                        e = e14;
                                        dd0Var2.c(7, e);
                                        r8 = r7;
                                        dd0Var2.e = null;
                                        dd0Var2.h = null;
                                        z4 = false;
                                        r10 = r8;
                                    }
                                } catch (FileNotFoundException e15) {
                                    e = e15;
                                    r7 = 1;
                                    dd0Var2.c(6, e);
                                    r8 = r7;
                                    dd0Var2.e = null;
                                    dd0Var2.h = null;
                                    z4 = false;
                                    r10 = r8;
                                } catch (IOException e16) {
                                    e = e16;
                                    r7 = 1;
                                    dd0Var2.c(7, e);
                                    r8 = r7;
                                    dd0Var2.e = null;
                                    dd0Var2.h = null;
                                    z4 = false;
                                    r10 = r8;
                                }
                            } catch (Throwable th23) {
                                dd0Var2.e = null;
                                dd0Var2.h = null;
                                throw th23;
                            }
                        }
                        if (z4) {
                            z(packageInfo, filesDir);
                        }
                        z5 = z4;
                        r13 = r10;
                    } catch (Throwable th24) {
                        try {
                            B2.close();
                            throw th24;
                        } catch (IOException e17) {
                            rg2Var.h(7, e17);
                            throw th24;
                        }
                    }
                } else {
                    dd0Var2.c(4, null);
                }
                if (z5 || !z2) {
                    r14 = 0;
                } else {
                    r14 = r13;
                }
                ug2.c(context, r14);
            }
            dd0Var2.c(3, Integer.valueOf(Build.VERSION.SDK_INT));
            z3 = true;
            z5 = false;
            r13 = z3;
            if (z5) {
                r14 = 0;
            } else {
                r14 = 0;
            }
            ug2.c(context, r14);
        } catch (PackageManager.NameNotFoundException e18) {
            rg2Var.h(7, e18);
            ug2.c(context, false);
        }
    }

    /* JADX WARN: Code duplicated, block: B:44:0x0098  */
    public static final void a(CloudAccountState cloudAccountState, zu0 zu0Var, boolean z2, zu0 zu0Var2, zu0 zu0Var3, v30 v30Var, int i2) {
        boolean z3;
        cloudAccountState.getClass();
        zu0Var.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(777916798);
        int i3 = i2 | (nw0Var.i(cloudAccountState) ? 4 : 2) | (nw0Var.i(zu0Var) ? 32 : 16) | (nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var2) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(zu0Var3) ? 16384 : 8192);
        if (nw0Var.U(i3 & 1, (i3 & 9363) != 9362)) {
            boolean zB = cu3.B(nw0Var);
            CloudAccount account = cloudAccountState.getAccount();
            if (!cloudAccountState.getValidated() && !cloudAccountState.getPasswordAuthenticated()) {
                account = null;
            }
            CloudAccount cloudAccount = account;
            boolean z4 = (cloudAccount == null || cloudAccount.isGuest()) ? false : true;
            if (z4) {
                cloudAccount.getClass();
                if (x61.o(cloudAccount.getPlan(), "pro")) {
                    z3 = true;
                } else {
                    z3 = false;
                }
            } else {
                z3 = false;
            }
            gt1.b(zB ? sk.k : sk.j, null, null, bl3.H(1134866002, new p6(cloudAccountState, cloudAccount, z3, zu0Var2, zu0Var, z4, z2, zu0Var3), nw0Var), nw0Var, 3072, 6);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o5(cloudAccountState, zu0Var, z2, zu0Var2, zu0Var3, i2, 1);
        }
    }

    /* JADX WARN: Code duplicated, block: B:101:0x0145  */
    /* JADX WARN: Code duplicated, block: B:106:0x015c  */
    /* JADX WARN: Code duplicated, block: B:110:0x0163  */
    /* JADX WARN: Code duplicated, block: B:113:0x0170 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:114:0x0172  */
    /* JADX WARN: Code duplicated, block: B:116:0x0177  */
    /* JADX WARN: Code duplicated, block: B:118:0x017b  */
    /* JADX WARN: Code duplicated, block: B:119:0x017f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:120:0x0181 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:121:0x0183  */
    /* JADX WARN: Code duplicated, block: B:123:0x018c  */
    /* JADX WARN: Code duplicated, block: B:125:0x0191  */
    /* JADX WARN: Code duplicated, block: B:126:0x0193  */
    /* JADX WARN: Code duplicated, block: B:128:0x0199  */
    /* JADX WARN: Code duplicated, block: B:130:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:135:0x01b0  */
    /* JADX WARN: Code duplicated, block: B:139:0x01b7  */
    /* JADX WARN: Code duplicated, block: B:76:0x00fa  */
    /* JADX WARN: Code duplicated, block: B:80:0x0101  */
    /* JADX WARN: Code duplicated, block: B:83:0x010f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:84:0x0111  */
    /* JADX WARN: Code duplicated, block: B:85:0x0114  */
    /* JADX WARN: Code duplicated, block: B:87:0x0117  */
    /* JADX WARN: Code duplicated, block: B:89:0x011b  */
    /* JADX WARN: Code duplicated, block: B:90:0x011f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:91:0x0121 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:92:0x0123  */
    /* JADX WARN: Code duplicated, block: B:94:0x012c  */
    /* JADX WARN: Code duplicated, block: B:96:0x0132  */
    /* JADX WARN: Code duplicated, block: B:97:0x0135  */
    /* JADX WARN: Code duplicated, block: B:99:0x013b  */
    public static final long b(float f2, float f3, float f4, float f5, e00 e00Var) {
        int i2;
        int i3;
        int i4;
        float fB;
        float fA;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        float fB2;
        float fA2;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        int i19;
        int i20;
        float f6;
        if (e00Var.c()) {
            float f7 = f5 < 0.0f ? 0.0f : f5;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i21 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
            float f8 = f2 < 0.0f ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i22 = i21 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
            float f9 = f3 < 0.0f ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i23 = i22 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
            f6 = f4 >= 0.0f ? f4 : 0.0f;
            long j2 = ((long) (i23 | ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i24 = xz.h;
            return j2;
        }
        if (((int) (e00Var.b >> 32)) != 3) {
            x31.a("Color only works with ColorSpaces with 3 components");
        }
        int i25 = e00Var.c;
        if (i25 == -1) {
            x31.a("Unknown color space, please use a color space in ColorSpaces");
        }
        int i26 = 0;
        float fB3 = e00Var.b(0);
        float fA3 = e00Var.a(0);
        if (f2 >= fB3) {
            fB3 = f2;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA3);
        int i27 = iFloatToRawIntBits3 >>> 31;
        int i28 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i29 = iFloatToRawIntBits3 & 8388607;
        if (i28 == 255) {
            i3 = i29 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i28 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else {
                if (i2 > 0) {
                    int i30 = i29 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i30) + 1) | (i27 << 15);
                    } else {
                        i3 = i30;
                    }
                    short s2 = (short) i4;
                    fB = e00Var.b(1);
                    fA = e00Var.a(1);
                    if (f3 >= fB) {
                        fB = f3;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    iFloatToRawIntBits = Float.floatToRawIntBits(fA);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i10 = 0;
                            i8 = 49;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s3 = (short) i11;
                                fB2 = e00Var.b(2);
                                fA2 = e00Var.a(2);
                                if (f4 >= fB2) {
                                    fB2 = f4;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i18 = i15 != 0 ? 512 : 0;
                                    i26 = 31;
                                } else {
                                    i16 = i14 - 112;
                                    if (i16 >= 31) {
                                        i18 = 0;
                                        i26 = 49;
                                    } else {
                                        if (i16 <= 0) {
                                            i17 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                            } else {
                                                i18 = i17;
                                                i26 = i16;
                                            }
                                            short s4 = (short) i19;
                                            f6 = f5 >= 0.0f ? f5 : 0.0f;
                                            long j3 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s4)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i31 = xz.h;
                                            return j3;
                                        }
                                        if (i16 >= -10) {
                                            i20 = (i15 | 8388608) >> (1 - i16);
                                            if ((i20 & 4096) != 0) {
                                                i20 += 8192;
                                            }
                                            i18 = i20 >> 13;
                                        } else {
                                            i18 = 0;
                                        }
                                    }
                                }
                                i19 = i18 | (i13 << 15) | (i26 << 10);
                                short s5 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j4 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s5)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i32 = xz.h;
                                return j4;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s6 = (short) i11;
                    fB2 = e00Var.b(2);
                    fA2 = e00Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s7 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j5 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((65535 & ((long) s7)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i33 = xz.h;
                                return j5;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s8 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j6 = (((long) i25) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((65535 & ((long) s8)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i34 = xz.h;
                    return j6;
                }
                if (i2 >= -10) {
                    int i35 = (i29 | 8388608) >> (1 - i2);
                    if ((i35 & 4096) != 0) {
                        i35 += 8192;
                    }
                    i3 = i35 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i27 << 15) | (i2 << 10);
        short s9 = (short) i4;
        fB = e00Var.b(1);
        fA = e00Var.a(1);
        if (f3 >= fB) {
            fB = f3;
        }
        if (fB <= fA) {
            fA = fB;
        }
        iFloatToRawIntBits = Float.floatToRawIntBits(fA);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i10 = 0;
                i8 = 49;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s10 = (short) i11;
                    fB2 = e00Var.b(2);
                    fA2 = e00Var.a(2);
                    if (f4 >= fB2) {
                        fB2 = f4;
                    }
                    if (fB2 <= fA2) {
                        fA2 = fB2;
                    }
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i18 = i15 != 0 ? 512 : 0;
                        i26 = 31;
                    } else {
                        i16 = i14 - 112;
                        if (i16 >= 31) {
                            i18 = 0;
                            i26 = 49;
                        } else {
                            if (i16 <= 0) {
                                i17 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                                } else {
                                    i18 = i17;
                                    i26 = i16;
                                }
                                short s11 = (short) i19;
                                if (f5 >= 0.0f) {
                                }
                                long j7 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((65535 & ((long) s11)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i36 = xz.h;
                                return j7;
                            }
                            if (i16 >= -10) {
                                i20 = (i15 | 8388608) >> (1 - i16);
                                if ((i20 & 4096) != 0) {
                                    i20 += 8192;
                                }
                                i18 = i20 >> 13;
                            } else {
                                i18 = 0;
                            }
                        }
                    }
                    i19 = i18 | (i13 << 15) | (i26 << 10);
                    short s12 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j8 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s10) & 65535) << 32) | ((65535 & ((long) s12)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i37 = xz.h;
                    return j8;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s13 = (short) i11;
        fB2 = e00Var.b(2);
        fA2 = e00Var.a(2);
        if (f4 >= fB2) {
            fB2 = f4;
        }
        if (fB2 <= fA2) {
            fA2 = fB2;
        }
        iFloatToRawIntBits2 = Float.floatToRawIntBits(fA2);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i18 = i15 != 0 ? 512 : 0;
            i26 = 31;
        } else {
            i16 = i14 - 112;
            if (i16 >= 31) {
                i18 = 0;
                i26 = 49;
            } else {
                if (i16 <= 0) {
                    i17 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i19 = (((i16 << 10) | i17) + 1) | (i13 << 15);
                    } else {
                        i18 = i17;
                        i26 = i16;
                    }
                    short s14 = (short) i19;
                    if (f5 >= 0.0f) {
                    }
                    long j9 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((65535 & ((long) s14)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i38 = xz.h;
                    return j9;
                }
                if (i16 >= -10) {
                    i20 = (i15 | 8388608) >> (1 - i16);
                    if ((i20 & 4096) != 0) {
                        i20 += 8192;
                    }
                    i18 = i20 >> 13;
                } else {
                    i18 = 0;
                }
            }
        }
        i19 = i18 | (i13 << 15) | (i26 << 10);
        short s15 = (short) i19;
        if (f5 >= 0.0f) {
        }
        long j10 = (((long) i25) & 63) | ((((long) s9) & 65535) << 48) | ((((long) s13) & 65535) << 32) | ((65535 & ((long) s15)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i39 = xz.h;
        return j10;
    }

    public static final long c(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = xz.h;
        return j2;
    }

    public static final long d(long j2) {
        long j3 = j2 << 32;
        int i2 = xz.h;
        return j3;
    }

    public static long e(int i2, int i3, int i4) {
        return c(((i2 & 255) << 16) | (-16777216) | ((i3 & 255) << 8) | (i4 & 255));
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v22 */
    /* JADX WARN: Type inference failed for: r11v23, types: [boolean, int] */
    /* JADX WARN: Type inference failed for: r11v30 */
    public static final void f(wn1 wn1Var, AppState appState, boolean z2, zu0 zu0Var, v30 v30Var, int i2) {
        nw0 nw0Var;
        char c2;
        Object obj;
        ?? r11;
        long jC;
        String strH;
        boolean z3;
        wn1Var.getClass();
        appState.getClass();
        zu0Var.getClass();
        nw0 nw0Var2 = (nw0) v30Var;
        nw0Var2.f0(-538208662);
        int i3 = i2 | (nw0Var2.i(wn1Var) ? 4 : 2) | (nw0Var2.i(appState) ? 32 : 16) | (nw0Var2.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var2.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        int i4 = 0;
        if (nw0Var2.U(i3 & 1, (i3 & 1171) != 1170)) {
            ws.n(false, zu0Var, nw0Var2, (i3 >> 6) & 112, 1);
            Context context = (Context) nw0Var2.k(AndroidCompositionLocals_androidKt.b);
            Object objR = nw0Var2.R();
            Object obj2 = t30.a;
            if (objR == obj2) {
                objR = cd0.E(null);
                nw0Var2.n0(objR);
            }
            t02 t02Var = (t02) objR;
            t02 t02VarS = wc0.s(wn1Var.z, nw0Var2);
            t02 t02VarS2 = wc0.s(wn1Var.y, nw0Var2);
            boolean zG = nw0Var2.g((List) t02VarS.getValue());
            Object objR2 = nw0Var2.R();
            Object obj3 = objR2;
            if (zG || objR2 == obj2) {
                List list = (List) t02VarS.getValue();
                ArrayList arrayList = new ArrayList(qz.g0(list, 10));
                Iterator it = list.iterator();
                while (it.hasNext()) {
                    arrayList.add(((CompleteLocation) it.next()).getLocation());
                }
                ArrayList arrayList2 = new ArrayList();
                int size = arrayList.size();
                while (i4 < size) {
                    Object obj4 = arrayList.get(i4);
                    i4++;
                    if (((LocationRecord) obj4).getCollectionRouteId() == null) {
                        arrayList2.add(obj4);
                    }
                }
                nw0Var2.n0(arrayList2);
                obj3 = arrayList2;
            }
            List list2 = (List) obj3;
            boolean zI = nw0Var2.i(wn1Var) | nw0Var2.i(context);
            Object objR3 = nw0Var2.R();
            if (zI || objR3 == obj2) {
                objR3 = new a4(wn1Var, context, t02Var, null);
                nw0Var2.n0(objR3);
            }
            cj0.e(nw0Var2, (ov0) objR3, rm3.a);
            by2 by2Var = (by2) t02Var.getValue();
            AppMapType mapType = appState.getMapType();
            boolean zI2 = nw0Var2.i(appState);
            Object objR4 = nw0Var2.R();
            if (zI2 || objR4 == obj2) {
                c2 = 2;
                objR4 = new fl1(appState, t02Var, null, 2);
                nw0Var2.n0(objR4);
            } else {
                c2 = 2;
            }
            cj0.f(by2Var, mapType, (ov0) objR4, nw0Var2);
            Object[] objArr = {(by2) t02Var.getValue(), list2, (List) t02VarS2.getValue(), appState.getCollectionRoutePoints(), appState.getDeviceLocation()};
            boolean zI3 = nw0Var2.i(appState) | nw0Var2.i(context) | nw0Var2.i(list2) | nw0Var2.g(t02VarS2);
            Object objR5 = nw0Var2.R();
            if (zI3 || objR5 == obj2) {
                obj = null;
                xt xtVar = new xt(appState, list2, t02Var, context, t02VarS2, (g70) null);
                nw0Var2.n0(xtVar);
                objR5 = xtVar;
            } else {
                obj = null;
            }
            cj0.h(objArr, (ov0) objR5, nw0Var2);
            ao0 ao0Var = f33.c;
            long j2 = z2 ? sk.a : sk.d;
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(ao0Var, j2, qz0Var);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM = nw0Var2.m();
            tx1 tx1VarV = v(nw0Var2, tx1VarJ);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var2, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var2, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var2, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var2, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var2, whVar4, tx1VarV);
            ca caVar = ca.y;
            Object objR6 = nw0Var2.R();
            if (objR6 == obj2) {
                objR6 = new aa2(t02Var, 22);
                nw0Var2.n0(objR6);
            }
            zu0 zu0Var2 = (zu0) objR6;
            boolean zI4 = nw0Var2.i(appState);
            Object objR7 = nw0Var2.R();
            if (zI4 || objR7 == obj2) {
                objR7 = new rk1(22, appState, t02Var);
                nw0Var2.n0(objR7);
            }
            bo1.a(ao0Var, zu0Var2, null, null, 0.0f, (kv0) objR7, nw0Var2, 54, 28);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(ws.a0(f33.e(qx1Var, 1.0f)), 16.0f, 10.0f);
            r92 r92Var = x61.e;
            as asVar = ca.p;
            qp2 qp2VarA = pp2.a(r92Var, asVar, nw0Var2, 54);
            int iHashCode2 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM2 = nw0Var2.m();
            tx1 tx1VarV2 = v(nw0Var2, tx1VarM);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, qp2VarA);
            j73.j(nw0Var2, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV2);
            tx1 tx1VarK = f33.k(qx1Var, 44.0f);
            co2 co2Var = do2.a;
            tx1 tx1VarA = sk.a(x61.p(bo1.j(ws.y(bc0.b0(tx1VarK, 6.0f, co2Var, 0L, 0L, 24), co2Var), z2 ? d(4280428334L) : xz.c, qz0Var), 1.0f, z2 ? xz.c(0.14f, xz.c) : d(4293257452L), co2Var), zu0Var);
            bs bsVar = ca.j;
            ot1 ot1VarC2 = jt.c(bsVar, false);
            int iHashCode3 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM3 = nw0Var2.m();
            tx1 tx1VarV3 = v(nw0Var2, tx1VarA);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, ot1VarC2);
            j73.j(nw0Var2, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV3);
            b21.a(bl3.s(), a83.s(R.string.back, nw0Var2), f33.k(qx1Var, 21.0f), z2 ? xz.c : d(4279901472L), nw0Var2, 384, 0);
            nw0Var2.q(true);
            tx1 tx1VarN = x61.N(x61.p(bo1.j(ws.y(bc0.b0(f33.g(qx1Var, 44.0f), 6.0f, do2.a(22.0f), 0L, 0L, 24), do2.a(22.0f)), z2 ? d(4280428334L) : xz.c, qz0Var), 1.0f, z2 ? xz.c(0.14f, xz.c) : d(4293257452L), do2.a(22.0f)), 16.0f, 0.0f, 2);
            ot1 ot1VarC3 = jt.c(bsVar, false);
            int iHashCode4 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM4 = nw0Var2.m();
            tx1 tx1VarV4 = v(nw0Var2, tx1VarN);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, ot1VarC3);
            j73.j(nw0Var2, whVar2, ib2VarM4);
            g63.t(iHashCode4, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV4);
            qp2 qp2VarA2 = pp2.a(x61.a, asVar, nw0Var2, 48);
            int iHashCode5 = Long.hashCode(nw0Var2.T);
            ib2 ib2VarM5 = nw0Var2.m();
            tx1 tx1VarV5 = v(nw0Var2, qx1Var);
            nw0Var2.h0();
            if (nw0Var2.S) {
                nw0Var2.l(n40Var);
            } else {
                nw0Var2.q0();
            }
            j73.j(nw0Var2, whVar, qp2VarA2);
            j73.j(nw0Var2, whVar2, ib2VarM5);
            g63.t(iHashCode5, nw0Var2, whVar3, nw0Var2, pbVar);
            j73.j(nw0Var2, whVar4, tx1VarV5);
            tx1 tx1VarY = ws.y(f33.k(qx1Var, 9.0f), co2Var);
            if (appState.isContinuousScanning()) {
                nw0Var2.d0(2109415658);
                r11 = 0;
                nw0Var2.q(false);
                jC = sk.h;
            } else {
                r11 = 0;
                nw0Var2.d0(2109417432);
                jC = xz.c(0.35f, ((a00) nw0Var2.k(c00.a)).q);
                nw0Var2.q(false);
            }
            jt.a(bo1.j(tx1VarY, jC, qz0Var), nw0Var2, r11);
            ee0.i(nw0Var2, f33.o(qx1Var, 8.0f));
            if (appState.isStoppingCollection()) {
                strH = g63.h(nw0Var2, 967721951, R.string.collection_stopping, nw0Var2, r11);
            } else if (appState.isContinuousScanning()) {
                nw0Var2.d0(967864830);
                strH = a83.t(R.string.scanning_status_active, new Object[]{Integer.valueOf(appState.getEnvironmentRecordCount())}, nw0Var2);
                nw0Var2.q(r11);
            } else {
                strH = g63.h(nw0Var2, 968094106, R.string.scanning_status_inactive, nw0Var2, r11);
            }
            dg3.b(strH, null, ((a00) nw0Var2.k(c00.a)).q, i63.d(13), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var2, 1597440, 0, 262058);
            nw0Var2.q(true);
            nw0Var2.q(true);
            nw0Var2.q(true);
            bl3.c(appState.isContinuousScanning() || appState.getScannedWifiCount() > 0 || appState.getScannedCellCount() > 0 || appState.getScannedBluetoothCount() > 0, x61.P(ws.a0(caVar.i(qx1Var, ca.h)), 0.0f, 64.0f, 16.0f, 0.0f, 9), al0.d(null, 3), al0.e(null, 3), null, bl3.H(-163875124, new g7(appState, 3), nw0Var2), nw0Var2, 200064, 16);
            nw0 nw0Var3 = nw0Var2;
            if (appState.isDrawingCollectionRoute()) {
                nw0Var3.d0(-1701250395);
                b21.a(bc0.D(), a83.s(R.string.collection_route_center, nw0Var3), f33.k(caVar.i(qx1Var, bsVar), 32.0f), sk.g, nw0Var3, 3072, 0);
                z3 = false;
            } else {
                z3 = false;
                nw0Var3.d0(-1711830850);
            }
            nw0Var3.q(z3);
            bl3.g(wn1Var, appState, (by2) t02Var.getValue(), x61.P(ws.W(caVar.i(qx1Var, ca.m)), 0.0f, 0.0f, 0.0f, 16.0f, 7), nw0Var3, i3 & 126);
            nw0Var3.q(true);
            nw0Var = nw0Var3;
        } else {
            nw0Var2.X();
            nw0Var = nw0Var2;
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mb1(wn1Var, appState, z2, zu0Var, i2, 2);
        }
    }

    /* JADX WARN: Code duplicated, block: B:30:0x0093 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:31:0x0095  */
    /* JADX WARN: Code duplicated, block: B:32:0x0097  */
    /* JADX WARN: Code duplicated, block: B:34:0x009a  */
    /* JADX WARN: Code duplicated, block: B:36:0x009e  */
    /* JADX WARN: Code duplicated, block: B:37:0x00a1 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x00a3 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:39:0x00a5  */
    /* JADX WARN: Code duplicated, block: B:41:0x00ae  */
    /* JADX WARN: Code duplicated, block: B:43:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:44:0x00b7  */
    /* JADX WARN: Code duplicated, block: B:46:0x00bd  */
    /* JADX WARN: Code duplicated, block: B:48:0x00c8  */
    /* JADX WARN: Code duplicated, block: B:52:0x00df A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:54:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:56:0x00e6  */
    /* JADX WARN: Code duplicated, block: B:59:0x00eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:60:0x00ed A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:61:0x00ef  */
    /* JADX WARN: Code duplicated, block: B:63:0x00f9  */
    /* JADX WARN: Code duplicated, block: B:65:0x0100  */
    /* JADX WARN: Code duplicated, block: B:66:0x0102  */
    /* JADX WARN: Code duplicated, block: B:68:0x0108  */
    /* JADX WARN: Code duplicated, block: B:70:0x0112  */
    public static final long g(float f2, float f3, float f4, float f5, e00 e00Var) {
        int i2;
        int i3;
        int i4;
        int iFloatToRawIntBits;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        int i11;
        int i12;
        int iFloatToRawIntBits2;
        int i13;
        int i14;
        int i15;
        int i16;
        int i17;
        int i18;
        if (e00Var.c()) {
            long j2 = ((long) ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f)))) << 32;
            int i19 = xz.h;
            return j2;
        }
        int iFloatToRawIntBits3 = Float.floatToRawIntBits(f2);
        int i20 = iFloatToRawIntBits3 >>> 31;
        int i21 = (iFloatToRawIntBits3 >>> 23) & 255;
        int i22 = iFloatToRawIntBits3 & 8388607;
        int i23 = 49;
        int i24 = 0;
        if (i21 == 255) {
            i3 = i22 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i21 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else {
                if (i2 > 0) {
                    int i25 = i22 >> 13;
                    if ((iFloatToRawIntBits3 & 4096) != 0) {
                        i4 = (((i2 << 10) | i25) + 1) | (i20 << 15);
                    } else {
                        i3 = i25;
                    }
                    short s2 = (short) i4;
                    iFloatToRawIntBits = Float.floatToRawIntBits(f3);
                    i5 = iFloatToRawIntBits >>> 31;
                    i6 = (iFloatToRawIntBits >>> 23) & 255;
                    i7 = iFloatToRawIntBits & 8388607;
                    if (i6 == 255) {
                        if (i7 != 0) {
                            i10 = 512;
                        } else {
                            i10 = 0;
                        }
                        i8 = 31;
                    } else {
                        i8 = i6 - 112;
                        if (i8 >= 31) {
                            i8 = 49;
                            i10 = 0;
                        } else {
                            if (i8 <= 0) {
                                i9 = i7 >> 13;
                                if ((iFloatToRawIntBits & 4096) != 0) {
                                    i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                                } else {
                                    i10 = i9;
                                }
                                short s3 = (short) i11;
                                iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                                i13 = iFloatToRawIntBits2 >>> 31;
                                i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                                i15 = 8388607 & iFloatToRawIntBits2;
                                if (i14 == 255) {
                                    i16 = i14 - 112;
                                    if (i16 < 31) {
                                        if (i16 <= 0) {
                                            i24 = i15 >> 13;
                                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                                i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                            } else {
                                                i23 = i16;
                                            }
                                        } else if (i16 >= -10) {
                                            i18 = (i15 | 8388608) >> (1 - i16);
                                            if ((i18 & 4096) != 0) {
                                                i18 += 8192;
                                            }
                                            i23 = 0;
                                            i24 = i18 >> 13;
                                        } else {
                                            i23 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
                                    int i26 = xz.h;
                                    return jMax;
                                }
                                i24 = i15 == 0 ? 0 : 512;
                                i23 = 31;
                                i17 = (i13 << 15) | (i23 << 10) | i24;
                                long jMax2 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
                                int i27 = xz.h;
                                return jMax2;
                            }
                            if (i8 >= -10) {
                                i12 = (i7 | 8388608) >> (1 - i8);
                                if ((i12 & 4096) != 0) {
                                    i12 += 8192;
                                }
                                i10 = i12 >> 13;
                                i8 = 0;
                            } else {
                                i10 = 0;
                                i8 = 0;
                            }
                        }
                    }
                    i11 = i10 | (i5 << 15) | (i8 << 10);
                    short s4 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i16 = i14 - 112;
                        if (i16 < 31) {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i23 = i16;
                                }
                            } else if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i23 = 0;
                                i24 = i18 >> 13;
                            } else {
                                i23 = 0;
                            }
                        }
                        long jMax3 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s4) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
                        int i28 = xz.h;
                        return jMax3;
                    }
                    i24 = i15 == 0 ? 0 : 512;
                    i23 = 31;
                    i17 = (i13 << 15) | (i23 << 10) | i24;
                    long jMax4 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s4) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
                    int i29 = xz.h;
                    return jMax4;
                }
                if (i2 >= -10) {
                    int i30 = (i22 | 8388608) >> (1 - i2);
                    if ((i30 & 4096) != 0) {
                        i30 += 8192;
                    }
                    i3 = i30 >> 13;
                    i2 = 0;
                } else {
                    i3 = 0;
                    i2 = 0;
                }
            }
        }
        i4 = i3 | (i20 << 15) | (i2 << 10);
        short s5 = (short) i4;
        iFloatToRawIntBits = Float.floatToRawIntBits(f3);
        i5 = iFloatToRawIntBits >>> 31;
        i6 = (iFloatToRawIntBits >>> 23) & 255;
        i7 = iFloatToRawIntBits & 8388607;
        if (i6 == 255) {
            if (i7 != 0) {
                i10 = 512;
            } else {
                i10 = 0;
            }
            i8 = 31;
        } else {
            i8 = i6 - 112;
            if (i8 >= 31) {
                i8 = 49;
                i10 = 0;
            } else {
                if (i8 <= 0) {
                    i9 = i7 >> 13;
                    if ((iFloatToRawIntBits & 4096) != 0) {
                        i11 = (((i8 << 10) | i9) + 1) | (i5 << 15);
                    } else {
                        i10 = i9;
                    }
                    short s6 = (short) i11;
                    iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
                    i13 = iFloatToRawIntBits2 >>> 31;
                    i14 = (iFloatToRawIntBits2 >>> 23) & 255;
                    i15 = 8388607 & iFloatToRawIntBits2;
                    if (i14 == 255) {
                        i16 = i14 - 112;
                        if (i16 < 31) {
                            if (i16 <= 0) {
                                i24 = i15 >> 13;
                                if ((iFloatToRawIntBits2 & 4096) != 0) {
                                    i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                                } else {
                                    i23 = i16;
                                }
                            } else if (i16 >= -10) {
                                i18 = (i15 | 8388608) >> (1 - i16);
                                if ((i18 & 4096) != 0) {
                                    i18 += 8192;
                                }
                                i23 = 0;
                                i24 = i18 >> 13;
                            } else {
                                i23 = 0;
                            }
                        }
                        long jMax5 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
                        int i210 = xz.h;
                        return jMax5;
                    }
                    i24 = i15 == 0 ? 0 : 512;
                    i23 = 31;
                    i17 = (i13 << 15) | (i23 << 10) | i24;
                    long jMax6 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s6) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
                    int i211 = xz.h;
                    return jMax6;
                }
                if (i8 >= -10) {
                    i12 = (i7 | 8388608) >> (1 - i8);
                    if ((i12 & 4096) != 0) {
                        i12 += 8192;
                    }
                    i10 = i12 >> 13;
                    i8 = 0;
                } else {
                    i10 = 0;
                    i8 = 0;
                }
            }
        }
        i11 = i10 | (i5 << 15) | (i8 << 10);
        short s7 = (short) i11;
        iFloatToRawIntBits2 = Float.floatToRawIntBits(f4);
        i13 = iFloatToRawIntBits2 >>> 31;
        i14 = (iFloatToRawIntBits2 >>> 23) & 255;
        i15 = 8388607 & iFloatToRawIntBits2;
        if (i14 == 255) {
            i16 = i14 - 112;
            if (i16 < 31) {
                if (i16 <= 0) {
                    i24 = i15 >> 13;
                    if ((iFloatToRawIntBits2 & 4096) != 0) {
                        i17 = (((i16 << 10) | i24) + 1) | (i13 << 15);
                    } else {
                        i23 = i16;
                    }
                } else if (i16 >= -10) {
                    i18 = (i15 | 8388608) >> (1 - i16);
                    if ((i18 & 4096) != 0) {
                        i18 += 8192;
                    }
                    i23 = 0;
                    i24 = i18 >> 13;
                } else {
                    i23 = 0;
                }
            }
            long jMax7 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s7) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
            int i212 = xz.h;
            return jMax7;
        }
        i24 = i15 == 0 ? 0 : 512;
        i23 = 31;
        i17 = (i13 << 15) | (i23 << 10) | i24;
        long jMax8 = ((((long) ((short) i17)) & 65535) << 16) | ((((long) s5) & 65535) << 48) | ((((long) s7) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) e00Var.c) & 63);
        int i213 = xz.h;
        return jMax8;
    }

    public static final void h(r1 r1Var, dz2 dz2Var) {
        yy2 yy2Var = dz2Var.d;
        o02 o02Var = yy2Var.e;
        Object objG = yy2Var.e.g(iz2.z);
        if (objG == null) {
            objG = null;
        }
        jm2 jm2Var = (jm2) objG;
        if (x61.w(dz2Var)) {
            if (jm2Var != null && jm2Var.a == 8) {
                return;
            }
            Object objG2 = o02Var.g(xy2.y);
            if (objG2 == null) {
                objG2 = null;
            }
            z0 z0Var = (z0) objG2;
            if (z0Var != null) {
                r1Var.a(new o1(null, android.R.id.accessibilityActionPageUp, z0Var.a, null));
            }
            Object objG3 = o02Var.g(xy2.A);
            if (objG3 == null) {
                objG3 = null;
            }
            z0 z0Var2 = (z0) objG3;
            if (z0Var2 != null) {
                r1Var.a(new o1(null, android.R.id.accessibilityActionPageDown, z0Var2.a, null));
            }
            Object objG4 = o02Var.g(xy2.z);
            if (objG4 == null) {
                objG4 = null;
            }
            z0 z0Var3 = (z0) objG4;
            if (z0Var3 != null) {
                r1Var.a(new o1(null, android.R.id.accessibilityActionPageLeft, z0Var3.a, null));
            }
            Object objG5 = o02Var.g(xy2.B);
            if (objG5 == null) {
                objG5 = null;
            }
            z0 z0Var4 = (z0) objG5;
            if (z0Var4 != null) {
                r1Var.a(new o1(null, android.R.id.accessibilityActionPageRight, z0Var4.a, null));
            }
        }
    }

    public static final void i(sg0 sg0Var, float f2, float f3) {
        int i2;
        dg dgVarG;
        int iA;
        int iA2;
        float[] fArr;
        float[] fArr2;
        int i3;
        pe0 pe0Var;
        if (q1.e()) {
            float[][] fArr3 = sg0Var.q;
            float[][] fArr4 = sg0Var.p;
            float f4 = f2 * 0.45f;
            float f5 = 0.45f * f3;
            int i4 = sg0Var.B;
            if (i4 < 0) {
                float fMax = Math.max(f4, f5);
                float[] fArr5 = ks.d;
                int length = fArr5.length;
                int i5 = 0;
                while (true) {
                    if (i5 >= length) {
                        float f6 = fMax * fMax;
                        if (f6 >= 1945.0f) {
                            i3 = 4;
                        } else if (f6 > 400.0f) {
                            i3 = 3;
                        } else if (f6 >= 90.25f) {
                            i3 = 2;
                        } else {
                            i3 = f6 >= 12.6f ? 1 : 0;
                        }
                        pe0Var = new pe0(0.0f, i3, i3);
                        break;
                    }
                    float f7 = fArr5[i5];
                    float f8 = 0.88f * f7;
                    float f9 = f7 * 1.12f;
                    if (fMax > f8 && fMax < f9) {
                        float fR = lc0.r((fMax - f8) / (f9 - f8), 0.0f, 1.0f);
                        pe0Var = new pe0((3.0f - (fR * 2.0f)) * fR * fR, i5, i5 + 1);
                        break;
                    }
                    i5++;
                }
                i4 = pe0Var.a;
                sg0Var.C = i4;
                sg0Var.D = pe0Var.b;
                sg0Var.E = pe0Var.c;
            }
            int i6 = 1 << i4;
            float f10 = i6 * 13;
            if (f10 > sg0Var.i) {
                sg0Var.i = f10;
            }
            float fIntBitsToFloat = (sg0Var.i * 2.0f) + Float.intBitsToFloat((int) (sg0Var.g >> 32));
            float fIntBitsToFloat2 = (sg0Var.i * 2.0f) + Float.intBitsToFloat((int) (sg0Var.g & 4294967295L));
            k30 k30VarG = sg0Var.w;
            if (k30VarG != null && sg0Var.r == f2 && sg0Var.s == f3 && sg0Var.t == fIntBitsToFloat && sg0Var.u == fIntBitsToFloat2 && sg0Var.v == i4) {
                i2 = i6;
            } else {
                float f11 = i6;
                float f12 = ks.c[i4];
                float f13 = f11 * f11;
                float f14 = ((f4 * f4) - f12) / f13;
                if (f14 < 0.1f) {
                    f14 = 0.1f;
                }
                float f15 = ((f5 * f5) - f12) / f13;
                if (f15 < 0.1f) {
                    f15 = 0.1f;
                }
                float f16 = fIntBitsToFloat;
                i2 = i6;
                long jFloatToRawIntBits = (((long) Float.floatToRawIntBits(fIntBitsToFloat2)) & 4294967295L) | (((long) Float.floatToRawIntBits(fIntBitsToFloat)) << 32);
                if (f2 > 0.0f || f3 > 0.0f) {
                    int iIntBitsToFloat = ((int) Float.intBitsToFloat((int) (jFloatToRawIntBits >> 32))) / i2;
                    if (iIntBitsToFloat < 1) {
                        iIntBitsToFloat = 1;
                    }
                    float f17 = iIntBitsToFloat;
                    int iIntBitsToFloat2 = ((int) Float.intBitsToFloat((int) (jFloatToRawIntBits & 4294967295L))) / i2;
                    if (iIntBitsToFloat2 < 1) {
                        iIntBitsToFloat2 = 1;
                    }
                    float f18 = iIntBitsToFloat2;
                    double[] dArr = sg0Var.m;
                    float[] fArr6 = sg0Var.n;
                    float[] fArr7 = sg0Var.o;
                    int iNumberOfTrailingZeros = Integer.numberOfTrailingZeros(i2);
                    if (f2 <= 0.0f || (iA2 = ks.a(f14, dArr, fArr6, fArr7)) <= 0) {
                        f16 = f16;
                        f18 = f18;
                        dgVarG = null;
                    } else {
                        float[] fArr8 = fArr4[iA2];
                        if (fArr8 == null) {
                            fArr = new float[iA2 * 2];
                            fArr4[iA2] = fArr;
                        } else {
                            fArr = fArr8;
                        }
                        float[] fArr9 = fArr3[iA2];
                        if (fArr9 == null) {
                            fArr2 = new float[iA2];
                            fArr3[iA2] = fArr2;
                        } else {
                            fArr2 = fArr9;
                        }
                        for (int i7 = 0; i7 < iA2; i7++) {
                            int i8 = i7 * 2;
                            fArr[i8] = fArr6[i7];
                            fArr[i8 + 1] = 0.0f;
                            fArr2[i7] = fArr7[i7];
                        }
                        fg fgVarC = sg0Var.c(ks.a[iA2][iNumberOfTrailingZeros], q03.a[iA2]);
                        fgVarC.a.setFloatUniform("in_blurOffset", fArr);
                        fgVarC.a.setFloatUniform("in_blurWeight", fArr2);
                        fgVarC.a.setFloatUniform("in_maxCoord", f17 - 0.5f, f18 - 0.5f);
                        dgVarG = jd0.G(fgVarC, "child");
                    }
                    if (f3 <= 0.0f || (iA = ks.a(f15, dArr, fArr6, fArr7)) <= 0) {
                        k30VarG = dgVarG;
                    } else {
                        float[] fArr10 = fArr4[iA];
                        if (fArr10 == null) {
                            fArr10 = new float[iA * 2];
                            fArr4[iA] = fArr10;
                        }
                        float[] fArr11 = fArr3[iA];
                        if (fArr11 == null) {
                            fArr11 = new float[iA];
                            fArr3[iA] = fArr11;
                        }
                        for (int i9 = 0; i9 < iA; i9++) {
                            int i10 = i9 * 2;
                            fArr10[i10] = 0.0f;
                            fArr10[i10 + 1] = fArr6[i9];
                            fArr11[i9] = fArr7[i9];
                        }
                        fg fgVarC2 = sg0Var.c(ks.b[iA][iNumberOfTrailingZeros], q03.a[iA]);
                        fgVarC2.a.setFloatUniform("in_blurOffset", fArr10);
                        fgVarC2.a.setFloatUniform("in_blurWeight", fArr11);
                        fgVarC2.a.setFloatUniform("in_maxCoord", f17 - 0.5f, f18 - 0.5f);
                        k30VarG = dgVarG != null ? jd0.g(dgVarG, jd0.G(fgVarC2, "child")) : jd0.G(fgVarC2, "child");
                    }
                } else {
                    i4 = i4;
                    f16 = f16;
                    k30VarG = null;
                }
                sg0Var.r = f2;
                sg0Var.s = f3;
                sg0Var.t = f16;
                sg0Var.u = fIntBitsToFloat2;
                sg0Var.v = i4;
                sg0Var.w = k30VarG;
            }
            if (k30VarG == null) {
                return;
            }
            sg0Var.k = i2;
            k30 k30Var = sg0Var.j;
            if (k30Var != null) {
                k30VarG = jd0.g(k30Var, k30VarG);
            }
            sg0Var.j = k30VarG;
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0039 A[PHI: r4
      0x0039: PHI (r4v3 java.lang.String) = 
      (r4v1 java.lang.String)
      (r4v2 java.lang.String)
      (r4v1 java.lang.String)
      (r4v1 java.lang.String)
      (r4v1 java.lang.String)
     binds: [B:19:0x0036, B:20:0x0038, B:16:0x0031, B:12:0x0024, B:14:0x002a] A[DONT_GENERATE, DONT_INLINE]] */
    public static rn j(Context context) {
        String str;
        PackageInfo packageInfo;
        Signature[] apkContentsSigners;
        Set setZ0;
        boolean z2;
        String packageName;
        SigningInfo signingInfo;
        try {
            packageInfo = context.getPackageManager().getPackageInfo(context.getPackageName(), Build.VERSION.SDK_INT >= 28 ? 134217728 : 64);
            str = null;
        } catch (Exception unused) {
            str = "package_info";
            packageInfo = null;
        }
        try {
            if (Build.VERSION.SDK_INT >= 28) {
                if (packageInfo == null || (signingInfo = packageInfo.signingInfo) == null) {
                    apkContentsSigners = null;
                } else {
                    apkContentsSigners = signingInfo.getApkContentsSigners();
                }
            } else if (packageInfo != null) {
                apkContentsSigners = packageInfo.signatures;
            } else {
                apkContentsSigners = null;
            }
        } catch (Exception unused2) {
            if (str == null) {
                str = "signing_info";
            }
        }
        Set set = nk0.e;
        if (apkContentsSigners != null) {
            try {
                ArrayList arrayList = new ArrayList(apkContentsSigners.length);
                for (Signature signature : apkContentsSigners) {
                    byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(signature.toByteArray());
                    bArrDigest.getClass();
                    arrayList.add(kp.i0(bArrDigest, new u1(15)));
                }
                setZ0 = pz.Z0(arrayList);
            } catch (Exception unused3) {
                if (str == null) {
                    str = "signing_info";
                }
            }
        } else {
            setZ0 = null;
        }
        if (setZ0 != null) {
            set = setZ0;
        }
        Set set2 = set;
        try {
            z2 = Debug.isDebuggerConnected() || Debug.waitingForDebugger();
        } catch (Exception unused4) {
            if (str == null) {
                str = "debugger_state";
            }
            z2 = true;
        }
        ApplicationInfo applicationInfo = packageInfo != null ? packageInfo.applicationInfo : null;
        boolean z3 = (str != null || packageInfo == null || applicationInfo == null || apkContentsSigners == null || apkContentsSigners.length == 0 || set2.isEmpty()) ? false : true;
        if (packageInfo == null || (packageName = packageInfo.packageName) == null) {
            packageName = context.getPackageName();
        }
        packageName.getClass();
        int length = apkContentsSigners != null ? apkContentsSigners.length : 0;
        long longVersionCode = packageInfo != null ? Build.VERSION.SDK_INT >= 28 ? packageInfo.getLongVersionCode() : packageInfo.versionCode : 0L;
        String str2 = packageInfo != null ? packageInfo.versionName : null;
        if (str2 == null) {
            str2 = "";
        }
        return new rn(packageName, set2, length, longVersionCode, str2, applicationInfo == null || (applicationInfo.flags & 2) != 0, z2, z3, str == null ? !z3 ? "signing_info" : null : str);
    }

    public static void k(boolean z2) {
        if (!z2) {
            throw new IllegalArgumentException();
        }
    }

    public static tx1 l(tx1 tx1Var, pv0 pv0Var) {
        return tx1Var.d(new s30(pv0Var));
    }

    public static final long m(long j2, long j3) {
        float f2;
        float f3;
        long jB = xz.b(j2, xz.f(j3));
        float fD = xz.d(j3);
        float fD2 = xz.d(jB);
        float f4 = 1.0f - fD2;
        float f5 = (fD * f4) + fD2;
        float fH = xz.h(jB);
        float fH2 = xz.h(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((fH2 * fD) * f4) + (fH * fD2)) / f5;
        }
        float fG = xz.g(jB);
        float fG2 = xz.g(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((fG2 * fD) * f4) + (fG * fD2)) / f5;
        }
        float fE = xz.e(jB);
        float fE2 = xz.e(j3);
        if (f5 != 0.0f) {
            f6 = (((fE2 * fD) * f4) + (fE * fD2)) / f5;
        }
        return g(f2, f3, f6, f5, xz.f(j3));
    }

    public static n70 n(double d2, double d3) {
        if (A(d2, d3)) {
            return new n70(d2, d3);
        }
        double d4 = d2;
        double d5 = d3;
        for (int i2 = 0; i2 < 3; i2++) {
            n70 n70VarF = F(d4, d5);
            d4 -= n70VarF.a - d2;
            d5 -= n70VarF.b - d3;
        }
        return new n70(d4, d5);
    }

    public static final f21 o() {
        f21 f21Var = m0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.Bookmarks", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0Var = new vy0(3);
        vy0Var.m(19.0f, 18.0f);
        vy0Var.l(2.0f, 1.0f);
        vy0Var.r(3.0f);
        vy0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.h(8.99f);
        vy0Var.f(7.89f, 1.0f, 7.0f, 1.9f, 7.0f, 3.0f);
        vy0Var.i(10.0f);
        vy0Var.g(1.1f, 0.0f, 2.0f, 0.9f, 2.0f, 2.0f);
        vy0Var.s(13.0f);
        vy0Var.e();
        vy0Var.m(15.0f, 5.0f);
        vy0Var.h(5.0f);
        vy0Var.g(-1.1f, 0.0f, -2.0f, 0.9f, -2.0f, 2.0f);
        vy0Var.s(16.0f);
        vy0Var.l(7.0f, -3.0f);
        vy0Var.l(7.0f, 3.0f);
        vy0Var.r(7.0f);
        vy0Var.g(0.0f, -1.1f, -0.9f, -2.0f, -2.0f, -2.0f);
        vy0Var.e();
        e21.a(e21Var, vy0Var.a, v53Var);
        f21 f21VarB = e21Var.b();
        m0 = f21VarB;
        return f21VarB;
    }

    public static final f21 p() {
        f21 f21Var = n0;
        if (f21Var != null) {
            return f21Var;
        }
        e21 e21Var = new e21("Rounded.CheckCircle", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
        int i2 = po3.a;
        v53 v53Var = new v53(xz.b);
        vy0 vy0VarH = sd1.h(12.0f, 2.0f);
        vy0VarH.f(6.48f, 2.0f, 2.0f, 6.48f, 2.0f, 12.0f);
        vy0VarH.o(4.48f, 10.0f, 10.0f, 10.0f);
        vy0VarH.o(10.0f, -4.48f, 10.0f, -10.0f);
        vy0VarH.n(17.52f, 2.0f, 12.0f, 2.0f);
        vy0VarH.e();
        vy0VarH.m(9.29f, 16.29f);
        vy0VarH.k(5.7f, 12.7f);
        vy0VarH.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
        vy0VarH.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        vy0VarH.k(10.0f, 14.17f);
        vy0VarH.l(6.88f, -6.88f);
        vy0VarH.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
        vy0VarH.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
        vy0VarH.l(-7.59f, 7.59f);
        vy0VarH.g(-0.38f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
        vy0VarH.e();
        e21.a(e21Var, vy0VarH.a, v53Var);
        f21 f21VarB = e21Var.b();
        n0 = f21VarB;
        return f21VarB;
    }

    public static final int q(vz2 vz2Var, c81 c81Var, String str) {
        vz2Var.getClass();
        str.getClass();
        w(c81Var, vz2Var);
        int iA = vz2Var.a(str);
        if (iA != -3 || !c81Var.a.i) {
            return iA;
        }
        pn2 pn2Var = c81Var.c;
        x5 x5Var = new x5(15, vz2Var, c81Var);
        ConcurrentHashMap concurrentHashMap = (ConcurrentHashMap) pn2Var.f;
        Map map = (Map) concurrentHashMap.get(vz2Var);
        fu fuVar = A;
        Object obj = map != null ? map.get(fuVar) : null;
        Object objInvoke = obj != null ? obj : null;
        if (objInvoke == null) {
            objInvoke = x5Var.invoke();
            Object concurrentHashMap2 = concurrentHashMap.get(vz2Var);
            if (concurrentHashMap2 == null) {
                concurrentHashMap2 = new ConcurrentHashMap(2);
                concurrentHashMap.put(vz2Var, concurrentHashMap2);
            }
            ((Map) concurrentHashMap2).put(fuVar, objInvoke);
        }
        Integer num = (Integer) ((Map) objInvoke).get(str);
        if (num != null) {
            return num.intValue();
        }
        return -3;
    }

    public static final boolean r(c81 c81Var, vz2 vz2Var) {
        vz2Var.getClass();
        if (c81Var.a.b) {
            return true;
        }
        List annotations = vz2Var.getAnnotations();
        if (annotations != null && annotations.isEmpty()) {
            return false;
        }
        Iterator it = annotations.iterator();
        while (it.hasNext()) {
            if (((Annotation) it.next()) instanceof v81) {
                return true;
            }
        }
        return false;
    }

    public static final tx1 s(tx1 tx1Var, fa1 fa1Var, se1 se1Var, o62 o62Var, boolean z2) {
        return tx1Var.d(new ve1(fa1Var, se1Var, o62Var, z2));
    }

    public static final long t(long j2, long j3, float f2) {
        d42 d42Var = g00.x;
        long jB = xz.b(j2, d42Var);
        long jB2 = xz.b(j3, d42Var);
        float fD = xz.d(jB);
        float fH = xz.h(jB);
        float fG = xz.g(jB);
        float fE = xz.e(jB);
        float fD2 = xz.d(jB2);
        float fH2 = xz.h(jB2);
        float fG2 = xz.g(jB2);
        float fE2 = xz.e(jB2);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return xz.b(g(wc0.D(fH, fH2, f2), wc0.D(fG, fG2, f2), wc0.D(fE, fE2, f2), wc0.D(fD, fD2, f2), d42Var), xz.f(j3));
    }

    public static final tx1 u(v30 v30Var, tx1 tx1Var) {
        if (tx1Var.b(pb.B)) {
            return tx1Var;
        }
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.e0(1219399079);
        tx1 tx1Var2 = (tx1) tx1Var.a(qx1.a, new x(nw0Var, 4));
        nw0Var.q(false);
        return tx1Var2;
    }

    public static final tx1 v(v30 v30Var, tx1 tx1Var) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.d0(439770924);
        tx1 tx1VarU = u(nw0Var, tx1Var);
        nw0Var.q(false);
        return tx1VarU;
    }

    public static final void w(c81 c81Var, vz2 vz2Var) {
        vz2Var.getClass();
        c81Var.getClass();
        x61.o(vz2Var.c(), l93.g);
    }

    public static final cw x(CameraPosition cameraPosition) {
        cameraPosition.getClass();
        return new cw(cameraPosition.target, cameraPosition.bearing, cameraPosition.centerAltitude, cameraPosition.tilt, cameraPosition.roll, cameraPosition.fov, cameraPosition.zoom, cameraPosition.padding);
    }

    public static final cw y(LatLng latLng) {
        latLng.getClass();
        return new cw(latLng, -1.0d, -1.0d, -1.0d, -1.0d, -1.0d, -1.0d, null);
    }

    public static void z(PackageInfo packageInfo, File file) {
        try {
            DataOutputStream dataOutputStream = new DataOutputStream(new FileOutputStream(new File(file, "profileinstaller_profileWrittenFor_lastUpdateTime.dat")));
            try {
                dataOutputStream.writeLong(packageInfo.lastUpdateTime);
                dataOutputStream.close();
            } catch (Throwable th) {
                try {
                    dataOutputStream.close();
                } catch (Throwable th2) {
                    th.addSuppressed(th2);
                }
                throw th;
            }
        } catch (IOException unused) {
        }
    }
}
