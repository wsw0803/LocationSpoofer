package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.update.SelfHostedUpdates;
import com.vincenthzr.locationspoofer.data.update.UpdateArtifact;
import java.io.File;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.JobKt;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class p60 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 1;
    public int f;
    public final /* synthetic */ long g;
    public Object h;
    public Object i;
    public final /* synthetic */ Object j;
    public final /* synthetic */ Object k;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p60(bo3 bo3Var, UpdateArtifact updateArtifact, long j, g70 g70Var) {
        super(2, g70Var);
        this.j = bo3Var;
        this.k = updateArtifact;
        this.g = j;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public p60(q60 q60Var, in3 in3Var, bu buVar, long j, g70 g70Var) {
        super(2, g70Var);
        this.i = q60Var;
        this.j = in3Var;
        this.k = buVar;
        this.g = j;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.k;
        Object obj3 = this.j;
        switch (i) {
            case 0:
                p60 p60Var = new p60((q60) this.i, (in3) obj3, (bu) obj2, this.g, g70Var);
                p60Var.h = obj;
                return p60Var;
            default:
                return new p60((bo3) obj3, (UpdateArtifact) obj2, this.g, g70Var);
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        CoroutineScope coroutineScope = (CoroutineScope) obj;
        g70 g70Var = (g70) obj2;
        switch (i) {
            case 0:
                break;
        }
        return ((p60) create(coroutineScope, g70Var)).invokeSuspend(rm3Var);
    }

    /* JADX WARN: Code duplicated, block: B:103:0x01c5  */
    /* JADX WARN: Code duplicated, block: B:159:? A[RETURN, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:49:0x011e  */
    /* JADX WARN: Code duplicated, block: B:50:0x0120  */
    /* JADX WARN: Code duplicated, block: B:60:0x0150  */
    /* JADX WARN: Code duplicated, block: B:63:0x0159  */
    /* JADX WARN: Code duplicated, block: B:64:0x015b A[Catch: CancellationException -> 0x0052, Exception -> 0x0163, TryCatch #10 {CancellationException -> 0x0052, blocks: (B:14:0x0042, B:61:0x0151, B:64:0x015b, B:65:0x0162, B:21:0x005d, B:24:0x0070, B:27:0x0084, B:30:0x008c, B:32:0x00a6), top: B:136:0x0020 }] */
    /* JADX WARN: Code duplicated, block: B:96:0x01a5  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r1v0, types: [java.lang.String] */
    /* JADX WARN: Type inference failed for: r1v14, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r1v16 */
    /* JADX WARN: Type inference failed for: r1v17 */
    /* JADX WARN: Type inference failed for: r1v21 */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v36 */
    /* JADX WARN: Type inference failed for: r1v37 */
    /* JADX WARN: Type inference failed for: r1v38 */
    /* JADX WARN: Type inference failed for: r1v39 */
    /* JADX WARN: Type inference failed for: r1v4 */
    /* JADX WARN: Type inference failed for: r1v5 */
    /* JADX WARN: Type inference failed for: r1v6, types: [kj2] */
    /* JADX WARN: Type inference failed for: r1v9, types: [kj2] */
    /* JADX WARN: Type inference failed for: r6v10 */
    /* JADX WARN: Type inference failed for: r6v11, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v15 */
    /* JADX WARN: Type inference failed for: r6v16 */
    /* JADX WARN: Type inference failed for: r6v17 */
    /* JADX WARN: Type inference failed for: r6v5 */
    /* JADX WARN: Type inference failed for: r6v6, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v2 */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        CancellationException cancellationException;
        int i;
        long j;
        bo3 bo3Var;
        File file;
        File file2;
        j82 j82Var;
        xn3 xn3Var;
        kj2 kj2VarI;
        File fileB;
        CloudRepository cloudRepository;
        JSONObject jSONObjectPut;
        File file3;
        ?? r7;
        int i2;
        long j2;
        Object objAuthenticatedJson$default;
        ?? r6;
        File file4;
        JSONObject jSONObject;
        SelfHostedUpdates selfHostedUpdates;
        cm0 cm0Var;
        int i3;
        long j3;
        UpdateArtifact updateArtifact;
        File file5;
        Object objI;
        p60 p60Var = this;
        int i4 = p60Var.e;
        rm3 rm3Var = rm3.a;
        ?? r1 = "call to 'resume' before 'invoke' with coroutine";
        o80 o80Var = o80.e;
        Object obj2 = p60Var.j;
        Object obj3 = p60Var.k;
        switch (i4) {
            case 0:
                q60 q60Var = (q60) p60Var.i;
                rt rtVar = q60Var.x;
                int i5 = p60Var.f;
                try {
                    if (i5 != 0) {
                        if (i5 != 1) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        try {
                            j03.d0(obj);
                        } catch (Throwable th) {
                            th = th;
                            cancellationException = null;
                            q60Var.A = false;
                            rtVar.a(cancellationException);
                            q60Var.y = false;
                            throw th;
                        }
                        break;
                    } else {
                        j03.d0(obj);
                        Job job = JobKt.getJob(((CoroutineScope) p60Var.h).getCoroutineContext());
                        try {
                            q60Var.A = true;
                            hv2 hv2Var = q60Var.t;
                            y02 y02Var = y02.e;
                            o60 o60Var = new o60((in3) obj2, q60Var, (bu) obj3, p60Var.g, job, null);
                            p60Var.f = 1;
                            if (hv2Var.f(y02Var, o60Var, p60Var) == o80Var) {
                                return o80Var;
                            }
                        } catch (Throwable th2) {
                            th = th2;
                            cancellationException = null;
                            q60Var.A = false;
                            rtVar.a(cancellationException);
                            q60Var.y = false;
                            throw th;
                        }
                    }
                    rtVar.b();
                    q60Var.A = false;
                    rtVar.a(null);
                    q60Var.y = false;
                    return rm3Var;
                } catch (CancellationException e) {
                    cancellationException = e;
                    try {
                        throw cancellationException;
                    } catch (Throwable th3) {
                        th = th3;
                        q60Var.A = false;
                        rtVar.a(cancellationException);
                        q60Var.y = false;
                        throw th;
                    }
                }
            default:
                UpdateArtifact updateArtifact2 = (UpdateArtifact) obj3;
                bo3 bo3Var2 = (bo3) obj2;
                int i6 = p60Var.f;
                long j4 = p60Var.g;
                try {
                    try {
                        try {
                            try {
                                try {
                                    try {
                                        if (i6 == 0) {
                                            kj2VarI = sd1.i(obj);
                                            kn3 kn3Var = bo3Var2.g;
                                            CloudRepository cloudRepository2 = bo3Var2.b;
                                            fileB = kn3Var.b(updateArtifact2);
                                            kj2VarI.e = fileB;
                                            r1 = kj2VarI;
                                            if (!cloudRepository2.getState().getValue().getValidated()) {
                                                p60Var.h = kj2VarI;
                                                p60Var.i = fileB;
                                                p60Var.f = 1;
                                                if (cloudRepository2.refreshAccount(p60Var) != o80Var) {
                                                }
                                            }
                                            r1 = kj2VarI;
                                            return o80Var;
                                        }
                                        if (i6 == 1) {
                                            fileB = (File) p60Var.i;
                                            kj2 kj2Var = (kj2) p60Var.h;
                                            j03.d0(obj);
                                            r1 = kj2Var;
                                        } else {
                                            if (i6 == 2) {
                                                File file6 = (File) p60Var.i;
                                                kj2 kj2Var2 = (kj2) p60Var.h;
                                                j03.d0(obj);
                                                file4 = file6;
                                                i2 = 3;
                                                j2 = j4;
                                                objAuthenticatedJson$default = obj;
                                                r6 = kj2Var2;
                                                try {
                                                    try {
                                                        jSONObject = (JSONObject) objAuthenticatedJson$default;
                                                        ij2 ij2Var = new ij2();
                                                        ij2Var.e = -1;
                                                        selfHostedUpdates = bo3Var2.e;
                                                        i3 = 2;
                                                        try {
                                                            cm0Var = new cm0(ij2Var, bo3Var2, j2, 2);
                                                            bo3Var = bo3Var2;
                                                            j3 = j2;
                                                            try {
                                                                p60Var.h = r6;
                                                                p60Var.i = file4;
                                                                p60Var.f = i2;
                                                                updateArtifact = updateArtifact2;
                                                                if (selfHostedUpdates.download(updateArtifact, jSONObject, file4, cm0Var, p60Var) == o80Var) {
                                                                    file5 = file4;
                                                                    r6 = r6;
                                                                    n80 context = p60Var.getContext();
                                                                    kn3 kn3Var2 = bo3Var.g;
                                                                    zn3 zn3Var = new zn3(context, i3);
                                                                    kn3Var2.getClass();
                                                                    file5.getClass();
                                                                    kn3Var2.e(file5, updateArtifact, zn3Var);
                                                                    j82 j82Var2 = bo3Var.i;
                                                                    t6 t6Var = new t6(bo3Var, file5, updateArtifact, 26);
                                                                    p60Var.h = r6;
                                                                    p60Var.i = null;
                                                                    i = 4;
                                                                    p60Var.f = 4;
                                                                    j = j3;
                                                                    objI = j82Var2.i(j, t6Var, p60Var);
                                                                    if (objI != o80Var) {
                                                                        r1 = r6;
                                                                    }
                                                                }
                                                            } catch (Exception e2) {
                                                                e = e2;
                                                                j = j3;
                                                                r6 = r6;
                                                                i = 4;
                                                                r1 = r6;
                                                                file2 = (File) r1.e;
                                                                if (file2 != null) {
                                                                    file2.delete();
                                                                }
                                                                j82Var = bo3Var.i;
                                                                xn3Var = new xn3(bo3Var, e, i);
                                                                p60Var.h = null;
                                                                p60Var.i = null;
                                                                p60Var.f = 5;
                                                                if (j82Var.i(j, xn3Var, p60Var) != o80Var) {
                                                                    return rm3Var;
                                                                }
                                                                r1 = kj2VarI;
                                                                return o80Var;
                                                            }
                                                        } catch (Exception e3) {
                                                            e = e3;
                                                            bo3Var = bo3Var2;
                                                            j = j2;
                                                            r6 = r6;
                                                            i = 4;
                                                            r1 = r6;
                                                            file2 = (File) r1.e;
                                                            if (file2 != null) {
                                                                file2.delete();
                                                            }
                                                            j82Var = bo3Var.i;
                                                            xn3Var = new xn3(bo3Var, e, i);
                                                            p60Var.h = null;
                                                            p60Var.i = null;
                                                            p60Var.f = 5;
                                                            if (j82Var.i(j, xn3Var, p60Var) != o80Var) {
                                                                return rm3Var;
                                                            }
                                                            r1 = kj2VarI;
                                                            return o80Var;
                                                        }
                                                    } catch (Exception e4) {
                                                        e = e4;
                                                        bo3Var = bo3Var2;
                                                    }
                                                    r1 = kj2VarI;
                                                    return o80Var;
                                                } catch (CancellationException e5) {
                                                    e = e5;
                                                    r1 = r6;
                                                    file = (File) r1.e;
                                                    if (file != null) {
                                                        file.delete();
                                                    }
                                                    throw e;
                                                }
                                            }
                                            if (i6 == 3) {
                                                file5 = (File) p60Var.i;
                                                kj2 kj2Var3 = (kj2) p60Var.h;
                                                j03.d0(obj);
                                                r6 = kj2Var3;
                                                j3 = j4;
                                                updateArtifact = updateArtifact2;
                                                bo3Var = bo3Var2;
                                                i3 = 2;
                                                n80 context2 = p60Var.getContext();
                                                kn3 kn3Var3 = bo3Var.g;
                                                zn3 zn3Var2 = new zn3(context2, i3);
                                                try {
                                                    kn3Var3.getClass();
                                                    file5.getClass();
                                                    kn3Var3.e(file5, updateArtifact, zn3Var2);
                                                    j82 j82Var3 = bo3Var.i;
                                                    t6 t6Var2 = new t6(bo3Var, file5, updateArtifact, 26);
                                                    p60Var.h = r6;
                                                    p60Var.i = null;
                                                    i = 4;
                                                    try {
                                                        p60Var.f = 4;
                                                        j = j3;
                                                        try {
                                                            objI = j82Var3.i(j, t6Var2, p60Var);
                                                            if (objI != o80Var) {
                                                                r1 = r6;
                                                            }
                                                        } catch (Exception e6) {
                                                            e = e6;
                                                            r1 = r6;
                                                            file2 = (File) r1.e;
                                                            if (file2 != null) {
                                                                file2.delete();
                                                            }
                                                            j82Var = bo3Var.i;
                                                            xn3Var = new xn3(bo3Var, e, i);
                                                            p60Var.h = null;
                                                            p60Var.i = null;
                                                            p60Var.f = 5;
                                                            if (j82Var.i(j, xn3Var, p60Var) != o80Var) {
                                                                return rm3Var;
                                                            }
                                                            r1 = kj2VarI;
                                                            return o80Var;
                                                        }
                                                    } catch (Exception e7) {
                                                        e = e7;
                                                        j = j3;
                                                    }
                                                } catch (Exception e8) {
                                                    e = e8;
                                                    j = j3;
                                                    r6 = r6;
                                                    i = 4;
                                                    r1 = r6;
                                                    file2 = (File) r1.e;
                                                    if (file2 != null) {
                                                        file2.delete();
                                                    }
                                                    j82Var = bo3Var.i;
                                                    xn3Var = new xn3(bo3Var, e, i);
                                                    p60Var.h = null;
                                                    p60Var.i = null;
                                                    p60Var.f = 5;
                                                    if (j82Var.i(j, xn3Var, p60Var) != o80Var) {
                                                        return rm3Var;
                                                    }
                                                    r1 = kj2VarI;
                                                    return o80Var;
                                                }
                                                r1 = kj2VarI;
                                                return o80Var;
                                            }
                                            if (i6 != 4) {
                                                if (i6 != 5) {
                                                    ro.n("call to 'resume' before 'invoke' with coroutine");
                                                    return null;
                                                }
                                                j03.d0(obj);
                                                return rm3Var;
                                            }
                                            kj2 kj2Var4 = (kj2) p60Var.h;
                                            j03.d0(obj);
                                            objI = obj;
                                            i = 4;
                                            j = j4;
                                            bo3Var = bo3Var2;
                                            r1 = kj2Var4;
                                        }
                                        try {
                                            if (((Boolean) objI).booleanValue()) {
                                                return rm3Var;
                                            }
                                            throw new CancellationException("下载状态已改变");
                                        } catch (Exception e9) {
                                            e = e9;
                                            file2 = (File) r1.e;
                                            if (file2 != null) {
                                                file2.delete();
                                            }
                                            j82Var = bo3Var.i;
                                            xn3Var = new xn3(bo3Var, e, i);
                                            p60Var.h = null;
                                            p60Var.i = null;
                                            p60Var.f = 5;
                                            if (j82Var.i(j, xn3Var, p60Var) != o80Var) {
                                                return rm3Var;
                                            }
                                            r1 = kj2VarI;
                                            return o80Var;
                                        }
                                        objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/client/download-ticket", null, jSONObjectPut, "POST", null, null, this, 50, null);
                                        p60Var = this;
                                        if (objAuthenticatedJson$default != o80Var) {
                                            r6 = r7;
                                            file4 = file3;
                                            jSONObject = (JSONObject) objAuthenticatedJson$default;
                                            ij2 ij2Var2 = new ij2();
                                            ij2Var2.e = -1;
                                            selfHostedUpdates = bo3Var2.e;
                                            i3 = 2;
                                            cm0Var = new cm0(ij2Var2, bo3Var2, j2, 2);
                                            bo3Var = bo3Var2;
                                            j3 = j2;
                                            p60Var.h = r6;
                                            p60Var.i = file4;
                                            p60Var.f = i2;
                                            updateArtifact = updateArtifact2;
                                            if (selfHostedUpdates.download(updateArtifact, jSONObject, file4, cm0Var, p60Var) == o80Var) {
                                                file5 = file4;
                                                r6 = r6;
                                                n80 context3 = p60Var.getContext();
                                                kn3 kn3Var4 = bo3Var.g;
                                                zn3 zn3Var3 = new zn3(context3, i3);
                                                kn3Var4.getClass();
                                                file5.getClass();
                                                kn3Var4.e(file5, updateArtifact, zn3Var3);
                                                j82 j82Var4 = bo3Var.i;
                                                t6 t6Var3 = new t6(bo3Var, file5, updateArtifact, 26);
                                                p60Var.h = r6;
                                                p60Var.i = null;
                                                i = 4;
                                                p60Var.f = 4;
                                                j = j3;
                                                objI = j82Var4.i(j, t6Var3, p60Var);
                                                if (objI != o80Var) {
                                                    r1 = r6;
                                                    if (((Boolean) objI).booleanValue()) {
                                                        return rm3Var;
                                                    }
                                                    throw new CancellationException("下载状态已改变");
                                                }
                                            }
                                        }
                                    } catch (CancellationException e10) {
                                        e = e10;
                                        r1 = r7;
                                        file = (File) r1.e;
                                        if (file != null) {
                                            file.delete();
                                        }
                                        throw e;
                                    } catch (Exception e11) {
                                        e = e11;
                                        p60Var = this;
                                        bo3Var = bo3Var2;
                                        j = j2;
                                        i = 4;
                                        r1 = r7;
                                        file2 = (File) r1.e;
                                        if (file2 != null) {
                                            file2.delete();
                                        }
                                        j82Var = bo3Var.i;
                                        xn3Var = new xn3(bo3Var, e, i);
                                        p60Var.h = null;
                                        p60Var.i = null;
                                        p60Var.f = 5;
                                        if (j82Var.i(j, xn3Var, p60Var) != o80Var) {
                                            return rm3Var;
                                        }
                                        r1 = kj2VarI;
                                        return o80Var;
                                    }
                                    jSONObjectPut = new JSONObject().put("artifactId", updateArtifact2.getId());
                                    p60Var.h = r1;
                                    p60Var.i = fileB;
                                    p60Var.f = 2;
                                    file3 = fileB;
                                    r7 = r1;
                                    i2 = 3;
                                    j2 = j4;
                                } catch (Exception e12) {
                                    e = e12;
                                    j = j4;
                                    bo3Var = bo3Var2;
                                    i = 4;
                                }
                                r1 = kj2VarI;
                                cloudRepository = bo3Var2.b;
                            } catch (CancellationException e13) {
                                e = e13;
                            }
                        } catch (Exception e14) {
                            e = e14;
                            i = 4;
                            j = j4;
                            bo3Var = bo3Var2;
                            file2 = (File) r1.e;
                            if (file2 != null) {
                                file2.delete();
                            }
                            j82Var = bo3Var.i;
                            xn3Var = new xn3(bo3Var, e, i);
                            p60Var.h = null;
                            p60Var.i = null;
                            p60Var.f = 5;
                            if (j82Var.i(j, xn3Var, p60Var) != o80Var) {
                                return rm3Var;
                            }
                            r1 = kj2VarI;
                            return o80Var;
                        }
                        break;
                    } catch (Exception e15) {
                        e = e15;
                    }
                    r1 = kj2VarI;
                    return o80Var;
                } catch (CancellationException e16) {
                    e = e16;
                }
                break;
        }
    }
}
