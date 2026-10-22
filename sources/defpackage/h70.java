package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class h70 extends ar {
    private final n80 _context;
    private transient g70 intercepted;

    public h70(g70 g70Var) {
        this(g70Var, g70Var != null ? g70Var.getContext() : null);
    }

    public h70(g70 g70Var, n80 n80Var) {
        super(g70Var);
        this._context = n80Var;
    }

    @Override // defpackage.g70
    public n80 getContext() {
        n80 n80Var = this._context;
        n80Var.getClass();
        return n80Var;
    }

    public final g70 intercepted() {
        g70 g70VarInterceptContinuation = this.intercepted;
        if (g70VarInterceptContinuation == null) {
            i70 i70Var = (i70) getContext().get(ca.C);
            if (i70Var == null || (g70VarInterceptContinuation = i70Var.interceptContinuation(this)) == null) {
                g70VarInterceptContinuation = this;
            }
            this.intercepted = g70VarInterceptContinuation;
        }
        return g70VarInterceptContinuation;
    }

    @Override // defpackage.ar
    public void releaseIntercepted() {
        g70 g70Var = this.intercepted;
        if (g70Var != null && g70Var != this) {
            l80 l80Var = getContext().get(ca.C);
            l80Var.getClass();
            ((i70) l80Var).releaseInterceptedContinuation(g70Var);
        }
        this.intercepted = i10.e;
    }
}
