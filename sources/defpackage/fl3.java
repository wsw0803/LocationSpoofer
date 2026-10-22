package defpackage;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Typeface;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.Trace;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;
import java.util.Objects;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class fl3 {
    public static final g83 a;
    public static final lm1 b;

    static {
        d63.c("TypefaceCompat static init");
        int i = Build.VERSION.SDK_INT;
        if (i >= 29) {
            a = new il3();
        } else if (i >= 28) {
            a = new hl3();
        } else {
            a = new gl3();
        }
        b = new lm1(16);
        Trace.endSection();
    }

    /* JADX WARN: Code duplicated, block: B:14:0x0031  */
    public static Typeface a(Context context, xr0 xr0Var, Resources resources, int i, String str, int i2, int i3, um umVar, boolean z) {
        Typeface typefaceE;
        Typeface typefaceCreate;
        List listUnmodifiableList;
        if (xr0Var instanceof as0) {
            as0 as0Var = (as0) xr0Var;
            String str2 = as0Var.e;
            Typeface typeface = null;
            if (str2 == null || str2.isEmpty()) {
                typefaceCreate = null;
            } else {
                typefaceCreate = Typeface.create(str2, 0);
                Typeface typefaceCreate2 = Typeface.create(Typeface.DEFAULT, 0);
                if (typefaceCreate == null || typefaceCreate.equals(typefaceCreate2)) {
                    typefaceCreate = null;
                }
            }
            if (typefaceCreate != null) {
                if (umVar != null) {
                    new Handler(Looper.getMainLooper()).post(new mc(11, umVar, typefaceCreate));
                }
                return typefaceCreate;
            }
            boolean z2 = !z ? umVar != null : as0Var.d != 0;
            int i4 = z ? as0Var.c : -1;
            Handler handler = new Handler(Looper.getMainLooper());
            gg1 gg1Var = new gg1(25, false);
            gg1Var.f = umVar;
            qr0 qr0Var = as0Var.b;
            qr0 qr0Var2 = as0Var.a;
            if (qr0Var != null) {
                Object[] objArr = {qr0Var2, qr0Var};
                ArrayList arrayList = new ArrayList(2);
                for (int i5 = 0; i5 < 2; i5++) {
                    Object obj = objArr[i5];
                    Objects.requireNonNull(obj);
                    arrayList.add(obj);
                }
                listUnmodifiableList = Collections.unmodifiableList(arrayList);
            } else {
                ArrayList arrayList2 = new ArrayList(1);
                Object obj2 = new Object[]{qr0Var2}[0];
                Objects.requireNonNull(obj2);
                arrayList2.add(obj2);
                listUnmodifiableList = Collections.unmodifiableList(arrayList2);
            }
            sk2 sk2Var = new sk2(handler);
            m41 m41Var = new m41(9, gg1Var, sk2Var);
            if (!z2) {
                String strA = wr0.a(listUnmodifiableList, i3);
                Typeface typeface2 = (Typeface) wr0.a.c(strA);
                if (typeface2 != null) {
                    sk2Var.execute(new x7(4, gg1Var, typeface2));
                    typeface = typeface2;
                } else {
                    ur0 ur0Var = new ur0(m41Var, 0);
                    synchronized (wr0.c) {
                        try {
                            n23 n23Var = wr0.d;
                            ArrayList arrayList3 = (ArrayList) n23Var.get(strA);
                            if (arrayList3 != null) {
                                arrayList3.add(ur0Var);
                            } else {
                                ArrayList arrayList4 = new ArrayList();
                                arrayList4.add(ur0Var);
                                n23Var.put(strA, arrayList4);
                                tr0 tr0Var = new tr0(strA, context, listUnmodifiableList, i3, 1);
                                ThreadPoolExecutor threadPoolExecutor = wr0.b;
                                ur0 ur0Var2 = new ur0(strA, 1);
                                Handler handler2 = Looper.myLooper() == null ? new Handler(Looper.getMainLooper()) : new Handler();
                                tk2 tk2Var = new tk2();
                                tk2Var.f = tr0Var;
                                tk2Var.g = ur0Var2;
                                tk2Var.h = handler2;
                                threadPoolExecutor.execute(tk2Var);
                            }
                        } catch (Throwable th) {
                            throw th;
                        }
                    }
                }
            } else {
                if (listUnmodifiableList.size() > 1) {
                    ro.i("Fallbacks with blocking fetches are not supported for performance reasons");
                    return null;
                }
                qr0 qr0Var3 = (qr0) listUnmodifiableList.get(0);
                lm1 lm1Var = wr0.a;
                ArrayList arrayList5 = new ArrayList(1);
                Object obj3 = new Object[]{qr0Var3}[0];
                Objects.requireNonNull(obj3);
                arrayList5.add(obj3);
                String strA2 = wr0.a(Collections.unmodifiableList(arrayList5), i3);
                Typeface typeface3 = (Typeface) wr0.a.c(strA2);
                if (typeface3 != null) {
                    sk2Var.execute(new x7(4, gg1Var, typeface3));
                    typeface = typeface3;
                } else if (i4 == -1) {
                    Object[] objArr2 = {qr0Var3};
                    ArrayList arrayList6 = new ArrayList(1);
                    Object obj4 = objArr2[0];
                    Objects.requireNonNull(obj4);
                    arrayList6.add(obj4);
                    vr0 vr0VarB = wr0.b(strA2, context, Collections.unmodifiableList(arrayList6), i3);
                    m41Var.B(vr0VarB);
                    typeface = vr0VarB.a;
                } else {
                    try {
                        try {
                            try {
                                vr0 vr0Var = (vr0) wr0.b.submit(new tr0(strA2, context, qr0Var3, i3, 0)).get(i4, TimeUnit.MILLISECONDS);
                                m41Var.B(vr0Var);
                                typeface = vr0Var.a;
                            } catch (InterruptedException e) {
                                throw e;
                            }
                        } catch (ExecutionException e2) {
                            throw new RuntimeException(e2);
                        } catch (TimeoutException unused) {
                            throw new InterruptedException("timeout");
                        }
                    } catch (InterruptedException unused2) {
                        ((sk2) m41Var.g).execute(new wv((gg1) m41Var.f, -3));
                    }
                }
            }
            typefaceE = typeface;
        } else {
            typefaceE = a.e(context, (yr0) xr0Var, resources, i3);
            if (umVar != null) {
                if (typefaceE != null) {
                    new Handler(Looper.getMainLooper()).post(new mc(11, umVar, typefaceE));
                } else {
                    umVar.a(-3);
                }
            }
        }
        if (typefaceE != null) {
            b.d(b(resources, i, str, i2, i3), typefaceE);
        }
        return typefaceE;
    }

    public static String b(Resources resources, int i, String str, int i2, int i3) {
        return resources.getResourcePackageName(i) + '-' + str + '-' + i2 + '-' + i + '-' + i3;
    }
}
