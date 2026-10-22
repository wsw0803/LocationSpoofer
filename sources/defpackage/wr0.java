package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Trace;
import java.util.List;
import java.util.concurrent.LinkedBlockingDeque;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class wr0 {
    public static final lm1 a = new lm1(16);
    public static final ThreadPoolExecutor b;
    public static final Object c;
    public static final n23 d;

    static {
        ThreadPoolExecutor threadPoolExecutor = new ThreadPoolExecutor(0, 1, 10000L, TimeUnit.MILLISECONDS, new LinkedBlockingDeque(), new rk2());
        threadPoolExecutor.allowCoreThreadTimeOut(true);
        b = threadPoolExecutor;
        c = new Object();
        d = new n23(0);
    }

    public static String a(List list, int i) {
        StringBuilder sb = new StringBuilder();
        for (int i2 = 0; i2 < list.size(); i2++) {
            sb.append(((qr0) list.get(i2)).e);
            sb.append("-");
            sb.append(i);
            if (i2 < list.size() - 1) {
                sb.append(";");
            }
        }
        return sb.toString();
    }

    public static vr0 b(String str, Context context, List list, int i) {
        int i2;
        Typeface typefaceF;
        lm1 lm1Var = a;
        d63.c("getFontSync");
        try {
            Typeface typeface = (Typeface) lm1Var.c(str);
            if (typeface != null) {
                vr0 vr0Var = new vr0(typeface);
                Trace.endSection();
                return vr0Var;
            }
            try {
                q9 q9VarA = pr0.a(context, list);
                List list2 = (List) q9VarA.c;
                int i3 = q9VarA.b;
                if (i3 == 0) {
                    is0[] is0VarArr = (is0[]) list2.get(0);
                    if (is0VarArr == null || is0VarArr.length == 0) {
                        i2 = 1;
                    } else {
                        int length = is0VarArr.length;
                        int i4 = 0;
                        while (true) {
                            if (i4 >= length) {
                                i2 = 0;
                                break;
                            }
                            int i5 = is0VarArr[i4].e;
                            if (i5 != 0) {
                                if (i5 >= 0) {
                                    i2 = i5;
                                    break;
                                }
                                i2 = -3;
                                break;
                            }
                            i4++;
                        }
                    }
                } else {
                    if (i3 != 1) {
                        i2 = -3;
                        break;
                    }
                    i2 = -2;
                }
                if (i2 != 0) {
                    vr0 vr0Var2 = new vr0(i2);
                    Trace.endSection();
                    return vr0Var2;
                }
                if (list2.size() <= 1 || Build.VERSION.SDK_INT < 29) {
                    is0[] is0VarArr2 = (is0[]) list2.get(0);
                    g83 g83Var = fl3.a;
                    d63.c("TypefaceCompat.createFromFontInfo");
                    try {
                        typefaceF = fl3.a.f(context, is0VarArr2, i);
                        Trace.endSection();
                    } catch (Throwable th) {
                        Trace.endSection();
                        throw th;
                    }
                } else {
                    g83 g83Var2 = fl3.a;
                    d63.c("TypefaceCompat.createFromFontInfoWithFallback");
                    try {
                        typefaceF = fl3.a.g(context, list2, i);
                        Trace.endSection();
                    } catch (Throwable th2) {
                        Trace.endSection();
                        throw th2;
                    }
                }
                if (typefaceF == null) {
                    vr0 vr0Var3 = new vr0(-3);
                    Trace.endSection();
                    return vr0Var3;
                }
                lm1Var.d(str, typefaceF);
                vr0 vr0Var4 = new vr0(typefaceF);
                Trace.endSection();
                return vr0Var4;
            } catch (PackageManager.NameNotFoundException unused) {
                vr0 vr0Var5 = new vr0(-1);
                Trace.endSection();
                return vr0Var5;
            }
        } catch (Throwable th3) {
            Trace.endSection();
            throw th3;
        }
    }
}
