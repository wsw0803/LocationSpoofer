package defpackage;

import android.R;
import android.graphics.Region;
import android.os.Build;
import android.util.Log;
import android.view.View;
import android.view.autofill.AutofillManager;
import android.view.inputmethod.InputMethodManager;
import androidx.profileinstaller.ProfileInstallReceiver;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.LinkedHashSet;
import java.util.concurrent.SynchronousQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.channels.Channel;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public class gg1 implements ml2, rg2, mr2, na3, nr1, ho, wo3 {
    public final /* synthetic */ int e;
    public Object f;

    public gg1(float f, float f2) {
        this.e = 27;
        this.f = new xo0(f, f2, 0.01f);
    }

    public gg1(float f, float f2, pj pjVar) {
        this.e = 29;
        int[] iArr = uo3.a;
        this.f = new xt2(pjVar != null ? new gg1(pjVar, f, f2) : new gg1(f, f2));
    }

    public gg1(int i) {
        this.e = i;
        switch (i) {
            case Logger.ERROR /* 6 */:
                this.f = Build.VERSION.SDK_INT >= 28 ? new vu0(24) : new vu0(25);
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                this.f = new yl1((Object) null);
                break;
            case 8:
            case j03.b /* 9 */:
            case 11:
            default:
                qq1 qq1Var = new qq1();
                this.f = qq1Var;
                if (!qq1Var.f) {
                    if (qq1Var.g) {
                        of2.a("ManagedValuesStore tried to enter composition twice. Did you attempt to install the same store multiple times or into two compositions?");
                    }
                    qq1Var.a();
                    qq1Var.g = true;
                    break;
                }
                break;
            case j03.c /* 10 */:
                this.f = new LinkedHashSet();
                break;
            case j03.d /* 12 */:
                this.f = new Region();
                break;
        }
    }

    public /* synthetic */ gg1(int i, boolean z) {
        this.e = i;
    }

    public gg1(View view) {
        this.e = 16;
        if (Build.VERSION.SDK_INT < 30) {
            this.f = new gg1(view, 15);
            return;
        }
        u53 u53Var = new u53(view, 15);
        u53Var.g = view;
        this.f = u53Var;
    }

    public gg1(by1 by1Var) {
        this.e = 22;
        this.f = new ThreadPoolExecutor(0, Integer.MAX_VALUE, 60L, TimeUnit.SECONDS, new SynchronousQueue(), by1Var);
    }

    public /* synthetic */ gg1(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    public gg1(la3 la3Var) {
        this.e = 18;
        la3Var.getClass();
        this.f = la3Var;
    }

    public gg1(pj pjVar, float f, float f2) {
        this.e = 26;
        int iB = pjVar.b();
        xo0[] xo0VarArr = new xo0[iB];
        for (int i = 0; i < iB; i++) {
            xo0VarArr[i] = new xo0(f, f2, pjVar.a(i));
        }
        this.f = xo0VarArr;
    }

    public gg1(sc0 sc0Var) {
        this.e = 17;
        this.f = new oo0(j63.a, sc0Var);
    }

    public gg1(long[] jArr) {
        zz1 zz1Var;
        this.e = 14;
        if (jArr != null) {
            long[] jArrCopyOf = Arrays.copyOf(jArr, jArr.length);
            zz1Var = new zz1(jArrCopyOf.length);
            int i = zz1Var.b;
            if (i < 0) {
                ro.p("");
                throw null;
            }
            if (jArrCopyOf.length != 0) {
                int length = jArrCopyOf.length + i;
                long[] jArrCopyOf2 = zz1Var.a;
                if (jArrCopyOf2.length < length) {
                    jArrCopyOf2 = Arrays.copyOf(jArrCopyOf2, Math.max(length, (jArrCopyOf2.length * 3) / 2));
                    zz1Var.a = jArrCopyOf2;
                }
                int i2 = zz1Var.b;
                if (i != i2) {
                    kp.U(jArrCopyOf2, jArrCopyOf2, jArrCopyOf.length + i, i, i2);
                }
                kp.U(jArrCopyOf, jArrCopyOf2, i, 0, jArrCopyOf.length);
                zz1Var.b += jArrCopyOf.length;
            }
        } else {
            zz1Var = new zz1();
        }
        this.f = zz1Var;
    }

    @Override // defpackage.wo3, defpackage.to3
    public boolean a() {
        return false;
    }

    @Override // defpackage.to3
    public long b(pj pjVar, pj pjVar2, pj pjVar3) {
        return ((xt2) this.f).b(pjVar, pjVar2, pjVar3);
    }

    @Override // defpackage.ho
    public Object c(lu2 lu2Var, Float f, Float f2, kv0 kv0Var, m43 m43Var) {
        float fFloatValue = f.floatValue();
        float fFloatValue2 = f2.floatValue();
        Object objP = bc0.p(lu2Var, Math.signum(fFloatValue2) * Math.abs(fFloatValue), fFloatValue, bl3.f(0.0f, fFloatValue2, 28), (h73) this.f, kv0Var, m43Var);
        return objP == o80.e ? objP : (gj) objP;
    }

    @Override // defpackage.mr2
    public lr2 d(String str) {
        str.getClass();
        la3 la3Var = (la3) this.f;
        String databaseName = la3Var.getDatabaseName();
        if (databaseName == null) {
            if (!str.equals(":memory:")) {
                ro.f(g63.k("This driver is configured to open an in-memory database but a file-based named '", str, "' was requested."));
                return null;
            }
        } else if (!databaseName.equals(str) && !c93.a0(databaseName).equals(c93.a0(str))) {
            k91.u("This driver is configured to open a database named '", la3Var.getDatabaseName(), "' but '", str, "' was requested.");
            return null;
        }
        return new ja3(la3Var.V());
    }

    @Override // defpackage.na3
    public String e() {
        return ((qa3) this.f).f;
    }

    @Override // defpackage.na3
    public void f(ma3 ma3Var) {
        qa3 qa3Var = (qa3) this.f;
        int length = qa3Var.h.length;
        for (int i = 1; i < length; i++) {
            int i2 = qa3Var.h[i];
            if (i2 == 1) {
                ma3Var.e(i, qa3Var.i[i]);
            } else if (i2 == 2) {
                ma3Var.a(qa3Var.j[i], i);
            } else if (i2 == 3) {
                String str = qa3Var.k[i];
                str.getClass();
                ma3Var.r(i, str);
            } else if (i2 == 4) {
                byte[] bArr = qa3Var.l[i];
                bArr.getClass();
                ma3Var.Q(i, bArr);
            } else if (i2 == 5) {
                ma3Var.b(i);
            }
        }
    }

    @Override // defpackage.rg2
    public void g() {
        Log.d("ProfileInstaller", "DIAGNOSTIC_PROFILE_IS_COMPRESSED");
    }

    @Override // defpackage.rg2
    public void h(int i, Object obj) {
        String str;
        switch (i) {
            case 1:
                str = "RESULT_INSTALL_SUCCESS";
                break;
            case 2:
                str = "RESULT_ALREADY_INSTALLED";
                break;
            case 3:
                str = "RESULT_UNSUPPORTED_ART_VERSION";
                break;
            case 4:
                str = "RESULT_NOT_WRITABLE";
                break;
            case Logger.WARN /* 5 */:
                str = "RESULT_DESIRED_FORMAT_UNSUPPORTED";
                break;
            case Logger.ERROR /* 6 */:
                str = "RESULT_BASELINE_PROFILE_NOT_FOUND";
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                str = "RESULT_IO_EXCEPTION";
                break;
            case 8:
                str = "RESULT_PARSE_EXCEPTION";
                break;
            case j03.b /* 9 */:
            default:
                str = "";
                break;
            case j03.c /* 10 */:
                str = "RESULT_INSTALL_SKIP_FILE_SUCCESS";
                break;
            case 11:
                str = "RESULT_DELETE_SKIP_FILE_SUCCESS";
                break;
        }
        if (i == 6 || i == 7 || i == 8) {
            Log.e("ProfileInstaller", str, (Throwable) obj);
        } else {
            Log.d("ProfileInstaller", str);
        }
        ((ProfileInstallReceiver) this.f).setResultCode(i);
    }

    public so0 i(int i) {
        switch (this.e) {
            case 26:
                return ((xo0[]) this.f)[i];
            case 27:
                return (xo0) this.f;
            default:
                return (so0) this.f;
        }
    }

    public void j() {
        View view = (View) this.f;
        if (view != null) {
            ((InputMethodManager) view.getContext().getSystemService("input_method")).hideSoftInputFromWindow(view.getWindowToken(), 0);
        }
    }

    @Override // defpackage.mr2
    public boolean k() {
        return true;
    }

    @Override // defpackage.to3
    public pj m(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return ((xt2) this.f).m(j, pjVar, pjVar2, pjVar3);
    }

    public void n(View view, int i, boolean z) {
        if (Build.VERSION.SDK_INT >= 27) {
            ((AutofillManager) this.f).notifyViewVisibilityChanged(view, i, z);
        }
    }

    @Override // defpackage.to3
    public pj p(long j, pj pjVar, pj pjVar2, pj pjVar3) {
        return ((xt2) this.f).p(j, pjVar, pjVar2, pjVar3);
    }

    @Override // defpackage.to3
    public pj q(pj pjVar, pj pjVar2, pj pjVar3) {
        return ((xt2) this.f).q(pjVar, pjVar2, pjVar3);
    }

    public l61 r(j82 j82Var, wb wbVar) {
        long j;
        boolean z;
        long jE;
        yl1 yl1Var = (yl1) this.f;
        ArrayList arrayList = (ArrayList) j82Var.f;
        yl1 yl1Var2 = new yl1(arrayList.size());
        int size = arrayList.size();
        int i = 0;
        while (i < size) {
            he2 he2Var = (he2) arrayList.get(i);
            long j2 = he2Var.a;
            ge2 ge2Var = (ge2) yl1Var.c(j2);
            if (ge2Var == null) {
                j = he2Var.b;
                jE = he2Var.d;
                z = false;
            } else {
                long j3 = ge2Var.a;
                j = j3;
                z = ge2Var.c;
                jE = wbVar.E(ge2Var.b);
            }
            long j4 = he2Var.a;
            int i2 = i;
            ArrayList arrayList2 = arrayList;
            int i3 = size;
            yl1Var2.g(j4, new fe2(j4, he2Var.b, he2Var.d, he2Var.e, he2Var.f, j, jE, z, he2Var.g, he2Var.i, he2Var.j, he2Var.k, he2Var.l, he2Var.m));
            boolean z2 = he2Var.e;
            if (z2) {
                yl1Var.g(j2, new ge2(he2Var.b, he2Var.c, z2));
            } else {
                yl1Var.h(j2);
            }
            i = i2 + 1;
            arrayList = arrayList2;
            size = i3;
        }
        return new l61(yl1Var2, j82Var);
    }

    /* JADX WARN: Code duplicated, block: B:33:0x0094 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:34:0x0096 A[LOOP:0: B:22:0x0051->B:34:0x0096, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:53:0x0099 A[EDGE_INSN: B:53:0x0099->B:35:0x0099 BREAK  A[LOOP:0: B:22:0x0051->B:34:0x0096], SYNTHETIC] */
    public Object s(Channel channel, zu0 zu0Var) {
        w23 w23Var;
        SendChannel sendChannel;
        if (((k30) this.f) == null) {
            nf2.b("Called runAndWatch on a manager that has been disposed of");
        }
        k30 k30Var = (k30) this.f;
        if ((k30Var instanceof w23) && (sendChannel = (w23Var = (w23) k30Var).f) != null && !sendChannel.equals(channel)) {
            oz1 oz1Var = new oz1();
            SendChannel sendChannel2 = w23Var.f;
            if (sendChannel2 == null) {
                nf2.b("promote must only be called when a manager is managing subscriptions for one channel and needs to start managing them for a second");
            }
            p02 p02Var = w23Var.d;
            ArrayList arrayList = oz1Var.c;
            if (p02Var != null) {
                Object[] objArr = p02Var.b;
                long[] jArr = p02Var.a;
                int length = jArr.length - 2;
                if (length >= 0) {
                    int i = 0;
                    while (true) {
                        long j = jArr[i];
                        if ((((~j) << 7) & j & (-9187201950435737472L)) == -9187201950435737472L) {
                            if (i != length) {
                                break;
                                break;
                            }
                            i++;
                        } else {
                            int i2 = 8;
                            int i3 = 8 - ((~(i - length)) >>> 31);
                            int i4 = 0;
                            while (i4 < i3) {
                                if ((j & 255) < 128) {
                                    arrayList.add(new lz1(sendChannel2, objArr[(i << 3) + i4]));
                                }
                                j >>= i2;
                                i4++;
                                i2 = i2;
                            }
                            if (i3 != i2) {
                                break;
                            }
                            if (i != length) {
                                break;
                            }
                            i++;
                        }
                    }
                }
            } else {
                Object obj = w23Var.b;
                obj.getClass();
                arrayList.add(new lz1(sendChannel2, obj));
            }
            oz1Var.e();
            w23Var.h();
            this.f = oz1Var;
        }
        k30 k30Var2 = (k30) this.f;
        k30Var2.getClass();
        s43 s43VarU = y43.h().u(k30Var2.l(channel));
        k30Var2.d(channel);
        try {
            s43 s43VarJ = s43VarU.j();
            try {
                Object objInvoke = zu0Var.invoke();
                s43.q(s43VarJ);
                s43VarU.c();
                k30Var2.e();
                return objInvoke;
            } catch (Throwable th) {
                s43.q(s43VarJ);
                throw th;
            }
        } catch (Throwable th2) {
            s43VarU.c();
            throw th2;
        }
    }

    public void t(u51 u51Var) {
        ((Region) this.f).set(u51Var.a, u51Var.b, u51Var.c, u51Var.d);
    }

    public void u() {
        View viewFindViewById;
        View view = (View) this.f;
        if (view == null) {
            return;
        }
        if (view.isInEditMode() || view.onCheckIsTextEditor()) {
            view.requestFocus();
            viewFindViewById = view;
        } else {
            viewFindViewById = view.getRootView().findFocus();
        }
        if (viewFindViewById == null) {
            viewFindViewById = view.getRootView().findViewById(R.id.content);
        }
        if (viewFindViewById == null || !viewFindViewById.hasWindowFocus()) {
            return;
        }
        viewFindViewById.post(new w(viewFindViewById, 15));
    }
}
