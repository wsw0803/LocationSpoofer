package defpackage;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.view.ActionMode;
import android.view.View;
import com.vincenthzr.locationspoofer.data.repository.LocationRepository;
import java.util.concurrent.CancellationException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class yg extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public int f;
    public Object g;
    public final /* synthetic */ Object h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public yg(wn1 wn1Var, g70 g70Var) {
        super(1, g70Var);
        this.e = 2;
        this.h = wn1Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ yg(zd3 zd3Var, Object obj, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.g = zd3Var;
        this.h = obj;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        Object obj = this.h;
        switch (i) {
            case 0:
                return new yg((zg) this.g, (rd3) obj, g70Var, 0);
            case 1:
                return new yg((hr) this.g, (gr) obj, g70Var, 1);
            default:
                return new yg((wn1) obj, g70Var);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((yg) create(g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:138:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:29:0x0060 A[Catch: Exception -> 0x003d, CancellationException -> 0x003f, TRY_LEAVE, TryCatch #4 {CancellationException -> 0x003f, Exception -> 0x003d, blocks: (B:13:0x0039, B:27:0x005c, B:29:0x0060, B:18:0x0041, B:24:0x0053, B:21:0x0048), top: B:135:0x0018 }] */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        vg vgVar;
        Exception exc;
        CancellationException cancellationException;
        JSONObject jSONObject;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        Object obj2 = this.h;
        switch (i) {
            case 0:
                zg zgVar = (zg) this.g;
                p53 p53Var = zgVar.e;
                View view = zgVar.a;
                int i2 = this.f;
                try {
                    if (i2 == 0) {
                        j03.d0(obj);
                        wg wgVar = new wg();
                        rd3 rd3Var = (rd3) obj2;
                        vg vgVar2 = new vg(wgVar, new tg(zgVar, rd3Var, 0), new tg(zgVar, rd3Var, 1), view);
                        kv0 kv0Var = zgVar.b;
                        if (kv0Var != null && (vgVar = (vg) kv0Var.invoke(vgVar2)) != null) {
                            vgVar2 = vgVar;
                        }
                        Looper looperMyLooper = Looper.myLooper();
                        Handler handler = view.getHandler();
                        if (looperMyLooper != (handler != null ? handler.getLooper() : null)) {
                            xg xgVar = zgVar.i;
                            if (xgVar == null) {
                                xgVar = new xg(zgVar, vgVar2, wgVar, 0);
                                zgVar.i = xgVar;
                            }
                            view.post(xgVar);
                        } else {
                            ActionMode actionModeStartActionMode = view.startActionMode(new up0(vgVar2), 1);
                            if (actionModeStartActionMode == null) {
                                return rm3Var;
                            }
                            zgVar.h = actionModeStartActionMode;
                        }
                        this.f = 1;
                        Object objReceive = wgVar.a.receive(this);
                        if (objReceive != o80Var) {
                            objReceive = rm3Var;
                        }
                        if (objReceive == o80Var) {
                            return o80Var;
                        }
                    } else {
                        if (i2 != 1) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j03.d0(obj);
                    }
                    p53Var.a();
                    Looper looperMyLooper2 = Looper.myLooper();
                    Handler handler2 = view.getHandler();
                    if (looperMyLooper2 != (handler2 != null ? handler2.getLooper() : null)) {
                        Runnable wVar = zgVar.j;
                        if (wVar == null) {
                            wVar = new w(zgVar, 4);
                            zgVar.j = wVar;
                        }
                        view.post(wVar);
                    } else {
                        ActionMode actionMode = zgVar.h;
                        if (actionMode != null) {
                            actionMode.finish();
                        }
                    }
                    xg xgVar2 = zgVar.i;
                    if (xgVar2 != null) {
                        view.removeCallbacks(xgVar2);
                    }
                    zgVar.h = null;
                    return rm3Var;
                } catch (Throwable th) {
                    p53Var.a();
                    Looper looperMyLooper3 = Looper.myLooper();
                    Handler handler3 = view.getHandler();
                    if (looperMyLooper3 != (handler3 != null ? handler3.getLooper() : null)) {
                        Runnable wVar2 = zgVar.j;
                        if (wVar2 == null) {
                            wVar2 = new w(zgVar, 4);
                            zgVar.j = wVar2;
                        }
                        view.post(wVar2);
                    } else {
                        ActionMode actionMode2 = zgVar.h;
                        if (actionMode2 != null) {
                            actionMode2.finish();
                        }
                    }
                    xg xgVar3 = zgVar.i;
                    if (xgVar3 != null) {
                        view.removeCallbacks(xgVar3);
                    }
                    zgVar.h = null;
                    throw th;
                }
            case 1:
                gr grVar = (gr) obj2;
                o92 o92Var = ((hr) this.g).c;
                int i3 = this.f;
                try {
                    if (i3 == 0) {
                        j03.d0(obj);
                        o92Var.setValue(grVar);
                        this.f = 1;
                        Object objReceive2 = grVar.b.receive(this);
                        if (objReceive2 != o80Var) {
                            objReceive2 = rm3Var;
                        }
                        if (objReceive2 == o80Var) {
                            return o80Var;
                        }
                    } else {
                        if (i3 != 1) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        j03.d0(obj);
                    }
                    o92Var.setValue(null);
                    return rm3Var;
                } catch (Throwable th2) {
                    o92Var.setValue(null);
                    throw th2;
                }
            default:
                wn1 wn1Var = (wn1) obj2;
                LocationRepository locationRepository = wn1Var.b;
                int i4 = this.f;
                try {
                    if (i4 == 0) {
                        j03.d0(obj);
                        Context context = wn1Var.j;
                        this.f = 1;
                        if (locationRepository.recoverAfterBoot(context, this) == o80Var) {
                        }
                        return o80Var;
                    }
                    if (i4 == 1) {
                        j03.d0(obj);
                    } else {
                        if (i4 != 2) {
                            if (i4 == 3) {
                                cancellationException = (CancellationException) ((Exception) this.g);
                                j03.d0(obj);
                                throw cancellationException;
                            }
                            if (i4 != 4) {
                                ro.n("call to 'resume' before 'invoke' with coroutine");
                                return null;
                            }
                            exc = (Exception) this.g;
                            j03.d0(obj);
                            pp1.f(wn1Var, exc);
                            return rm3Var;
                        }
                        j03.d0(obj);
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null) {
                        return rm3Var;
                    }
                    wn1Var.i.reattachIndependentConfig(jSONObject);
                    return rm3Var;
                    throw cancellationException;
                    this.f = 2;
                    obj = locationRepository.independentMotionConfig(this);
                    if (obj == o80Var) {
                        return o80Var;
                    }
                    jSONObject = (JSONObject) obj;
                    if (jSONObject != null) {
                        return rm3Var;
                    }
                    wn1Var.i.reattachIndependentConfig(jSONObject);
                    return rm3Var;
                } catch (CancellationException e) {
                    if (locationRepository.getHasLiveSimulation()) {
                        throw e;
                    }
                    this.g = e;
                    this.f = 3;
                    if (pp1.i(wn1Var, this) != o80Var) {
                        cancellationException = e;
                    }
                    return o80Var;
                } catch (Exception e2) {
                    this.g = e2;
                    this.f = 4;
                    if (pp1.i(wn1Var, this) != o80Var) {
                        exc = e2;
                    }
                    return o80Var;
                }
                throw cancellationException;
        }
    }
}
