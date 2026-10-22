package defpackage;

import android.database.SQLException;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class w92 implements cj3, bi2 {
    public final ov0 a;
    public final lr2 b;
    public final AtomicInteger c;
    public bj3 d;

    public w92(ov0 ov0Var, lr2 lr2Var) {
        lr2Var.getClass();
        this.a = ov0Var;
        this.b = lr2Var;
        this.c = new AtomicInteger(0);
    }

    @Override // defpackage.cj3
    public final Object a(bj3 bj3Var, ov0 ov0Var, cb3 cb3Var) {
        return this.a.invoke(new z6(this, bj3Var, ov0Var, null, 7), cb3Var);
    }

    @Override // defpackage.bi2
    public final lr2 b() {
        return this.b;
    }

    @Override // defpackage.cj3
    public final Boolean c(g70 g70Var) {
        return Boolean.valueOf(this.d != null || this.b.c());
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ue2
    public final Object d(String str, kv0 kv0Var, h70 h70Var) {
        u92 u92Var;
        if (h70Var instanceof u92) {
            u92Var = (u92) h70Var;
            int i = u92Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                u92Var.i = i - Integer.MIN_VALUE;
            } else {
                u92Var = new u92(this, h70Var);
            }
        } else {
            u92Var = new u92(this, h70Var);
        }
        Object objC = u92Var.g;
        int i2 = u92Var.i;
        Object obj = o80.e;
        if (i2 == 0) {
            j03.d0(objC);
            u92Var.e = str;
            u92Var.f = kv0Var;
            u92Var.i = 1;
            objC = c(u92Var);
            if (objC != obj) {
            }
        }
        if (i2 != 1) {
            if (i2 == 2) {
                j03.d0(objC);
                return objC;
            }
            ro.n("call to 'resume' before 'invoke' with coroutine");
            return null;
        }
        kv0Var = u92Var.f;
        str = u92Var.e;
        j03.d0(objC);
        if (((Boolean) objC).booleanValue()) {
            v92 v92Var = new v92(this, str, kv0Var, null);
            u92Var.e = null;
            u92Var.f = null;
            u92Var.i = 2;
            Object objInvoke = this.a.invoke(v92Var, u92Var);
            return objInvoke == obj ? obj : objInvoke;
        }
        nr2 nr2VarA0 = this.b.a0(str);
        try {
            Object objInvoke2 = kv0Var.invoke(nr2VarA0);
            du3.y(nr2VarA0, null);
            return objInvoke2;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object e(bj3 bj3Var, ov0 ov0Var, h70 h70Var) {
        t92 t92Var;
        if (h70Var instanceof t92) {
            t92Var = (t92) h70Var;
            int i = t92Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                t92Var.h = i - Integer.MIN_VALUE;
            } else {
                t92Var = new t92(this, h70Var);
            }
        } else {
            t92Var = new t92(this, h70Var);
        }
        Object objInvoke = t92Var.f;
        int i2 = t92Var.h;
        AtomicInteger atomicInteger = this.c;
        int i3 = 1;
        lr2 lr2Var = this.b;
        try {
            if (i2 == 0) {
                j03.d0(objInvoke);
                int iOrdinal = bj3Var.ordinal();
                if (iOrdinal == 0) {
                    ee0.s("BEGIN DEFERRED TRANSACTION", lr2Var);
                } else if (iOrdinal == 1) {
                    ee0.s("BEGIN IMMEDIATE TRANSACTION", lr2Var);
                } else {
                    if (iOrdinal != 2) {
                        k91.d();
                        return null;
                    }
                    ee0.s("BEGIN EXCLUSIVE TRANSACTION", lr2Var);
                }
                if (atomicInteger.incrementAndGet() > 0) {
                    this.d = bj3Var;
                }
                Object s92Var = new s92(this, 0);
                t92Var.e = 1;
                t92Var.h = 1;
                objInvoke = ov0Var.invoke(s92Var, t92Var);
                Object obj = o80.e;
                if (objInvoke == obj) {
                    return obj;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                i3 = t92Var.e;
                j03.d0(objInvoke);
            }
            if (atomicInteger.decrementAndGet() == 0) {
                this.d = null;
            }
            if (i3 != 0) {
                ee0.s("END TRANSACTION", lr2Var);
                return objInvoke;
            }
            ee0.s("ROLLBACK TRANSACTION", lr2Var);
            return objInvoke;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                try {
                    if (atomicInteger.decrementAndGet() == 0) {
                        this.d = null;
                    }
                    ee0.s("ROLLBACK TRANSACTION", lr2Var);
                } catch (SQLException e) {
                    xa0.f(th, e);
                }
                throw th2;
            }
        }
    }
}
