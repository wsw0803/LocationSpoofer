package defpackage;

import android.graphics.RectF;
import com.vincenthzr.locationspoofer.R;
import com.vincenthzr.locationspoofer.data.cloud.CloudDeviceSlot;
import com.vincenthzr.locationspoofer.data.cloud.CloudMemberInvite;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;
import com.vincenthzr.locationspoofer.data.db.CollectionRouteRecord;
import com.vincenthzr.locationspoofer.data.model.RouteTravelMode;
import com.vincenthzr.locationspoofer.data.model.SavedRoute;
import java.util.Arrays;
import java.util.Locale;
import java.util.Set;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CancellableContinuation;
import kotlinx.coroutines.CompletableDeferred;
import kotlinx.coroutines.channels.SendChannel;
import kotlinx.coroutines.flow.internal.SafeCollector;
import kotlinx.coroutines.flow.internal.SafeCollector_commonKt;
import kotlinx.coroutines.future.FutureKt;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.json.JSONObject;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l6 implements ov0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ Object f;

    public /* synthetic */ l6(int i, int i2, Object obj) {
        this.e = i2;
        this.f = obj;
    }

    public /* synthetic */ l6(Object obj, int i) {
        this.e = i;
        this.f = obj;
    }

    /* JADX WARN: Code duplicated, block: B:143:0x04eb A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:144:0x04ed A[Catch: all -> 0x0524, LOOP:3: B:134:0x04c1->B:144:0x04ed, LOOP_END, TryCatch #1 {all -> 0x0524, blocks: (B:131:0x04ac, B:134:0x04c1, B:136:0x04cd, B:138:0x04d7, B:140:0x04dd, B:141:0x04e5, B:144:0x04ed, B:145:0x04f0, B:148:0x04fb, B:150:0x0507, B:152:0x0511, B:154:0x0517, B:157:0x0526, B:160:0x052e, B:161:0x0531), top: B:297:0x04ac }] */
    /* JADX WARN: Code duplicated, block: B:159:0x052c A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:160:0x052e A[Catch: all -> 0x0524, LOOP:5: B:148:0x04fb->B:160:0x052e, LOOP_END, TryCatch #1 {all -> 0x0524, blocks: (B:131:0x04ac, B:134:0x04c1, B:136:0x04cd, B:138:0x04d7, B:140:0x04dd, B:141:0x04e5, B:144:0x04ed, B:145:0x04f0, B:148:0x04fb, B:150:0x0507, B:152:0x0511, B:154:0x0517, B:157:0x0526, B:160:0x052e, B:161:0x0531), top: B:297:0x04ac }] */
    /* JADX WARN: Code duplicated, block: B:313:0x04f0 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:318:0x0531 A[SYNTHETIC] */
    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        boolean zH;
        char c;
        char c2;
        String strT;
        f21 f21VarB;
        char c3 = 7;
        CancellableContinuation cancellableContinuationY = null;
        switch (this.e) {
            case 0:
                CloudMemberInvite cloudMemberInvite = (CloudMemberInvite) this.f;
                v30 v30Var = (v30) obj;
                int iIntValue = ((Integer) obj2).intValue();
                nw0 nw0Var = (nw0) v30Var;
                if (nw0Var.U(iIntValue & 1, (iIntValue & 3) != 2)) {
                    dg3.b(cloudMemberInvite.getCode(), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var, 0, 0, 262142);
                } else {
                    nw0Var.X();
                }
                return rm3.a;
            case 1:
                k91 k91Var = (k91) this.f;
                cj2 cj2VarE0 = td0.e0((RectF) obj);
                cj2 cj2VarE1 = td0.e0((RectF) obj2);
                switch (k91Var.e) {
                    case 20:
                        zH = cj2VarE0.h(cj2VarE1);
                        break;
                    default:
                        zH = cj2VarE1.a(cj2VarE0.c());
                        break;
                }
                return Boolean.valueOf(zH);
            case 2:
                f21 f21Var = (f21) this.f;
                v30 v30Var2 = (v30) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                nw0 nw0Var2 = (nw0) v30Var2;
                if (nw0Var2.U(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    b21.a(f21Var, null, f33.k(x61.L(qx1.a, 16.0f), 32.0f), ((a00) nw0Var2.k(c00.a)).a, nw0Var2, 432, 0);
                } else {
                    nw0Var2.X();
                }
                return rm3.a;
            case 3:
                Long l = (Long) obj2;
                if (sx2.a((rx2) this.f, l.longValue())) {
                    return l;
                }
                return null;
            case 4:
                ck ckVar = (ck) this.f;
                ((Integer) obj).getClass();
                if (obj2 instanceof b30) {
                    b30 b30Var = (b30) obj2;
                    p02 p02Var = (p02) ckVar.i;
                    if (p02Var == null) {
                        p02 p02Var2 = tt2.a;
                        p02Var = new p02();
                        ckVar.i = p02Var;
                    }
                    p02Var.k(b30Var);
                    ((v02) ckVar.g).b(b30Var);
                }
                if (obj2 instanceof rw0) {
                    ckVar.f((rw0) obj2);
                }
                if (obj2 instanceof qi2) {
                    ((qi2) obj2).c();
                }
                return rm3.a;
            case Logger.WARN /* 5 */:
                vt2 vt2Var = (vt2) this.f;
                String str = (String) obj;
                boolean zBooleanValue = ((Boolean) obj2).booleanValue();
                str.getClass();
                xn2 xn2Var = (xn2) vt2Var.a(lj2.a(xn2.class), null);
                JSONObject jSONObjectPut = new JSONObject().put("canonical", str).put("acquiring", zBooleanValue);
                jSONObjectPut.getClass();
                String string = xn2.b(xn2Var, "sign-connection", jSONObjectPut, 0, 4).getString("signature");
                string.getClass();
                return string;
            case Logger.ERROR /* 6 */:
                ((Integer) obj2).getClass();
                x61.k((kf3) this.f, (v30) obj, wc0.S(1));
                return rm3.a;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                xd3 xd3Var = (xd3) this.f;
                ((Integer) obj2).getClass();
                nw0 nw0Var3 = (nw0) ((v30) obj);
                nw0Var3.d0(666084174);
                String str2 = xd3Var.b;
                nw0Var3.q(false);
                return str2;
            case 8:
                return FutureKt.asDeferred$lambda$5((CompletableDeferred) this.f, obj, (Throwable) obj2);
            case j03.b /* 9 */:
                v30 v30Var3 = (v30) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                nw0 nw0Var4 = (nw0) v30Var3;
                if (nw0Var4.U(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    throw null;
                }
                nw0Var4.X();
                return rm3.a;
            case j03.c /* 10 */:
                ((Integer) obj2).getClass();
                ((o31) this.f).a(wc0.S(1), (v30) obj);
                return rm3.a;
            case 11:
                i61 i61Var = (i61) this.f;
                fe2 fe2Var = (fe2) obj;
                fe2Var.getClass();
                BuildersKt__Builders_commonKt.launch$default(i61Var.a, null, null, new k(i61Var, fe2Var, null, 25), 3, null);
                return rm3.a;
            case j03.d /* 12 */:
                k92 k92Var = (k92) this.f;
                float fFloatValue = ((Float) obj2).floatValue();
                ((fe2) obj).getClass();
                k92Var.h(k92Var.g() + fFloatValue);
                return rm3.a;
            case 13:
                ((je3) this.f).e(((t32) obj2).a);
                return rm3.a;
            case 14:
                CollectionRouteRecord collectionRouteRecord = (CollectionRouteRecord) this.f;
                v30 v30Var4 = (v30) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                nw0 nw0Var5 = (nw0) v30Var4;
                if (nw0Var5.U(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    dg3.b(a83.t(R.string.collection_route_delete_message, new Object[]{collectionRouteRecord.getName()}, nw0Var5), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var5, 0, 0, 262142);
                } else {
                    nw0Var5.X();
                }
                return rm3.a;
            case u73.f /* 15 */:
                ts1 ts1Var = (ts1) this.f;
                v30 v30Var5 = (v30) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                nw0 nw0Var6 = (nw0) v30Var5;
                if (nw0Var6.U(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    qx1 qx1Var = qx1.a;
                    tx1 tx1VarM = x61.M(qx1Var, 10.0f, 6.0f);
                    qp2 qp2VarA = pp2.a(x61.a, ca.p, nw0Var6, 48);
                    int iHashCode = Long.hashCode(nw0Var6.T);
                    ib2 ib2VarM = nw0Var6.m();
                    tx1 tx1VarV = w61.v(nw0Var6, tx1VarM);
                    n30.b.getClass();
                    n40 n40Var = m30.b;
                    nw0Var6.h0();
                    if (nw0Var6.S) {
                        nw0Var6.l(n40Var);
                    } else {
                        nw0Var6.q0();
                    }
                    j73.j(nw0Var6, m30.e, qp2VarA);
                    j73.j(nw0Var6, m30.d, ib2VarM);
                    j73.j(nw0Var6, m30.f, Integer.valueOf(iHashCode));
                    j73.h(nw0Var6, m30.g);
                    j73.j(nw0Var6, m30.c, tx1VarV);
                    jt.a(bo1.j(f33.g(f33.o(qx1Var, 3.0f), 18.0f), sk.g, do2.a(2.0f)), nw0Var6, 0);
                    ee0.i(nw0Var6, f33.o(qx1Var, 8.0f));
                    dg3.c(at1.c(ts1Var.a), null, xz.c(0.75f, ((a00) nw0Var6.k(c00.a)).q), i63.c(12.5d), null, 0L, 0L, 0, false, 0, 0, null, null, null, nw0Var6, 24576, 0, 524266);
                    nw0Var6.q(true);
                } else {
                    nw0Var6.X();
                }
                return rm3.a;
            case 16:
                us1 us1Var = (us1) this.f;
                v30 v30Var6 = (v30) obj;
                int iIntValue6 = ((Integer) obj2).intValue();
                nw0 nw0Var7 = (nw0) v30Var6;
                if (nw0Var7.U(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    dg3.b(us1Var.a, x61.L(qx1.a, 10.0f), sk.g, i63.d(12), null, ec3.c, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var7, 25008, 0, 261992);
                } else {
                    nw0Var7.X();
                }
                return rm3.a;
            case 17:
                ((Integer) obj2).getClass();
                at1.a((ys1) this.f, (v30) obj, wc0.S(1));
                return rm3.a;
            case 18:
                CloudDeviceSlot cloudDeviceSlot = (CloudDeviceSlot) this.f;
                v30 v30Var7 = (v30) obj;
                int iIntValue7 = ((Integer) obj2).intValue();
                nw0 nw0Var8 = (nw0) v30Var7;
                if (nw0Var8.U(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    String name = cloudDeviceSlot.getName();
                    if (name == null) {
                        nw0Var8.d0(-946628633);
                        int position = cloudDeviceSlot.getPosition();
                        name = a83.t(R.string.entitlement_slot_label, new Object[]{Integer.valueOf(position >= 1 ? position : 1)}, nw0Var8);
                    } else {
                        nw0Var8.d0(-946629036);
                    }
                    nw0Var8.q(false);
                    dg3.b(a83.t(R.string.entitlement_renew_slot, new Object[]{name}, nw0Var8), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var8, 0, 0, 262142);
                } else {
                    nw0Var8.X();
                }
                return rm3.a;
            case 19:
                RewardCoupon rewardCoupon = (RewardCoupon) this.f;
                v30 v30Var8 = (v30) obj;
                int iIntValue8 = ((Integer) obj2).intValue();
                nw0 nw0Var9 = (nw0) v30Var8;
                if (nw0Var9.U(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    dg3.b(a83.t(R.string.membership_coupon_choice, new Object[]{Integer.valueOf(rewardCoupon.getAmountCents() / 100)}, nw0Var9), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var9, 0, 0, 262142);
                } else {
                    nw0Var9.X();
                }
                return rm3.a;
            case 20:
                oz1 oz1Var = (oz1) this.f;
                Set set = (Set) obj;
                synchronized (oz1Var.a) {
                    try {
                        o02 o02Var = oz1Var.b;
                        rk1 rk1Var = new rk1(10, set, oz1Var);
                        bl3.j(1, rk1Var);
                        Object[] objArr = o02Var.b;
                        long[] jArr = o02Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i = 0;
                            while (true) {
                                long j = jArr[i];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i2 = 8 - ((~(i - length)) >>> 31);
                                    for (int i3 = 0; i3 < i2; i3++) {
                                        if ((j & 255) < 128) {
                                            rk1Var.invoke(objArr[(i << 3) + i3]);
                                        }
                                        j >>= 8;
                                    }
                                    if (i2 == 8) {
                                        if (i != length) {
                                            i++;
                                        }
                                    }
                                } else if (i != length) {
                                    i++;
                                }
                            }
                        }
                        p02 p02Var3 = oz1Var.d;
                        Object[] objArr2 = p02Var3.b;
                        long[] jArr2 = p02Var3.a;
                        int length2 = jArr2.length - 2;
                        if (length2 >= 0) {
                            int i4 = 0;
                            while (true) {
                                long j2 = jArr2[i4];
                                if ((((~j2) << 7) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i5 = 8 - ((~(i4 - length2)) >>> 31);
                                    for (int i6 = 0; i6 < i5; i6++) {
                                        if ((j2 & 255) < 128) {
                                            ((SendChannel) objArr2[(i4 << 3) + i6]).mo27trySendJP2dKIU(rm3.a);
                                        }
                                        j2 >>= 8;
                                    }
                                    if (i5 == 8) {
                                        if (i4 != length2) {
                                            i4++;
                                        }
                                    }
                                } else if (i4 != length2) {
                                    i4++;
                                }
                            }
                        }
                        oz1Var.d.b();
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return rm3.a;
            case 21:
                ea2 ea2Var = (ea2) this.f;
                v30 v30Var9 = (v30) obj;
                int iIntValue9 = ((Integer) obj2).intValue();
                nw0 nw0Var10 = (nw0) v30Var9;
                if (nw0Var10.U(iIntValue9 & 1, (iIntValue9 & 3) != 2)) {
                    if (ea2Var.b) {
                        nw0Var10.d0(957037032);
                        dg3.b(a83.s(R.string.cloud_password_mismatch, nw0Var10), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var10, 0, 0, 262142);
                    } else {
                        nw0Var10.d0(-405172816);
                    }
                    nw0Var10.q(false);
                } else {
                    nw0Var10.X();
                }
                return rm3.a;
            case 22:
                xi2 xi2Var = (xi2) this.f;
                Set set2 = (Set) obj;
                synchronized (xi2Var.c) {
                    try {
                        if (((vi2) xi2Var.u.getValue()).compareTo(vi2.i) >= 0) {
                            p02 p02Var4 = xi2Var.h;
                            if (set2 instanceof ut2) {
                                p02 p02Var5 = ((ut2) set2).e;
                                Object[] objArr3 = p02Var5.b;
                                long[] jArr3 = p02Var5.a;
                                int length3 = jArr3.length - 2;
                                if (length3 >= 0) {
                                    int i7 = 0;
                                    while (true) {
                                        long j3 = jArr3[i7];
                                        if ((((~j3) << c3) & j3 & (-9187201950435737472L)) != -9187201950435737472L) {
                                            int i8 = 8 - ((~(i7 - length3)) >>> 31);
                                            int i9 = 0;
                                            while (i9 < i8) {
                                                if ((j3 & 255) < 128) {
                                                    Object obj3 = objArr3[(i7 << 3) + i9];
                                                    c2 = c3;
                                                    if (!(obj3 instanceof p83) || ((p83) obj3).e(1)) {
                                                        p02Var4.a(obj3);
                                                    }
                                                } else {
                                                    c2 = c3;
                                                }
                                                j3 >>= 8;
                                                i9++;
                                                c3 = c2;
                                            }
                                            c = c3;
                                            if (i8 == 8) {
                                            }
                                        } else {
                                            c = c3;
                                        }
                                        if (i7 != length3) {
                                            i7++;
                                            c3 = c;
                                        }
                                    }
                                }
                            } else {
                                for (Object obj4 : set2) {
                                    if (!(obj4 instanceof p83) || ((p83) obj4).e(1)) {
                                        p02Var4.a(obj4);
                                    }
                                }
                            }
                            cancellableContinuationY = xi2Var.y();
                        }
                    } catch (Throwable th2) {
                        throw th2;
                    }
                    break;
                }
                if (cancellableContinuationY != null) {
                    cancellableContinuationY.resumeWith(rm3.a);
                }
                return rm3.a;
            case 23:
                j82 j82Var = (j82) this.f;
                as2 as2Var = (as2) obj;
                t02 t02Var = (t02) obj2;
                if (!(t02Var instanceof e53)) {
                    ro.i("If you use a custom MutableState implementation you have to write a custom Saver and pass it as a saver param to rememberSaveable()");
                    return null;
                }
                e53 e53Var = (e53) t02Var;
                Object objInvoke = ((ov0) j82Var.f).invoke(as2Var, e53Var.getValue());
                if (objInvoke == null) {
                    return null;
                }
                g53 g53VarD = e53Var.d();
                g53VarD.getClass();
                return new o92(objInvoke, g53VarD);
            case 24:
                RouteTravelMode routeTravelMode = (RouteTravelMode) this.f;
                v30 v30Var10 = (v30) obj;
                int iIntValue10 = ((Integer) obj2).intValue();
                nw0 nw0Var11 = (nw0) v30Var10;
                if (nw0Var11.U(iIntValue10 & 1, (iIntValue10 & 3) != 2)) {
                    dg3.b(a83.s(routeTravelMode.getLabelResId(), nw0Var11), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var11, 0, 0, 262142);
                } else {
                    nw0Var11.X();
                }
                return rm3.a;
            case 25:
                Double d = (Double) this.f;
                v30 v30Var11 = (v30) obj;
                int iIntValue11 = ((Integer) obj2).intValue();
                nw0 nw0Var12 = (nw0) v30Var11;
                if (nw0Var12.U(iIntValue11 & 1, (iIntValue11 & 3) != 2)) {
                    if (d == null) {
                        strT = g63.h(nw0Var12, 1396920299, R.string.route_speed_input_hint, nw0Var12, false);
                    } else {
                        nw0Var12.d0(1396922693);
                        strT = a83.t(R.string.route_speed_kmh_preview, new Object[]{String.format(Locale.getDefault(), "%.2f", Arrays.copyOf(new Object[]{Double.valueOf(d.doubleValue() * 3.6d)}, 1))}, nw0Var12);
                        nw0Var12.q(false);
                    }
                    dg3.b(strT, null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var12, 0, 0, 262142);
                } else {
                    nw0Var12.X();
                }
                return rm3.a;
            case 26:
                return Integer.valueOf(SafeCollector_commonKt.checkContext$lambda$0((SafeCollector) this.f, ((Integer) obj).intValue(), (l80) obj2));
            case 27:
                jk1 jk1Var = (jk1) this.f;
                v30 v30Var12 = (v30) obj;
                int iIntValue12 = ((Integer) obj2).intValue();
                nw0 nw0Var13 = (nw0) v30Var12;
                if (nw0Var13.U(iIntValue12 & 1, (iIntValue12 & 3) != 2)) {
                    if (jk1Var == jk1.g) {
                        f21VarB = cc0.c;
                        if (f21VarB == null) {
                            e21 e21Var = new e21("Rounded.KeyboardArrowDown", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i10 = po3.a;
                            v53 v53Var = new v53(xz.b);
                            vy0 vy0Var = new vy0(3);
                            vy0Var.m(8.12f, 9.29f);
                            vy0Var.k(12.0f, 13.17f);
                            vy0Var.l(3.88f, -3.88f);
                            vy0Var.g(0.39f, -0.39f, 1.02f, -0.39f, 1.41f, 0.0f);
                            vy0Var.g(0.39f, 0.39f, 0.39f, 1.02f, 0.0f, 1.41f);
                            vy0Var.l(-4.59f, 4.59f);
                            vy0Var.g(-0.39f, 0.39f, -1.02f, 0.39f, -1.41f, 0.0f);
                            vy0Var.k(6.7f, 10.7f);
                            vy0Var.g(-0.39f, -0.39f, -0.39f, -1.02f, 0.0f, -1.41f);
                            vy0Var.g(0.39f, -0.38f, 1.03f, -0.39f, 1.42f, 0.0f);
                            vy0Var.e();
                            e21.a(e21Var, vy0Var.a, v53Var);
                            f21VarB = e21Var.b();
                            cc0.c = f21VarB;
                        }
                    } else {
                        f21VarB = kc0.c;
                        if (f21VarB == null) {
                            e21 e21Var2 = new e21("Rounded.KeyboardArrowUp", 24.0f, 24.0f, 24.0f, 24.0f, 0L, 0, false, 96);
                            int i11 = po3.a;
                            v53 v53Var2 = new v53(xz.b);
                            vy0 vy0Var2 = new vy0(3);
                            vy0Var2.m(8.12f, 14.71f);
                            vy0Var2.k(12.0f, 10.83f);
                            vy0Var2.l(3.88f, 3.88f);
                            vy0Var2.g(0.39f, 0.39f, 1.02f, 0.39f, 1.41f, 0.0f);
                            vy0Var2.g(0.39f, -0.39f, 0.39f, -1.02f, 0.0f, -1.41f);
                            vy0Var2.k(12.7f, 8.71f);
                            vy0Var2.g(-0.39f, -0.39f, -1.02f, -0.39f, -1.41f, 0.0f);
                            vy0Var2.k(6.7f, 13.3f);
                            vy0Var2.g(-0.39f, 0.39f, -0.39f, 1.02f, 0.0f, 1.41f);
                            vy0Var2.g(0.39f, 0.38f, 1.03f, 0.39f, 1.42f, 0.0f);
                            vy0Var2.e();
                            e21.a(e21Var2, vy0Var2.a, v53Var2);
                            f21VarB = e21Var2.b();
                            kc0.c = f21VarB;
                        }
                    }
                    b21.a(f21VarB, null, f33.k(qx1.a, 20.0f), xz.c(0.6f, ((a00) nw0Var13.k(c00.a)).q), nw0Var13, 432, 0);
                } else {
                    nw0Var13.X();
                }
                return rm3.a;
            case 28:
                SavedRoute savedRoute = (SavedRoute) this.f;
                v30 v30Var13 = (v30) obj;
                int iIntValue13 = ((Integer) obj2).intValue();
                nw0 nw0Var14 = (nw0) v30Var13;
                if (nw0Var14.U(iIntValue13 & 1, (iIntValue13 & 3) != 2)) {
                    dg3.b(a83.t(R.string.route_delete_confirmation, new Object[]{savedRoute.getName()}, nw0Var14), null, 0L, 0L, null, null, 0L, null, null, 0L, 0, false, 0, 0, null, nw0Var14, 0, 0, 262142);
                } else {
                    nw0Var14.X();
                }
                return rm3.a;
            default:
                zu2 zu2Var = (zu2) this.f;
                BuildersKt__Builders_commonKt.launch$default(zu2Var.a1(), null, null, new yu2(zu2Var, ((Float) obj).floatValue(), ((Float) obj2).floatValue(), null, 0), 3, null);
                return Boolean.TRUE;
        }
    }
}
