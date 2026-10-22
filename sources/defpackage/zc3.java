package defpackage;

import java.util.List;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.CoroutineScopeKt;
import kotlinx.coroutines.CoroutineStart;
import kotlinx.coroutines.Job;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zc3 {
    public static final jg0 a = new jg0(3, null, 2);

    /* JADX WARN: Code duplicated, block: B:17:0x0049 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x0053  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0047 -> B:18:0x004a). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.hb3 r5, boolean r6, defpackage.zd2 r7, defpackage.ar r8) {
        /*
            boolean r0 = r8 instanceof defpackage.pc3
            if (r0 == 0) goto L13
            r0 = r8
            pc3 r0 = (defpackage.pc3) r0
            int r1 = r0.i
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.i = r1
            goto L18
        L13:
            pc3 r0 = new pc3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.h
            int r1 = r0.i
            r2 = 1
            if (r1 == 0) goto L36
            if (r1 != r2) goto L2f
            boolean r5 = r0.g
            zd2 r6 = r0.f
            hb3 r7 = r0.e
            defpackage.j03.d0(r8)
            r4 = r6
            r6 = r5
            r5 = r7
            r7 = r4
            goto L4a
        L2f:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r5)
            r5 = 0
            return r5
        L36:
            defpackage.j03.d0(r8)
        L39:
            r0.e = r5
            r0.f = r7
            r0.g = r6
            r0.i = r2
            java.lang.Object r8 = r5.c(r7, r0)
            o80 r1 = defpackage.o80.e
            if (r8 != r1) goto L4a
            return r1
        L4a:
            yd2 r8 = (defpackage.yd2) r8
            r1 = 0
            boolean r3 = f(r8, r6, r1)
            if (r3 == 0) goto L39
            java.util.List r5 = r8.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zc3.a(hb3, boolean, zd2, ar):java.lang.Object");
    }

    public static /* synthetic */ Object b(hb3 hb3Var, ar arVar, int i) {
        return a(hb3Var, (i & 1) != 0, zd2.f, arVar);
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0044 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004e  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0042 -> B:18:0x0045). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:0:?
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.hb3 r5, defpackage.zd2 r6, defpackage.ar r7) {
        /*
            boolean r0 = r7 instanceof defpackage.qc3
            if (r0 == 0) goto L13
            r0 = r7
            qc3 r0 = (defpackage.qc3) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            qc3 r0 = new qc3
            r0.<init>(r7)
        L18:
            java.lang.Object r7 = r0.g
            int r1 = r0.h
            r2 = 1
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2c
            zd2 r5 = r0.f
            hb3 r6 = r0.e
            defpackage.j03.d0(r7)
            r4 = r6
            r6 = r5
            r5 = r4
            goto L45
        L2c:
            java.lang.String r5 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r5)
            r5 = 0
            return r5
        L33:
            defpackage.j03.d0(r7)
        L36:
            r0.e = r5
            r0.f = r6
            r0.h = r2
            java.lang.Object r7 = r5.c(r6, r0)
            o80 r1 = defpackage.o80.e
            if (r7 != r1) goto L45
            return r1
        L45:
            yd2 r7 = (defpackage.yd2) r7
            r1 = 0
            boolean r3 = f(r7, r1, r2)
            if (r3 == 0) goto L36
            java.util.List r5 = r7.a
            java.lang.Object r5 = r5.get(r1)
            return r5
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zc3.c(hb3, zd2, ar):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:17:0x003f A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:20:0x004c A[LOOP:0: B:19:0x004a->B:20:0x004c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:23:0x0060  */
    /* JADX WARN: Code duplicated, block: B:26:0x006b A[LOOP:1: B:22:0x005e->B:26:0x006b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:31:0x0031 A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x003d -> B:18:0x0040). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions count limit reached at block B:23:0x0060
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object d(defpackage.hb3 r7, defpackage.h70 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.rc3
            if (r0 == 0) goto L13
            r0 = r8
            rc3 r0 = (defpackage.rc3) r0
            int r1 = r0.g
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.g = r1
            goto L18
        L13:
            rc3 r0 = new rc3
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.f
            int r1 = r0.g
            r2 = 1
            if (r1 == 0) goto L2e
            if (r1 != r2) goto L27
            hb3 r7 = r0.e
            defpackage.j03.d0(r8)
            goto L40
        L27:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            r7 = 0
            return r7
        L2e:
            defpackage.j03.d0(r8)
        L31:
            r0.e = r7
            r0.g = r2
            zd2 r8 = defpackage.zd2.f
            java.lang.Object r8 = r7.c(r8, r0)
            o80 r1 = defpackage.o80.e
            if (r8 != r1) goto L40
            return r1
        L40:
            yd2 r8 = (defpackage.yd2) r8
            java.util.List r1 = r8.a
            int r3 = r1.size()
            r4 = 0
            r5 = r4
        L4a:
            if (r5 >= r3) goto L58
            java.lang.Object r6 = r1.get(r5)
            fe2 r6 = (defpackage.fe2) r6
            r6.a()
            int r5 = r5 + 1
            goto L4a
        L58:
            java.util.List r8 = r8.a
            int r1 = r8.size()
        L5e:
            if (r4 >= r1) goto L6e
            java.lang.Object r3 = r8.get(r4)
            fe2 r3 = (defpackage.fe2) r3
            boolean r3 = r3.d
            if (r3 == 0) goto L6b
            goto L31
        L6b:
            int r4 = r4 + 1
            goto L5e
        L6e:
            rm3 r7 = defpackage.rm3.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zc3.d(hb3, h70):java.lang.Object");
    }

    public static Object e(je2 je2Var, z33 z33Var, kv0 kv0Var, g70 g70Var, int i) {
        Object obj = z33Var;
        if ((i & 4) != 0) {
            obj = a;
        }
        Object objCoroutineScope = CoroutineScopeKt.coroutineScope(new fi(je2Var, null, null, obj, kv0Var, null, 3), g70Var);
        return objCoroutineScope == o80.e ? objCoroutineScope : rm3.a;
    }

    public static final boolean f(yd2 yd2Var, boolean z, boolean z2) {
        if (z2) {
            List list = yd2Var.a;
            int size = list.size();
            int i = 0;
            while (true) {
                if (i >= size) {
                    if ((yd2Var.d & 33) != 0) {
                        break;
                    }
                    return false;
                }
                if (((fe2) list.get(i)).i != 2) {
                    break;
                }
                i++;
            }
        }
        List list2 = yd2Var.a;
        int size2 = list2.size();
        for (int i2 = 0; i2 < size2; i2++) {
            fe2 fe2Var = (fe2) list2.get(i2);
            if (!(z ? kc0.s(fe2Var) : kc0.t(fe2Var))) {
                return false;
            }
        }
        return true;
    }

    public static Job g(CoroutineScope coroutineScope, Job job, ov0 ov0Var) {
        return BuildersKt__Builders_commonKt.launch$default(coroutineScope, null, CoroutineStart.UNDISPATCHED, new p23(job, ov0Var, null, 5), 1, null);
    }

    /* JADX WARN: Code duplicated, block: B:101:0x03f8  */
    /* JADX WARN: Code duplicated, block: B:103:0x0403  */
    /* JADX WARN: Code duplicated, block: B:105:0x040e  */
    /* JADX WARN: Code duplicated, block: B:108:0x0413  */
    /* JADX WARN: Code duplicated, block: B:26:0x01a3  */
    /* JADX WARN: Code duplicated, block: B:27:0x01be  */
    /* JADX WARN: Code duplicated, block: B:29:0x01c3  */
    /* JADX WARN: Code duplicated, block: B:32:0x01de  */
    /* JADX WARN: Code duplicated, block: B:34:0x01f6  */
    /* JADX WARN: Code duplicated, block: B:37:0x0213  */
    /* JADX WARN: Code duplicated, block: B:40:0x022a  */
    /* JADX WARN: Code duplicated, block: B:43:0x0252  */
    /* JADX WARN: Code duplicated, block: B:46:0x025e  */
    /* JADX WARN: Code duplicated, block: B:48:0x0262  */
    /* JADX WARN: Code duplicated, block: B:49:0x0267  */
    /* JADX WARN: Code duplicated, block: B:51:0x026b  */
    /* JADX WARN: Code duplicated, block: B:54:0x0274  */
    /* JADX WARN: Code duplicated, block: B:55:0x0284  */
    /* JADX WARN: Code duplicated, block: B:57:0x0298 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:58:0x029a A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:59:0x029c  */
    /* JADX WARN: Code duplicated, block: B:61:0x02a7  */
    /* JADX WARN: Code duplicated, block: B:64:0x02d6  */
    /* JADX WARN: Code duplicated, block: B:67:0x02e4 A[DONT_INVERT] */
    /* JADX WARN: Code duplicated, block: B:68:0x02e6  */
    /* JADX WARN: Code duplicated, block: B:70:0x02f1  */
    /* JADX WARN: Code duplicated, block: B:72:0x0315  */
    /* JADX WARN: Code duplicated, block: B:73:0x0331  */
    /* JADX WARN: Code duplicated, block: B:75:0x0336  */
    /* JADX WARN: Code duplicated, block: B:78:0x0353  */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Code duplicated, block: B:80:0x035e  */
    /* JADX WARN: Code duplicated, block: B:83:0x037a  */
    /* JADX WARN: Code duplicated, block: B:86:0x038f  */
    /* JADX WARN: Code duplicated, block: B:89:0x03b6  */
    /* JADX WARN: Code duplicated, block: B:92:0x03c2  */
    /* JADX WARN: Code duplicated, block: B:94:0x03c6  */
    /* JADX WARN: Code duplicated, block: B:95:0x03d3  */
    /* JADX WARN: Code duplicated, block: B:97:0x03d7  */
    /* JADX WARN: Code duplicated, block: B:99:0x03e1  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r6v21, types: [g70] */
    /* JADX WARN: Type inference failed for: r6v24, types: [g70] */
    /* JADX WARN: Type inference failed for: r6v25 */
    /* JADX WARN: Type inference failed for: r6v27 */
    /* JADX WARN: Type inference failed for: r6v28 */
    /* JADX WARN: Type inference failed for: r6v29 */
    /* JADX WARN: Type inference failed for: r6v30 */
    /* JADX WARN: Type inference failed for: r9v23, types: [fe2] */
    /* JADX WARN: Type inference failed for: r9v25 */
    /* JADX WARN: Type inference failed for: r9v26 */
    /* JADX WARN: Type inference failed for: r9v28 */
    public static final Object h(hb3 hb3Var, CoroutineScope coroutineScope, zf2 zf2Var, kv0 kv0Var, kv0 kv0Var2, pv0 pv0Var, kv0 kv0Var3, ar arVar) throws Throwable {
        vc3 vc3Var;
        zf2 zf2Var2;
        kv0 kv0Var4;
        kv0 kv0Var5;
        pv0 pv0Var2;
        hb3 hb3Var2;
        kv0 kv0Var6;
        CoroutineScope coroutineScope2;
        fe2 fe2Var;
        CoroutineScope coroutineScope3;
        Job jobLaunch$default;
        zf2 zf2Var3;
        fe2 fe2Var2;
        Object objI;
        kv0 kv0Var7;
        Job job;
        kv0 kv0Var8;
        kv0 kv0Var9;
        pv0 pv0Var3;
        zf2 zf2Var4;
        CoroutineScope coroutineScope4;
        hb3 hb3Var3;
        Object objJ;
        kv0 kv0Var10;
        kv0 kv0Var11;
        pv0 pv0Var4;
        CoroutineScope coroutineScope5;
        fe2 fe2Var3;
        CoroutineScope coroutineScope6;
        zf2 zf2Var5;
        Job jobG;
        pv0 pv0Var5;
        CoroutineScope coroutineScope7;
        Job job2;
        Object objX;
        kv0 kv0Var12;
        hb3 hb3Var4;
        CoroutineScope coroutineScope8;
        fe2 fe2Var4;
        kv0 kv0Var13;
        kv0 kv0Var14;
        pv0 pv0Var6;
        Job job3;
        rl1 rl1Var;
        g70 g70Var;
        zf2 zf2Var6;
        CoroutineScope coroutineScope9;
        fe2 fe2Var5;
        kv0 kv0Var15;
        Job jobLaunch$default2;
        CoroutineScope coroutineScope10;
        fe2 fe2Var6;
        zf2 zf2Var7;
        Object objI2;
        Job job4;
        fe2 fe2Var7;
        kv0 kv0Var16;
        kv0 kv0Var17;
        hb3 hb3Var5;
        fe2 fe2Var8;
        zf2 zf2Var8;
        Job job5;
        fe2 fe2Var9;
        kv0 kv0Var18;
        kv0 kv0Var19;
        CoroutineScope coroutineScope11;
        boolean z;
        ?? r9;
        ?? r6;
        rl1 rl1Var2;
        Job job6;
        CoroutineScope coroutineScope12;
        ?? r7;
        if (arVar instanceof vc3) {
            vc3Var = (vc3) arVar;
            int i = vc3Var.o;
            if ((i & Integer.MIN_VALUE) != 0) {
                vc3Var.o = i - Integer.MIN_VALUE;
            } else {
                vc3Var = new vc3(arVar);
            }
        } else {
            vc3Var = new vc3(arVar);
        }
        Object objJ2 = vc3Var.n;
        int i2 = vc3Var.o;
        zd2 zd2Var = zd2.f;
        ql1 ql1Var = ql1.a;
        jg0 jg0Var = a;
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        switch (i2) {
            case 0:
                j03.d0(objJ2);
                vc3Var.e = hb3Var;
                vc3Var.f = coroutineScope;
                zf2Var2 = zf2Var;
                vc3Var.g = zf2Var2;
                kv0Var4 = kv0Var;
                vc3Var.h = kv0Var4;
                kv0Var5 = kv0Var2;
                vc3Var.i = kv0Var5;
                pv0Var2 = pv0Var;
                vc3Var.j = pv0Var2;
                vc3Var.k = kv0Var3;
                vc3Var.o = 1;
                Object objB = b(hb3Var, vc3Var, 3);
                if (objB != o80Var) {
                    hb3Var2 = hb3Var;
                    kv0Var6 = kv0Var3;
                    coroutineScope2 = coroutineScope;
                    objJ2 = objB;
                    fe2Var = (fe2) objJ2;
                    fe2Var.a();
                    coroutineScope3 = coroutineScope2;
                    jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope3, null, CoroutineStart.UNDISPATCHED, new tc3(zf2Var2, null, 1), 1, null);
                    if (pv0Var2 != jg0Var) {
                        zf2 zf2Var9 = zf2Var2;
                        zf2Var3 = zf2Var9;
                        fe2Var2 = fe2Var;
                        g(coroutineScope3, jobLaunch$default, new wc3(pv0Var2, zf2Var9, fe2Var, null, 0));
                    } else {
                        zf2Var3 = zf2Var2;
                        fe2Var2 = fe2Var;
                    }
                    if (kv0Var5 == null) {
                        vc3Var.e = hb3Var2;
                        vc3Var.f = coroutineScope3;
                        vc3Var.g = zf2Var3;
                        vc3Var.h = kv0Var4;
                        vc3Var.i = kv0Var5;
                        vc3Var.j = pv0Var2;
                        vc3Var.k = kv0Var6;
                        vc3Var.l = jobLaunch$default;
                        vc3Var.o = 2;
                        objJ = j(hb3Var2, zd2Var, vc3Var);
                        if (objJ != o80Var) {
                            kv0Var10 = kv0Var6;
                            job = jobLaunch$default;
                            objJ2 = objJ;
                            pv0 pv0Var7 = pv0Var2;
                            kv0Var11 = kv0Var4;
                            pv0Var4 = pv0Var7;
                            hb3Var3 = hb3Var2;
                            coroutineScope5 = coroutineScope3;
                            fe2Var3 = (fe2) objJ2;
                            CoroutineScope coroutineScope13 = coroutineScope5;
                            kv0Var9 = kv0Var5;
                            coroutineScope6 = coroutineScope13;
                            zf2Var5 = zf2Var3;
                            if (fe2Var3 == null) {
                                jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 3));
                            } else {
                                fe2Var3.a();
                                jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 4));
                            }
                            if (fe2Var3 != null) {
                                if (kv0Var11 == null) {
                                    vc3Var.e = hb3Var3;
                                    vc3Var.f = coroutineScope6;
                                    vc3Var.g = zf2Var5;
                                    vc3Var.h = kv0Var11;
                                    vc3Var.i = kv0Var9;
                                    vc3Var.j = pv0Var4;
                                    vc3Var.k = kv0Var10;
                                    vc3Var.l = fe2Var3;
                                    vc3Var.m = jobG;
                                    vc3Var.o = 5;
                                    pv0Var5 = pv0Var4;
                                    coroutineScope7 = coroutineScope6;
                                    job2 = jobG;
                                    objX = hb3Var3.x(hb3Var3.s().b(), new bx2(fe2Var3, null), vc3Var);
                                    if (objX != o80Var) {
                                        kv0Var12 = kv0Var10;
                                        hb3Var4 = hb3Var3;
                                        coroutineScope8 = coroutineScope7;
                                        fe2Var4 = fe2Var3;
                                        kv0Var13 = kv0Var9;
                                        objJ2 = objX;
                                        kv0Var14 = kv0Var11;
                                        pv0Var6 = pv0Var5;
                                        job3 = job2;
                                        fe2Var5 = (fe2) objJ2;
                                        if (fe2Var5 != null) {
                                            CoroutineScope coroutineScope14 = coroutineScope8;
                                            kv0Var15 = null;
                                            z = false;
                                            jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(coroutineScope14, null, CoroutineStart.UNDISPATCHED, new ku1(job3, zf2Var5, null, 19), 1, null);
                                            coroutineScope10 = coroutineScope14;
                                            if (pv0Var6 != jg0Var) {
                                                zf2 zf2Var10 = zf2Var5;
                                                wc3 wc3Var = new wc3(pv0Var6, zf2Var10, fe2Var5, null, 1);
                                                zf2Var7 = zf2Var10;
                                                g(coroutineScope10, jobLaunch$default2, wc3Var);
                                            } else {
                                                zf2Var7 = zf2Var5;
                                            }
                                            if (kv0Var13 == null) {
                                                fe2Var6 = fe2Var5;
                                                vc3Var.e = coroutineScope10;
                                                vc3Var.f = zf2Var7;
                                                vc3Var.g = kv0Var14;
                                                vc3Var.h = kv0Var12;
                                                vc3Var.i = jobLaunch$default2;
                                                vc3Var.j = fe2Var4;
                                                vc3Var.k = null;
                                                vc3Var.l = null;
                                                vc3Var.m = null;
                                                vc3Var.o = 6;
                                                objJ2 = j(hb3Var4, zd2Var, vc3Var);
                                                if (objJ2 != o80Var) {
                                                    fe2Var6 = fe2Var5;
                                                    fe2 fe2Var10 = fe2Var4;
                                                    job5 = jobLaunch$default2;
                                                    fe2Var9 = fe2Var10;
                                                    kv0Var18 = kv0Var12;
                                                    kv0Var19 = kv0Var14;
                                                    coroutineScope11 = coroutineScope10;
                                                    r6 = z;
                                                    r9 = (fe2) objJ2;
                                                    if (r9 != 0) {
                                                        r6 = kv0Var15;
                                                        r6 = kv0Var15;
                                                        r9.a();
                                                        g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                        kv0Var19.invoke(new t32(r9.c));
                                                        return rm3Var;
                                                    }
                                                    r6 = kv0Var15;
                                                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                    if (kv0Var18 != null) {
                                                        r6 = kv0Var15;
                                                        kv0Var18.invoke(new t32(fe2Var9.c));
                                                        return rm3Var;
                                                    }
                                                }
                                            } else {
                                                fe2Var6 = fe2Var5;
                                                vc3Var.e = hb3Var4;
                                                vc3Var.f = coroutineScope10;
                                                vc3Var.g = zf2Var7;
                                                vc3Var.h = kv0Var14;
                                                vc3Var.i = kv0Var13;
                                                vc3Var.j = kv0Var12;
                                                vc3Var.k = jobLaunch$default2;
                                                vc3Var.l = fe2Var4;
                                                vc3Var.m = fe2Var6;
                                                vc3Var.o = 7;
                                                objI2 = i(hb3Var4, zd2Var, vc3Var);
                                                if (objI2 != o80Var) {
                                                    fe2Var6 = fe2Var5;
                                                    zf2 zf2Var11 = zf2Var7;
                                                    job4 = jobLaunch$default2;
                                                    fe2Var7 = fe2Var6;
                                                    objJ2 = objI2;
                                                    kv0Var16 = kv0Var14;
                                                    kv0Var17 = kv0Var12;
                                                    hb3Var5 = hb3Var4;
                                                    fe2Var8 = fe2Var4;
                                                    zf2Var8 = zf2Var11;
                                                    rl1Var2 = (rl1) objJ2;
                                                    if (x61.o(rl1Var2, ql1Var)) {
                                                        kv0Var13.invoke(new t32(fe2Var7.c));
                                                        vc3Var.e = coroutineScope10;
                                                        vc3Var.f = zf2Var8;
                                                        vc3Var.g = job4;
                                                        vc3Var.h = kv0Var15;
                                                        vc3Var.i = kv0Var15;
                                                        vc3Var.j = kv0Var15;
                                                        vc3Var.k = kv0Var15;
                                                        vc3Var.l = kv0Var15;
                                                        vc3Var.m = kv0Var15;
                                                        vc3Var.o = 8;
                                                        if (d(hb3Var5, vc3Var) != o80Var) {
                                                            job6 = job4;
                                                            coroutineScope12 = coroutineScope10;
                                                            r7 = kv0Var15;
                                                            g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                                                            return rm3Var;
                                                        }
                                                    } else {
                                                        if (rl1Var2 instanceof pl1) {
                                                            Job job7 = job4;
                                                            zf2Var7 = zf2Var8;
                                                            job5 = job7;
                                                            kv0Var18 = kv0Var17;
                                                            coroutineScope11 = coroutineScope10;
                                                            r9 = ((pl1) rl1Var2).a;
                                                            fe2Var9 = fe2Var8;
                                                            kv0Var19 = kv0Var16;
                                                        } else {
                                                            if (rl1Var2 instanceof ol1) {
                                                                k91.d();
                                                                return null;
                                                            }
                                                            Job job8 = job4;
                                                            zf2Var7 = zf2Var8;
                                                            job5 = job8;
                                                            fe2Var9 = fe2Var8;
                                                            kv0Var18 = kv0Var17;
                                                            kv0Var19 = kv0Var16;
                                                            coroutineScope11 = coroutineScope10;
                                                            r9 = kv0Var15;
                                                        }
                                                        if (r9 != 0) {
                                                            r6 = kv0Var15;
                                                            r6 = kv0Var15;
                                                            r9.a();
                                                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                            kv0Var19.invoke(new t32(r9.c));
                                                            return rm3Var;
                                                        }
                                                        r6 = kv0Var15;
                                                        g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                        if (kv0Var18 != null) {
                                                            r6 = kv0Var15;
                                                            kv0Var18.invoke(new t32(fe2Var9.c));
                                                            return rm3Var;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (kv0Var12 != null) {
                                            kv0Var12.invoke(new t32(fe2Var4.c));
                                            return rm3Var;
                                        }
                                    }
                                } else if (kv0Var10 != null) {
                                    kv0Var10.invoke(new t32(fe2Var3.c));
                                    return rm3Var;
                                }
                            }
                            r6 = kv0Var15;
                            return rm3Var;
                        }
                    } else {
                        vc3Var.e = hb3Var2;
                        vc3Var.f = coroutineScope3;
                        vc3Var.g = zf2Var3;
                        vc3Var.h = kv0Var4;
                        vc3Var.i = kv0Var5;
                        vc3Var.j = pv0Var2;
                        vc3Var.k = kv0Var6;
                        vc3Var.l = fe2Var2;
                        vc3Var.m = jobLaunch$default;
                        vc3Var.o = 3;
                        objI = i(hb3Var2, zd2Var, vc3Var);
                        if (objI != o80Var) {
                            kv0 kv0Var20 = kv0Var4;
                            kv0Var7 = kv0Var6;
                            job = jobLaunch$default;
                            objJ2 = objI;
                            kv0Var8 = kv0Var20;
                            hb3 hb3Var6 = hb3Var2;
                            kv0Var9 = kv0Var5;
                            pv0Var3 = pv0Var2;
                            zf2Var4 = zf2Var3;
                            coroutineScope4 = coroutineScope3;
                            hb3Var3 = hb3Var6;
                            rl1Var = (rl1) objJ2;
                            if (!x61.o(rl1Var, ql1Var)) {
                                if (rl1Var instanceof pl1) {
                                    fe2Var3 = ((pl1) rl1Var).a;
                                } else {
                                    if (!(rl1Var instanceof ol1)) {
                                        k91.d();
                                        return null;
                                    }
                                    fe2Var3 = null;
                                }
                                kv0 kv0Var21 = kv0Var8;
                                zf2Var5 = zf2Var4;
                                kv0Var11 = kv0Var21;
                                kv0Var10 = kv0Var7;
                                pv0Var4 = pv0Var3;
                                coroutineScope6 = coroutineScope4;
                                if (fe2Var3 == null) {
                                    jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 3));
                                } else {
                                    fe2Var3.a();
                                    jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 4));
                                }
                                if (fe2Var3 != null) {
                                    if (kv0Var11 == null) {
                                        vc3Var.e = hb3Var3;
                                        vc3Var.f = coroutineScope6;
                                        vc3Var.g = zf2Var5;
                                        vc3Var.h = kv0Var11;
                                        vc3Var.i = kv0Var9;
                                        vc3Var.j = pv0Var4;
                                        vc3Var.k = kv0Var10;
                                        vc3Var.l = fe2Var3;
                                        vc3Var.m = jobG;
                                        vc3Var.o = 5;
                                        pv0Var5 = pv0Var4;
                                        coroutineScope7 = coroutineScope6;
                                        job2 = jobG;
                                        objX = hb3Var3.x(hb3Var3.s().b(), new bx2(fe2Var3, null), vc3Var);
                                        if (objX != o80Var) {
                                            kv0Var12 = kv0Var10;
                                            hb3Var4 = hb3Var3;
                                            coroutineScope8 = coroutineScope7;
                                            fe2Var4 = fe2Var3;
                                            kv0Var13 = kv0Var9;
                                            objJ2 = objX;
                                            kv0Var14 = kv0Var11;
                                            pv0Var6 = pv0Var5;
                                            job3 = job2;
                                            fe2Var5 = (fe2) objJ2;
                                            if (fe2Var5 != null) {
                                                CoroutineScope coroutineScope15 = coroutineScope8;
                                                kv0Var15 = null;
                                                z = false;
                                                jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(coroutineScope15, null, CoroutineStart.UNDISPATCHED, new ku1(job3, zf2Var5, null, 19), 1, null);
                                                coroutineScope10 = coroutineScope15;
                                                if (pv0Var6 != jg0Var) {
                                                    zf2 zf2Var12 = zf2Var5;
                                                    wc3 wc3Var2 = new wc3(pv0Var6, zf2Var12, fe2Var5, null, 1);
                                                    zf2Var7 = zf2Var12;
                                                    g(coroutineScope10, jobLaunch$default2, wc3Var2);
                                                } else {
                                                    zf2Var7 = zf2Var5;
                                                }
                                                if (kv0Var13 == null) {
                                                    fe2Var6 = fe2Var5;
                                                    vc3Var.e = coroutineScope10;
                                                    vc3Var.f = zf2Var7;
                                                    vc3Var.g = kv0Var14;
                                                    vc3Var.h = kv0Var12;
                                                    vc3Var.i = jobLaunch$default2;
                                                    vc3Var.j = fe2Var4;
                                                    vc3Var.k = null;
                                                    vc3Var.l = null;
                                                    vc3Var.m = null;
                                                    vc3Var.o = 6;
                                                    objJ2 = j(hb3Var4, zd2Var, vc3Var);
                                                    if (objJ2 != o80Var) {
                                                        fe2Var6 = fe2Var5;
                                                        fe2 fe2Var11 = fe2Var4;
                                                        job5 = jobLaunch$default2;
                                                        fe2Var9 = fe2Var11;
                                                        kv0Var18 = kv0Var12;
                                                        kv0Var19 = kv0Var14;
                                                        coroutineScope11 = coroutineScope10;
                                                        r6 = z;
                                                        r9 = (fe2) objJ2;
                                                        if (r9 != 0) {
                                                            r6 = kv0Var15;
                                                            r6 = kv0Var15;
                                                            r9.a();
                                                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                            kv0Var19.invoke(new t32(r9.c));
                                                            return rm3Var;
                                                        }
                                                        r6 = kv0Var15;
                                                        g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                        if (kv0Var18 != null) {
                                                            r6 = kv0Var15;
                                                            kv0Var18.invoke(new t32(fe2Var9.c));
                                                            return rm3Var;
                                                        }
                                                    }
                                                } else {
                                                    fe2Var6 = fe2Var5;
                                                    vc3Var.e = hb3Var4;
                                                    vc3Var.f = coroutineScope10;
                                                    vc3Var.g = zf2Var7;
                                                    vc3Var.h = kv0Var14;
                                                    vc3Var.i = kv0Var13;
                                                    vc3Var.j = kv0Var12;
                                                    vc3Var.k = jobLaunch$default2;
                                                    vc3Var.l = fe2Var4;
                                                    vc3Var.m = fe2Var6;
                                                    vc3Var.o = 7;
                                                    objI2 = i(hb3Var4, zd2Var, vc3Var);
                                                    if (objI2 != o80Var) {
                                                        fe2Var6 = fe2Var5;
                                                        zf2 zf2Var13 = zf2Var7;
                                                        job4 = jobLaunch$default2;
                                                        fe2Var7 = fe2Var6;
                                                        objJ2 = objI2;
                                                        kv0Var16 = kv0Var14;
                                                        kv0Var17 = kv0Var12;
                                                        hb3Var5 = hb3Var4;
                                                        fe2Var8 = fe2Var4;
                                                        zf2Var8 = zf2Var13;
                                                        rl1Var2 = (rl1) objJ2;
                                                        if (x61.o(rl1Var2, ql1Var)) {
                                                            kv0Var13.invoke(new t32(fe2Var7.c));
                                                            vc3Var.e = coroutineScope10;
                                                            vc3Var.f = zf2Var8;
                                                            vc3Var.g = job4;
                                                            vc3Var.h = kv0Var15;
                                                            vc3Var.i = kv0Var15;
                                                            vc3Var.j = kv0Var15;
                                                            vc3Var.k = kv0Var15;
                                                            vc3Var.l = kv0Var15;
                                                            vc3Var.m = kv0Var15;
                                                            vc3Var.o = 8;
                                                            if (d(hb3Var5, vc3Var) != o80Var) {
                                                                job6 = job4;
                                                                coroutineScope12 = coroutineScope10;
                                                                r7 = kv0Var15;
                                                                g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                                                                return rm3Var;
                                                            }
                                                        } else {
                                                            if (rl1Var2 instanceof pl1) {
                                                                Job job9 = job4;
                                                                zf2Var7 = zf2Var8;
                                                                job5 = job9;
                                                                kv0Var18 = kv0Var17;
                                                                coroutineScope11 = coroutineScope10;
                                                                r9 = ((pl1) rl1Var2).a;
                                                                fe2Var9 = fe2Var8;
                                                                kv0Var19 = kv0Var16;
                                                            } else {
                                                                if (rl1Var2 instanceof ol1) {
                                                                    k91.d();
                                                                    return null;
                                                                }
                                                                Job job10 = job4;
                                                                zf2Var7 = zf2Var8;
                                                                job5 = job10;
                                                                fe2Var9 = fe2Var8;
                                                                kv0Var18 = kv0Var17;
                                                                kv0Var19 = kv0Var16;
                                                                coroutineScope11 = coroutineScope10;
                                                                r9 = kv0Var15;
                                                            }
                                                            if (r9 != 0) {
                                                                r6 = kv0Var15;
                                                                r6 = kv0Var15;
                                                                r9.a();
                                                                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                                kv0Var19.invoke(new t32(r9.c));
                                                                return rm3Var;
                                                            }
                                                            r6 = kv0Var15;
                                                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                            if (kv0Var18 != null) {
                                                                r6 = kv0Var15;
                                                                kv0Var18.invoke(new t32(fe2Var9.c));
                                                                return rm3Var;
                                                            }
                                                        }
                                                    }
                                                }
                                            } else if (kv0Var12 != null) {
                                                kv0Var12.invoke(new t32(fe2Var4.c));
                                                return rm3Var;
                                            }
                                        }
                                    } else if (kv0Var10 != null) {
                                        kv0Var10.invoke(new t32(fe2Var3.c));
                                        return rm3Var;
                                    }
                                }
                                r6 = kv0Var15;
                                return rm3Var;
                            }
                            kv0Var9.invoke(new t32(fe2Var2.c));
                            vc3Var.e = coroutineScope4;
                            vc3Var.f = zf2Var4;
                            vc3Var.g = job;
                            g70Var = null;
                            vc3Var.h = null;
                            vc3Var.i = null;
                            vc3Var.j = null;
                            vc3Var.k = null;
                            vc3Var.l = null;
                            vc3Var.m = null;
                            vc3Var.o = 4;
                            if (d(hb3Var3, vc3Var) != o80Var) {
                                zf2Var6 = zf2Var4;
                                coroutineScope9 = coroutineScope4;
                                g(coroutineScope9, job, new sc3(zf2Var6, g70Var, 2));
                                return rm3Var;
                            }
                        }
                    }
                }
                fe2Var6 = fe2Var5;
                fe2Var6 = fe2Var5;
                return o80Var;
            case 1:
                kv0Var6 = (kv0) vc3Var.k;
                pv0 pv0Var8 = (pv0) vc3Var.j;
                kv0 kv0Var22 = (kv0) vc3Var.i;
                kv0 kv0Var23 = vc3Var.h;
                zf2 zf2Var14 = (zf2) vc3Var.g;
                coroutineScope2 = (CoroutineScope) vc3Var.f;
                hb3Var2 = (hb3) vc3Var.e;
                j03.d0(objJ2);
                pv0Var2 = pv0Var8;
                zf2Var2 = zf2Var14;
                kv0Var5 = kv0Var22;
                kv0Var4 = kv0Var23;
                fe2Var = (fe2) objJ2;
                fe2Var.a();
                coroutineScope3 = coroutineScope2;
                jobLaunch$default = BuildersKt__Builders_commonKt.launch$default(coroutineScope3, null, CoroutineStart.UNDISPATCHED, new tc3(zf2Var2, null, 1), 1, null);
                if (pv0Var2 != jg0Var) {
                    zf2 zf2Var15 = zf2Var2;
                    zf2Var3 = zf2Var15;
                    fe2Var2 = fe2Var;
                    g(coroutineScope3, jobLaunch$default, new wc3(pv0Var2, zf2Var15, fe2Var, null, 0));
                } else {
                    zf2Var3 = zf2Var2;
                    fe2Var2 = fe2Var;
                }
                if (kv0Var5 == null) {
                    vc3Var.e = hb3Var2;
                    vc3Var.f = coroutineScope3;
                    vc3Var.g = zf2Var3;
                    vc3Var.h = kv0Var4;
                    vc3Var.i = kv0Var5;
                    vc3Var.j = pv0Var2;
                    vc3Var.k = kv0Var6;
                    vc3Var.l = jobLaunch$default;
                    vc3Var.o = 2;
                    objJ = j(hb3Var2, zd2Var, vc3Var);
                    if (objJ != o80Var) {
                        kv0Var10 = kv0Var6;
                        job = jobLaunch$default;
                        objJ2 = objJ;
                        pv0 pv0Var9 = pv0Var2;
                        kv0Var11 = kv0Var4;
                        pv0Var4 = pv0Var9;
                        hb3Var3 = hb3Var2;
                        coroutineScope5 = coroutineScope3;
                        fe2Var3 = (fe2) objJ2;
                        CoroutineScope coroutineScope16 = coroutineScope5;
                        kv0Var9 = kv0Var5;
                        coroutineScope6 = coroutineScope16;
                        zf2Var5 = zf2Var3;
                        if (fe2Var3 == null) {
                            jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 3));
                        } else {
                            fe2Var3.a();
                            jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 4));
                        }
                        if (fe2Var3 != null) {
                            if (kv0Var11 == null) {
                                vc3Var.e = hb3Var3;
                                vc3Var.f = coroutineScope6;
                                vc3Var.g = zf2Var5;
                                vc3Var.h = kv0Var11;
                                vc3Var.i = kv0Var9;
                                vc3Var.j = pv0Var4;
                                vc3Var.k = kv0Var10;
                                vc3Var.l = fe2Var3;
                                vc3Var.m = jobG;
                                vc3Var.o = 5;
                                pv0Var5 = pv0Var4;
                                coroutineScope7 = coroutineScope6;
                                job2 = jobG;
                                objX = hb3Var3.x(hb3Var3.s().b(), new bx2(fe2Var3, null), vc3Var);
                                if (objX != o80Var) {
                                    kv0Var12 = kv0Var10;
                                    hb3Var4 = hb3Var3;
                                    coroutineScope8 = coroutineScope7;
                                    fe2Var4 = fe2Var3;
                                    kv0Var13 = kv0Var9;
                                    objJ2 = objX;
                                    kv0Var14 = kv0Var11;
                                    pv0Var6 = pv0Var5;
                                    job3 = job2;
                                    fe2Var5 = (fe2) objJ2;
                                    if (fe2Var5 != null) {
                                        CoroutineScope coroutineScope17 = coroutineScope8;
                                        kv0Var15 = null;
                                        z = false;
                                        jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(coroutineScope17, null, CoroutineStart.UNDISPATCHED, new ku1(job3, zf2Var5, null, 19), 1, null);
                                        coroutineScope10 = coroutineScope17;
                                        if (pv0Var6 != jg0Var) {
                                            zf2 zf2Var16 = zf2Var5;
                                            wc3 wc3Var3 = new wc3(pv0Var6, zf2Var16, fe2Var5, null, 1);
                                            zf2Var7 = zf2Var16;
                                            g(coroutineScope10, jobLaunch$default2, wc3Var3);
                                        } else {
                                            zf2Var7 = zf2Var5;
                                        }
                                        if (kv0Var13 == null) {
                                            fe2Var6 = fe2Var5;
                                            vc3Var.e = coroutineScope10;
                                            vc3Var.f = zf2Var7;
                                            vc3Var.g = kv0Var14;
                                            vc3Var.h = kv0Var12;
                                            vc3Var.i = jobLaunch$default2;
                                            vc3Var.j = fe2Var4;
                                            vc3Var.k = null;
                                            vc3Var.l = null;
                                            vc3Var.m = null;
                                            vc3Var.o = 6;
                                            objJ2 = j(hb3Var4, zd2Var, vc3Var);
                                            if (objJ2 != o80Var) {
                                                fe2Var6 = fe2Var5;
                                                fe2 fe2Var12 = fe2Var4;
                                                job5 = jobLaunch$default2;
                                                fe2Var9 = fe2Var12;
                                                kv0Var18 = kv0Var12;
                                                kv0Var19 = kv0Var14;
                                                coroutineScope11 = coroutineScope10;
                                                r6 = z;
                                                r9 = (fe2) objJ2;
                                                if (r9 != 0) {
                                                    r6 = kv0Var15;
                                                    r6 = kv0Var15;
                                                    r9.a();
                                                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                    kv0Var19.invoke(new t32(r9.c));
                                                    return rm3Var;
                                                }
                                                r6 = kv0Var15;
                                                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                if (kv0Var18 != null) {
                                                    r6 = kv0Var15;
                                                    kv0Var18.invoke(new t32(fe2Var9.c));
                                                    return rm3Var;
                                                }
                                            }
                                        } else {
                                            fe2Var6 = fe2Var5;
                                            vc3Var.e = hb3Var4;
                                            vc3Var.f = coroutineScope10;
                                            vc3Var.g = zf2Var7;
                                            vc3Var.h = kv0Var14;
                                            vc3Var.i = kv0Var13;
                                            vc3Var.j = kv0Var12;
                                            vc3Var.k = jobLaunch$default2;
                                            vc3Var.l = fe2Var4;
                                            vc3Var.m = fe2Var6;
                                            vc3Var.o = 7;
                                            objI2 = i(hb3Var4, zd2Var, vc3Var);
                                            if (objI2 != o80Var) {
                                                fe2Var6 = fe2Var5;
                                                zf2 zf2Var17 = zf2Var7;
                                                job4 = jobLaunch$default2;
                                                fe2Var7 = fe2Var6;
                                                objJ2 = objI2;
                                                kv0Var16 = kv0Var14;
                                                kv0Var17 = kv0Var12;
                                                hb3Var5 = hb3Var4;
                                                fe2Var8 = fe2Var4;
                                                zf2Var8 = zf2Var17;
                                                rl1Var2 = (rl1) objJ2;
                                                if (x61.o(rl1Var2, ql1Var)) {
                                                    kv0Var13.invoke(new t32(fe2Var7.c));
                                                    vc3Var.e = coroutineScope10;
                                                    vc3Var.f = zf2Var8;
                                                    vc3Var.g = job4;
                                                    vc3Var.h = kv0Var15;
                                                    vc3Var.i = kv0Var15;
                                                    vc3Var.j = kv0Var15;
                                                    vc3Var.k = kv0Var15;
                                                    vc3Var.l = kv0Var15;
                                                    vc3Var.m = kv0Var15;
                                                    vc3Var.o = 8;
                                                    if (d(hb3Var5, vc3Var) != o80Var) {
                                                        job6 = job4;
                                                        coroutineScope12 = coroutineScope10;
                                                        r7 = kv0Var15;
                                                        g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                                                        return rm3Var;
                                                    }
                                                } else {
                                                    if (rl1Var2 instanceof pl1) {
                                                        Job job11 = job4;
                                                        zf2Var7 = zf2Var8;
                                                        job5 = job11;
                                                        kv0Var18 = kv0Var17;
                                                        coroutineScope11 = coroutineScope10;
                                                        r9 = ((pl1) rl1Var2).a;
                                                        fe2Var9 = fe2Var8;
                                                        kv0Var19 = kv0Var16;
                                                    } else {
                                                        if (rl1Var2 instanceof ol1) {
                                                            k91.d();
                                                            return null;
                                                        }
                                                        Job job12 = job4;
                                                        zf2Var7 = zf2Var8;
                                                        job5 = job12;
                                                        fe2Var9 = fe2Var8;
                                                        kv0Var18 = kv0Var17;
                                                        kv0Var19 = kv0Var16;
                                                        coroutineScope11 = coroutineScope10;
                                                        r9 = kv0Var15;
                                                    }
                                                    if (r9 != 0) {
                                                        r6 = kv0Var15;
                                                        r6 = kv0Var15;
                                                        r9.a();
                                                        g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                        kv0Var19.invoke(new t32(r9.c));
                                                        return rm3Var;
                                                    }
                                                    r6 = kv0Var15;
                                                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                    if (kv0Var18 != null) {
                                                        r6 = kv0Var15;
                                                        kv0Var18.invoke(new t32(fe2Var9.c));
                                                        return rm3Var;
                                                    }
                                                }
                                            }
                                        }
                                    } else if (kv0Var12 != null) {
                                        kv0Var12.invoke(new t32(fe2Var4.c));
                                        return rm3Var;
                                    }
                                }
                            } else if (kv0Var10 != null) {
                                kv0Var10.invoke(new t32(fe2Var3.c));
                                return rm3Var;
                            }
                        }
                        r6 = kv0Var15;
                        return rm3Var;
                    }
                } else {
                    vc3Var.e = hb3Var2;
                    vc3Var.f = coroutineScope3;
                    vc3Var.g = zf2Var3;
                    vc3Var.h = kv0Var4;
                    vc3Var.i = kv0Var5;
                    vc3Var.j = pv0Var2;
                    vc3Var.k = kv0Var6;
                    vc3Var.l = fe2Var2;
                    vc3Var.m = jobLaunch$default;
                    vc3Var.o = 3;
                    objI = i(hb3Var2, zd2Var, vc3Var);
                    if (objI != o80Var) {
                        kv0 kv0Var24 = kv0Var4;
                        kv0Var7 = kv0Var6;
                        job = jobLaunch$default;
                        objJ2 = objI;
                        kv0Var8 = kv0Var24;
                        hb3 hb3Var7 = hb3Var2;
                        kv0Var9 = kv0Var5;
                        pv0Var3 = pv0Var2;
                        zf2Var4 = zf2Var3;
                        coroutineScope4 = coroutineScope3;
                        hb3Var3 = hb3Var7;
                        rl1Var = (rl1) objJ2;
                        if (!x61.o(rl1Var, ql1Var)) {
                            if (rl1Var instanceof pl1) {
                                fe2Var3 = ((pl1) rl1Var).a;
                            } else {
                                if (!(rl1Var instanceof ol1)) {
                                    k91.d();
                                    return null;
                                }
                                fe2Var3 = null;
                            }
                            kv0 kv0Var25 = kv0Var8;
                            zf2Var5 = zf2Var4;
                            kv0Var11 = kv0Var25;
                            kv0Var10 = kv0Var7;
                            pv0Var4 = pv0Var3;
                            coroutineScope6 = coroutineScope4;
                            if (fe2Var3 == null) {
                                jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 3));
                            } else {
                                fe2Var3.a();
                                jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 4));
                            }
                            if (fe2Var3 != null) {
                                if (kv0Var11 == null) {
                                    vc3Var.e = hb3Var3;
                                    vc3Var.f = coroutineScope6;
                                    vc3Var.g = zf2Var5;
                                    vc3Var.h = kv0Var11;
                                    vc3Var.i = kv0Var9;
                                    vc3Var.j = pv0Var4;
                                    vc3Var.k = kv0Var10;
                                    vc3Var.l = fe2Var3;
                                    vc3Var.m = jobG;
                                    vc3Var.o = 5;
                                    pv0Var5 = pv0Var4;
                                    coroutineScope7 = coroutineScope6;
                                    job2 = jobG;
                                    objX = hb3Var3.x(hb3Var3.s().b(), new bx2(fe2Var3, null), vc3Var);
                                    if (objX != o80Var) {
                                        kv0Var12 = kv0Var10;
                                        hb3Var4 = hb3Var3;
                                        coroutineScope8 = coroutineScope7;
                                        fe2Var4 = fe2Var3;
                                        kv0Var13 = kv0Var9;
                                        objJ2 = objX;
                                        kv0Var14 = kv0Var11;
                                        pv0Var6 = pv0Var5;
                                        job3 = job2;
                                        fe2Var5 = (fe2) objJ2;
                                        if (fe2Var5 != null) {
                                            CoroutineScope coroutineScope18 = coroutineScope8;
                                            kv0Var15 = null;
                                            z = false;
                                            jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(coroutineScope18, null, CoroutineStart.UNDISPATCHED, new ku1(job3, zf2Var5, null, 19), 1, null);
                                            coroutineScope10 = coroutineScope18;
                                            if (pv0Var6 != jg0Var) {
                                                zf2 zf2Var18 = zf2Var5;
                                                wc3 wc3Var4 = new wc3(pv0Var6, zf2Var18, fe2Var5, null, 1);
                                                zf2Var7 = zf2Var18;
                                                g(coroutineScope10, jobLaunch$default2, wc3Var4);
                                            } else {
                                                zf2Var7 = zf2Var5;
                                            }
                                            if (kv0Var13 == null) {
                                                fe2Var6 = fe2Var5;
                                                vc3Var.e = coroutineScope10;
                                                vc3Var.f = zf2Var7;
                                                vc3Var.g = kv0Var14;
                                                vc3Var.h = kv0Var12;
                                                vc3Var.i = jobLaunch$default2;
                                                vc3Var.j = fe2Var4;
                                                vc3Var.k = null;
                                                vc3Var.l = null;
                                                vc3Var.m = null;
                                                vc3Var.o = 6;
                                                objJ2 = j(hb3Var4, zd2Var, vc3Var);
                                                if (objJ2 != o80Var) {
                                                    fe2Var6 = fe2Var5;
                                                    fe2 fe2Var13 = fe2Var4;
                                                    job5 = jobLaunch$default2;
                                                    fe2Var9 = fe2Var13;
                                                    kv0Var18 = kv0Var12;
                                                    kv0Var19 = kv0Var14;
                                                    coroutineScope11 = coroutineScope10;
                                                    r6 = z;
                                                    r9 = (fe2) objJ2;
                                                    if (r9 != 0) {
                                                        r6 = kv0Var15;
                                                        r6 = kv0Var15;
                                                        r9.a();
                                                        g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                        kv0Var19.invoke(new t32(r9.c));
                                                        return rm3Var;
                                                    }
                                                    r6 = kv0Var15;
                                                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                    if (kv0Var18 != null) {
                                                        r6 = kv0Var15;
                                                        kv0Var18.invoke(new t32(fe2Var9.c));
                                                        return rm3Var;
                                                    }
                                                }
                                            } else {
                                                fe2Var6 = fe2Var5;
                                                vc3Var.e = hb3Var4;
                                                vc3Var.f = coroutineScope10;
                                                vc3Var.g = zf2Var7;
                                                vc3Var.h = kv0Var14;
                                                vc3Var.i = kv0Var13;
                                                vc3Var.j = kv0Var12;
                                                vc3Var.k = jobLaunch$default2;
                                                vc3Var.l = fe2Var4;
                                                vc3Var.m = fe2Var6;
                                                vc3Var.o = 7;
                                                objI2 = i(hb3Var4, zd2Var, vc3Var);
                                                if (objI2 != o80Var) {
                                                    fe2Var6 = fe2Var5;
                                                    zf2 zf2Var19 = zf2Var7;
                                                    job4 = jobLaunch$default2;
                                                    fe2Var7 = fe2Var6;
                                                    objJ2 = objI2;
                                                    kv0Var16 = kv0Var14;
                                                    kv0Var17 = kv0Var12;
                                                    hb3Var5 = hb3Var4;
                                                    fe2Var8 = fe2Var4;
                                                    zf2Var8 = zf2Var19;
                                                    rl1Var2 = (rl1) objJ2;
                                                    if (x61.o(rl1Var2, ql1Var)) {
                                                        kv0Var13.invoke(new t32(fe2Var7.c));
                                                        vc3Var.e = coroutineScope10;
                                                        vc3Var.f = zf2Var8;
                                                        vc3Var.g = job4;
                                                        vc3Var.h = kv0Var15;
                                                        vc3Var.i = kv0Var15;
                                                        vc3Var.j = kv0Var15;
                                                        vc3Var.k = kv0Var15;
                                                        vc3Var.l = kv0Var15;
                                                        vc3Var.m = kv0Var15;
                                                        vc3Var.o = 8;
                                                        if (d(hb3Var5, vc3Var) != o80Var) {
                                                            job6 = job4;
                                                            coroutineScope12 = coroutineScope10;
                                                            r7 = kv0Var15;
                                                            g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                                                            return rm3Var;
                                                        }
                                                    } else {
                                                        if (rl1Var2 instanceof pl1) {
                                                            Job job13 = job4;
                                                            zf2Var7 = zf2Var8;
                                                            job5 = job13;
                                                            kv0Var18 = kv0Var17;
                                                            coroutineScope11 = coroutineScope10;
                                                            r9 = ((pl1) rl1Var2).a;
                                                            fe2Var9 = fe2Var8;
                                                            kv0Var19 = kv0Var16;
                                                        } else {
                                                            if (rl1Var2 instanceof ol1) {
                                                                k91.d();
                                                                return null;
                                                            }
                                                            Job job14 = job4;
                                                            zf2Var7 = zf2Var8;
                                                            job5 = job14;
                                                            fe2Var9 = fe2Var8;
                                                            kv0Var18 = kv0Var17;
                                                            kv0Var19 = kv0Var16;
                                                            coroutineScope11 = coroutineScope10;
                                                            r9 = kv0Var15;
                                                        }
                                                        if (r9 != 0) {
                                                            r6 = kv0Var15;
                                                            r6 = kv0Var15;
                                                            r9.a();
                                                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                            kv0Var19.invoke(new t32(r9.c));
                                                            return rm3Var;
                                                        }
                                                        r6 = kv0Var15;
                                                        g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                        if (kv0Var18 != null) {
                                                            r6 = kv0Var15;
                                                            kv0Var18.invoke(new t32(fe2Var9.c));
                                                            return rm3Var;
                                                        }
                                                    }
                                                }
                                            }
                                        } else if (kv0Var12 != null) {
                                            kv0Var12.invoke(new t32(fe2Var4.c));
                                            return rm3Var;
                                        }
                                    }
                                } else if (kv0Var10 != null) {
                                    kv0Var10.invoke(new t32(fe2Var3.c));
                                    return rm3Var;
                                }
                            }
                            r6 = kv0Var15;
                            return rm3Var;
                        }
                        kv0Var9.invoke(new t32(fe2Var2.c));
                        vc3Var.e = coroutineScope4;
                        vc3Var.f = zf2Var4;
                        vc3Var.g = job;
                        g70Var = null;
                        vc3Var.h = null;
                        vc3Var.i = null;
                        vc3Var.j = null;
                        vc3Var.k = null;
                        vc3Var.l = null;
                        vc3Var.m = null;
                        vc3Var.o = 4;
                        if (d(hb3Var3, vc3Var) != o80Var) {
                            zf2Var6 = zf2Var4;
                            coroutineScope9 = coroutineScope4;
                            g(coroutineScope9, job, new sc3(zf2Var6, g70Var, 2));
                            return rm3Var;
                        }
                    }
                }
                fe2Var6 = fe2Var5;
                fe2Var6 = fe2Var5;
                return o80Var;
            case 2:
                job = (Job) vc3Var.l;
                kv0Var10 = (kv0) vc3Var.k;
                pv0Var4 = (pv0) vc3Var.j;
                kv0Var5 = (kv0) vc3Var.i;
                kv0Var11 = vc3Var.h;
                zf2Var3 = (zf2) vc3Var.g;
                coroutineScope5 = (CoroutineScope) vc3Var.f;
                hb3Var3 = (hb3) vc3Var.e;
                j03.d0(objJ2);
                fe2Var3 = (fe2) objJ2;
                CoroutineScope coroutineScope19 = coroutineScope5;
                kv0Var9 = kv0Var5;
                coroutineScope6 = coroutineScope19;
                zf2Var5 = zf2Var3;
                if (fe2Var3 == null) {
                    jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 3));
                } else {
                    fe2Var3.a();
                    jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 4));
                }
                if (fe2Var3 != null) {
                    if (kv0Var11 == null) {
                        vc3Var.e = hb3Var3;
                        vc3Var.f = coroutineScope6;
                        vc3Var.g = zf2Var5;
                        vc3Var.h = kv0Var11;
                        vc3Var.i = kv0Var9;
                        vc3Var.j = pv0Var4;
                        vc3Var.k = kv0Var10;
                        vc3Var.l = fe2Var3;
                        vc3Var.m = jobG;
                        vc3Var.o = 5;
                        pv0Var5 = pv0Var4;
                        coroutineScope7 = coroutineScope6;
                        job2 = jobG;
                        objX = hb3Var3.x(hb3Var3.s().b(), new bx2(fe2Var3, null), vc3Var);
                        if (objX != o80Var) {
                            kv0Var12 = kv0Var10;
                            hb3Var4 = hb3Var3;
                            coroutineScope8 = coroutineScope7;
                            fe2Var4 = fe2Var3;
                            kv0Var13 = kv0Var9;
                            objJ2 = objX;
                            kv0Var14 = kv0Var11;
                            pv0Var6 = pv0Var5;
                            job3 = job2;
                            fe2Var5 = (fe2) objJ2;
                            if (fe2Var5 != null) {
                                CoroutineScope coroutineScope110 = coroutineScope8;
                                kv0Var15 = null;
                                z = false;
                                jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(coroutineScope110, null, CoroutineStart.UNDISPATCHED, new ku1(job3, zf2Var5, null, 19), 1, null);
                                coroutineScope10 = coroutineScope110;
                                if (pv0Var6 != jg0Var) {
                                    zf2 zf2Var110 = zf2Var5;
                                    wc3 wc3Var5 = new wc3(pv0Var6, zf2Var110, fe2Var5, null, 1);
                                    zf2Var7 = zf2Var110;
                                    g(coroutineScope10, jobLaunch$default2, wc3Var5);
                                } else {
                                    zf2Var7 = zf2Var5;
                                }
                                if (kv0Var13 == null) {
                                    fe2Var6 = fe2Var5;
                                    vc3Var.e = coroutineScope10;
                                    vc3Var.f = zf2Var7;
                                    vc3Var.g = kv0Var14;
                                    vc3Var.h = kv0Var12;
                                    vc3Var.i = jobLaunch$default2;
                                    vc3Var.j = fe2Var4;
                                    vc3Var.k = null;
                                    vc3Var.l = null;
                                    vc3Var.m = null;
                                    vc3Var.o = 6;
                                    objJ2 = j(hb3Var4, zd2Var, vc3Var);
                                    if (objJ2 != o80Var) {
                                        fe2Var6 = fe2Var5;
                                        fe2 fe2Var14 = fe2Var4;
                                        job5 = jobLaunch$default2;
                                        fe2Var9 = fe2Var14;
                                        kv0Var18 = kv0Var12;
                                        kv0Var19 = kv0Var14;
                                        coroutineScope11 = coroutineScope10;
                                        r6 = z;
                                        r9 = (fe2) objJ2;
                                        if (r9 != 0) {
                                            r6 = kv0Var15;
                                            r6 = kv0Var15;
                                            r9.a();
                                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                            kv0Var19.invoke(new t32(r9.c));
                                            return rm3Var;
                                        }
                                        r6 = kv0Var15;
                                        g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                        if (kv0Var18 != null) {
                                            r6 = kv0Var15;
                                            kv0Var18.invoke(new t32(fe2Var9.c));
                                            return rm3Var;
                                        }
                                    }
                                } else {
                                    fe2Var6 = fe2Var5;
                                    vc3Var.e = hb3Var4;
                                    vc3Var.f = coroutineScope10;
                                    vc3Var.g = zf2Var7;
                                    vc3Var.h = kv0Var14;
                                    vc3Var.i = kv0Var13;
                                    vc3Var.j = kv0Var12;
                                    vc3Var.k = jobLaunch$default2;
                                    vc3Var.l = fe2Var4;
                                    vc3Var.m = fe2Var6;
                                    vc3Var.o = 7;
                                    objI2 = i(hb3Var4, zd2Var, vc3Var);
                                    if (objI2 != o80Var) {
                                        fe2Var6 = fe2Var5;
                                        zf2 zf2Var111 = zf2Var7;
                                        job4 = jobLaunch$default2;
                                        fe2Var7 = fe2Var6;
                                        objJ2 = objI2;
                                        kv0Var16 = kv0Var14;
                                        kv0Var17 = kv0Var12;
                                        hb3Var5 = hb3Var4;
                                        fe2Var8 = fe2Var4;
                                        zf2Var8 = zf2Var111;
                                        rl1Var2 = (rl1) objJ2;
                                        if (x61.o(rl1Var2, ql1Var)) {
                                            kv0Var13.invoke(new t32(fe2Var7.c));
                                            vc3Var.e = coroutineScope10;
                                            vc3Var.f = zf2Var8;
                                            vc3Var.g = job4;
                                            vc3Var.h = kv0Var15;
                                            vc3Var.i = kv0Var15;
                                            vc3Var.j = kv0Var15;
                                            vc3Var.k = kv0Var15;
                                            vc3Var.l = kv0Var15;
                                            vc3Var.m = kv0Var15;
                                            vc3Var.o = 8;
                                            if (d(hb3Var5, vc3Var) != o80Var) {
                                                job6 = job4;
                                                coroutineScope12 = coroutineScope10;
                                                r7 = kv0Var15;
                                                g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                                                return rm3Var;
                                            }
                                        } else {
                                            if (rl1Var2 instanceof pl1) {
                                                Job job15 = job4;
                                                zf2Var7 = zf2Var8;
                                                job5 = job15;
                                                kv0Var18 = kv0Var17;
                                                coroutineScope11 = coroutineScope10;
                                                r9 = ((pl1) rl1Var2).a;
                                                fe2Var9 = fe2Var8;
                                                kv0Var19 = kv0Var16;
                                            } else {
                                                if (rl1Var2 instanceof ol1) {
                                                    k91.d();
                                                    return null;
                                                }
                                                Job job16 = job4;
                                                zf2Var7 = zf2Var8;
                                                job5 = job16;
                                                fe2Var9 = fe2Var8;
                                                kv0Var18 = kv0Var17;
                                                kv0Var19 = kv0Var16;
                                                coroutineScope11 = coroutineScope10;
                                                r9 = kv0Var15;
                                            }
                                            if (r9 != 0) {
                                                r6 = kv0Var15;
                                                r6 = kv0Var15;
                                                r9.a();
                                                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                kv0Var19.invoke(new t32(r9.c));
                                                return rm3Var;
                                            }
                                            r6 = kv0Var15;
                                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                            if (kv0Var18 != null) {
                                                r6 = kv0Var15;
                                                kv0Var18.invoke(new t32(fe2Var9.c));
                                                return rm3Var;
                                            }
                                        }
                                    }
                                }
                            } else if (kv0Var12 != null) {
                                kv0Var12.invoke(new t32(fe2Var4.c));
                                return rm3Var;
                            }
                        }
                        fe2Var6 = fe2Var5;
                        fe2Var6 = fe2Var5;
                        return o80Var;
                    }
                    if (kv0Var10 != null) {
                        kv0Var10.invoke(new t32(fe2Var3.c));
                        return rm3Var;
                    }
                }
                r6 = kv0Var15;
                return rm3Var;
            case 3:
                job = (Job) vc3Var.m;
                fe2Var2 = (fe2) vc3Var.l;
                kv0Var7 = (kv0) vc3Var.k;
                pv0Var3 = (pv0) vc3Var.j;
                kv0Var9 = (kv0) vc3Var.i;
                kv0Var8 = vc3Var.h;
                zf2Var4 = (zf2) vc3Var.g;
                coroutineScope4 = (CoroutineScope) vc3Var.f;
                hb3Var3 = (hb3) vc3Var.e;
                j03.d0(objJ2);
                rl1Var = (rl1) objJ2;
                if (!x61.o(rl1Var, ql1Var)) {
                    if (rl1Var instanceof pl1) {
                        fe2Var3 = ((pl1) rl1Var).a;
                    } else {
                        if (!(rl1Var instanceof ol1)) {
                            k91.d();
                            return null;
                        }
                        fe2Var3 = null;
                    }
                    kv0 kv0Var26 = kv0Var8;
                    zf2Var5 = zf2Var4;
                    kv0Var11 = kv0Var26;
                    kv0Var10 = kv0Var7;
                    pv0Var4 = pv0Var3;
                    coroutineScope6 = coroutineScope4;
                    if (fe2Var3 == null) {
                        jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 3));
                    } else {
                        fe2Var3.a();
                        jobG = g(coroutineScope6, job, new sc3(zf2Var5, null, 4));
                    }
                    if (fe2Var3 != null) {
                        if (kv0Var11 == null) {
                            vc3Var.e = hb3Var3;
                            vc3Var.f = coroutineScope6;
                            vc3Var.g = zf2Var5;
                            vc3Var.h = kv0Var11;
                            vc3Var.i = kv0Var9;
                            vc3Var.j = pv0Var4;
                            vc3Var.k = kv0Var10;
                            vc3Var.l = fe2Var3;
                            vc3Var.m = jobG;
                            vc3Var.o = 5;
                            pv0Var5 = pv0Var4;
                            coroutineScope7 = coroutineScope6;
                            job2 = jobG;
                            objX = hb3Var3.x(hb3Var3.s().b(), new bx2(fe2Var3, null), vc3Var);
                            if (objX != o80Var) {
                                kv0Var12 = kv0Var10;
                                hb3Var4 = hb3Var3;
                                coroutineScope8 = coroutineScope7;
                                fe2Var4 = fe2Var3;
                                kv0Var13 = kv0Var9;
                                objJ2 = objX;
                                kv0Var14 = kv0Var11;
                                pv0Var6 = pv0Var5;
                                job3 = job2;
                                fe2Var5 = (fe2) objJ2;
                                if (fe2Var5 != null) {
                                    CoroutineScope coroutineScope111 = coroutineScope8;
                                    kv0Var15 = null;
                                    z = false;
                                    jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(coroutineScope111, null, CoroutineStart.UNDISPATCHED, new ku1(job3, zf2Var5, null, 19), 1, null);
                                    coroutineScope10 = coroutineScope111;
                                    if (pv0Var6 != jg0Var) {
                                        zf2 zf2Var112 = zf2Var5;
                                        wc3 wc3Var6 = new wc3(pv0Var6, zf2Var112, fe2Var5, null, 1);
                                        zf2Var7 = zf2Var112;
                                        g(coroutineScope10, jobLaunch$default2, wc3Var6);
                                    } else {
                                        zf2Var7 = zf2Var5;
                                    }
                                    if (kv0Var13 == null) {
                                        fe2Var6 = fe2Var5;
                                        vc3Var.e = coroutineScope10;
                                        vc3Var.f = zf2Var7;
                                        vc3Var.g = kv0Var14;
                                        vc3Var.h = kv0Var12;
                                        vc3Var.i = jobLaunch$default2;
                                        vc3Var.j = fe2Var4;
                                        vc3Var.k = null;
                                        vc3Var.l = null;
                                        vc3Var.m = null;
                                        vc3Var.o = 6;
                                        objJ2 = j(hb3Var4, zd2Var, vc3Var);
                                        if (objJ2 != o80Var) {
                                            fe2Var6 = fe2Var5;
                                            fe2 fe2Var15 = fe2Var4;
                                            job5 = jobLaunch$default2;
                                            fe2Var9 = fe2Var15;
                                            kv0Var18 = kv0Var12;
                                            kv0Var19 = kv0Var14;
                                            coroutineScope11 = coroutineScope10;
                                            r6 = z;
                                            r9 = (fe2) objJ2;
                                            if (r9 != 0) {
                                                r6 = kv0Var15;
                                                r6 = kv0Var15;
                                                r9.a();
                                                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                kv0Var19.invoke(new t32(r9.c));
                                                return rm3Var;
                                            }
                                            r6 = kv0Var15;
                                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                            if (kv0Var18 != null) {
                                                r6 = kv0Var15;
                                                kv0Var18.invoke(new t32(fe2Var9.c));
                                                return rm3Var;
                                            }
                                        }
                                    } else {
                                        fe2Var6 = fe2Var5;
                                        vc3Var.e = hb3Var4;
                                        vc3Var.f = coroutineScope10;
                                        vc3Var.g = zf2Var7;
                                        vc3Var.h = kv0Var14;
                                        vc3Var.i = kv0Var13;
                                        vc3Var.j = kv0Var12;
                                        vc3Var.k = jobLaunch$default2;
                                        vc3Var.l = fe2Var4;
                                        vc3Var.m = fe2Var6;
                                        vc3Var.o = 7;
                                        objI2 = i(hb3Var4, zd2Var, vc3Var);
                                        if (objI2 != o80Var) {
                                            fe2Var6 = fe2Var5;
                                            zf2 zf2Var113 = zf2Var7;
                                            job4 = jobLaunch$default2;
                                            fe2Var7 = fe2Var6;
                                            objJ2 = objI2;
                                            kv0Var16 = kv0Var14;
                                            kv0Var17 = kv0Var12;
                                            hb3Var5 = hb3Var4;
                                            fe2Var8 = fe2Var4;
                                            zf2Var8 = zf2Var113;
                                            rl1Var2 = (rl1) objJ2;
                                            if (x61.o(rl1Var2, ql1Var)) {
                                                kv0Var13.invoke(new t32(fe2Var7.c));
                                                vc3Var.e = coroutineScope10;
                                                vc3Var.f = zf2Var8;
                                                vc3Var.g = job4;
                                                vc3Var.h = kv0Var15;
                                                vc3Var.i = kv0Var15;
                                                vc3Var.j = kv0Var15;
                                                vc3Var.k = kv0Var15;
                                                vc3Var.l = kv0Var15;
                                                vc3Var.m = kv0Var15;
                                                vc3Var.o = 8;
                                                if (d(hb3Var5, vc3Var) != o80Var) {
                                                    job6 = job4;
                                                    coroutineScope12 = coroutineScope10;
                                                    r7 = kv0Var15;
                                                    g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                                                    return rm3Var;
                                                }
                                            } else {
                                                if (rl1Var2 instanceof pl1) {
                                                    Job job17 = job4;
                                                    zf2Var7 = zf2Var8;
                                                    job5 = job17;
                                                    kv0Var18 = kv0Var17;
                                                    coroutineScope11 = coroutineScope10;
                                                    r9 = ((pl1) rl1Var2).a;
                                                    fe2Var9 = fe2Var8;
                                                    kv0Var19 = kv0Var16;
                                                } else {
                                                    if (rl1Var2 instanceof ol1) {
                                                        k91.d();
                                                        return null;
                                                    }
                                                    Job job18 = job4;
                                                    zf2Var7 = zf2Var8;
                                                    job5 = job18;
                                                    fe2Var9 = fe2Var8;
                                                    kv0Var18 = kv0Var17;
                                                    kv0Var19 = kv0Var16;
                                                    coroutineScope11 = coroutineScope10;
                                                    r9 = kv0Var15;
                                                }
                                                if (r9 != 0) {
                                                    r6 = kv0Var15;
                                                    r6 = kv0Var15;
                                                    r9.a();
                                                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                                    kv0Var19.invoke(new t32(r9.c));
                                                    return rm3Var;
                                                }
                                                r6 = kv0Var15;
                                                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                                if (kv0Var18 != null) {
                                                    r6 = kv0Var15;
                                                    kv0Var18.invoke(new t32(fe2Var9.c));
                                                    return rm3Var;
                                                }
                                            }
                                        }
                                    }
                                } else if (kv0Var12 != null) {
                                    kv0Var12.invoke(new t32(fe2Var4.c));
                                    return rm3Var;
                                }
                            }
                        } else if (kv0Var10 != null) {
                            kv0Var10.invoke(new t32(fe2Var3.c));
                            return rm3Var;
                        }
                    }
                    r6 = kv0Var15;
                    return rm3Var;
                }
                kv0Var9.invoke(new t32(fe2Var2.c));
                vc3Var.e = coroutineScope4;
                vc3Var.f = zf2Var4;
                vc3Var.g = job;
                g70Var = null;
                vc3Var.h = null;
                vc3Var.i = null;
                vc3Var.j = null;
                vc3Var.k = null;
                vc3Var.l = null;
                vc3Var.m = null;
                vc3Var.o = 4;
                if (d(hb3Var3, vc3Var) != o80Var) {
                    zf2Var6 = zf2Var4;
                    coroutineScope9 = coroutineScope4;
                    g(coroutineScope9, job, new sc3(zf2Var6, g70Var, 2));
                    return rm3Var;
                }
                fe2Var6 = fe2Var5;
                fe2Var6 = fe2Var5;
                return o80Var;
            case 4:
                job = (Job) vc3Var.g;
                zf2Var6 = (zf2) vc3Var.f;
                coroutineScope9 = (CoroutineScope) vc3Var.e;
                j03.d0(objJ2);
                g70Var = null;
                g(coroutineScope9, job, new sc3(zf2Var6, g70Var, 2));
                return rm3Var;
            case Logger.WARN /* 5 */:
                job3 = (Job) vc3Var.m;
                fe2Var4 = (fe2) vc3Var.l;
                kv0 kv0Var27 = (kv0) vc3Var.k;
                pv0Var6 = (pv0) vc3Var.j;
                kv0 kv0Var28 = (kv0) vc3Var.i;
                kv0 kv0Var29 = vc3Var.h;
                zf2Var5 = (zf2) vc3Var.g;
                coroutineScope8 = (CoroutineScope) vc3Var.f;
                hb3 hb3Var8 = (hb3) vc3Var.e;
                j03.d0(objJ2);
                kv0Var12 = kv0Var27;
                hb3Var4 = hb3Var8;
                kv0Var14 = kv0Var29;
                kv0Var13 = kv0Var28;
                ql1Var = ql1Var;
                rm3Var = rm3Var;
                fe2Var5 = (fe2) objJ2;
                if (fe2Var5 != null) {
                    CoroutineScope coroutineScope112 = coroutineScope8;
                    kv0Var15 = null;
                    z = false;
                    jobLaunch$default2 = BuildersKt__Builders_commonKt.launch$default(coroutineScope112, null, CoroutineStart.UNDISPATCHED, new ku1(job3, zf2Var5, null, 19), 1, null);
                    coroutineScope10 = coroutineScope112;
                    if (pv0Var6 != jg0Var) {
                        zf2 zf2Var114 = zf2Var5;
                        wc3 wc3Var7 = new wc3(pv0Var6, zf2Var114, fe2Var5, null, 1);
                        zf2Var7 = zf2Var114;
                        g(coroutineScope10, jobLaunch$default2, wc3Var7);
                    } else {
                        zf2Var7 = zf2Var5;
                    }
                    if (kv0Var13 == null) {
                        fe2Var6 = fe2Var5;
                        vc3Var.e = coroutineScope10;
                        vc3Var.f = zf2Var7;
                        vc3Var.g = kv0Var14;
                        vc3Var.h = kv0Var12;
                        vc3Var.i = jobLaunch$default2;
                        vc3Var.j = fe2Var4;
                        vc3Var.k = null;
                        vc3Var.l = null;
                        vc3Var.m = null;
                        vc3Var.o = 6;
                        objJ2 = j(hb3Var4, zd2Var, vc3Var);
                        if (objJ2 != o80Var) {
                            fe2Var6 = fe2Var5;
                            fe2 fe2Var16 = fe2Var4;
                            job5 = jobLaunch$default2;
                            fe2Var9 = fe2Var16;
                            kv0Var18 = kv0Var12;
                            kv0Var19 = kv0Var14;
                            coroutineScope11 = coroutineScope10;
                            r6 = z;
                            r9 = (fe2) objJ2;
                            if (r9 != 0) {
                                r6 = kv0Var15;
                                r6 = kv0Var15;
                                r9.a();
                                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                kv0Var19.invoke(new t32(r9.c));
                                return rm3Var;
                            }
                            r6 = kv0Var15;
                            g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                            if (kv0Var18 != null) {
                                r6 = kv0Var15;
                                kv0Var18.invoke(new t32(fe2Var9.c));
                                return rm3Var;
                            }
                        }
                    } else {
                        fe2Var6 = fe2Var5;
                        vc3Var.e = hb3Var4;
                        vc3Var.f = coroutineScope10;
                        vc3Var.g = zf2Var7;
                        vc3Var.h = kv0Var14;
                        vc3Var.i = kv0Var13;
                        vc3Var.j = kv0Var12;
                        vc3Var.k = jobLaunch$default2;
                        vc3Var.l = fe2Var4;
                        vc3Var.m = fe2Var6;
                        vc3Var.o = 7;
                        objI2 = i(hb3Var4, zd2Var, vc3Var);
                        if (objI2 != o80Var) {
                            fe2Var6 = fe2Var5;
                            zf2 zf2Var115 = zf2Var7;
                            job4 = jobLaunch$default2;
                            fe2Var7 = fe2Var6;
                            objJ2 = objI2;
                            kv0Var16 = kv0Var14;
                            kv0Var17 = kv0Var12;
                            hb3Var5 = hb3Var4;
                            fe2Var8 = fe2Var4;
                            zf2Var8 = zf2Var115;
                            rl1Var2 = (rl1) objJ2;
                            if (x61.o(rl1Var2, ql1Var)) {
                                kv0Var13.invoke(new t32(fe2Var7.c));
                                vc3Var.e = coroutineScope10;
                                vc3Var.f = zf2Var8;
                                vc3Var.g = job4;
                                vc3Var.h = kv0Var15;
                                vc3Var.i = kv0Var15;
                                vc3Var.j = kv0Var15;
                                vc3Var.k = kv0Var15;
                                vc3Var.l = kv0Var15;
                                vc3Var.m = kv0Var15;
                                vc3Var.o = 8;
                                if (d(hb3Var5, vc3Var) != o80Var) {
                                    job6 = job4;
                                    coroutineScope12 = coroutineScope10;
                                    r7 = kv0Var15;
                                    g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                                    return rm3Var;
                                }
                            } else {
                                if (rl1Var2 instanceof pl1) {
                                    Job job19 = job4;
                                    zf2Var7 = zf2Var8;
                                    job5 = job19;
                                    kv0Var18 = kv0Var17;
                                    coroutineScope11 = coroutineScope10;
                                    r9 = ((pl1) rl1Var2).a;
                                    fe2Var9 = fe2Var8;
                                    kv0Var19 = kv0Var16;
                                } else {
                                    if (rl1Var2 instanceof ol1) {
                                        k91.d();
                                        return null;
                                    }
                                    Job job110 = job4;
                                    zf2Var7 = zf2Var8;
                                    job5 = job110;
                                    fe2Var9 = fe2Var8;
                                    kv0Var18 = kv0Var17;
                                    kv0Var19 = kv0Var16;
                                    coroutineScope11 = coroutineScope10;
                                    r9 = kv0Var15;
                                }
                                if (r9 != 0) {
                                    r6 = kv0Var15;
                                    r6 = kv0Var15;
                                    r9.a();
                                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                                    kv0Var19.invoke(new t32(r9.c));
                                    return rm3Var;
                                }
                                r6 = kv0Var15;
                                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                                if (kv0Var18 != null) {
                                    r6 = kv0Var15;
                                    kv0Var18.invoke(new t32(fe2Var9.c));
                                    return rm3Var;
                                }
                            }
                        }
                    }
                    fe2Var6 = fe2Var5;
                    fe2Var6 = fe2Var5;
                    return o80Var;
                }
                if (kv0Var12 != null) {
                    kv0Var12.invoke(new t32(fe2Var4.c));
                    return rm3Var;
                }
                r6 = kv0Var15;
                return rm3Var;
            case Logger.ERROR /* 6 */:
                fe2Var9 = (fe2) vc3Var.j;
                job5 = (Job) vc3Var.i;
                kv0Var18 = vc3Var.h;
                kv0Var19 = (kv0) vc3Var.g;
                zf2Var7 = (zf2) vc3Var.f;
                coroutineScope11 = (CoroutineScope) vc3Var.e;
                j03.d0(objJ2);
                rm3Var = rm3Var;
                z = false;
                r6 = z;
                r9 = (fe2) objJ2;
                if (r9 != 0) {
                    r6 = kv0Var15;
                    r6 = kv0Var15;
                    r9.a();
                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                    kv0Var19.invoke(new t32(r9.c));
                    return rm3Var;
                }
                r6 = kv0Var15;
                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                if (kv0Var18 != null) {
                    r6 = kv0Var15;
                    kv0Var18.invoke(new t32(fe2Var9.c));
                    return rm3Var;
                }
                r6 = kv0Var15;
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                fe2Var7 = (fe2) vc3Var.m;
                fe2 fe2Var17 = (fe2) vc3Var.l;
                job4 = (Job) vc3Var.k;
                kv0 kv0Var30 = (kv0) vc3Var.j;
                kv0Var13 = (kv0) vc3Var.i;
                kv0Var16 = vc3Var.h;
                zf2 zf2Var20 = (zf2) vc3Var.g;
                CoroutineScope coroutineScope20 = (CoroutineScope) vc3Var.f;
                hb3 hb3Var9 = (hb3) vc3Var.e;
                j03.d0(objJ2);
                kv0Var17 = kv0Var30;
                ql1Var = ql1Var;
                rm3Var = rm3Var;
                coroutineScope10 = coroutineScope20;
                kv0Var15 = null;
                hb3Var5 = hb3Var9;
                fe2Var8 = fe2Var17;
                zf2Var8 = zf2Var20;
                rl1Var2 = (rl1) objJ2;
                if (x61.o(rl1Var2, ql1Var)) {
                    kv0Var13.invoke(new t32(fe2Var7.c));
                    vc3Var.e = coroutineScope10;
                    vc3Var.f = zf2Var8;
                    vc3Var.g = job4;
                    vc3Var.h = kv0Var15;
                    vc3Var.i = kv0Var15;
                    vc3Var.j = kv0Var15;
                    vc3Var.k = kv0Var15;
                    vc3Var.l = kv0Var15;
                    vc3Var.m = kv0Var15;
                    vc3Var.o = 8;
                    if (d(hb3Var5, vc3Var) != o80Var) {
                        job6 = job4;
                        coroutineScope12 = coroutineScope10;
                        r7 = kv0Var15;
                        g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                        return rm3Var;
                    }
                    fe2Var6 = fe2Var5;
                    fe2Var6 = fe2Var5;
                    return o80Var;
                }
                if (rl1Var2 instanceof pl1) {
                    Job job111 = job4;
                    zf2Var7 = zf2Var8;
                    job5 = job111;
                    kv0Var18 = kv0Var17;
                    coroutineScope11 = coroutineScope10;
                    r9 = ((pl1) rl1Var2).a;
                    fe2Var9 = fe2Var8;
                    kv0Var19 = kv0Var16;
                } else {
                    if (rl1Var2 instanceof ol1) {
                        k91.d();
                        return null;
                    }
                    Job job112 = job4;
                    zf2Var7 = zf2Var8;
                    job5 = job112;
                    fe2Var9 = fe2Var8;
                    kv0Var18 = kv0Var17;
                    kv0Var19 = kv0Var16;
                    coroutineScope11 = coroutineScope10;
                    r9 = kv0Var15;
                }
                if (r9 != 0) {
                    r6 = kv0Var15;
                    r6 = kv0Var15;
                    r9.a();
                    g(coroutineScope11, job5, new sc3(zf2Var7, r6, 5));
                    kv0Var19.invoke(new t32(r9.c));
                    return rm3Var;
                }
                r6 = kv0Var15;
                g(coroutineScope11, job5, new sc3(zf2Var7, r6, 6));
                if (kv0Var18 != null) {
                    r6 = kv0Var15;
                    kv0Var18.invoke(new t32(fe2Var9.c));
                    return rm3Var;
                }
                r6 = kv0Var15;
                return rm3Var;
            case 8:
                job6 = (Job) vc3Var.g;
                zf2Var8 = (zf2) vc3Var.f;
                coroutineScope12 = (CoroutineScope) vc3Var.e;
                j03.d0(objJ2);
                rm3Var = rm3Var;
                r7 = 0;
                g(coroutineScope12, job6, new sc3(zf2Var8, r7, 7));
                return rm3Var;
            default:
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
        }
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public static final Object i(hb3 hb3Var, zd2 zd2Var, h70 h70Var) throws Throwable {
        xc3 xc3Var;
        kj2 kj2Var;
        if (h70Var instanceof xc3) {
            xc3Var = (xc3) h70Var;
            int i = xc3Var.g;
            if ((i & Integer.MIN_VALUE) != 0) {
                xc3Var.g = i - Integer.MIN_VALUE;
            } else {
                xc3Var = new xc3(h70Var);
            }
        } else {
            xc3Var = new xc3(h70Var);
        }
        Object obj = xc3Var.f;
        int i2 = xc3Var.g;
        try {
            if (i2 == 0) {
                kj2 kj2VarI = sd1.i(obj);
                kj2VarI.e = ol1.a;
                long jC = hb3Var.s().c();
                ov0 ks0Var = new ks0(zd2Var, kj2VarI, null, 4);
                xc3Var.e = kj2VarI;
                xc3Var.g = 1;
                Object objW = hb3Var.w(jC, ks0Var, xc3Var);
                Object obj2 = o80.e;
                if (objW == obj2) {
                    return obj2;
                }
                kj2Var = kj2VarI;
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                kj2Var = xc3Var.e;
                j03.d0(obj);
            }
            return kj2Var.e;
        } catch (ae2 unused) {
            return ql1.a;
        }
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0070  */
    /* JADX WARN: Code duplicated, block: B:28:0x0083  */
    /* JADX WARN: Code duplicated, block: B:30:0x008f  */
    /* JADX WARN: Code duplicated, block: B:44:0x00cd A[LOOP:1: B:23:0x006e->B:44:0x00cd, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:50:0x007c A[SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:52:0x00c7 A[ADDED_TO_REGION, REMOVE, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:35:0x00ad -> B:13:0x0031). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object j(defpackage.hb3 r17, defpackage.zd2 r18, defpackage.ar r19) {
        /*
            Method dump skipped, instruction units count: 213
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.zc3.j(hb3, zd2, ar):java.lang.Object");
    }
}
