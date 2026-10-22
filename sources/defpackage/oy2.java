package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import com.vincenthzr.locationspoofer.data.cloud.GoogleSatelliteMetadata;
import com.vincenthzr.locationspoofer.data.cloud.GoogleSatelliteViewport;
import com.vincenthzr.locationspoofer.data.model.MapDisplaySource;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.JobKt;
import org.maplibre.android.maps.m;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class oy2 extends cb3 implements ov0 {
    public by2 e;
    public xr1 f;
    public GoogleSatelliteViewport g;
    public int h;
    public final /* synthetic */ yr1 i;
    public final /* synthetic */ MapDisplaySource j;
    public final /* synthetic */ List k;
    public final /* synthetic */ CloudRepository l;
    public final /* synthetic */ boolean m;
    public final /* synthetic */ t02 n;
    public final /* synthetic */ t02 o;
    public final /* synthetic */ t02 p;
    public final /* synthetic */ t02 q;
    public final /* synthetic */ t02 r;
    public final /* synthetic */ t02 s;
    public final /* synthetic */ t02 t;
    public final /* synthetic */ t02 u;
    public final /* synthetic */ t02 v;
    public final /* synthetic */ t02 w;
    public final /* synthetic */ t02 x;
    public final /* synthetic */ t02 y;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oy2(yr1 yr1Var, MapDisplaySource mapDisplaySource, List list, CloudRepository cloudRepository, boolean z, t02 t02Var, t02 t02Var2, t02 t02Var3, t02 t02Var4, t02 t02Var5, t02 t02Var6, t02 t02Var7, t02 t02Var8, t02 t02Var9, t02 t02Var10, t02 t02Var11, t02 t02Var12, g70 g70Var) {
        super(2, g70Var);
        this.i = yr1Var;
        this.j = mapDisplaySource;
        this.k = list;
        this.l = cloudRepository;
        this.m = z;
        this.n = t02Var;
        this.o = t02Var2;
        this.p = t02Var3;
        this.q = t02Var4;
        this.r = t02Var5;
        this.s = t02Var6;
        this.t = t02Var7;
        this.u = t02Var8;
        this.v = t02Var9;
        this.w = t02Var10;
        this.x = t02Var11;
        this.y = t02Var12;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new oy2(this.i, this.j, this.k, this.l, this.m, this.n, this.o, this.p, this.q, this.r, this.s, this.t, this.u, this.v, this.w, this.x, this.y, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((oy2) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:100:0x0214 A[Catch: all -> 0x01dc, Exception -> 0x01e0, CancellationException -> 0x01e5, TRY_ENTER, TRY_LEAVE, TryCatch #10 {Exception -> 0x01e0, blocks: (B:83:0x01ae, B:85:0x01c9, B:87:0x01d1, B:88:0x01d4, B:97:0x0200, B:100:0x0214), top: B:145:0x01ae }] */
    /* JADX WARN: Code duplicated, block: B:106:0x0236  */
    /* JADX WARN: Code duplicated, block: B:125:0x0269 A[Catch: all -> 0x028c, TryCatch #4 {all -> 0x028c, blocks: (B:123:0x0263, B:125:0x0269, B:127:0x0271, B:129:0x0279, B:136:0x028e), top: B:144:0x0026 }] */
    /* JADX WARN: Code duplicated, block: B:132:0x0284  */
    /* JADX WARN: Code duplicated, block: B:139:0x0295  */
    /* JADX WARN: Code duplicated, block: B:145:0x01ae A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:77:0x019c  */
    /* JADX WARN: Code duplicated, block: B:79:0x01a2  */
    /* JADX WARN: Code duplicated, block: B:81:0x01aa  */
    /* JADX WARN: Code duplicated, block: B:97:0x0200 A[Catch: all -> 0x01dc, Exception -> 0x01e0, CancellationException -> 0x01e5, TRY_ENTER, TRY_LEAVE, TryCatch #10 {Exception -> 0x01e0, blocks: (B:83:0x01ae, B:85:0x01c9, B:87:0x01d1, B:88:0x01d4, B:97:0x0200, B:100:0x0214), top: B:145:0x01ae }] */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r11v0, types: [t02] */
    /* JADX WARN: Type inference failed for: r12v0, types: [t02] */
    /* JADX WARN: Type inference failed for: r12v1, types: [yr1] */
    /* JADX WARN: Type inference failed for: r12v11 */
    /* JADX WARN: Type inference failed for: r12v12 */
    /* JADX WARN: Type inference failed for: r12v14 */
    /* JADX WARN: Type inference failed for: r12v17, types: [yr1] */
    /* JADX WARN: Type inference failed for: r12v19 */
    /* JADX WARN: Type inference failed for: r12v2 */
    /* JADX WARN: Type inference failed for: r12v20 */
    /* JADX WARN: Type inference failed for: r12v21, types: [t02] */
    /* JADX WARN: Type inference failed for: r12v22 */
    /* JADX WARN: Type inference failed for: r12v23 */
    /* JADX WARN: Type inference failed for: r12v3 */
    /* JADX WARN: Type inference failed for: r12v4, types: [yr1] */
    /* JADX WARN: Type inference failed for: r12v6 */
    /* JADX WARN: Type inference failed for: r12v7 */
    /* JADX WARN: Type inference failed for: r14v0, types: [t02] */
    /* JADX WARN: Type inference failed for: r14v1 */
    /* JADX WARN: Type inference failed for: r14v10 */
    /* JADX WARN: Type inference failed for: r14v11 */
    /* JADX WARN: Type inference failed for: r14v12 */
    /* JADX WARN: Type inference failed for: r14v13 */
    /* JADX WARN: Type inference failed for: r14v14 */
    /* JADX WARN: Type inference failed for: r14v2 */
    /* JADX WARN: Type inference failed for: r14v3, types: [com.vincenthzr.locationspoofer.data.model.MapDisplaySource, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v4 */
    /* JADX WARN: Type inference failed for: r14v5 */
    /* JADX WARN: Type inference failed for: r14v6 */
    /* JADX WARN: Type inference failed for: r14v7, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r14v8 */
    /* JADX WARN: Type inference failed for: r14v9 */
    /* JADX WARN: Type inference failed for: r16v1 */
    /* JADX WARN: Type inference failed for: r16v2 */
    /* JADX WARN: Type inference failed for: r16v3 */
    /* JADX WARN: Type inference failed for: r16v4 */
    /* JADX WARN: Type inference failed for: r16v5 */
    /* JADX WARN: Type inference failed for: r16v6 */
    /* JADX WARN: Type inference failed for: r16v7 */
    /* JADX WARN: Type inference failed for: r16v8 */
    /* JADX WARN: Type inference failed for: r16v9 */
    /* JADX WARN: Type inference failed for: r18v2 */
    /* JADX WARN: Type inference failed for: r18v4 */
    /* JADX WARN: Type inference failed for: r1v0, types: [int] */
    /* JADX WARN: Type inference failed for: r1v18, types: [java.util.Set] */
    /* JADX WARN: Type inference failed for: r1v22 */
    /* JADX WARN: Type inference failed for: r1v25 */
    /* JADX WARN: Type inference failed for: r1v26 */
    /* JADX WARN: Type inference failed for: r1v28 */
    /* JADX WARN: Type inference failed for: r1v3 */
    /* JADX WARN: Type inference failed for: r1v37, types: [t02] */
    /* JADX WARN: Type inference failed for: r1v4, types: [t02] */
    /* JADX WARN: Type inference failed for: r1v40, types: [t02] */
    /* JADX WARN: Type inference failed for: r1v43 */
    /* JADX WARN: Type inference failed for: r1v45 */
    /* JADX WARN: Type inference failed for: r25v1, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r2v0, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r2v1, types: [xr1] */
    /* JADX WARN: Type inference failed for: r2v15, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r2v16, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r2v18, types: [com.vincenthzr.locationspoofer.data.cloud.CloudRepository] */
    /* JADX WARN: Type inference failed for: r2v2 */
    /* JADX WARN: Type inference failed for: r2v26 */
    /* JADX WARN: Type inference failed for: r2v3 */
    /* JADX WARN: Type inference failed for: r2v30, types: [xr1] */
    /* JADX WARN: Type inference failed for: r2v31 */
    /* JADX WARN: Type inference failed for: r2v32 */
    /* JADX WARN: Type inference failed for: r2v33 */
    /* JADX WARN: Type inference failed for: r2v35, types: [xr1] */
    /* JADX WARN: Type inference failed for: r2v36 */
    /* JADX WARN: Type inference failed for: r2v37 */
    /* JADX WARN: Type inference failed for: r2v38 */
    /* JADX WARN: Type inference failed for: r2v39 */
    /* JADX WARN: Type inference failed for: r2v4 */
    /* JADX WARN: Type inference failed for: r2v5, types: [xr1] */
    /* JADX WARN: Type inference failed for: r3v13, types: [yr1] */
    /* JADX WARN: Type inference failed for: r3v18 */
    /* JADX WARN: Type inference failed for: r3v20 */
    /* JADX WARN: Type inference failed for: r3v5, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r3v7 */
    /* JADX WARN: Type inference failed for: r6v0, types: [com.vincenthzr.locationspoofer.data.model.MapDisplaySource, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r6v1 */
    /* JADX WARN: Type inference failed for: r6v10, types: [java.lang.Object, xr1] */
    /* JADX WARN: Type inference failed for: r6v11 */
    /* JADX WARN: Type inference failed for: r6v12 */
    /* JADX WARN: Type inference failed for: r6v13 */
    /* JADX WARN: Type inference failed for: r6v14 */
    /* JADX WARN: Type inference failed for: r6v2 */
    /* JADX WARN: Type inference failed for: r6v3 */
    /* JADX WARN: Type inference failed for: r6v4, types: [xr1] */
    /* JADX WARN: Type inference failed for: r6v5, types: [xr1] */
    /* JADX WARN: Type inference failed for: r6v6 */
    /* JADX WARN: Type inference failed for: r6v7 */
    /* JADX WARN: Type inference failed for: r6v8 */
    /* JADX WARN: Type inference failed for: r6v9 */
    /* JADX WARN: Type inference failed for: r7v0, types: [o80] */
    /* JADX WARN: Type inference failed for: r7v1, types: [by2] */
    /* JADX WARN: Type inference failed for: r7v10, types: [by2, java.lang.Object] */
    /* JADX WARN: Type inference failed for: r7v11 */
    /* JADX WARN: Type inference failed for: r7v12 */
    /* JADX WARN: Type inference failed for: r7v14 */
    /* JADX WARN: Type inference failed for: r7v15 */
    /* JADX WARN: Type inference failed for: r7v16 */
    /* JADX WARN: Type inference failed for: r7v17, types: [by2] */
    /* JADX WARN: Type inference failed for: r7v18 */
    /* JADX WARN: Type inference failed for: r7v19 */
    /* JADX WARN: Type inference failed for: r7v2 */
    /* JADX WARN: Type inference failed for: r7v20 */
    /* JADX WARN: Type inference failed for: r7v21 */
    /* JADX WARN: Type inference failed for: r7v22 */
    /* JADX WARN: Type inference failed for: r7v23 */
    /* JADX WARN: Type inference failed for: r7v3 */
    /* JADX WARN: Type inference failed for: r7v4, types: [by2] */
    /* JADX WARN: Type inference failed for: r7v5, types: [by2] */
    /* JADX WARN: Type inference failed for: r7v6, types: [by2] */
    /* JADX WARN: Type inference failed for: r7v7 */
    /* JADX WARN: Type inference failed for: r7v8 */
    /* JADX WARN: Type inference failed for: r7v9 */
    /* JADX WARN: Type inference fix 'apply assigned field type' failed
    java.lang.UnsupportedOperationException: ArgType.getObject(), call class: class jadx.core.dex.instructions.args.ArgType$UnknownArg
    	at jadx.core.dex.instructions.args.ArgType.getObject(ArgType.java:596)
    	at jadx.core.dex.attributes.nodes.ClassTypeVarsAttr.getTypeVarsMapFor(ClassTypeVarsAttr.java:35)
    	at jadx.core.dex.nodes.utils.TypeUtils.replaceClassGenerics(TypeUtils.java:177)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.insertExplicitUseCast(FixTypesVisitor.java:397)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.tryFieldTypeWithNewCasts(FixTypesVisitor.java:359)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.applyFieldType(FixTypesVisitor.java:309)
    	at jadx.core.dex.visitors.typeinference.FixTypesVisitor.visit(FixTypesVisitor.java:94)
     */
    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws Throwable {
        ?? r2;
        ?? r14;
        ?? r12;
        ?? r7;
        ?? r1;
        yr1 yr1Var;
        ?? r16;
        ?? r3;
        ?? r4;
        ?? r5;
        Object objGoogleSatelliteAttribution;
        GoogleSatelliteViewport googleSatelliteViewport;
        ?? r18;
        ?? r6;
        GoogleSatelliteMetadata googleSatelliteMetadata;
        t02 t02Var;
        m mVarI;
        ?? r8 = this.h;
        List list = this.k;
        t02 t02Var2 = this.x;
        t02 t02Var3 = this.w;
        t02 t02Var4 = this.v;
        t02 t02Var5 = this.u;
        ?? r11 = this.r;
        ?? r13 = this.q;
        ?? r9 = this.l;
        ?? r15 = this.s;
        t02 t02Var6 = this.p;
        ?? r10 = this.j;
        yr1 yr1Var2 = this.i;
        rm3 rm3Var = rm3.a;
        t02 t02Var7 = this.t;
        ?? r17 = o80.e;
        try {
            try {
                try {
                    if (r8 == 0) {
                        j03.d0(obj);
                        by2 by2Var = (by2) this.n.getValue();
                        if (by2Var != null && ((Boolean) this.o.getValue()).booleanValue()) {
                            yr1Var2.getClass();
                            r10.getClass();
                            long j = yr1Var2.a + 1;
                            yr1Var2.a = j;
                            xr1 xr1Var = new xr1(j, r10);
                            MapDisplaySource mapDisplaySource = MapDisplaySource.GOOGLE_ROADMAP;
                            if (r10 == mapDisplaySource || r10 == MapDisplaySource.GOOGLE_SATELLITE) {
                                by2Var.B.a.setValue(ix0.e);
                            }
                            by2Var.u(false);
                            Boolean bool = Boolean.FALSE;
                            t02Var6.setValue(bool);
                            r13.setValue(null);
                            MapDisplaySource mapDisplaySource2 = MapDisplaySource.SELF_HOSTED;
                            r11.setValue(mapDisplaySource2);
                            r15.setValue(bool);
                            uy2.b(t02Var7, false);
                            t02Var5.setValue(null);
                            t02Var4.setValue("");
                            if (r10 == mapDisplaySource2) {
                                t02Var7.setValue(bool);
                                by2Var.p();
                                return rm3Var;
                            }
                            yr1Var = yr1Var2;
                            r16 = r15;
                            r17 = by2Var;
                            r15 = r10;
                            r10 = xr1Var;
                            if (!uy2.e(r3, this.i, t02Var3, t02Var2, r10, r17, list)) {
                                r3 = r9;
                                t02Var2 = t02Var2;
                                t02Var3 = t02Var3;
                                r17.p();
                                return rm3Var;
                            }
                            t02Var7.setValue(Boolean.TRUE);
                            if (!r17.j && kp.q0(new MapDisplaySource[]{mapDisplaySource, MapDisplaySource.GOOGLE_SATELLITE}).contains(r15)) {
                                r3 = r9;
                                t02Var2 = t02Var2;
                                t02Var3 = t02Var3;
                                r17.v = r15;
                                r17.v();
                            }
                            r3 = r9;
                            t02Var2 = t02Var2;
                            t02Var3 = t02Var3;
                            r3 = r9;
                            t02Var2 = t02Var2;
                            t02Var3 = t02Var3;
                            r3.selectGoogleRoadmap(this.m);
                            try {
                                this.e = r17;
                                this.f = r10;
                                this.h = 1;
                                Object objSatelliteManifest = r3.satelliteManifest(this);
                                ?? r19 = r17;
                                r5 = r3;
                                r4 = r19;
                                r10 = r10;
                                r17 = r17;
                                r15 = r15;
                                r16 = r16;
                                if (objSatelliteManifest == r19) {
                                    return r19;
                                }
                            } catch (CancellationException e) {
                                e = e;
                                throw e;
                            } catch (Exception unused) {
                                r8 = r16;
                                r13 = yr1Var;
                                r2 = r10;
                                r1 = r8;
                                r7 = r17;
                                r12 = r13;
                                r14 = r15;
                                if (r12.a(r2)) {
                                    r1.setValue(Boolean.TRUE);
                                }
                                if (r12.a(r2)) {
                                    uy2.b(t02Var7, false);
                                    r7.p();
                                }
                                return rm3Var;
                            } catch (Throwable th) {
                                th = th;
                                r13 = yr1Var;
                                r9 = r10;
                                if (r13.a(r9)) {
                                    uy2.b(t02Var7, false);
                                    r17.p();
                                }
                                throw th;
                            }
                        }
                        return rm3Var;
                    }
                    if (r8 == 1) {
                        r9 = this.f;
                        by2 by2Var2 = this.e;
                        try {
                            j03.d0(obj);
                            yr1Var = yr1Var2;
                            r4 = r17;
                            r16 = r15;
                            r17 = by2Var2;
                            r15 = r10;
                            r10 = r9;
                            r5 = r9;
                        } catch (CancellationException e2) {
                            e = e2;
                            throw e;
                        } catch (Exception unused2) {
                            r17 = by2Var2;
                            r12 = yr1Var2;
                            r1 = r15;
                            r14 = r10;
                            r2 = r9;
                            r7 = r17;
                            if (r12.a(r2)) {
                                r1.setValue(Boolean.TRUE);
                            }
                            if (r12.a(r2)) {
                                uy2.b(t02Var7, false);
                                r7.p();
                            }
                            return rm3Var;
                        } catch (Throwable th2) {
                            th = th2;
                            r17 = by2Var2;
                            r13 = yr1Var2;
                            if (r13.a(r9)) {
                                uy2.b(t02Var7, false);
                                r17.p();
                            }
                            throw th;
                        }
                    } else {
                        if (r8 != 2) {
                            ro.n("call to 'resume' before 'invoke' with coroutine");
                            return null;
                        }
                        googleSatelliteViewport = this.g;
                        r9 = this.f;
                        r17 = this.e;
                        try {
                            j03.d0(obj);
                            yr1Var = yr1Var2;
                            r18 = r13;
                            r16 = r15;
                            objGoogleSatelliteAttribution = obj;
                            r15 = r10;
                            r10 = r9;
                            r6 = r9;
                            r17 = r17;
                            googleSatelliteMetadata = (GoogleSatelliteMetadata) objGoogleSatelliteAttribution;
                            JobKt.ensureActive(getContext());
                            r13 = yr1Var;
                            try {
                                if (!uy2.e(r6, this.i, t02Var3, t02Var2, r10, r17, list)) {
                                    t02Var = this.y;
                                    if (googleSatelliteMetadata != null) {
                                        try {
                                            t02Var4.setValue(googleSatelliteMetadata.getCopyright());
                                            int maxZoom = googleSatelliteMetadata.getMaxZoom();
                                            r17.getClass();
                                            r17.m = lc0.s(maxZoom, 0, 22);
                                            if (r17.s && (mVarI = r17.a.i()) != null) {
                                                r17.w(mVarI);
                                            }
                                            t02Var.setValue(googleSatelliteViewport);
                                            t02Var5.setValue(googleSatelliteViewport);
                                        } catch (Exception unused3) {
                                            r2 = r10;
                                            r1 = r16;
                                            r7 = r17;
                                            r12 = r13;
                                            r14 = r15;
                                            if (r12.a(r2) && r7 == ((by2) t02Var3.getValue()) && ((MapDisplaySource) t02Var2.getValue()) == r14) {
                                                r1.setValue(Boolean.TRUE);
                                            }
                                            if (r12.a(r2)) {
                                                uy2.b(t02Var7, false);
                                                r7.p();
                                            }
                                        }
                                    }
                                    t02Var6.setValue(Boolean.valueOf(r17.u(true)));
                                    if (((Boolean) t02Var6.getValue()).booleanValue()) {
                                        r11.setValue(r15);
                                        r18.setValue(r10);
                                    }
                                    if (((Boolean) t02Var6.getValue()).booleanValue()) {
                                        t02Var.setValue(r17.i());
                                    }
                                    r16.setValue(Boolean.valueOf(!((Boolean) t02Var6.getValue()).booleanValue()));
                                    if (r13.a(r10)) {
                                        uy2.b(t02Var7, false);
                                        r17.p();
                                        return rm3Var;
                                    }
                                } else if (r13.a(r10)) {
                                    uy2.b(t02Var7, false);
                                    r17.p();
                                    return rm3Var;
                                }
                            } catch (Exception unused4) {
                                r8 = r16;
                                r2 = r10;
                                r1 = r8;
                                r7 = r17;
                                r12 = r13;
                                r14 = r15;
                                if (r12.a(r2)) {
                                    r1.setValue(Boolean.TRUE);
                                }
                                if (r12.a(r2)) {
                                    uy2.b(t02Var7, false);
                                    r7.p();
                                }
                                return rm3Var;
                            }
                        } catch (CancellationException e3) {
                            e = e3;
                            throw e;
                        } catch (Exception unused5) {
                            r12 = yr1Var2;
                            r1 = r15;
                            r14 = r10;
                            r2 = r9;
                            r7 = r17;
                            if (r12.a(r2)) {
                                r1.setValue(Boolean.TRUE);
                            }
                            if (r12.a(r2)) {
                                uy2.b(t02Var7, false);
                                r7.p();
                            }
                            return rm3Var;
                        } catch (Throwable th3) {
                            th = th3;
                            r13 = yr1Var2;
                            if (r13.a(r9)) {
                                uy2.b(t02Var7, false);
                                r17.p();
                            }
                            throw th;
                        }
                    }
                    return rm3Var;
                    JobKt.ensureActive(getContext());
                    ?? r25 = r4;
                    if (uy2.e(r5, this.i, t02Var3, t02Var2, r10, r17, list)) {
                        yr1 yr1Var3 = yr1Var;
                        try {
                            GoogleSatelliteViewport googleSatelliteViewportI = r17.i();
                            if (googleSatelliteViewportI == null) {
                                throw new IllegalStateException("Map viewport unavailable");
                            }
                            this.e = r17;
                            this.f = r10;
                            this.g = googleSatelliteViewportI;
                            yr1Var = yr1Var3;
                            this.h = 2;
                            objGoogleSatelliteAttribution = r5.googleSatelliteAttribution(googleSatelliteViewportI, this);
                            if (objGoogleSatelliteAttribution == r25) {
                                return r25;
                            }
                            googleSatelliteViewport = googleSatelliteViewportI;
                            r6 = r5;
                            r10 = r10;
                            r17 = r17;
                            r15 = r15;
                            r16 = r16;
                            r18 = r13;
                            googleSatelliteMetadata = (GoogleSatelliteMetadata) objGoogleSatelliteAttribution;
                            JobKt.ensureActive(getContext());
                            r13 = yr1Var;
                            if (!uy2.e(r6, this.i, t02Var3, t02Var2, r10, r17, list)) {
                                t02Var = this.y;
                                if (googleSatelliteMetadata != null) {
                                    t02Var4.setValue(googleSatelliteMetadata.getCopyright());
                                    int maxZoom2 = googleSatelliteMetadata.getMaxZoom();
                                    r17.getClass();
                                    r17.m = lc0.s(maxZoom2, 0, 22);
                                    if (r17.s) {
                                        r17.w(mVarI);
                                    }
                                    t02Var.setValue(googleSatelliteViewport);
                                    t02Var5.setValue(googleSatelliteViewport);
                                }
                                t02Var6.setValue(Boolean.valueOf(r17.u(true)));
                                if (((Boolean) t02Var6.getValue()).booleanValue()) {
                                    r11.setValue(r15);
                                    r18.setValue(r10);
                                }
                                if (((Boolean) t02Var6.getValue()).booleanValue()) {
                                    t02Var.setValue(r17.i());
                                }
                                r16.setValue(Boolean.valueOf(!((Boolean) t02Var6.getValue()).booleanValue()));
                                if (r13.a(r10)) {
                                    uy2.b(t02Var7, false);
                                    r17.p();
                                    return rm3Var;
                                }
                            } else if (r13.a(r10)) {
                                uy2.b(t02Var7, false);
                                r17.p();
                                return rm3Var;
                            }
                        } catch (CancellationException e4) {
                            e = e4;
                            throw e;
                        } catch (Exception unused6) {
                            r13 = yr1Var3;
                            r8 = r16;
                            r2 = r10;
                            r1 = r8;
                            r7 = r17;
                            r12 = r13;
                            r14 = r15;
                            if (r12.a(r2)) {
                                r1.setValue(Boolean.TRUE);
                            }
                            if (r12.a(r2)) {
                                uy2.b(t02Var7, false);
                                r7.p();
                            }
                            return rm3Var;
                        } catch (Throwable th4) {
                            th = th4;
                            r13 = yr1Var3;
                            r9 = r10;
                            if (r13.a(r9)) {
                                uy2.b(t02Var7, false);
                                r17.p();
                            }
                            throw th;
                        }
                    } else if (yr1Var.a(r10)) {
                        uy2.b(t02Var7, false);
                        r17.p();
                        return rm3Var;
                    }
                } catch (Throwable th5) {
                    th = th5;
                }
            } catch (Exception unused7) {
            }
            return rm3Var;
        } catch (CancellationException e5) {
            e = e5;
        } catch (Throwable th6) {
            th = th6;
        }
    }
}
