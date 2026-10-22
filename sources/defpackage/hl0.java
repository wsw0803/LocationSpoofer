package defpackage;

import java.util.Collection;
import java.util.List;
import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class hl0 {
    public abstract void bind(nr2 nr2Var, Object obj);

    public abstract String createQuery();

    public final void insert(lr2 lr2Var, Iterable<Object> iterable) {
        lr2Var.getClass();
        if (iterable == null) {
            return;
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    bind(nr2VarA0, obj);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                }
            }
            du3.y(nr2VarA0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final void insert(lr2 lr2Var, Object obj) {
        lr2Var.getClass();
        if (obj == null) {
            return;
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            bind(nr2VarA0, obj);
            nr2VarA0.R();
            du3.y(nr2VarA0, null);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final void insert(lr2 lr2Var, Object[] objArr) {
        lr2Var.getClass();
        if (objArr == null) {
            return;
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        int i = 0;
        while (i < objArr.length) {
            try {
                int i2 = i + 1;
                try {
                    Object obj = objArr[i];
                    if (obj != null) {
                        bind(nr2VarA0, obj);
                        nr2VarA0.R();
                        nr2VarA0.reset();
                    }
                    i = i2;
                } catch (ArrayIndexOutOfBoundsException e) {
                    throw new NoSuchElementException(e.getMessage());
                }
            } catch (Throwable th) {
                try {
                    throw th;
                } catch (Throwable th2) {
                    du3.y(nr2VarA0, th);
                    throw th2;
                }
            }
        }
        du3.y(nr2VarA0, null);
    }

    public final long insertAndReturnId(lr2 lr2Var, Object obj) {
        lr2Var.getClass();
        if (obj == null) {
            return -1L;
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            bind(nr2VarA0, obj);
            nr2VarA0.R();
            du3.y(nr2VarA0, null);
            return j03.C(lr2Var);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final long[] insertAndReturnIdsArray(lr2 lr2Var, Collection<Object> collection) {
        long jC;
        lr2Var.getClass();
        if (collection == null) {
            return new long[0];
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            int size = collection.size();
            long[] jArr = new long[size];
            for (int i = 0; i < size; i++) {
                Object objS0 = pz.s0(i, collection);
                if (objS0 != null) {
                    bind(nr2VarA0, objS0);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                    jC = j03.C(lr2Var);
                } else {
                    jC = -1;
                }
                jArr[i] = jC;
            }
            du3.y(nr2VarA0, null);
            return jArr;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final long[] insertAndReturnIdsArray(lr2 lr2Var, Object[] objArr) {
        long jC;
        lr2Var.getClass();
        if (objArr == null) {
            return new long[0];
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            int length = objArr.length;
            long[] jArr = new long[length];
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                if (obj != null) {
                    bind(nr2VarA0, obj);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                    jC = j03.C(lr2Var);
                } else {
                    jC = -1;
                }
                jArr[i] = jC;
            }
            du3.y(nr2VarA0, null);
            return jArr;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(lr2 lr2Var, Collection<Object> collection) {
        long jC;
        lr2Var.getClass();
        if (collection == null) {
            return new Long[0];
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            int size = collection.size();
            Long[] lArr = new Long[size];
            for (int i = 0; i < size; i++) {
                Object objS0 = pz.s0(i, collection);
                if (objS0 != null) {
                    bind(nr2VarA0, objS0);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                    jC = j03.C(lr2Var);
                } else {
                    jC = -1;
                }
                lArr[i] = Long.valueOf(jC);
            }
            du3.y(nr2VarA0, null);
            return lArr;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final Long[] insertAndReturnIdsArrayBox(lr2 lr2Var, Object[] objArr) {
        long jC;
        lr2Var.getClass();
        if (objArr == null) {
            return new Long[0];
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            int length = objArr.length;
            Long[] lArr = new Long[length];
            for (int i = 0; i < length; i++) {
                Object obj = objArr[i];
                if (obj != null) {
                    bind(nr2VarA0, obj);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                    jC = j03.C(lr2Var);
                } else {
                    jC = -1;
                }
                lArr[i] = Long.valueOf(jC);
            }
            du3.y(nr2VarA0, null);
            return lArr;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final List<Long> insertAndReturnIdsList(lr2 lr2Var, Collection<Object> collection) {
        lr2Var.getClass();
        if (collection == null) {
            return ik0.e;
        }
        hi1 hi1VarD = ws.D();
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            for (Object obj : collection) {
                if (obj != null) {
                    bind(nr2VarA0, obj);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                    hi1VarD.add(Long.valueOf(j03.C(lr2Var)));
                } else {
                    hi1VarD.add(-1L);
                }
            }
            du3.y(nr2VarA0, null);
            return ws.w(hi1VarD);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final List<Long> insertAndReturnIdsList(lr2 lr2Var, Object[] objArr) {
        lr2Var.getClass();
        if (objArr == null) {
            return ik0.e;
        }
        hi1 hi1VarD = ws.D();
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            for (Object obj : objArr) {
                if (obj != null) {
                    bind(nr2VarA0, obj);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                    hi1VarD.add(Long.valueOf(j03.C(lr2Var)));
                } else {
                    hi1VarD.add(-1L);
                }
            }
            du3.y(nr2VarA0, null);
            return ws.w(hi1VarD);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }
}
