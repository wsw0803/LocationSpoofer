package defpackage;

import android.content.Context;
import android.content.Intent;
import java.util.LinkedHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.locks.ReentrantLock;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.BufferOverflow;
import kotlinx.coroutines.flow.MutableSharedFlow;
import kotlinx.coroutines.flow.SharedFlowKt;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class ez1 {
    public final String a;
    public final j71 b;
    public final Context c;
    public final CoroutineScope d;
    public final AtomicBoolean e;
    public int f;
    public p11 g;
    public final MutableSharedFlow h;
    public final m41 i;
    public final cz1 j;
    public final dz1 k;

    public ez1(Context context, String str, j71 j71Var) {
        str.getClass();
        this.a = str;
        this.b = j71Var;
        this.c = context.getApplicationContext();
        this.d = j71Var.a.getCoroutineScope();
        this.e = new AtomicBoolean(true);
        this.h = SharedFlowKt.MutableSharedFlow(0, 0, BufferOverflow.SUSPEND);
        this.i = new m41(23, this, j71Var.b, false);
        this.j = new cz1(this);
        this.k = new dz1(this);
    }

    public final void a(Intent intent) {
        intent.getClass();
        if (this.e.compareAndSet(true, false)) {
            this.c.bindService(intent, this.k, 1);
            m41 m41Var = this.i;
            m41Var.getClass();
            j71 j71Var = this.b;
            LinkedHashMap linkedHashMap = j71Var.d;
            pk3 pk3Var = j71Var.c;
            z82 z82VarG = pk3Var.g((String[]) m41Var.f);
            String[] strArr = (String[]) z82VarG.e;
            int[] iArr = (int[]) z82VarG.f;
            s32 s32Var = new s32(m41Var, iArr, strArr);
            ReentrantLock reentrantLock = j71Var.e;
            reentrantLock.lock();
            try {
                s32 s32Var2 = linkedHashMap.containsKey(m41Var) ? (s32) ss1.b0(m41Var, linkedHashMap) : (s32) linkedHashMap.put(m41Var, s32Var);
                reentrantLock.unlock();
                if (s32Var2 == null) {
                    pk3Var.h.a(iArr);
                }
            } catch (Throwable th) {
                reentrantLock.unlock();
                throw th;
            }
        }
    }
}
