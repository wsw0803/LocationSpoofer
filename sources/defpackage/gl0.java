package defpackage;

import java.util.NoSuchElementException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class gl0 {
    public abstract void bind(nr2 nr2Var, Object obj);

    public abstract String createQuery();

    public final int handle(lr2 lr2Var, Object obj) {
        lr2Var.getClass();
        if (obj == null) {
            return 0;
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            bind(nr2VarA0, obj);
            nr2VarA0.R();
            du3.y(nr2VarA0, null);
            return j03.G(lr2Var);
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final int handleMultiple(lr2 lr2Var, Iterable<Object> iterable) {
        lr2Var.getClass();
        int iG = 0;
        if (iterable == null) {
            return 0;
        }
        nr2 nr2VarA0 = lr2Var.a0(createQuery());
        try {
            for (Object obj : iterable) {
                if (obj != null) {
                    bind(nr2VarA0, obj);
                    nr2VarA0.R();
                    nr2VarA0.reset();
                    iG += j03.G(lr2Var);
                }
            }
            du3.y(nr2VarA0, null);
            return iG;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                du3.y(nr2VarA0, th);
                throw th2;
            }
        }
    }

    public final int handleMultiple(lr2 lr2Var, Object[] objArr) {
        lr2Var.getClass();
        int iG = 0;
        if (objArr == null) {
            return 0;
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
                        iG += j03.G(lr2Var);
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
        return iG;
    }
}
