package defpackage;

import android.os.Build;
import android.os.Trace;
import android.text.Layout;
import android.text.Spanned;
import android.text.StaticLayout;
import android.text.TextDirectionHeuristic;
import android.text.TextPaint;
import android.text.TextUtils;
import android.util.Log;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.db.CompleteLocation;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.WifiLoadStatus;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Locale;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class d63 {
    public static long a;
    public static Method b;

    public static final void a(f21 f21Var, String str, long j, boolean z, v30 v30Var, int i) {
        str.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(-1168992681);
        int i2 = i | (nw0Var.g(f21Var) ? 4 : 2) | (nw0Var.g(str) ? 32 : 16) | (nw0Var.h(z) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY);
        if (nw0Var.U(i2 & 1, (i2 & 1171) != 1170)) {
            co2 co2VarA = do2.a(6.0f);
            qx1 qx1Var = qx1.a;
            tx1 tx1VarM = x61.M(bo1.j(ws.y(qx1Var, co2VarA), xz.c(z ? 0.12f : 0.08f, j), b52.I), 7.0f, 2.5f);
            ot1 ot1VarC = jt.c(ca.f, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarM);
            n30.b.getClass();
            n40 n40Var = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var, 48);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            b21.a(f21Var, null, f33.k(qx1Var, 12.0f), j, nw0Var, (i2 & 14) | 3504, 0);
            ee0.i(nw0Var, f33.o(qx1Var, 3.5f));
            dg3.b(str, null, j, i63.d(11), gs0.i, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, ((i2 >> 3) & 14) | 1597824, 0, 262058);
            nw0Var = nw0Var;
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new mg(f21Var, str, j, z, i);
        }
    }

    public static final void b(CompleteLocation completeLocation, boolean z, boolean z2, zu0 zu0Var, zu0 zu0Var2, zu0 zu0Var3, zu0 zu0Var4, v30 v30Var, int i) {
        zu0 zu0Var5;
        boolean z3;
        n40 n40Var;
        zu0Var.getClass();
        zu0Var2.getClass();
        zu0Var3.getClass();
        zu0Var4.getClass();
        nw0 nw0Var = (nw0) v30Var;
        nw0Var.f0(389578834);
        int i2 = i | (nw0Var.i(completeLocation) ? 4 : 2) | (nw0Var.h(z) ? 32 : 16) | (nw0Var.h(z2) ? 256 : WorkQueueKt.BUFFER_CAPACITY) | (nw0Var.i(zu0Var) ? 2048 : LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) | (nw0Var.i(zu0Var2) ? 16384 : 8192) | (nw0Var.i(zu0Var3) ? 131072 : 65536) | (nw0Var.i(zu0Var4) ? 1048576 : 524288);
        if (nw0Var.U(i2 & 1, (599187 & i2) != 599186)) {
            sc0 sc0Var = (sc0) nw0Var.k(p40.h);
            Object objR = nw0Var.R();
            fu fuVar = t30.a;
            if (objR == fuVar) {
                objR = cj0.j(nw0Var);
                nw0Var.n0(objR);
            }
            CoroutineScope coroutineScope = (CoroutineScope) objR;
            float fR = sc0Var.R(204.0f);
            Object objR2 = nw0Var.R();
            if (objR2 == fuVar) {
                objR2 = b52.a(0.0f, 0.01f);
                nw0Var.n0(objR2);
            }
            ei eiVar = (ei) objR2;
            Object objR3 = nw0Var.R();
            if (objR3 == fuVar) {
                objR3 = new SimpleDateFormat("yyyy-MM-dd HH:mm", Locale.getDefault());
                nw0Var.n0(objR3);
            }
            SimpleDateFormat simpleDateFormat = (SimpleDateFormat) objR3;
            boolean zF = nw0Var.f(completeLocation.getLocation().getTimestamp());
            Object objR4 = nw0Var.R();
            if (zF || objR4 == fuVar) {
                objR4 = simpleDateFormat.format(new Date(completeLocation.getLocation().getTimestamp()));
                nw0Var.n0(objR4);
            }
            String str = (String) objR4;
            int size = completeLocation.getWifis().size() + (completeLocation.getConnectedWifi() != null ? 1 : 0);
            int size2 = completeLocation.getCells().size();
            int size3 = completeLocation.getBluetooths().size();
            boolean zM = c93.M(completeLocation.getLocation().getPlaceName());
            boolean zM2 = c93.M(completeLocation.getLocation().getRemark());
            String strS = a83.s(R.string.coord_record_title, nw0Var);
            if (!zM) {
                strS = completeLocation.getLocation().getPlaceName();
            } else if (!zM2) {
                strS = completeLocation.getLocation().getRemark();
            }
            String str2 = strS;
            String remark = (zM || zM2) ? null : completeLocation.getLocation().getRemark();
            qx1 qx1Var = qx1.a;
            tx1 tx1VarO = ws.O(f33.e(qx1Var, 1.0f));
            bs bsVar = ca.f;
            ot1 ot1VarC = jt.c(bsVar, false);
            int iHashCode = Long.hashCode(nw0Var.T);
            ib2 ib2VarM = nw0Var.m();
            tx1 tx1VarV = w61.v(nw0Var, tx1VarO);
            n30.b.getClass();
            n40 n40Var2 = m30.b;
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            wh whVar = m30.e;
            j73.j(nw0Var, whVar, ot1VarC);
            wh whVar2 = m30.d;
            j73.j(nw0Var, whVar2, ib2VarM);
            Integer numValueOf = Integer.valueOf(iHashCode);
            wh whVar3 = m30.f;
            j73.j(nw0Var, whVar3, numValueOf);
            pb pbVar = m30.g;
            j73.h(nw0Var, pbVar);
            wh whVar4 = m30.c;
            j73.j(nw0Var, whVar4, tx1VarV);
            ca caVar = ca.y;
            bs bsVar2 = ca.k;
            tx1 tx1VarN = x61.N(f33.c(caVar.i(qx1Var, bsVar2), 1.0f), 0.0f, 2.0f, 1);
            qp2 qp2VarA = pp2.a(new vo(8.0f, true, new ro(0)), ca.p, nw0Var, 54);
            int iHashCode2 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM2 = nw0Var.m();
            tx1 tx1VarV2 = w61.v(nw0Var, tx1VarN);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, qp2VarA);
            j73.j(nw0Var, whVar2, ib2VarM2);
            g63.t(iHashCode2, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV2);
            tx1 tx1VarY = ws.y(f33.c(f33.o(qx1Var, 60.0f), 1.0f), do2.a(16.0f));
            long j = sk.i;
            qz0 qz0Var = b52.I;
            tx1 tx1VarJ = bo1.j(tx1VarY, j, qz0Var);
            boolean zI = ((i2 & 3670016) == 1048576) | nw0Var.i(coroutineScope) | nw0Var.i(eiVar);
            Object objR5 = nw0Var.R();
            if (zI || objR5 == fuVar) {
                z3 = false;
                objR5 = new jb3(coroutineScope, zu0Var4, eiVar, 0);
                nw0Var.n0(objR5);
            } else {
                z3 = false;
            }
            tx1 tx1VarA = sk.a(tx1VarJ, (zu0) objR5);
            bs bsVar3 = ca.j;
            ot1 ot1VarC2 = jt.c(bsVar3, z3);
            int iHashCode3 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM3 = nw0Var.m();
            tx1 tx1VarV3 = w61.v(nw0Var, tx1VarA);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC2);
            j73.j(nw0Var, whVar2, ib2VarM3);
            g63.t(iHashCode3, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV3);
            zr zrVar = ca.s;
            o00 o00VarA = m00.a(new vo(3.0f, true, new ro(0)), zrVar, nw0Var, 54);
            int iHashCode4 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM4 = nw0Var.m();
            tx1 tx1VarV4 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA);
            j73.j(nw0Var, whVar2, ib2VarM4);
            g63.t(iHashCode4, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV4);
            f21 f21VarG = z2 ? z73.g() : a83.l();
            String strS2 = a83.s(z2 ? R.string.remove_from_favorites : R.string.add_to_favorites, nw0Var);
            long j2 = xz.c;
            b21.a(f21VarG, strS2, f33.k(qx1Var, 19.0f), j2, nw0Var, 3456, 0);
            String strS3 = a83.s(z2 ? R.string.remove_from_favorites : R.string.add_to_favorites, nw0Var);
            long jC = i63.c(11.5d);
            gs0 gs0Var = gs0.j;
            dg3.b(strS3, null, j2, jC, gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
            nw0Var.q(true);
            nw0Var.q(true);
            tx1 tx1VarJ2 = bo1.j(ws.y(f33.c(f33.o(qx1Var, 60.0f), 1.0f), do2.a(16.0f)), sk.g, qz0Var);
            boolean zI2 = nw0Var.i(coroutineScope) | nw0Var.i(eiVar) | ((i2 & 57344) == 16384);
            Object objR6 = nw0Var.R();
            if (zI2 || objR6 == fuVar) {
                objR6 = new jb3(coroutineScope, zu0Var2, eiVar, 1);
                nw0Var.n0(objR6);
            }
            tx1 tx1VarA2 = sk.a(tx1VarJ2, (zu0) objR6);
            ot1 ot1VarC3 = jt.c(bsVar3, false);
            int iHashCode5 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM5 = nw0Var.m();
            tx1 tx1VarV5 = w61.v(nw0Var, tx1VarA2);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var2);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC3);
            j73.j(nw0Var, whVar2, ib2VarM5);
            g63.t(iHashCode5, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV5);
            o00 o00VarA2 = m00.a(new vo(3.0f, true, new ro(0)), zrVar, nw0Var, 54);
            int iHashCode6 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM6 = nw0Var.m();
            tx1 tx1VarV6 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                n40Var = n40Var2;
                nw0Var.l(n40Var);
            } else {
                n40Var = n40Var2;
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA2);
            j73.j(nw0Var, whVar2, ib2VarM6);
            g63.t(iHashCode6, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV6);
            n40 n40Var3 = n40Var;
            b21.a(xa0.E(), a83.s(R.string.edit, nw0Var), f33.k(qx1Var, 19.0f), j2, nw0Var, 3456, 0);
            dg3.b(a83.s(R.string.edit, nw0Var), null, j2, i63.c(11.5d), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
            nw0Var.q(true);
            nw0Var.q(true);
            tx1 tx1VarJ3 = bo1.j(ws.y(f33.c(f33.o(qx1Var, 60.0f), 1.0f), do2.a(16.0f)), w61.d(4293212469L), qz0Var);
            boolean zI3 = nw0Var.i(coroutineScope) | nw0Var.i(eiVar) | ((i2 & 458752) == 131072);
            Object objR7 = nw0Var.R();
            if (zI3 || objR7 == fuVar) {
                objR7 = new jb3(coroutineScope, zu0Var3, eiVar, 2);
                nw0Var.n0(objR7);
            }
            tx1 tx1VarA3 = sk.a(tx1VarJ3, (zu0) objR7);
            ot1 ot1VarC4 = jt.c(bsVar3, false);
            int iHashCode7 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM7 = nw0Var.m();
            tx1 tx1VarV7 = w61.v(nw0Var, tx1VarA3);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var3);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC4);
            j73.j(nw0Var, whVar2, ib2VarM7);
            g63.t(iHashCode7, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV7);
            o00 o00VarA3 = m00.a(new vo(3.0f, true, new ro(0)), zrVar, nw0Var, 54);
            int iHashCode8 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM8 = nw0Var.m();
            tx1 tx1VarV8 = w61.v(nw0Var, qx1Var);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var3);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, o00VarA3);
            j73.j(nw0Var, whVar2, ib2VarM8);
            g63.t(iHashCode8, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV8);
            b21.a(lc0.z(), a83.s(R.string.delete, nw0Var), f33.k(qx1Var, 20.0f), j2, nw0Var, 3456, 0);
            dg3.b(a83.s(R.string.delete, nw0Var), null, j2, i63.c(11.5d), gs0Var, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 1597824, 0, 262058);
            nw0Var.q(true);
            nw0Var.q(true);
            nw0Var.q(true);
            boolean zI4 = nw0Var.i(eiVar);
            Object objR8 = nw0Var.R();
            if (zI4 || objR8 == fuVar) {
                objR8 = new si2(eiVar, 18);
                nw0Var.n0(objR8);
            }
            tx1 tx1VarE = f33.e(cu3.C(qx1Var, (kv0) objR8), 1.0f);
            ot1 ot1VarC5 = jt.c(bsVar, false);
            int iHashCode9 = Long.hashCode(nw0Var.T);
            ib2 ib2VarM9 = nw0Var.m();
            tx1 tx1VarV9 = w61.v(nw0Var, tx1VarE);
            nw0Var.h0();
            if (nw0Var.S) {
                nw0Var.l(n40Var3);
            } else {
                nw0Var.q0();
            }
            j73.j(nw0Var, whVar, ot1VarC5);
            j73.j(nw0Var, whVar2, ib2VarM9);
            g63.t(iHashCode9, nw0Var, whVar3, nw0Var, pbVar);
            j73.j(nw0Var, whVar4, tx1VarV9);
            tx1 tx1VarE2 = f33.e(qx1Var, 1.0f);
            boolean zI5 = nw0Var.i(eiVar) | nw0Var.i(coroutineScope) | ((i2 & 7168) == 2048);
            Object objR9 = nw0Var.R();
            if (zI5 || objR9 == fuVar) {
                zu0Var5 = zu0Var;
                objR9 = new jb3(eiVar, coroutineScope, zu0Var5);
                nw0Var.n0(objR9);
            } else {
                zu0Var5 = zu0Var;
            }
            b52.c(sk.a(tx1VarE2, (zu0) objR9), 16.0f, new s72(14.0f, 14.0f, 14.0f, 14.0f), bl3.H(1058167247, new kb3(eiVar, fR, remark, completeLocation, str2, str, size, z, size2, size3), nw0Var), nw0Var, 25008, 8);
            nw0Var = nw0Var;
            tx1 tx1VarC = f33.c(f33.e(caVar.i(qx1Var, bsVar2), 0.35f), 1.0f);
            boolean zI6 = nw0Var.i(coroutineScope) | nw0Var.i(eiVar) | nw0Var.d(fR);
            Object objR10 = nw0Var.R();
            if (zI6 || objR10 == fuVar) {
                objR10 = new lb3(coroutineScope, eiVar, fR);
                nw0Var.n0(objR10);
            }
            jt.a(eb3.a(tx1VarC, rm3.a, (PointerInputEventHandler) objR10), nw0Var, 0);
            nw0Var.q(true);
            nw0Var.q(true);
        } else {
            zu0Var5 = zu0Var;
            nw0Var.X();
        }
        qi2 qi2VarU = nw0Var.u();
        if (qi2VarU != null) {
            qi2VarU.d = new fs1(completeLocation, z, z2, zu0Var5, zu0Var2, zu0Var3, zu0Var4, i);
        }
    }

    public static void c(String str) {
        if (str.length() > 127) {
            str = str.substring(0, WorkQueueKt.MASK);
        }
        Trace.beginSection(str);
    }

    public static StaticLayout d(CharSequence charSequence, TextPaint textPaint, int i, int i2, TextDirectionHeuristic textDirectionHeuristic, Layout.Alignment alignment, int i3, TextUtils.TruncateAt truncateAt, int i4, int i5, boolean z, int i6, int i7, int i8, int i9) {
        if (i2 < 0) {
            z31.a("invalid start value");
        }
        int length = charSequence.length();
        if (i2 < 0 || i2 > length) {
            z31.a("invalid end value");
        }
        if (i3 < 0) {
            z31.a("invalid maxLines value");
        }
        if (i < 0) {
            z31.a("invalid width value");
        }
        if (i4 < 0) {
            z31.a("invalid ellipsizedWidth value");
        }
        StaticLayout.Builder builderObtain = StaticLayout.Builder.obtain(charSequence, 0, i2, textPaint, i);
        builderObtain.setTextDirection(textDirectionHeuristic);
        builderObtain.setAlignment(alignment);
        builderObtain.setMaxLines(i3);
        builderObtain.setEllipsize(truncateAt);
        builderObtain.setEllipsizedWidth(i4);
        builderObtain.setLineSpacing(0.0f, 1.0f);
        builderObtain.setIncludePad(z);
        builderObtain.setBreakStrategy(i6);
        builderObtain.setHyphenationFrequency(i9);
        builderObtain.setIndents(null, null);
        builderObtain.setJustificationMode(i5);
        int i10 = Build.VERSION.SDK_INT;
        if (i10 >= 28) {
            builderObtain.setUseLineSpacingFromFallbacks(true);
        }
        if (i10 >= 33) {
            q1.k(builderObtain, i7, i8);
        }
        if (i10 >= 35) {
            builderObtain.setUseBoundsForWidth(false);
        }
        return builderObtain.build();
    }

    public static final boolean e(Spanned spanned, Class cls) {
        return spanned.nextSpanTransition(-1, spanned.length(), cls) != spanned.length();
    }

    public static boolean f() {
        if (Build.VERSION.SDK_INT >= 29) {
            return vi3.a();
        }
        try {
            Method method = b;
            if (method == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                b = method;
            }
            return ((Boolean) method.invoke(null, Long.valueOf(a))).booleanValue();
        } catch (Exception e) {
            if (!(e instanceof InvocationTargetException)) {
                Log.v("Trace", "Unable to call isTagEnabled via reflection", e);
                return false;
            }
            Throwable cause = e.getCause();
            if (cause instanceof RuntimeException) {
                throw ((RuntimeException) cause);
            }
            throw new RuntimeException(cause);
        }
    }

    public static final long g(float f, long j) {
        return (Float.isNaN(f) || f >= 1.0f) ? j : xz.c(xz.d(j) * f, j);
    }

    /* JADX WARN: Code duplicated, block: B:78:0x00fe  */
    /* JADX WARN: Code duplicated, block: B:81:0x0104  */
    /* JADX WARN: Code duplicated, block: B:84:0x010e  */
    /* JADX WARN: Code duplicated, block: B:87:0x0114  */
    /* JADX WARN: Code duplicated, block: B:90:0x0119  */
    public static final wg3 h(wg3 wg3Var, yb1 yb1Var) {
        long j;
        vf3 vf3Var;
        int i;
        int i2;
        mg3 mg3Var;
        z53 z53Var = wg3Var.a;
        tf3 tf3Var = a63.d;
        tf3 tf3Var2 = z53Var.a;
        if (tf3Var2.equals(sf3.a)) {
            tf3Var2 = a63.d;
        }
        tf3 tf3Var3 = tf3Var2;
        long j2 = z53Var.b;
        ch3[] ch3VarArr = bh3.b;
        if ((j2 & 1095216660480L) == 0) {
            j2 = a63.a;
        }
        long j3 = j2;
        gs0 gs0Var = z53Var.c;
        if (gs0Var == null) {
            gs0Var = gs0.g;
        }
        gs0 gs0Var2 = gs0Var;
        es0 es0Var = z53Var.d;
        es0 es0Var2 = new es0(es0Var != null ? es0Var.a : 0);
        fs0 fs0Var = z53Var.e;
        fs0 fs0Var2 = new fs0(fs0Var != null ? fs0Var.a : 65535);
        ec3 ec3Var = z53Var.f;
        if (ec3Var == null) {
            ec3Var = ec3.a;
        }
        ec3 ec3Var2 = ec3Var;
        String str = z53Var.g;
        if (str == null) {
            str = "";
        }
        String str2 = str;
        long j4 = z53Var.h;
        if ((j4 & 1095216660480L) == 0) {
            j4 = a63.b;
        }
        long j5 = j4;
        cr crVar = z53Var.i;
        float f = crVar != null ? crVar.a : 0.0f;
        cr crVar2 = new cr(Float.isNaN(f) ? 0.0f : f);
        uf3 uf3Var = z53Var.j;
        if (uf3Var == null) {
            uf3Var = uf3.c;
        }
        uf3 uf3Var2 = uf3Var;
        pj1 pj1VarK = z53Var.k;
        if (pj1VarK == null) {
            pj1 pj1Var = pj1.g;
            pj1VarK = wc2.a.k();
        }
        pj1 pj1Var2 = pj1VarK;
        long j6 = z53Var.l;
        if (j6 == 16) {
            j6 = a63.c;
        }
        long j7 = j6;
        ge3 ge3Var = z53Var.m;
        if (ge3Var == null) {
            ge3Var = ge3.b;
        }
        ge3 ge3Var2 = ge3Var;
        r03 r03Var = z53Var.n;
        if (r03Var == null) {
            r03Var = r03.d;
        }
        r03 r03Var2 = r03Var;
        nd2 nd2Var = z53Var.o;
        bh0 bh0Var = z53Var.p;
        if (bh0Var == null) {
            bh0Var = zn0.a;
        }
        z53 z53Var2 = new z53(tf3Var3, j3, gs0Var2, es0Var2, fs0Var2, ec3Var2, str2, j5, crVar2, uf3Var2, pj1Var2, j7, ge3Var2, r03Var2, nd2Var, bh0Var);
        g92 g92Var = wg3Var.b;
        int i3 = h92.b;
        int i4 = g92Var.a;
        int i5 = 5;
        if (i4 == 0) {
            i4 = 5;
        }
        int i6 = g92Var.b;
        if (i6 != 3) {
            if (i6 == 0) {
                int iOrdinal = yb1Var.ordinal();
                if (iOrdinal == 0) {
                    i6 = 1;
                } else {
                    if (iOrdinal != 1) {
                        k91.d();
                        return null;
                    }
                    i5 = 2;
                }
            }
            j = g92Var.c;
            if ((j & 1095216660480L) == 0) {
                j = h92.a;
            }
            vf3Var = g92Var.d;
            if (vf3Var == null) {
                vf3Var = vf3.c;
            }
            ed2 ed2Var = g92Var.e;
            mh1 mh1Var = g92Var.f;
            i = g92Var.g;
            if (i == 0) {
                i = hh1.b;
            }
            i2 = g92Var.h;
            if (i2 == 0) {
                i2 = 1;
            }
            mg3Var = g92Var.i;
            if (mg3Var == null) {
                mg3Var = mg3.c;
            }
            return new wg3(z53Var2, new g92(i4, i6, j, vf3Var, ed2Var, mh1Var, i, i2, mg3Var), wg3Var.c);
        }
        int iOrdinal2 = yb1Var.ordinal();
        if (iOrdinal2 == 0) {
            i5 = 4;
        } else if (iOrdinal2 != 1) {
            k91.d();
            return null;
        }
        i6 = i5;
        j = g92Var.c;
        if ((j & 1095216660480L) == 0) {
            j = h92.a;
        }
        vf3Var = g92Var.d;
        if (vf3Var == null) {
            vf3Var = vf3.c;
        }
        ed2 ed2Var2 = g92Var.e;
        mh1 mh1Var2 = g92Var.f;
        i = g92Var.g;
        if (i == 0) {
            i = hh1.b;
        }
        i2 = g92Var.h;
        if (i2 == 0) {
            i2 = 1;
        }
        mg3Var = g92Var.i;
        if (mg3Var == null) {
            mg3Var = mg3.c;
        }
        return new wg3(z53Var2, new g92(i4, i6, j, vf3Var, ed2Var2, mh1Var2, i, i2, mg3Var), wg3Var.c);
    }

    public static final yl3 i(String str) {
        int i;
        ws.x(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i2 = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        } else {
            i = 0;
        }
        int iDivideUnsigned = 119304647;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Integer.compareUnsigned(i2, iDivideUnsigned) > 0) {
                if (iDivideUnsigned != 119304647) {
                    return null;
                }
                iDivideUnsigned = Integer.divideUnsigned(-1, 10);
                if (Integer.compareUnsigned(i2, iDivideUnsigned) > 0) {
                    return null;
                }
            }
            int i3 = i2 * 10;
            int i4 = iDigit + i3;
            if (Integer.compareUnsigned(i4, i3) < 0) {
                return null;
            }
            i++;
            i2 = i4;
        }
        return new yl3(i2);
    }

    public static final dm3 j(String str) {
        str.getClass();
        ws.x(10);
        int length = str.length();
        if (length == 0) {
            return null;
        }
        int i = 0;
        char cCharAt = str.charAt(0);
        if (cCharAt < '0') {
            i = 1;
            if (length == 1 || cCharAt != '+') {
                return null;
            }
        }
        long j = 0;
        long jDivideUnsigned = 512409557603043100L;
        while (i < length) {
            int iDigit = Character.digit((int) str.charAt(i), 10);
            if (iDigit < 0) {
                return null;
            }
            if (Long.compareUnsigned(j, jDivideUnsigned) > 0) {
                if (jDivideUnsigned != 512409557603043100L) {
                    return null;
                }
                jDivideUnsigned = Long.divideUnsigned(-1L, 10L);
                if (Long.compareUnsigned(j, jDivideUnsigned) > 0) {
                    return null;
                }
            }
            long j2 = j * 10;
            long j3 = (((long) iDigit) & 4294967295L) + j2;
            if (Long.compareUnsigned(j3, j2) < 0) {
                return null;
            }
            i++;
            j = j3;
        }
        return new dm3(j);
    }

    public static final void k(sg0 sg0Var) {
        if (q1.e()) {
            dg dgVarG = sg0Var.A;
            if (dgVarG == null || sg0Var.x != 0.0f || sg0Var.y != 1.0f || sg0Var.z != 1.5f) {
                fg fgVarC = sg0Var.c("ColorControls", "\n    uniform shader child;\n    uniform float in_brightness;\n    uniform float in_contrast;\n    uniform float in_saturation;\n\n    half4 main(float2 xy) {\n        half4 src = child.eval(xy);\n        half a = src.a;\n        if (a < 0.001) return src;\n\n        half3 c = src.rgb / a;\n\n        if (in_brightness != 0.0) {\n            c = pow(c, half3(2.2));\n            if (in_brightness > 0.0) {\n                c = mix(c, half3(1.0), half(in_brightness));\n            } else {\n                c = c * half(1.0 + in_brightness);\n            }\n            c = pow(c, half3(0.45454545));\n        }\n\n        if (in_contrast != 1.0) {\n            c = (c - 0.5) * half(in_contrast) + 0.5;\n        }\n\n        if (in_saturation != 1.0) {\n            half lum = dot(c, half3(0.2126, 0.7152, 0.0722));\n            c = mix(half3(lum), c, half(in_saturation));\n        }\n\n        c = clamp(c, half3(0.0), half3(1.0));\n        return half4(c * a, a);\n    }\n");
                fgVarC.getClass();
                fgVarC.a.setFloatUniform("in_brightness", 0.0f);
                fgVarC.a.setFloatUniform("in_contrast", 1.0f);
                fgVarC.a.setFloatUniform("in_saturation", 1.5f);
                dgVarG = jd0.G(fgVarC, "child");
                sg0Var.x = 0.0f;
                sg0Var.y = 1.0f;
                sg0Var.z = 1.5f;
                sg0Var.A = dgVarG;
            }
            sg0Var.j = jd0.g(sg0Var.j, dgVarG);
        }
    }

    public static final String l(AppState appState, nw0 nw0Var) {
        appState.getClass();
        if (appState.getCanMockWifi()) {
            nw0Var.d0(1646312444);
            String strT = a83.t(R.string.environment_wifi_available, new Object[]{Integer.valueOf(appState.getWifiApCount())}, nw0Var);
            nw0Var.q(false);
            return strT;
        }
        if (appState.getWifiLoadStatus() == WifiLoadStatus.LOADING) {
            return g63.h(nw0Var, 1646316423, R.string.environment_wifi_loading, nw0Var, false);
        }
        if (appState.getWifiLoadStatus() == WifiLoadStatus.ERROR) {
            return g63.h(nw0Var, 1646319685, R.string.environment_wifi_error, nw0Var, false);
        }
        return (appState.getWifiLoadStatus() == WifiLoadStatus.EMPTY || appState.isSpoofingActive()) ? g63.h(nw0Var, 1646323719, R.string.environment_wifi_no_data, nw0Var, false) : g63.h(nw0Var, 1646325703, R.string.environment_wifi_pending, nw0Var, false);
    }
}
