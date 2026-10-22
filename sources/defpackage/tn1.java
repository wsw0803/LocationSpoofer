package defpackage;

import com.vincenthzr.locationspoofer.data.db.EnvironmentDao;
import com.vincenthzr.locationspoofer.data.db.SavedRouteEntity;
import com.vincenthzr.locationspoofer.data.model.AppState;
import com.vincenthzr.locationspoofer.data.model.RootSetupTestResult;
import com.vincenthzr.locationspoofer.data.motion.MotionController;
import com.vincenthzr.locationspoofer.data.recording.PhysicalRouteRecorder;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import java.util.List;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.flow.SharedFlow;
import kotlinx.coroutines.flow.StateFlow;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class tn1 extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public final /* synthetic */ wn1 g;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ tn1(wn1 wn1Var, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.g = wn1Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        wn1 wn1Var = this.g;
        switch (i) {
            case 0:
                return new tn1(wn1Var, g70Var, 0);
            case 1:
                return new tn1(wn1Var, g70Var, 1);
            case 2:
                return new tn1(wn1Var, g70Var, 2);
            case 3:
                return new tn1(wn1Var, g70Var, 3);
            case 4:
                return new tn1(wn1Var, g70Var, 4);
            case Logger.WARN /* 5 */:
                return new tn1(wn1Var, g70Var, 5);
            case Logger.ERROR /* 6 */:
                return new tn1(wn1Var, g70Var, 6);
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return new tn1(wn1Var, g70Var, 7);
            case 8:
                return new tn1(wn1Var, g70Var, 8);
            case j03.b /* 9 */:
                return new tn1(wn1Var, g70Var, 9);
            case j03.c /* 10 */:
                return new tn1(wn1Var, g70Var, 10);
            case 11:
                return new tn1(wn1Var, g70Var, 11);
            case j03.d /* 12 */:
                return new tn1(wn1Var, g70Var, 12);
            case 13:
                return new tn1(wn1Var, g70Var, 13);
            case 14:
                return new tn1(wn1Var, g70Var, 14);
            case u73.f /* 15 */:
                return new tn1(wn1Var, g70Var, 15);
            case 16:
                return new tn1(wn1Var, g70Var, 16);
            default:
                return new tn1(wn1Var, g70Var, 17);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        o80 o80Var = o80.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 1:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 2:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 3:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 4:
                ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return o80Var;
            case Logger.WARN /* 5 */:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case Logger.ERROR /* 6 */:
                ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return o80Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 8:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case j03.b /* 9 */:
                ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
                return o80Var;
            case j03.c /* 10 */:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 11:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case j03.d /* 12 */:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 13:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 14:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case u73.f /* 15 */:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            case 16:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
            default:
                return ((tn1) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object recordCount;
        Object value;
        Object recordCount2;
        Object value2;
        Object value3;
        Object objCheckRootAccess;
        Object value4;
        Object value5;
        Object value6;
        Object objTestRootSetup;
        Object value7;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        wn1 wn1Var = this.g;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.f;
                if (i2 != 0) {
                    if (i2 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kj2 kj2VarI = sd1.i(obj);
                Flow flowDistinctUntilChanged = FlowKt.distinctUntilChanged(new sn1(wn1Var.k.getAccountState(), wn1Var, 0));
                v6 v6Var = new v6(3, kj2VarI, wn1Var);
                this.f = 1;
                return flowDistinctUntilChanged.collect(v6Var, this) == o80Var ? o80Var : rm3Var;
            case 1:
                int i3 = this.f;
                if (i3 == 0) {
                    j03.d0(obj);
                    EnvironmentDao environmentDao = wn1Var.f;
                    this.f = 1;
                    recordCount = environmentDao.getRecordCount(this);
                    if (recordCount == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                    recordCount = obj;
                }
                int iIntValue = ((Number) recordCount).intValue();
                MutableStateFlow mutableStateFlow = wn1Var.A;
                do {
                    value = mutableStateFlow.getValue();
                } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, iIntValue, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435451, null)));
                return rm3Var;
            case 2:
                int i4 = this.f;
                if (i4 == 0) {
                    j03.d0(obj);
                    EnvironmentDao environmentDao2 = wn1Var.f;
                    this.f = 1;
                    recordCount2 = environmentDao2.getRecordCount(this);
                    if (recordCount2 == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i4 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                    recordCount2 = obj;
                }
                int iIntValue2 = ((Number) recordCount2).intValue();
                MutableStateFlow mutableStateFlow2 = wn1Var.A;
                do {
                    value2 = mutableStateFlow2.getValue();
                } while (!mutableStateFlow2.compareAndSet(value2, AppState.copy$default((AppState) value2, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, iIntValue2, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435451, null)));
                return rm3Var;
            case 3:
                int i5 = this.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                LocationRepository locationRepository = wn1Var.b;
                lj1 lj1Var = new lj1(11);
                this.f = 1;
                return locationRepository.patchConfig(lj1Var, this) == o80Var ? o80Var : rm3Var;
            case 4:
                int i6 = this.f;
                if (i6 != 0) {
                    if (i6 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j03.d0(obj);
                    }
                    return null;
                }
                j03.d0(obj);
                StateFlow<MotionController.State> state = wn1Var.i.getState();
                wo1 wo1Var = new wo1(wn1Var);
                this.f = 1;
                if (state.collect(wo1Var, this) == o80Var) {
                    return o80Var;
                }
                ro.d();
                return null;
            case Logger.WARN /* 5 */:
                int i7 = this.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                LocationRepository locationRepository2 = wn1Var.b;
                nk1 nk1Var = new nk1(wn1Var, 3);
                this.f = 1;
                return locationRepository2.patchConfig(nk1Var, this) == o80Var ? o80Var : rm3Var;
            case Logger.ERROR /* 6 */:
                int i8 = this.f;
                if (i8 != 0) {
                    if (i8 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j03.d0(obj);
                    }
                    return null;
                }
                j03.d0(obj);
                jj2 jj2Var = new jj2();
                SharedFlow<rm3> configWriteFailures = wn1Var.b.getConfigWriteFailures();
                v6 v6Var2 = new v6(5, jj2Var, wn1Var);
                this.f = 1;
                if (configWriteFailures.collect(v6Var2, this) == o80Var) {
                    return o80Var;
                }
                ro.d();
                return null;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                int i9 = this.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                Flow flowCombine = FlowKt.combine(wn1Var.z, wn1Var.y, new cp1(3, null, 0));
                dp1 dp1Var = new dp1(wn1Var, 0);
                this.f = 1;
                return flowCombine.collect(dp1Var, this) == o80Var ? o80Var : rm3Var;
            case 8:
                int i10 = this.f;
                if (i10 != 0) {
                    if (i10 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                Flow flowSample = FlowKt.sample(FlowKt.distinctUntilChanged(new gp1(wn1Var.A, 0)), 2000L);
                dp1 dp1Var2 = new dp1(wn1Var, 1);
                this.f = 1;
                return flowSample.collect(dp1Var2, this) == o80Var ? o80Var : rm3Var;
            case j03.b /* 9 */:
                int i11 = this.f;
                if (i11 != 0) {
                    if (i11 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                    } else {
                        j03.d0(obj);
                    }
                    return null;
                }
                j03.d0(obj);
                MutableStateFlow mutableStateFlow3 = zt3.c;
                dp1 dp1Var3 = new dp1(wn1Var, 2);
                this.f = 1;
                if (mutableStateFlow3.collect(dp1Var3, this) == o80Var) {
                    return o80Var;
                }
                ro.d();
                return null;
            case j03.c /* 10 */:
                int i12 = this.f;
                if (i12 != 0) {
                    if (i12 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                Flow<List<SavedRouteEntity>> savedRoutes = wn1Var.b.getSavedRoutes();
                dp1 dp1Var4 = new dp1(wn1Var, 3);
                this.f = 1;
                return savedRoutes.collect(dp1Var4, this) == o80Var ? o80Var : rm3Var;
            case 11:
                int i13 = this.f;
                try {
                    if (i13 == 0) {
                        j03.d0(obj);
                        LocationRepository locationRepository3 = wn1Var.b;
                        this.f = 1;
                        objCheckRootAccess = locationRepository3.checkRootAccess(this);
                        if (objCheckRootAccess == o80Var) {
                            return o80Var;
                        }
                    } else {
                        if (i13 != 1) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j03.d0(obj);
                        objCheckRootAccess = obj;
                    }
                    boolean zBooleanValue = ((Boolean) objCheckRootAccess).booleanValue();
                    MutableStateFlow mutableStateFlow4 = wn1Var.A;
                    do {
                        value4 = mutableStateFlow4.getValue();
                        break;
                    } while (!mutableStateFlow4.compareAndSet(value4, AppState.copy$default((AppState) value4, null, null, null, false, false, null, zBooleanValue, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, ((Boolean) zt3.c.getValue()).booleanValue(), null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -67108929, -1, 268435455, null)));
                    MutableStateFlow mutableStateFlow5 = wn1Var.A;
                    do {
                        value5 = mutableStateFlow5.getValue();
                    } while (!mutableStateFlow5.compareAndSet(value5, AppState.copy$default((AppState) value5, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -129, -1, 268435455, null)));
                    return rm3Var;
                } catch (Throwable th) {
                    MutableStateFlow mutableStateFlow6 = wn1Var.A;
                    do {
                        value3 = mutableStateFlow6.getValue();
                    } while (!mutableStateFlow6.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -129, -1, 268435455, null)));
                    throw th;
                }
            case j03.d /* 12 */:
                int i14 = this.f;
                if (i14 != 0) {
                    if (i14 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                LocationRepository locationRepository4 = wn1Var.b;
                nk1 nk1Var2 = new nk1(wn1Var, 4);
                this.f = 1;
                return locationRepository4.patchConfig(nk1Var2, this) == o80Var ? o80Var : rm3Var;
            case 13:
                int i15 = this.f;
                if (i15 != 0) {
                    if (i15 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                LocationRepository locationRepository5 = wn1Var.b;
                nk1 nk1Var3 = new nk1(wn1Var, 5);
                this.f = 1;
                return locationRepository5.patchConfig(nk1Var3, this) == o80Var ? o80Var : rm3Var;
            case 14:
                int i16 = this.f;
                if (i16 != 0) {
                    if (i16 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                LocationRepository locationRepository6 = wn1Var.b;
                nk1 nk1Var4 = new nk1(wn1Var, 6);
                this.f = 1;
                return locationRepository6.patchConfig(nk1Var4, this) == o80Var ? o80Var : rm3Var;
            case u73.f /* 15 */:
                int i17 = this.f;
                if (i17 == 0) {
                    j03.d0(obj);
                    MutableStateFlow mutableStateFlow7 = wn1Var.A;
                    do {
                        value6 = mutableStateFlow7.getValue();
                    } while (!mutableStateFlow7.compareAndSet(value6, AppState.copy$default((AppState) value6, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, true, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -4194305, -1, 268435455, null)));
                    LocationRepository locationRepository7 = wn1Var.b;
                    this.f = 1;
                    objTestRootSetup = locationRepository7.testRootSetup(this);
                    if (objTestRootSetup == o80Var) {
                        return o80Var;
                    }
                } else {
                    if (i17 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    j03.d0(obj);
                    objTestRootSetup = obj;
                }
                RootSetupTestResult rootSetupTestResult = (RootSetupTestResult) objTestRootSetup;
                MutableStateFlow mutableStateFlow8 = wn1Var.A;
                do {
                    value7 = mutableStateFlow8.getValue();
                } while (!mutableStateFlow8.compareAndSet(value7, AppState.copy$default((AppState) value7, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, rootSetupTestResult, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -12582913, -1, 268435455, null)));
                return rm3Var;
            case 16:
                int i18 = this.f;
                if (i18 == 0) {
                    j03.d0(obj);
                    PhysicalRouteRecorder physicalRouteRecorder = wn1Var.n;
                    this.f = 1;
                    return physicalRouteRecorder.discard(this) == o80Var ? o80Var : rm3Var;
                }
                if (i18 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            default:
                int i19 = this.f;
                if (i19 == 0) {
                    j03.d0(obj);
                    this.f = 1;
                    return bo1.z(wn1Var, this) == o80Var ? o80Var : rm3Var;
                }
                if (i19 == 1) {
                    j03.d0(obj);
                    return rm3Var;
                }
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }
}
