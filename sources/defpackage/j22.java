package defpackage;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class j22 implements k22 {
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r0v0 */
    /* JADX WARN: Type inference failed for: r0v1 */
    /* JADX WARN: Type inference failed for: r0v10 */
    /* JADX WARN: Type inference failed for: r0v11 */
    /* JADX WARN: Type inference failed for: r0v2 */
    /* JADX WARN: Type inference failed for: r0v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r0v4 */
    /* JADX WARN: Type inference failed for: r0v5 */
    /* JADX WARN: Type inference failed for: r0v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r0v8 */
    /* JADX WARN: Type inference failed for: r0v9 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r7v0, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v10 */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [sx1] */
    /* JADX WARN: Type inference failed for: r7v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v6 */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    @Override // defpackage.k22
    public final boolean a(sx1 sx1Var) {
        ?? v02Var = 0;
        while (true) {
            int i = 0;
            if (sx1Var == 0) {
                return false;
            }
            if (sx1Var instanceof ie2) {
                ((ie2) sx1Var).T0();
            } else if ((sx1Var.g & 16) != 0 && (sx1Var instanceof dc0)) {
                sx1 sx1Var2 = ((dc0) sx1Var).t;
                v02Var = v02Var;
                sx1Var = sx1Var;
                while (sx1Var2 != null) {
                    if ((sx1Var2.g & 16) != 0) {
                        i++;
                        if (i == 1) {
                            v02Var = v02Var;
                            sx1Var = sx1Var2;
                        } else {
                            if (v02Var == 0) {
                                v02Var = new v02(new sx1[16]);
                            }
                            if (sx1Var != 0) {
                                v02Var.b(sx1Var);
                                sx1Var = 0;
                            }
                            v02Var.b(sx1Var2);
                        }
                    }
                    sx1Var2 = sx1Var2.j;
                    v02Var = v02Var;
                    sx1Var = sx1Var;
                }
                if (i == 1) {
                }
            }
            sx1Var = bc0.T(v02Var);
        }
    }

    @Override // defpackage.k22
    public final int b() {
        return 16;
    }

    @Override // defpackage.k22
    public final void d(pc1 pc1Var, long j, hz0 hz0Var, int i, boolean z) {
        pc1Var.z(j, hz0Var, i, z);
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r2v0 */
    /* JADX WARN: Type inference failed for: r2v1, types: [sx1] */
    /* JADX WARN: Type inference failed for: r2v10 */
    /* JADX WARN: Type inference failed for: r2v11 */
    /* JADX WARN: Type inference failed for: r2v12 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [sx1] */
    /* JADX WARN: Type inference failed for: r2v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v7 */
    /* JADX WARN: Type inference failed for: r2v8 */
    /* JADX WARN: Type inference failed for: r2v9 */
    /* JADX WARN: Type inference failed for: r3v0 */
    /* JADX WARN: Type inference failed for: r3v1 */
    /* JADX WARN: Type inference failed for: r3v10 */
    /* JADX WARN: Type inference failed for: r3v11 */
    /* JADX WARN: Type inference failed for: r3v2 */
    /* JADX WARN: Type inference failed for: r3v3, types: [v02] */
    /* JADX WARN: Type inference failed for: r3v4 */
    /* JADX WARN: Type inference failed for: r3v5 */
    /* JADX WARN: Type inference failed for: r3v6, types: [v02] */
    /* JADX WARN: Type inference failed for: r3v8 */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v4 */
    @Override // defpackage.k22
    public final boolean e(hz0 hz0Var, pc1 pc1Var) {
        m22 m22Var = pc1Var.K.d;
        m22Var.getClass();
        sx1 sx1VarV1 = m22Var.v1(n22.g(16));
        if (sx1VarV1 != null && sx1VarV1.r) {
            if (!sx1VarV1.e.r) {
                y31.c("visitLocalDescendants called on an unattached node");
            }
            sx1 sx1Var = sx1VarV1.e;
            if ((sx1Var.h & 16) != 0) {
                while (sx1Var != null) {
                    if ((sx1Var.g & 16) != 0) {
                        ?? T = sx1Var;
                        ?? v02Var = 0;
                        while (T != 0) {
                            if (T instanceof ie2) {
                                if (((ie2) T).x0()) {
                                    hz0Var.g = hz0Var.e.b - 1;
                                    return true;
                                }
                            } else if ((T.g & 16) != 0 && (T instanceof dc0)) {
                                sx1 sx1Var2 = ((dc0) T).t;
                                int i = 0;
                                while (sx1Var2 != null) {
                                    if ((sx1Var2.g & 16) != 0) {
                                        i++;
                                        if (i == 1) {
                                            T = T;
                                            v02Var = v02Var;
                                            v02Var = v02Var;
                                            T = sx1Var2;
                                        } else {
                                            if (v02Var == 0) {
                                                v02Var = new v02(new sx1[16]);
                                            }
                                            if (T != 0) {
                                                v02Var.b(T);
                                                T = 0;
                                            }
                                            v02Var.b(sx1Var2);
                                        }
                                    } else {
                                        T = T;
                                        v02Var = v02Var;
                                    }
                                    sx1Var2 = sx1Var2.j;
                                    T = T;
                                    v02Var = v02Var;
                                }
                                if (i == 1) {
                                    T = T;
                                    v02Var = v02Var;
                                } else {
                                    T = T;
                                    v02Var = v02Var;
                                }
                            }
                            T = bc0.T(v02Var);
                        }
                    }
                    sx1Var = sx1Var.j;
                }
            }
        }
        return false;
    }

    @Override // defpackage.k22
    public final boolean f(pc1 pc1Var) {
        return true;
    }
}
