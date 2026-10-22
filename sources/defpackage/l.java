package defpackage;

import android.os.RemoteException;
import android.util.Log;
import android.view.KeyCharacterMap;
import android.view.KeyEvent;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RouteRunMode;
import com.vincenthzr.locationspoofer.data.model.RouteTravelMode;
import com.vincenthzr.locationspoofer.data.model.SavedLocation;
import com.vincenthzr.locationspoofer.data.model.SearchMode;
import com.vincenthzr.locationspoofer.data.model.SimMode;
import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import java.util.Collection;
import java.util.List;
import java.util.Set;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l extends aw0 implements kv0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.e = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l(wu1 wu1Var) {
        super(1, 0, wu1.class, wu1Var, "select", "select(Ljava/lang/String;)V");
        this.e = 8;
    }

    private final Object f(Object obj) {
        ((od3) this.receiver).b.a((kv0) obj);
        return rm3.a;
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0075  */
    /* JADX WARN: Code duplicated, block: B:25:0x0085  */
    private final Object g(Object obj) throws Throwable {
        x00 x00Var;
        ma1 ma1VarV;
        Integer numValueOf;
        KeyEvent keyEvent = ((na1) obj).a;
        xe3 xe3Var = (xe3) this.receiver;
        ng3 ng3Var = xe3Var.f;
        boolean z = xe3Var.d;
        boolean z2 = true;
        if (keyEvent.getAction() != 0 || Character.isISOControl(keyEvent.getUnicodeChar())) {
            x00Var = null;
        } else {
            ea0 ea0Var = xe3Var.i;
            ea0Var.getClass();
            int unicodeChar = keyEvent.getUnicodeChar();
            if ((Integer.MIN_VALUE & unicodeChar) != 0) {
                ea0Var.a = Integer.valueOf(unicodeChar & Integer.MAX_VALUE);
                numValueOf = null;
            } else {
                Integer num = ea0Var.a;
                if (num != null) {
                    ea0Var.a = null;
                    int deadChar = KeyCharacterMap.getDeadChar(num.intValue(), unicodeChar);
                    Integer numValueOf2 = Integer.valueOf(deadChar);
                    if (deadChar == 0) {
                        numValueOf2 = null;
                    }
                    if (numValueOf2 != null) {
                        unicodeChar = numValueOf2.intValue();
                    }
                    numValueOf = Integer.valueOf(unicodeChar);
                } else {
                    numValueOf = Integer.valueOf(unicodeChar);
                }
            }
            if (numValueOf != null) {
                x00Var = new x00(new StringBuilder().appendCodePoint(numValueOf.intValue()).toString(), 1);
            } else {
                x00Var = null;
            }
        }
        if (x00Var != null) {
            if (z) {
                xe3Var.a(ws.S(x00Var));
                ng3Var.a = null;
            } else {
                z2 = false;
            }
        } else if (ee0.A(keyEvent) != 2 || (ma1VarV = cs1.J.v(keyEvent)) == null || (ma1VarV.e && !z)) {
            z2 = false;
        } else {
            fj2 fj2Var = new fj2();
            fj2Var.e = true;
            fk1 fk1Var = new fk1(ma1VarV, xe3Var, fj2Var, 22);
            rf3 rf3Var = xe3Var.c;
            af3 af3Var = new af3(rf3Var, xe3Var.g, xe3Var.a.d(), ng3Var);
            fk1Var.invoke(af3Var);
            boolean zB = og3.b(af3Var.f, rf3Var.b);
            uj ujVar = af3Var.g;
            if (!zB || !x61.o(ujVar, rf3Var.a)) {
                xe3Var.j.invoke(rf3.a(rf3Var, ujVar, af3Var.f, 4));
            }
            xe3Var.h.e = true;
            z2 = fj2Var.e;
        }
        return Boolean.valueOf(z2);
    }

    /* JADX WARN: Code duplicated, block: B:149:0x0b7d A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:150:0x0b7f A[LOOP:13: B:140:0x0b34->B:150:0x0b7f, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:194:0x0b83 A[SYNTHETIC] */
    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        Object value;
        Object value2;
        Object value3;
        Object value4;
        Object value5;
        Object value6;
        Object value7;
        Object value8;
        Object value9;
        CloudAccount account;
        String id;
        Object value10;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                boolean zBooleanValue = ((Boolean) obj).booleanValue();
                s sVar = (s) this.receiver;
                a02 a02Var = sVar.H;
                if (zBooleanValue) {
                    sVar.w1();
                } else {
                    if (sVar.u != null) {
                        Object[] objArr = a02Var.c;
                        long[] jArr = a02Var.a;
                        int length = jArr.length - 2;
                        if (length >= 0) {
                            int i2 = 0;
                            while (true) {
                                long j = jArr[i2];
                                if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                    int i3 = 8 - ((~(i2 - length)) >>> 31);
                                    for (int i4 = 0; i4 < i3; i4++) {
                                        if ((255 & j) < 128) {
                                            BuildersKt__Builders_commonKt.launch$default(sVar.a1(), null, null, new q(sVar, (bg2) objArr[(i2 << 3) + i4], null, 0), 3, null);
                                        }
                                        j >>= 8;
                                    }
                                    if (i3 == 8) {
                                        if (i2 != length) {
                                            i2++;
                                        }
                                    }
                                } else if (i2 != length) {
                                    i2++;
                                }
                            }
                        }
                        bg2 bg2Var = sVar.J;
                        if (bg2Var != null) {
                            BuildersKt__Builders_commonKt.launch$default(sVar.a1(), null, null, new q(sVar, bg2Var, null, 1), 3, null);
                        }
                    }
                    a02Var.a();
                    sVar.J = null;
                    sVar.x1();
                }
                return rm3Var;
            case 1:
                Set set = (Set) obj;
                set.getClass();
                j71 j71Var = (j71) this.receiver;
                ReentrantLock reentrantLock = j71Var.e;
                reentrantLock.lock();
                try {
                    List<s32> listV0 = pz.V0(j71Var.d.values());
                    reentrantLock.unlock();
                    for (s32 s32Var : listV0) {
                        s32Var.getClass();
                        int[] iArr = s32Var.b;
                        int length2 = iArr.length;
                        Collection collectionP = nk0.e;
                        if (length2 != 0) {
                            if (length2 != 1) {
                                f03 f03Var = new f03();
                                int length3 = iArr.length;
                                int i5 = 0;
                                int i6 = 0;
                                while (i5 < length3) {
                                    int i7 = i6 + 1;
                                    if (set.contains(Integer.valueOf(iArr[i5]))) {
                                        f03Var.add(s32Var.c[i6]);
                                    }
                                    i5++;
                                    i6 = i7;
                                }
                                collectionP = j03.p(f03Var);
                            } else if (set.contains(Integer.valueOf(iArr[0]))) {
                                collectionP = s32Var.d;
                            }
                        }
                        if (!collectionP.isEmpty()) {
                            m41 m41Var = s32Var.a;
                            m41Var.getClass();
                            collectionP.getClass();
                            ez1 ez1Var = (ez1) m41Var.g;
                            if (!ez1Var.e.get()) {
                                try {
                                    p11 p11Var = ez1Var.g;
                                    if (p11Var != null) {
                                        p11Var.d((String[]) collectionP.toArray(new String[0]), ez1Var.f);
                                    }
                                } catch (RemoteException e) {
                                    Log.w("ROOM", "Cannot broadcast invalidation", e);
                                }
                            }
                        }
                    }
                    return rm3Var;
                } catch (Throwable th) {
                    reentrantLock.unlock();
                    throw th;
                }
            case 2:
                SearchMode searchMode = (SearchMode) obj;
                searchMode.getClass();
                jp1.m((wn1) this.receiver, searchMode);
                return rm3Var;
            case 3:
                SearchMode searchMode2 = (SearchMode) obj;
                searchMode2.getClass();
                jp1.m((wn1) this.receiver, searchMode2);
                return rm3Var;
            case 4:
                SavedLocation savedLocation = (SavedLocation) obj;
                savedLocation.getClass();
                ap1.d((wn1) this.receiver, savedLocation);
                return rm3Var;
            case Logger.WARN /* 5 */:
                String str = (String) obj;
                str.getClass();
                jp1.j((wn1) this.receiver, str);
                return rm3Var;
            case Logger.ERROR /* 6 */:
                jp1.k((wn1) this.receiver, ((Number) obj).intValue());
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                String str2 = (String) obj;
                str2.getClass();
                jp1.l((wn1) this.receiver, str2);
                return rm3Var;
            case 8:
                String str3 = (String) obj;
                str3.getClass();
                ((wu1) this.receiver).k(str3);
                return rm3Var;
            case j03.b /* 9 */:
                SearchMode searchMode3 = (SearchMode) obj;
                searchMode3.getClass();
                jp1.m((wn1) this.receiver, searchMode3);
                return rm3Var;
            case j03.c /* 10 */:
                SearchMode searchMode4 = (SearchMode) obj;
                searchMode4.getClass();
                jp1.m((wn1) this.receiver, searchMode4);
                return rm3Var;
            case 11:
                RouteRunMode routeRunMode = (RouteRunMode) obj;
                routeRunMode.getClass();
                wn1 wn1Var = (wn1) this.receiver;
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, routeRunMode, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -2049, 268435455, null)));
                return rm3Var;
            case j03.d /* 12 */:
                SimMode simMode = (SimMode) obj;
                simMode.getClass();
                wn1 wn1Var2 = (wn1) this.receiver;
                wn1Var2.getClass();
                MutableStateFlow mutableStateFlow2 = wn1Var2.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, simMode, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -4097, 268435455, null)));
                return rm3Var;
            case 13:
                double dDoubleValue = ((Number) obj).doubleValue();
                wn1 wn1Var3 = (wn1) this.receiver;
                wn1Var3.getClass();
                if (Math.abs(dDoubleValue) <= Double.MAX_VALUE) {
                    MutableStateFlow mutableStateFlow3 = wn1Var3.A;
                    do {
                        value3 = mutableStateFlow3.getValue();
                    } while (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, lc0.q(dDoubleValue, 0.1d, 100.0d), false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -8193, 268435455, null)));
                }
                return rm3Var;
            case 14:
                boolean zBooleanValue2 = ((Boolean) obj).booleanValue();
                wn1 wn1Var4 = (wn1) this.receiver;
                wn1Var4.getClass();
                MutableStateFlow mutableStateFlow4 = wn1Var4.A;
                do {
                    value4 = mutableStateFlow4.getValue();
                } while (!mutableStateFlow4.compareAndSet(value4, AppState.copy$default((AppState) value4, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, zBooleanValue2, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -131073, 268435455, null)));
                return rm3Var;
            case u73.f /* 15 */:
                RouteTravelMode routeTravelMode = (RouteTravelMode) obj;
                routeTravelMode.getClass();
                wn1 wn1Var5 = (wn1) this.receiver;
                wn1Var5.getClass();
                MutableStateFlow mutableStateFlow5 = wn1Var5.A;
                do {
                    value5 = mutableStateFlow5.getValue();
                } while (!mutableStateFlow5.compareAndSet(value5, AppState.copy$default((AppState) value5, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, routeTravelMode, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -262145, 268435455, null)));
                return rm3Var;
            case 16:
                boolean zBooleanValue3 = ((Boolean) obj).booleanValue();
                wn1 wn1Var6 = (wn1) this.receiver;
                wn1Var6.getClass();
                MutableStateFlow mutableStateFlow6 = wn1Var6.A;
                do {
                    value6 = mutableStateFlow6.getValue();
                } while (!mutableStateFlow6.compareAndSet(value6, AppState.copy$default((AppState) value6, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, zBooleanValue3, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -524289, 268435455, null)));
                return rm3Var;
            case 17:
                boolean zBooleanValue4 = ((Boolean) obj).booleanValue();
                wn1 wn1Var7 = (wn1) this.receiver;
                wn1Var7.getClass();
                MutableStateFlow mutableStateFlow7 = wn1Var7.A;
                do {
                    value7 = mutableStateFlow7.getValue();
                } while (!mutableStateFlow7.compareAndSet(value7, AppState.copy$default((AppState) value7, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, zBooleanValue4, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -16385, 268435455, null)));
                return rm3Var;
            case 18:
                int iIntValue = ((Number) obj).intValue();
                wn1 wn1Var8 = (wn1) this.receiver;
                wn1Var8.getClass();
                MutableStateFlow mutableStateFlow8 = wn1Var8.A;
                do {
                    value8 = mutableStateFlow8.getValue();
                } while (!mutableStateFlow8.compareAndSet(value8, AppState.copy$default((AppState) value8, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, iIntValue, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -32769, 268435455, null)));
                return rm3Var;
            case 19:
                boolean zBooleanValue5 = ((Boolean) obj).booleanValue();
                wn1 wn1Var9 = (wn1) this.receiver;
                wn1Var9.getClass();
                MutableStateFlow mutableStateFlow9 = wn1Var9.A;
                do {
                    value9 = mutableStateFlow9.getValue();
                } while (!mutableStateFlow9.compareAndSet(value9, AppState.copy$default((AppState) value9, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, zBooleanValue5, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -65537, 268435455, null)));
                return rm3Var;
            case 20:
                String str4 = (String) obj;
                str4.getClass();
                jp1.j((wn1) this.receiver, str4);
                return rm3Var;
            case 21:
                jp1.k((wn1) this.receiver, ((Number) obj).intValue());
                return rm3Var;
            case 22:
                String str5 = (String) obj;
                str5.getClass();
                jp1.l((wn1) this.receiver, str5);
                return rm3Var;
            case 23:
                boolean zBooleanValue6 = ((Boolean) obj).booleanValue();
                wn1 wn1Var10 = (wn1) this.receiver;
                wn1Var10.getClass();
                wn1Var10.c.setRouteLateralDeviation(zBooleanValue6);
                MutableStateFlow mutableStateFlow10 = wn1Var10.A;
                while (true) {
                    Object value11 = mutableStateFlow10.getValue();
                    boolean z = zBooleanValue6;
                    if (mutableStateFlow10.compareAndSet(value11, AppState.copy$default((AppState) value11, null, null, null, false, false, null, false, false, null, null, false, false, z, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -4097, -1, 268435455, null))) {
                        return rm3Var;
                    }
                    zBooleanValue6 = z;
                }
                break;
            case 24:
                ((RadioSharingManager) this.receiver).setEnabled(((Boolean) obj).booleanValue());
                return rm3Var;
            case 25:
                long j2 = ((t32) obj).a;
                vd3 vd3Var = (vd3) this.receiver;
                vd3Var.getClass();
                zd3 zd3Var = (zd3) x61.v(vd3Var, ae3.a);
                if (zd3Var != null) {
                    BuildersKt__Builders_commonKt.launch$default(vd3Var.a1(), null, null, new n(vd3Var, j2, zd3Var, new ud3(vd3Var, j2), (g70) null), 3, null);
                }
                return rm3Var;
            case 26:
                return f(obj);
            case 27:
                return g(obj);
            default:
                boolean zBooleanValue7 = ((Boolean) obj).booleanValue();
                bo3 bo3Var = (bo3) this.receiver;
                CloudRepository cloudRepository = bo3Var.b;
                MutableStateFlow mutableStateFlow11 = bo3Var.c;
                if (!((sn3) mutableStateFlow11.getValue()).n && ((sn3) mutableStateFlow11.getValue()).m != null && cloudRepository.getState().getValue().getValidated() && (account = cloudRepository.getState().getValue().getAccount()) != null && (id = account.getId()) != null) {
                    bo3Var.e();
                    long j3 = bo3Var.h.get();
                    do {
                        value10 = mutableStateFlow11.getValue();
                    } while (!mutableStateFlow11.compareAndSet(value10, sn3.a((sn3) value10, false, null, null, null, null, 0, 0, 0L, null, false, false, false, null, true, null, 8191)));
                    bo3Var.m = BuildersKt__Builders_commonKt.launch$default(bl3.x(bo3Var), Dispatchers.getIO(), null, new yn3(bo3Var, zBooleanValue7, j3, id, null), 2, null);
                }
                return rm3Var;
        }
    }
}
