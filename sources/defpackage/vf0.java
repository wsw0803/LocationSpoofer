package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public abstract class vf0 {
    public static final float a = 0.125f / 18.0f;

    /* JADX WARN: Code duplicated, block: B:25:0x009f  */
    /* JADX WARN: Code duplicated, block: B:28:0x00b1 A[LOOP:0: B:24:0x009d->B:28:0x00b1, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:65:0x00b6 A[EDGE_INSN: B:65:0x00b6->B:30:0x00b6 BREAK  A[LOOP:0: B:24:0x009d->B:28:0x00b1], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0089 -> B:23:0x0094). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object a(defpackage.hb3 r17, defpackage.fe2 r18, defpackage.zd2 r19, defpackage.ar r20) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.a(hb3, fe2, zd2, ar):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:24:0x0069  */
    /* JADX WARN: Code duplicated, block: B:27:0x007b A[LOOP:0: B:23:0x0067->B:27:0x007b, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:54:0x007f A[EDGE_INSN: B:54:0x007f->B:29:0x007f BREAK  A[LOOP:0: B:23:0x0067->B:27:0x007b], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:21:0x005a -> B:22:0x005d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object b(defpackage.hb3 r12, long r13, defpackage.h70 r15) {
        /*
            boolean r0 = r15 instanceof defpackage.kf0
            if (r0 == 0) goto L13
            r0 = r15
            kf0 r0 = (defpackage.kf0) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            kf0 r0 = new kf0
            r0.<init>(r15)
        L18:
            java.lang.Object r15 = r0.g
            int r1 = r0.h
            r2 = 1
            r3 = 0
            if (r1 == 0) goto L33
            if (r1 != r2) goto L2d
            jj2 r12 = r0.f
            hb3 r13 = r0.e
            defpackage.j03.d0(r15)
            r11 = r13
            r13 = r12
            r12 = r11
            goto L5d
        L2d:
            java.lang.String r12 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r12)
            return r3
        L33:
            defpackage.j03.d0(r15)
            ib3 r15 = r12.i
            yd2 r15 = r15.w
            boolean r15 = j(r15, r13)
            if (r15 == 0) goto L42
            goto Lc2
        L42:
            jj2 r15 = new jj2
            r15.<init>()
            r15.e = r13
        L49:
            r0.e = r12
            r0.f = r15
            r0.h = r2
            zd2 r13 = defpackage.zd2.f
            java.lang.Object r13 = r12.c(r13, r0)
            o80 r14 = defpackage.o80.e
            if (r13 != r14) goto L5a
            return r14
        L5a:
            r11 = r15
            r15 = r13
            r13 = r11
        L5d:
            yd2 r15 = (defpackage.yd2) r15
            java.util.List r14 = r15.a
            int r1 = r14.size()
            r4 = 0
            r5 = r4
        L67:
            if (r5 >= r1) goto L7e
            java.lang.Object r6 = r14.get(r5)
            r7 = r6
            fe2 r7 = (defpackage.fe2) r7
            long r7 = r7.a
            long r9 = r13.e
            boolean r7 = defpackage.oc0.l(r7, r9)
            if (r7 == 0) goto L7b
            goto L7f
        L7b:
            int r5 = r5 + 1
            goto L67
        L7e:
            r6 = r3
        L7f:
            fe2 r6 = (defpackage.fe2) r6
            if (r6 != 0) goto L85
            r6 = r3
            goto Lb9
        L85:
            boolean r14 = defpackage.kc0.v(r6)
            if (r14 == 0) goto Lad
            java.util.List r14 = r15.a
            int r15 = r14.size()
        L91:
            if (r4 >= r15) goto La2
            java.lang.Object r1 = r14.get(r4)
            r5 = r1
            fe2 r5 = (defpackage.fe2) r5
            boolean r5 = r5.d
            if (r5 == 0) goto L9f
            goto La3
        L9f:
            int r4 = r4 + 1
            goto L91
        La2:
            r1 = r3
        La3:
            fe2 r1 = (defpackage.fe2) r1
            if (r1 != 0) goto La8
            goto Lb9
        La8:
            long r14 = r1.a
            r13.e = r14
            goto Lc3
        Lad:
            long r14 = defpackage.kc0.H(r6, r2)
            r4 = 0
            boolean r14 = defpackage.t32.b(r14, r4)
            if (r14 != 0) goto Lc3
        Lb9:
            if (r6 == 0) goto Lc2
            boolean r12 = r6.b()
            if (r12 != 0) goto Lc2
            return r6
        Lc2:
            return r3
        Lc3:
            r15 = r13
            goto L49
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.b(hb3, long, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf A[LOOP:0: B:26:0x00ba->B:30:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8 A[EDGE_INSN: B:68:0x00d8->B:32:0x00d8 BREAK  A[LOOP:0: B:26:0x00ba->B:30:0x00cf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x016c -> B:62:0x0172). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object c(defpackage.hb3 r18, long r19, int r21, defpackage.sd r22, defpackage.ar r23) {
        /*
            Method dump skipped, instruction units count: 388
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.c(hb3, long, int, sd, ar):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r9v3, types: [kj2] */
    /* JADX WARN: Type inference failed for: r9v5 */
    /* JADX WARN: Type inference failed for: r9v6 */
    public static final Object d(hb3 hb3Var, long j, h70 h70Var) {
        mf0 mf0Var;
        Object obj;
        fe2 fe2Var;
        fj2 fj2Var;
        if (h70Var instanceof mf0) {
            mf0Var = (mf0) h70Var;
            int i = mf0Var.i;
            if ((i & Integer.MIN_VALUE) != 0) {
                mf0Var.i = i - Integer.MIN_VALUE;
            } else {
                mf0Var = new mf0(h70Var);
            }
        } else {
            mf0Var = new mf0(h70Var);
        }
        Object obj2 = mf0Var.h;
        int i2 = mf0Var.i;
        try {
            if (i2 == 0) {
                j03.d0(obj2);
                if (!j(hb3Var.i.w, j)) {
                    List list = hb3Var.i.w.a;
                    int size = list.size();
                    int i3 = 0;
                    while (true) {
                        if (i3 >= size) {
                            obj = null;
                            break;
                        }
                        obj = list.get(i3);
                        if (oc0.l(((fe2) obj).a, j)) {
                            break;
                        }
                        i3++;
                    }
                    fe2Var = (fe2) obj;
                    if (fe2Var != null) {
                        kj2 kj2Var = new kj2();
                        kj2 kj2Var2 = new kj2();
                        kj2Var2.e = fe2Var;
                        long jC = hb3Var.s().c();
                        fj2 fj2Var2 = new fj2();
                        ov0 nf0Var = new nf0(fj2Var2, kj2Var2, kj2Var, null);
                        mf0Var.e = fe2Var;
                        mf0Var.f = kj2Var;
                        mf0Var.g = fj2Var2;
                        mf0Var.i = 1;
                        Object objW = hb3Var.w(jC, nf0Var, mf0Var);
                        Object obj3 = o80.e;
                        if (objW == obj3) {
                            return obj3;
                        }
                        fj2Var = fj2Var2;
                        j = kj2Var;
                    }
                }
                return null;
            }
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            fj2Var = mf0Var.g;
            kj2 kj2Var3 = mf0Var.f;
            fe2Var = mf0Var.e;
            j03.d0(obj2);
            j = kj2Var3;
            if (fj2Var.e) {
                fe2 fe2Var2 = (fe2) j.e;
                return fe2Var2 == null ? fe2Var : fe2Var2;
            }
            return null;
        } catch (ae2 unused) {
            fe2 fe2Var3 = (fe2) j.e;
            return fe2Var3 == null ? fe2Var : fe2Var3;
        }
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cb A[LOOP:0: B:26:0x00b6->B:30:0x00cb, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d4 A[EDGE_INSN: B:68:0x00d4->B:32:0x00d4 BREAK  A[LOOP:0: B:26:0x00b6->B:30:0x00cb], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x015f -> B:62:0x0165). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object e(defpackage.hb3 r18, long r19, defpackage.jv2 r21, defpackage.ar r22) {
        /*
            Method dump skipped, instruction units count: 375
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.e(hb3, long, jv2, ar):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:27:0x00bc  */
    /* JADX WARN: Code duplicated, block: B:30:0x00cf A[LOOP:0: B:26:0x00ba->B:30:0x00cf, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:68:0x00d8 A[EDGE_INSN: B:68:0x00d8->B:32:0x00d8 BREAK  A[LOOP:0: B:26:0x00ba->B:30:0x00cf], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0017  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x016f -> B:62:0x0175). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object f(defpackage.hb3 r18, long r19, int r21, defpackage.sd r22, defpackage.ar r23) {
        /*
            Method dump skipped, instruction units count: 391
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.f(hb3, long, int, sd, ar):java.lang.Object");
    }

    public static final Object g(je2 je2Var, kv0 kv0Var, zu0 zu0Var, zu0 zu0Var2, ov0 ov0Var, g70 g70Var) {
        Object objS = td0.s(je2Var, new qf0(new ga0(4), new iw(1, kv0Var), ov0Var, zu0Var2, new x4(4, zu0Var), (g70) null), g70Var);
        rm3 rm3Var = rm3.a;
        o80 o80Var = o80.e;
        if (objS != o80Var) {
            objS = rm3Var;
        }
        return objS == o80Var ? objS : rm3Var;
    }

    /* JADX WARN: Code duplicated, block: B:17:0x0043 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:22:0x004b  */
    /* JADX WARN: Code duplicated, block: B:24:0x0051  */
    /* JADX WARN: Code duplicated, block: B:26:0x0054  */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:16:0x0041 -> B:18:0x0044). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object h(defpackage.hb3 r4, long r5, defpackage.kv0 r7, defpackage.h70 r8) {
        /*
            boolean r0 = r8 instanceof defpackage.rf0
            if (r0 == 0) goto L13
            r0 = r8
            rf0 r0 = (defpackage.rf0) r0
            int r1 = r0.h
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.h = r1
            goto L18
        L13:
            rf0 r0 = new rf0
            r0.<init>(r8)
        L18:
            java.lang.Object r8 = r0.g
            int r1 = r0.h
            r2 = 1
            if (r1 == 0) goto L32
            if (r1 != r2) goto L2b
            kv0 r4 = r0.f
            hb3 r5 = r0.e
            defpackage.j03.d0(r8)
            r7 = r4
            r4 = r5
            goto L44
        L2b:
            java.lang.String r4 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r4)
            r4 = 0
            return r4
        L32:
            defpackage.j03.d0(r8)
        L35:
            r0.e = r4
            r0.f = r7
            r0.h = r2
            java.lang.Object r8 = b(r4, r5, r0)
            o80 r5 = defpackage.o80.e
            if (r8 != r5) goto L44
            return r5
        L44:
            fe2 r8 = (defpackage.fe2) r8
            if (r8 != 0) goto L4b
            java.lang.Boolean r4 = java.lang.Boolean.FALSE
            return r4
        L4b:
            boolean r5 = defpackage.kc0.v(r8)
            if (r5 == 0) goto L54
            java.lang.Boolean r4 = java.lang.Boolean.TRUE
            return r4
        L54:
            r7.invoke(r8)
            long r5 = r8.a
            goto L35
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.h(hb3, long, kv0, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0087  */
    /* JADX WARN: Code duplicated, block: B:28:0x0099 A[LOOP:0: B:24:0x0085->B:28:0x0099, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x009e A[EDGE_INSN: B:72:0x009e->B:30:0x009e BREAK  A[LOOP:0: B:24:0x0085->B:28:0x0099], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0077 -> B:23:0x007c). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object i(defpackage.hb3 r17, long r18, defpackage.t r20, defpackage.ar r21) {
        /*
            Method dump skipped, instruction units count: 284
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.i(hb3, long, t, ar):java.lang.Object");
    }

    public static final boolean j(yd2 yd2Var, long j) {
        Object obj;
        List list = yd2Var.a;
        int size = list.size();
        boolean z = false;
        int i = 0;
        while (true) {
            if (i >= size) {
                obj = null;
                break;
            }
            obj = list.get(i);
            if (oc0.l(((fe2) obj).a, j)) {
                break;
            }
            i++;
        }
        fe2 fe2Var = (fe2) obj;
        if (fe2Var != null && fe2Var.d) {
            z = true;
        }
        return true ^ z;
    }

    public static final float k(dq3 dq3Var, int i) {
        return i == 2 ? dq3Var.d() * a : dq3Var.d();
    }

    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:104:0x0453 -> B:92:0x0401). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:118:0x0491 -> B:165:0x0600). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:161:0x05ea -> B:162:0x05f1). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:168:0x061a -> B:86:0x03da). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:178:0x0688 -> B:179:0x0691). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:31:0x024c -> B:32:0x0250). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:47:0x02ef -> B:32:0x0250). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:68:0x0347 -> B:78:0x03b4). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x03a1 -> B:75:0x03a8). Please report as a decompilation issue!!! */
    /*  JADX ERROR: Type inference failed
        jadx.core.utils.exceptions.JadxOverflowException: Type inference error: updates count limit reached with updateSeq = 18961. Try increasing type updates limit count.
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        	at jadx.core.dex.visitors.typeinference.TypeInferenceVisitor.visit(TypeInferenceVisitor.java:79)
        */
    public static final java.lang.Object l(defpackage.hb3 r28, defpackage.fe2 r29, defpackage.ga0 r30, defpackage.iw r31, defpackage.ov0 r32, defpackage.zu0 r33, defpackage.x4 r34, defpackage.ar r35) {
        /*
            Method dump skipped, instruction units count: 1896
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.l(hb3, fe2, ga0, iw, ov0, zu0, x4, ar):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:25:0x0088  */
    /* JADX WARN: Code duplicated, block: B:28:0x009c A[LOOP:0: B:24:0x0086->B:28:0x009c, LOOP_END] */
    /* JADX WARN: Code duplicated, block: B:72:0x00a6 A[EDGE_INSN: B:72:0x00a6->B:30:0x00a6 BREAK  A[LOOP:0: B:24:0x0086->B:28:0x009c], SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:7:0x0015  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:22:0x0078 -> B:23:0x007d). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public static final java.lang.Object m(defpackage.hb3 r17, long r18, defpackage.t r20, defpackage.ar r21) {
        /*
            Method dump skipped, instruction units count: 297
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.vf0.m(hb3, long, t, ar):java.lang.Object");
    }
}
