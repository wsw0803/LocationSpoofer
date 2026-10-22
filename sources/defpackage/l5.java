package defpackage;

import android.os.Build;
import android.view.View;
import android.view.contentcapture.ContentCaptureSession;
import com.vincenthzr.locationspoofer.data.model.AppState;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.Dispatchers;
import kotlinx.coroutines.flow.MutableStateFlow;
import kotlinx.coroutines.internal.LockFreeTaskQueueCore;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class l5 extends aw0 implements zu0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ l5(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.e = i3;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(Object obj, int i) {
        super(0, 0, e7.class, obj, "refresh", "refresh()V");
        this.e = i;
        switch (i) {
            case Logger.WARN /* 5 */:
                super(0, 0, e7.class, obj, "signOut", "signOut()V");
                break;
            case Logger.ERROR /* 6 */:
                super(0, 0, e7.class, obj, "refresh", "refresh()V");
                break;
            default:
                break;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public l5(wu1 wu1Var) {
        super(0, 0, wu1.class, wu1Var, "load", "load()V");
        this.e = 29;
    }

    /* JADX WARN: Code duplicated, block: B:171:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:184:0x024d A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:37:0x018f A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:38:0x0191 A[LOOP:1: B:28:0x015f->B:38:0x0191, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:86:0x0247 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:87:0x0249 A[LOOP:5: B:77:0x0219->B:87:0x0249, LOOP_END] */
    @Override // defpackage.zu0
    public final Object invoke() {
        ContentCaptureSession contentCaptureSessionA;
        Object value;
        Object value2;
        AppState appState;
        Object value3;
        Object value4;
        Object value5;
        i22 i22Var;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((e7) this.receiver).f();
                return rm3Var;
            case 1:
                ((e7) this.receiver).e();
                return rm3Var;
            case 2:
                ((e7) this.receiver).f();
                return rm3Var;
            case 3:
                e7 e7Var = (e7) this.receiver;
                e7Var.getClass();
                e7Var.g(new a7(e7Var, (g70) null, 0));
                return rm3Var;
            case 4:
                ((e7) this.receiver).f();
                return rm3Var;
            case Logger.WARN /* 5 */:
                e7 e7Var2 = (e7) this.receiver;
                e7Var2.getClass();
                e7Var2.g(new x6(e7Var2, null, 6));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                ((e7) this.receiver).f();
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                e7 e7Var3 = (e7) this.receiver;
                e7Var3.getClass();
                e7Var3.g(new x6(e7Var3, null, 5));
                return rm3Var;
            case 8:
                e7 e7Var4 = (e7) this.receiver;
                e7Var4.getClass();
                e7Var4.g(new x6(e7Var4, null, 6));
                return rm3Var;
            case j03.b /* 9 */:
                View view = (View) this.receiver;
                int i2 = Build.VERSION.SDK_INT;
                if (i2 >= 30) {
                    p1.g(view);
                }
                if (i2 < 29 || (contentCaptureSessionA = co.a(view)) == null) {
                    return null;
                }
                return new m41(11, contentCaptureSessionA, view, false);
            case j03.c /* 10 */:
                wn1 wn1Var = (wn1) this.receiver;
                wn1Var.getClass();
                MutableStateFlow mutableStateFlow = wn1Var.A;
                if (!((AppState) mutableStateFlow.getValue()).isSavingCollectionInfo()) {
                    do {
                        value = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value, AppState.copy$default((AppState) value, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1, 268435454, null)));
                }
                return rm3Var;
            case 11:
                pp1.g((wn1) this.receiver);
                return rm3Var;
            case j03.d /* 12 */:
                wn1 wn1Var2 = (wn1) this.receiver;
                wn1Var2.getClass();
                MutableStateFlow mutableStateFlow2 = wn1Var2.A;
                if (!((AppState) mutableStateFlow2.getValue()).isContinuousScanning() && !((AppState) mutableStateFlow2.getValue()).isStoppingCollection()) {
                    do {
                        value2 = mutableStateFlow2.getValue();
                        appState = (AppState) value2;
                    } while (!mutableStateFlow2.compareAndSet(value2, AppState.copy$default(appState, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, pz.r0(appState.getCollectionRoutePoints()), null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, Integer.MAX_VALUE, 268435455, null)));
                }
                return rm3Var;
            case 13:
                wn1 wn1Var3 = (wn1) this.receiver;
                wn1Var3.getClass();
                MutableStateFlow mutableStateFlow3 = wn1Var3.A;
                if (((AppState) mutableStateFlow3.getValue()).getCollectionRoutePoints().size() >= 2) {
                    do {
                        value3 = mutableStateFlow3.getValue();
                    } while (!mutableStateFlow3.compareAndSet(value3, AppState.copy$default((AppState) value3, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1073741825, 268435455, null)));
                }
                return rm3Var;
            case 14:
                wn1 wn1Var4 = (wn1) this.receiver;
                wn1Var4.getClass();
                MutableStateFlow mutableStateFlow4 = wn1Var4.A;
                if (!((AppState) mutableStateFlow4.getValue()).isContinuousScanning() && !((AppState) mutableStateFlow4.getValue()).isStoppingCollection()) {
                    do {
                        value4 = mutableStateFlow4.getValue();
                    } while (!mutableStateFlow4.compareAndSet(value4, AppState.copy$default((AppState) value4, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, true, true, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -1, -1610612737, 268435455, null)));
                }
                return rm3Var;
            case u73.f /* 15 */:
                pp1.k((wn1) this.receiver);
                return rm3Var;
            case 16:
                e7 e7Var5 = (e7) this.receiver;
                e7Var5.getClass();
                e7Var5.g(new b7(e7Var5, null, 0));
                return rm3Var;
            case 17:
                ((e7) this.receiver).m.setValue(null);
                return rm3Var;
            case 18:
                ((e7) this.receiver).m.setValue(null);
                return rm3Var;
            case 19:
                return ((rd3) this.receiver).V0();
            case 20:
                wn1 wn1Var5 = (wn1) this.receiver;
                wn1Var5.getClass();
                MutableStateFlow mutableStateFlow5 = wn1Var5.A;
                if (!((AppState) mutableStateFlow5.getValue()).isInitializing() && !((AppState) mutableStateFlow5.getValue()).isRecheckingEnvironment()) {
                    do {
                        value5 = mutableStateFlow5.getValue();
                    } while (!mutableStateFlow5.compareAndSet(value5, AppState.copy$default((AppState) value5, null, null, null, false, false, null, false, true, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, false, null, 0, null, false, false, false, null, null, -129, -1, 268435455, null)));
                    BuildersKt__Builders_commonKt.launch$default(bl3.x(wn1Var5), Dispatchers.getIO(), null, new tn1(wn1Var5, null, 11), 2, null);
                }
                return rm3Var;
            case 21:
                jq0 jq0Var = (jq0) this.receiver;
                p02 p02Var = jq0Var.c;
                p02 p02Var2 = jq0Var.d;
                oq0 oq0Var = jq0Var.a;
                ar0 ar0VarG = oq0Var.g();
                wq0 wq0Var = wq0.g;
                char c = 7;
                int i3 = 8;
                if (ar0VarG == null) {
                    Object[] objArr = p02Var2.b;
                    long[] jArr = p02Var2.a;
                    int length = jArr.length - 2;
                    if (length >= 0) {
                        int i4 = 0;
                        while (true) {
                            long j = jArr[i4];
                            long[] jArr2 = jArr;
                            if ((((~j) << 7) & j & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i5 = 8 - ((~(i4 - length)) >>> 31);
                                for (int i6 = 0; i6 < i5; i6++) {
                                    if ((j & 255) < 128) {
                                        ((cq0) objArr[(i4 << 3) + i6]).u0(wq0Var);
                                    }
                                    j >>= 8;
                                }
                                if (i5 == 8) {
                                    if (i4 != length) {
                                        i4++;
                                        jArr = jArr2;
                                    }
                                }
                            } else if (i4 != length) {
                                i4++;
                                jArr = jArr2;
                            }
                        }
                    }
                } else if (ar0VarG.r) {
                    if (p02Var.c(ar0VarG)) {
                        ar0VarG.s1();
                    }
                    wq0 wq0VarR1 = ar0VarG.r1();
                    if (!ar0VarG.e.r) {
                        y31.c("visitAncestors called on an unattached node");
                    }
                    sx1 sx1Var = ar0VarG.e;
                    pc1 pc1VarY = bc0.Y(ar0VarG);
                    int i7 = 0;
                    while (pc1VarY != null) {
                        if ((pc1VarY.K.f.h & 5120) != 0) {
                            while (sx1Var != null) {
                                int i8 = sx1Var.g;
                                char c2 = c;
                                if ((i8 & 5120) != 0) {
                                    if ((i8 & LockFreeTaskQueueCore.MIN_ADD_SPIN_CAPACITY) != 0) {
                                        i7++;
                                    }
                                    if ((sx1Var instanceof cq0) && p02Var2.c(sx1Var)) {
                                        if (i7 <= 1) {
                                            ((cq0) sx1Var).u0(wq0VarR1);
                                        } else {
                                            ((cq0) sx1Var).u0(wq0.f);
                                        }
                                        p02Var2.l(sx1Var);
                                    }
                                }
                                sx1Var = sx1Var.i;
                                c = c2;
                            }
                        }
                        char c3 = c;
                        pc1VarY = pc1VarY.u();
                        sx1Var = (pc1VarY == null || (i22Var = pc1VarY.K) == null) ? null : i22Var.e;
                        c = c3;
                    }
                    char c4 = c;
                    Object[] objArr2 = p02Var2.b;
                    long[] jArr3 = p02Var2.a;
                    int length2 = jArr3.length - 2;
                    if (length2 >= 0) {
                        int i9 = 0;
                        while (true) {
                            long j2 = jArr3[i9];
                            int i10 = i3;
                            int i11 = i9;
                            if ((((~j2) << c4) & j2 & (-9187201950435737472L)) != -9187201950435737472L) {
                                int i12 = 8 - ((~(i11 - length2)) >>> 31);
                                for (int i13 = 0; i13 < i12; i13++) {
                                    if ((j2 & 255) < 128) {
                                        ((cq0) objArr2[(i11 << 3) + i13]).u0(wq0Var);
                                    }
                                    j2 >>= i10;
                                }
                                if (i12 == i10) {
                                    if (i11 != length2) {
                                        i9 = i11 + 1;
                                        i3 = i10;
                                    }
                                }
                            } else if (i11 != length2) {
                                i9 = i11 + 1;
                                i3 = i10;
                            }
                        }
                    }
                }
                if (oq0Var.g() == null || oq0Var.c.r1() == wq0Var) {
                    oq0Var.d();
                }
                p02Var.b();
                p02Var2.b();
                jq0Var.e = false;
                return rm3Var;
            case 22:
                return Boolean.valueOf(ar0.u1(((fr0) this.receiver).z));
            case 23:
                pp1.o((wn1) this.receiver);
                return rm3Var;
            case 24:
                pp1.n((wn1) this.receiver);
                return rm3Var;
            case 25:
                pp1.m((wn1) this.receiver);
                return rm3Var;
            case 26:
                pp1.l((wn1) this.receiver);
                return rm3Var;
            case 27:
                wn1 wn1Var6 = (wn1) this.receiver;
                wn1Var6.getClass();
                MutableStateFlow mutableStateFlow6 = wn1Var6.A;
                boolean z = !((AppState) mutableStateFlow6.getValue()).getRestartAppsOnSpoof();
                wn1Var6.c.setRestartAppsOnSpoof(z);
                while (true) {
                    Object value6 = mutableStateFlow6.getValue();
                    boolean z2 = z;
                    if (mutableStateFlow6.compareAndSet(value6, AppState.copy$default((AppState) value6, null, null, null, false, false, null, false, false, null, null, false, false, false, null, 0, false, 0, null, 0, false, null, false, false, null, false, null, false, null, null, false, false, false, null, null, 0, null, null, null, null, 0.0f, null, null, null, null, null, 0.0d, false, 0, false, false, null, false, false, null, false, false, null, false, false, null, false, false, false, null, null, null, 0, 0, 0, 0, null, null, false, false, null, false, null, null, null, false, false, false, false, z2, null, 0, null, false, false, false, null, null, -1, -1, 267911167, null))) {
                        return rm3Var;
                    }
                    z = z2;
                }
                break;
            case 28:
                ((wu1) this.receiver).h();
                return rm3Var;
            default:
                ((wu1) this.receiver).h();
                return rm3Var;
        }
    }
}
