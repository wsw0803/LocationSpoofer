package defpackage;

import android.content.Intent;
import com.vincenthzr.locationspoofer.data.db.AppDatabase_Impl;
import java.util.Collections;
import java.util.IdentityHashMap;
import java.util.LinkedHashMap;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.flow.Flow;
import kotlinx.coroutines.flow.FlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j71 {
    public final AppDatabase_Impl a;
    public final String[] b;
    public final pk3 c;
    public final LinkedHashMap d;
    public final ReentrantLock e;
    public final ga0 f;
    public final ga0 g;
    public Intent h;
    public ez1 i;
    public final Object j;

    public j71(AppDatabase_Impl appDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String... strArr) {
        this.a = appDatabase_Impl;
        this.b = strArr;
        pk3 pk3Var = new pk3(appDatabase_Impl, linkedHashMap, linkedHashMap2, strArr, appDatabase_Impl.getUseTempTrackingTable$room_runtime(), new l(1, this, j71.class, "notifyInvalidatedObservers", "notifyInvalidatedObservers(Ljava/util/Set;)V", 0, 1));
        this.c = pk3Var;
        this.d = new LinkedHashMap();
        this.e = new ReentrantLock();
        this.f = new ga0(this, 18);
        this.g = new ga0(this, 19);
        Collections.newSetFromMap(new IdentityHashMap()).getClass();
        this.j = new Object();
        pk3Var.k = new xd(this, 21);
    }

    public final Flow a(String[] strArr) {
        pk3 pk3Var = this.c;
        z82 z82VarG = pk3Var.g(strArr);
        String[] strArr2 = (String[]) z82VarG.e;
        int[] iArr = (int[]) z82VarG.f;
        strArr2.getClass();
        iArr.getClass();
        Flow flow = FlowKt.flow(new b4(pk3Var, iArr, strArr2, (g70) null, 19));
        ez1 ez1Var = this.i;
        sn1 sn1Var = ez1Var != null ? new sn1(ez1Var.h, strArr2, 1) : null;
        return sn1Var != null ? FlowKt.merge(flow, sn1Var) : flow;
    }

    public final Object b(cb3 cb3Var) {
        Object objF = this.c.f(cb3Var);
        return objF == o80.e ? objF : rm3.a;
    }
}
