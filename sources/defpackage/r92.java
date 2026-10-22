package defpackage;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.ContextWrapper;
import android.graphics.Point;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Icon;
import android.inputmethodservice.InputMethodService;
import android.os.Build;
import android.system.ErrnoException;
import android.view.Display;
import android.view.WindowManager;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import java.io.File;
import java.io.RandomAccessFile;
import java.net.ConnectException;
import java.nio.channels.FileLock;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import javax.net.ssl.SSLSocket;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class r92 implements g53, ht3, bw1, hr0, xb0, p12, n7, uo, wo {
    public final /* synthetic */ int e;
    public static final r92 f = new r92(0);
    public static final /* synthetic */ r92 g = new r92(1);
    public static final r92 h = new r92(2);
    public static final r92 i = new r92(3);
    public static final r92 j = new r92(5);
    public static final r92 k = new r92(6);
    public static final r92 l = new r92(7);
    public static final r92 m = new r92(8);
    public static final lw2 n = new lw2(0);
    public static final lw2 o = new lw2(1);
    public static final lw2 p = new lw2(2);
    public static final lw2 q = new lw2(3);
    public static final /* synthetic */ r92 r = new r92(10);
    public static final r92 s = new r92(11);
    public static final r92 t = new r92(12);
    public static final r92 u = new r92(13);
    public static final r92 v = new r92(14);
    public static final k91 w = new k91(20);
    public static final k91 x = new k91(21);
    public static final r92 y = new r92(16);
    public static final k91 z = new k91(29);
    public static final r92 A = new r92(18);
    public static final it3 B = new it3();

    public r92() {
        this.e = 29;
        new lm1(16);
        long[] jArr = st2.a;
        new o02();
    }

    public /* synthetic */ r92(int i2) {
        this.e = i2;
    }

    public static boolean k(zu0 zu0Var, boolean z2) throws Exception {
        if (z2) {
            try {
                zu0Var.invoke();
                return false;
            } catch (Exception e) {
                List<Throwable> listV = rz2.V(rz2.U(rz2.R(new lj1(29), e), 4));
                if (!listV.isEmpty()) {
                    Iterator it = listV.iterator();
                    while (it.hasNext()) {
                        if (((Throwable) it.next()) instanceof ConnectException) {
                            if (!listV.isEmpty()) {
                                for (Throwable th : listV) {
                                    th.getClass();
                                    ErrnoException errnoException = th instanceof ErrnoException ? (ErrnoException) th : null;
                                    Integer numValueOf = errnoException != null ? Integer.valueOf(errnoException.errno) : null;
                                    if (numValueOf != null && numValueOf.intValue() == 111) {
                                        if (!listV.isEmpty()) {
                                            for (Throwable th2 : listV) {
                                                if (th2 instanceof SecurityException) {
                                                    break;
                                                }
                                                Set setQ0 = kp.q0(new Integer[]{1, 13});
                                                th2.getClass();
                                                ErrnoException errnoException2 = th2 instanceof ErrnoException ? (ErrnoException) th2 : null;
                                                if (pz.o0(setQ0, errnoException2 != null ? Integer.valueOf(errnoException2.errno) : null)) {
                                                    break;
                                                }
                                            }
                                        }
                                    }
                                }
                                break;
                            }
                            break;
                        }
                    }
                }
                throw e;
            }
        }
        return true;
    }

    @Override // defpackage.uo, defpackage.wo
    public float a() {
        switch (this.e) {
        }
        return 0.0f;
    }

    @Override // defpackage.bw1
    public void b(av1 av1Var, boolean z2) {
    }

    @Override // defpackage.xb0
    public boolean c(SSLSocket sSLSocket) {
        return j93.A(sSLSocket.getClass().getName(), "com.google.android.gms.org.conscrypt.", false);
    }

    @Override // defpackage.g53
    public boolean d(Object obj, Object obj2) {
        switch (this.e) {
            case 3:
                return obj == obj2;
            default:
                return x61.o(obj, obj2);
        }
    }

    @Override // defpackage.ht3
    public dt3 e(ContextWrapper contextWrapper, tc0 tc0Var) {
        et etVar;
        Context baseContext = contextWrapper;
        while (true) {
            if (!(baseContext instanceof ContextWrapper)) {
                baseContext = contextWrapper;
                break;
            }
            if ((baseContext instanceof Activity) || (baseContext instanceof InputMethodService)) {
                break;
            }
            ContextWrapper contextWrapper2 = (ContextWrapper) baseContext;
            if (contextWrapper2.getBaseContext() == null) {
                break;
            }
            baseContext = contextWrapper2.getBaseContext();
            baseContext.getClass();
        }
        if (baseContext instanceof Activity) {
            Activity activity = (Activity) baseContext;
            et.a.getClass();
            int i2 = Build.VERSION.SDK_INT;
            if (i2 >= 30) {
                etVar = ft.e;
            } else if (i2 >= 29) {
                etVar = ca.x;
            } else {
                etVar = i2 >= 28 ? ca.w : ca.v;
            }
            return new dt3(new at(etVar.c(activity)), tc0Var.f(activity));
        }
        if (!(baseContext instanceof InputMethodService) && !(baseContext instanceof Application)) {
            ro.i("Must provide a UiContext or Application Context");
            return null;
        }
        Object systemService = contextWrapper.getSystemService("window");
        systemService.getClass();
        Display defaultDisplay = ((WindowManager) systemService).getDefaultDisplay();
        defaultDisplay.getClass();
        Point point = new Point();
        defaultDisplay.getRealSize(point);
        return new dt3(new Rect(0, 0, point.x, point.y), tc0Var.f(contextWrapper));
    }

    @Override // defpackage.xb0
    public q53 f(SSLSocket sSLSocket) {
        Class<?> cls = sSLSocket.getClass();
        Class<?> superclass = cls;
        while (!superclass.getSimpleName().equals("OpenSSLSocketImpl")) {
            superclass = superclass.getSuperclass();
            if (superclass == null) {
                throw new AssertionError("No OpenSSLSocketImpl superclass of socket of type " + cls);
            }
        }
        return new rg(superclass);
    }

    @Override // defpackage.uo
    public void g(sc0 sc0Var, int i2, int[] iArr, yb1 yb1Var, int[] iArr2) {
        int i3 = this.e;
        yb1 yb1Var2 = yb1.e;
        switch (i3) {
            case 27:
                if (yb1Var != yb1Var2) {
                    x61.R(i2, iArr, iArr2, true);
                } else {
                    x61.R(i2, iArr, iArr2, false);
                }
                break;
            default:
                if (yb1Var != yb1Var2) {
                    x61.S(i2, iArr, iArr2, true);
                } else {
                    x61.S(i2, iArr, iArr2, false);
                }
                break;
        }
    }

    @Override // defpackage.wo
    public void h(sc0 sc0Var, int i2, int[] iArr, int[] iArr2) {
        switch (this.e) {
            case 27:
                x61.R(i2, iArr, iArr2, false);
                break;
            default:
                x61.S(i2, iArr, iArr2, false);
                break;
        }
    }

    public void i(Drawable drawable, v30 v30Var, int i2) {
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(257732500);
        int i3 = (nw0Var.i(drawable) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 3) != 2)) {
            tx1 tx1VarK = f33.k(qx1.a, c70.e);
            boolean zI = nw0Var.i(drawable);
            Object objR = nw0Var.R();
            if (zI || objR == t30.a) {
                objR = new si2(drawable, 19);
                nw0Var.n0(objR);
            }
            jt.a(xm2.o(tx1VarK, (kv0) objR), nw0Var, 0);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new o2(this, drawable, i2, 28);
        }
    }

    public void j(Icon icon, v30 v30Var, int i2) {
        qi2 qi2VarU;
        wd3 wd3Var;
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(2116504409);
        int i3 = (nw0Var.i(icon) ? 4 : 2) | i2;
        if (nw0Var.U(i3 & 1, (i3 & 19) != 18)) {
            Context context = (Context) nw0Var.k(AndroidCompositionLocals_androidKt.b);
            boolean zG = nw0Var.g(icon) | nw0Var.g(context);
            Object objR = nw0Var.R();
            if (zG || objR == t30.a) {
                objR = icon.loadDrawable(context);
                nw0Var.n0(objR);
            }
            Drawable drawable = (Drawable) objR;
            if (drawable == null) {
                qi2VarU = nw0Var.u();
                if (qi2VarU == null) {
                    return;
                } else {
                    wd3Var = new wd3(this, icon, i2, 0);
                }
            } else {
                i(drawable, nw0Var, 48);
            }
            qi2VarU.d = wd3Var;
        }
        nw0Var.X();
        qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            wd3Var = new wd3(this, icon, i2, 1);
            qi2VarU.d = wd3Var;
        }
    }

    public synchronized JSONObject l(File file) {
        if (!file.exists()) {
            return null;
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "r");
        try {
            FileLock fileLockLock = randomAccessFile.getChannel().lock(0L, Long.MAX_VALUE, true);
            try {
                long length = randomAccessFile.length();
                if (2 > length || length >= 1025) {
                    throw new IllegalArgumentException("Failed requirement.");
                }
                byte[] bArr = new byte[(int) randomAccessFile.length()];
                randomAccessFile.readFully(bArr);
                JSONObject jSONObject = new JSONObject(new String(bArr, jx.a));
                du3.y(fileLockLock, null);
                randomAccessFile.close();
                return jSONObject;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    du3.y(fileLockLock, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                bo1.r(randomAccessFile, th3);
                throw th4;
            }
        }
    }

    public synchronized void m(File file, JSONObject jSONObject) {
        if (!file.isFile()) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        String string = jSONObject.toString();
        string.getClass();
        byte[] bytes = string.getBytes(jx.a);
        bytes.getClass();
        int length = bytes.length;
        if (2 > length || length >= 1025) {
            throw new IllegalArgumentException("Failed requirement.");
        }
        RandomAccessFile randomAccessFile = new RandomAccessFile(file, "rw");
        try {
            FileLock fileLockLock = randomAccessFile.getChannel().lock();
            try {
                randomAccessFile.seek(0L);
                randomAccessFile.write(bytes);
                randomAccessFile.setLength(bytes.length);
                randomAccessFile.getFD().sync();
                du3.y(fileLockLock, null);
                randomAccessFile.close();
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    du3.y(fileLockLock, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            try {
                throw th3;
            } catch (Throwable th4) {
                bo1.r(randomAccessFile, th3);
                throw th4;
            }
        }
    }

    @Override // defpackage.bw1
    public boolean p(av1 av1Var) {
        return false;
    }

    public String toString() {
        switch (this.e) {
            case 3:
                return "ReferentialEqualityPolicy";
            case 11:
                return "Start";
            case j03.d /* 12 */:
                return "StructuralEqualityPolicy";
            case 27:
                return "Arrangement#Center";
            case 28:
                return "Arrangement#SpaceBetween";
            default:
                return super.toString();
        }
    }
}
