package defpackage;

import android.database.SQLException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class bf2 implements cj3, bi2 {
    public final fu a;
    public final p50 b;
    public final boolean c;
    public final yo d;
    public volatile boolean e;

    public bf2(fu fuVar, p50 p50Var, boolean z) {
        fuVar.getClass();
        this.a = fuVar;
        this.b = p50Var;
        this.c = z;
        this.d = new yo();
    }

    @Override // defpackage.cj3
    public final Object a(bj3 bj3Var, ov0 ov0Var, cb3 cb3Var) {
        if (this.e) {
            ee0.I(21, "Connection is recycled");
            throw null;
        }
        e50 e50Var = (e50) cb3Var.getContext().get(this.a);
        if (e50Var != null && e50Var.f == this) {
            return g(bj3Var, ov0Var, cb3Var);
        }
        ee0.I(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    @Override // defpackage.bi2
    public final lr2 b() {
        return this.b;
    }

    @Override // defpackage.cj3
    public final Boolean c(g70 g70Var) {
        if (this.e) {
            ee0.I(21, "Connection is recycled");
            throw null;
        }
        e50 e50Var = (e50) g70Var.getContext().get(this.a);
        if (e50Var != null && e50Var.f == this) {
            return Boolean.valueOf(!this.d.isEmpty() || this.b.e.c());
        }
        ee0.I(21, "Attempted to use connection on a different coroutine");
        throw null;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    @Override // defpackage.ue2
    public final Object d(String str, kv0 kv0Var, h70 h70Var) {
        af2 af2Var;
        p50 p50Var;
        if (h70Var instanceof af2) {
            af2Var = (af2) h70Var;
            int i = af2Var.j;
            if ((i & Integer.MIN_VALUE) != 0) {
                af2Var.j = i - Integer.MIN_VALUE;
            } else {
                af2Var = new af2(this, h70Var);
            }
        } else {
            af2Var = new af2(this, h70Var);
        }
        Object obj = af2Var.h;
        o80 o80Var = o80.e;
        int i2 = af2Var.j;
        if (i2 == 0) {
            j03.d0(obj);
            if (this.e) {
                ee0.I(21, "Connection is recycled");
                throw null;
            }
            e50 e50Var = (e50) af2Var.getContext().get(this.a);
            if (e50Var == null || e50Var.f != this) {
                ee0.I(21, "Attempted to use connection on a different coroutine");
                throw null;
            }
            p50Var = this.b;
            af2Var.e = str;
            af2Var.f = kv0Var;
            af2Var.g = p50Var;
            af2Var.j = 1;
            if (p50Var.f.lock(null, af2Var) == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p50 p50Var2 = af2Var.g;
            kv0Var = af2Var.f;
            String str2 = af2Var.e;
            j03.d0(obj);
            p50Var = p50Var2;
            str = str2;
        }
        try {
            ve2 ve2Var = new ve2(this, this.b.a0(str));
            try {
                Object objInvoke = kv0Var.invoke(ve2Var);
                du3.y(ve2Var, null);
                p50Var.unlock(null);
                return objInvoke;
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    du3.y(ve2Var, th);
                    throw th2;
                }
            }
        } catch (Throwable th3) {
            p50Var.unlock(null);
            throw th3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    public final Object e(bj3 bj3Var, h70 h70Var) {
        xe2 xe2Var;
        p50 p50Var;
        yo yoVar = this.d;
        if (h70Var instanceof xe2) {
            xe2Var = (xe2) h70Var;
            int i = xe2Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                xe2Var.i = i - Integer.MIN_VALUE;
            } else {
                xe2Var = new xe2(this, h70Var);
            }
        } else {
            xe2Var = new xe2(this, h70Var);
        }
        Object obj = xe2Var.g;
        int i2 = xe2Var.i;
        p50 p50Var2 = this.b;
        if (i2 == 0) {
            j03.d0(obj);
            xe2Var.e = bj3Var;
            xe2Var.f = p50Var2;
            xe2Var.i = 1;
            Object objLock = p50Var2.f.lock(null, xe2Var);
            o80 o80Var = o80.e;
            if (objLock == o80Var) {
                return o80Var;
            }
            p50Var = p50Var2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            p50 p50Var3 = xe2Var.f;
            bj3 bj3Var2 = xe2Var.e;
            j03.d0(obj);
            p50Var = p50Var3;
            bj3Var = bj3Var2;
        }
        try {
            int i3 = yoVar.g;
            if (yoVar.isEmpty()) {
                int iOrdinal = bj3Var.ordinal();
                if (iOrdinal == 0) {
                    ee0.s("BEGIN DEFERRED TRANSACTION", p50Var2);
                } else if (iOrdinal == 1) {
                    ee0.s("BEGIN IMMEDIATE TRANSACTION", p50Var2);
                } else {
                    if (iOrdinal != 2) {
                        throw new xv();
                    }
                    ee0.s("BEGIN EXCLUSIVE TRANSACTION", p50Var2);
                }
            } else {
                ee0.s("SAVEPOINT '" + i3 + '\'', p50Var2);
            }
            yoVar.addLast(new we2(i3));
            rm3 rm3Var = rm3.a;
            p50Var.unlock(null);
            return rm3Var;
        } catch (Throwable th) {
            p50Var.unlock(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0019  */
    public final Object f(boolean z, h70 h70Var) {
        ye2 ye2Var;
        p50 p50Var;
        yo yoVar = this.d;
        if (h70Var instanceof ye2) {
            ye2Var = (ye2) h70Var;
            int i = ye2Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                ye2Var.i = i - Integer.MIN_VALUE;
            } else {
                ye2Var = new ye2(this, h70Var);
            }
        } else {
            ye2Var = new ye2(this, h70Var);
        }
        Object obj = ye2Var.g;
        int i2 = ye2Var.i;
        p50 p50Var2 = this.b;
        if (i2 == 0) {
            j03.d0(obj);
            ye2Var.f = p50Var2;
            ye2Var.e = z;
            ye2Var.i = 1;
            Object objLock = p50Var2.f.lock(null, ye2Var);
            o80 o80Var = o80.e;
            if (objLock == o80Var) {
                return o80Var;
            }
            p50Var = p50Var2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            z = ye2Var.e;
            p50Var = ye2Var.f;
            j03.d0(obj);
        }
        try {
            if (yoVar.isEmpty()) {
                throw new IllegalStateException("Not in a transaction");
            }
            we2 we2Var = (we2) vz.l0(yoVar);
            if (z) {
                we2Var.getClass();
                if (yoVar.isEmpty()) {
                    ee0.s("END TRANSACTION", p50Var2);
                } else {
                    ee0.s("RELEASE SAVEPOINT '" + we2Var.a + '\'', p50Var2);
                }
            } else if (yoVar.isEmpty()) {
                ee0.s("ROLLBACK TRANSACTION", p50Var2);
            } else {
                ee0.s("ROLLBACK TRANSACTION TO SAVEPOINT '" + we2Var.a + '\'', p50Var2);
            }
            rm3 rm3Var = rm3.a;
            p50Var.unlock(null);
            return rm3Var;
        } catch (Throwable th) {
            p50Var.unlock(null);
            throw th;
        }
    }

    /* JADX WARN: Code duplicated, block: B:42:0x0083  */
    /* JADX WARN: Code duplicated, block: B:46:0x008f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:56:0x00a7  */
    /* JADX WARN: Code duplicated, block: B:58:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object g(bj3 bj3Var, ov0 ov0Var, h70 h70Var) throws Throwable {
        ze2 ze2Var;
        SQLException e;
        Throwable th;
        int i;
        boolean z;
        if (h70Var instanceof ze2) {
            ze2Var = (ze2) h70Var;
            int i2 = ze2Var.j;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                ze2Var.j = i2 - Integer.MIN_VALUE;
            } else {
                ze2Var = new ze2(this, h70Var);
            }
        } else {
            ze2Var = new ze2(this, h70Var);
        }
        Object objInvoke = ze2Var.h;
        int i3 = ze2Var.j;
        Object obj = o80.e;
        try {
            if (i3 == 0) {
                j03.d0(objInvoke);
                if (bj3Var == null) {
                    bj3Var = bj3.e;
                }
                ze2Var.e = ov0Var;
                ze2Var.j = 1;
                if (e(bj3Var, ze2Var) != obj) {
                }
                return obj;
            }
            if (i3 == 1) {
                ov0Var = (ov0) ze2Var.e;
                j03.d0(objInvoke);
            } else {
                if (i3 != 2) {
                    if (i3 == 3 || i3 == 4) {
                        Object obj2 = ze2Var.e;
                        j03.d0(objInvoke);
                        return obj2;
                    }
                    if (i3 != 5) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    th = ze2Var.f;
                    th = (Throwable) ze2Var.e;
                    try {
                        j03.d0(objInvoke);
                        throw th;
                    } catch (SQLException e2) {
                        e = e2;
                        if (th != null) {
                            throw e;
                        }
                        xa0.f(th, e);
                        throw th;
                    }
                }
                i = ze2Var.g;
                j03.d0(objInvoke);
            }
            z = i != 0;
            ze2Var.e = objInvoke;
            ze2Var.j = 3;
            if (f(z, ze2Var) != obj) {
                return obj;
            }
            return objInvoke;
            s92 s92Var = new s92(this, 1);
            ze2Var.e = null;
            ze2Var.g = 1;
            ze2Var.j = 2;
            objInvoke = ov0Var.invoke(s92Var, ze2Var);
            if (objInvoke != obj) {
                i = 1;
                if (i != 0) {
                }
                ze2Var.e = objInvoke;
                ze2Var.j = 3;
                if (f(z, ze2Var) != obj) {
                    return objInvoke;
                }
            }
            return obj;
        } catch (Throwable th2) {
            th = th2;
            try {
                throw th;
            } catch (Throwable th3) {
                try {
                    ze2Var.e = th;
                    ze2Var.f = th3;
                    ze2Var.j = 5;
                    if (f(false, ze2Var) != obj) {
                        throw th3;
                    }
                } catch (SQLException e3) {
                    e = e3;
                    th = th3;
                    if (th != null) {
                        throw e;
                    }
                    xa0.f(th, e);
                    throw th;
                }
            }
        }
    }
}
