package defpackage;

import com.vincenthzr.locationspoofer.data.db.AppDatabase_Impl;
import java.util.LinkedHashMap;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlinx.coroutines.BuildersKt__Builders_commonKt;
import kotlinx.coroutines.CoroutineName;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class pk3 {
    public static final String[] l = {"INSERT", "UPDATE", "DELETE"};
    public final AppDatabase_Impl a;
    public final LinkedHashMap b;
    public final LinkedHashMap c;
    public final boolean d;
    public final l e;
    public final String[] g;
    public final o32 h;
    public final lx0 i;
    public final AtomicBoolean j = new AtomicBoolean(false);
    public zu0 k = new ga0(4);
    public final LinkedHashMap f = new LinkedHashMap();

    public pk3(AppDatabase_Impl appDatabase_Impl, LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String[] strArr, boolean z, l lVar) {
        String lowerCase;
        this.a = appDatabase_Impl;
        this.b = linkedHashMap;
        this.c = linkedHashMap2;
        this.d = z;
        this.e = lVar;
        int length = strArr.length;
        String[] strArr2 = new String[length];
        for (int i = 0; i < length; i++) {
            String str = strArr[i];
            Locale locale = Locale.ROOT;
            String lowerCase2 = str.toLowerCase(locale);
            lowerCase2.getClass();
            this.f.put(lowerCase2, Integer.valueOf(i));
            String str2 = (String) this.b.get(strArr[i]);
            if (str2 != null) {
                lowerCase = str2.toLowerCase(locale);
                lowerCase.getClass();
            } else {
                lowerCase = null;
            }
            if (lowerCase != null) {
                lowerCase2 = lowerCase;
            }
            strArr2[i] = lowerCase2;
        }
        this.g = strArr2;
        for (Map.Entry entry : this.b.entrySet()) {
            String str3 = (String) entry.getValue();
            Locale locale2 = Locale.ROOT;
            String lowerCase3 = str3.toLowerCase(locale2);
            lowerCase3.getClass();
            if (this.f.containsKey(lowerCase3)) {
                String lowerCase4 = ((String) entry.getKey()).toLowerCase(locale2);
                lowerCase4.getClass();
                LinkedHashMap linkedHashMap3 = this.f;
                linkedHashMap3.put(lowerCase4, ss1.b0(lowerCase3, linkedHashMap3));
            }
        }
        this.h = new o32(this.g.length);
        this.i = new lx0(this.g.length);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object a(ue2 ue2Var, h70 h70Var) {
        hk3 hk3Var;
        if (h70Var instanceof hk3) {
            hk3Var = (hk3) h70Var;
            int i = hk3Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                hk3Var.h = i - Integer.MIN_VALUE;
            } else {
                hk3Var = new hk3(this, h70Var);
            }
        } else {
            hk3Var = new hk3(this, h70Var);
        }
        Object objD = hk3Var.f;
        int i2 = hk3Var.h;
        o80 o80Var = o80.e;
        if (i2 == 0) {
            j03.d0(objD);
            c03 c03Var = new c03(24);
            hk3Var.e = ue2Var;
            hk3Var.h = 1;
            objD = ue2Var.d("SELECT * FROM room_table_modification_log WHERE invalidated = 1", c03Var, hk3Var);
            if (objD != o80Var) {
            }
            return o80Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            Set set = (Set) hk3Var.e;
            j03.d0(objD);
            return set;
        }
        ue2Var = (ue2) hk3Var.e;
        j03.d0(objD);
        Set set2 = (Set) objD;
        if (!set2.isEmpty()) {
            hk3Var.e = set2;
            hk3Var.h = 2;
            if (i63.b(ue2Var, "UPDATE room_table_modification_log SET invalidated = 0 WHERE invalidated = 1", hk3Var) == o80Var) {
                return o80Var;
            }
        }
        return set2;
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object b(h70 h70Var) throws Throwable {
        jk3 jk3Var;
        sy syVar;
        Object value;
        int[] iArr;
        if (h70Var instanceof jk3) {
            jk3Var = (jk3) h70Var;
            int i = jk3Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                jk3Var.h = i - Integer.MIN_VALUE;
            } else {
                jk3Var = new jk3(this, h70Var);
            }
        } else {
            jk3Var = new jk3(this, h70Var);
        }
        Object objUseConnection = jk3Var.f;
        int i2 = jk3Var.h;
        if (i2 == 0) {
            j03.d0(objUseConnection);
            AppDatabase_Impl appDatabase_Impl = this.a;
            sy closeBarrier$room_runtime = appDatabase_Impl.getCloseBarrier$room_runtime();
            boolean zA = closeBarrier$room_runtime.a();
            nk0 nk0Var = nk0.e;
            if (!zA) {
                return nk0Var;
            }
            try {
                if (!this.j.compareAndSet(true, false)) {
                    closeBarrier$room_runtime.b();
                    return nk0Var;
                }
                if (!((Boolean) this.k.invoke()).booleanValue()) {
                    closeBarrier$room_runtime.b();
                    return nk0Var;
                }
                kk3 kk3Var = new kk3(this, null, 1);
                jk3Var.e = closeBarrier$room_runtime;
                jk3Var.h = 1;
                objUseConnection = appDatabase_Impl.useConnection(false, kk3Var, jk3Var);
                o80 o80Var = o80.e;
                if (objUseConnection == o80Var) {
                    return o80Var;
                }
                syVar = closeBarrier$room_runtime;
            } catch (Throwable th) {
                th = th;
                syVar = closeBarrier$room_runtime;
                syVar.b();
                throw th;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            syVar = jk3Var.e;
            try {
                j03.d0(objUseConnection);
            } catch (Throwable th2) {
                th = th2;
                syVar.b();
                throw th;
            }
        }
        Set set = (Set) objUseConnection;
        if (!set.isEmpty()) {
            lx0 lx0Var = this.i;
            set.getClass();
            if (!set.isEmpty()) {
                MutableStateFlow mutableStateFlow = lx0Var.a;
                do {
                    value = mutableStateFlow.getValue();
                    int[] iArr2 = (int[]) value;
                    int length = iArr2.length;
                    iArr = new int[length];
                    for (int i3 = 0; i3 < length; i3++) {
                        iArr[i3] = set.contains(Integer.valueOf(i3)) ? iArr2[i3] + 1 : iArr2[i3];
                    }
                } while (!mutableStateFlow.compareAndSet(value, iArr));
            }
            this.e.invoke(set);
        }
        syVar.b();
        return set;
    }

    public final void c(zu0 zu0Var, zu0 zu0Var2) {
        zu0Var.getClass();
        zu0Var2.getClass();
        if (this.j.compareAndSet(false, true)) {
            zu0Var.invoke();
            BuildersKt__Builders_commonKt.launch$default(this.a.getCoroutineScope(), new CoroutineName("Room Invalidation Tracker Refresh"), null, new ku1(this, zu0Var2, null, 20), 2, null);
        }
    }

    /* JADX WARN: Code duplicated, block: B:21:0x0089  */
    /* JADX WARN: Code duplicated, block: B:23:0x008f  */
    /* JADX WARN: Code duplicated, block: B:24:0x0092  */
    /* JADX WARN: Code duplicated, block: B:29:0x00e3  */
    /* JADX WARN: Code duplicated, block: B:7:0x001b  */
    /* JADX WARN: Code restructure failed: missing block: B:17:0x0075, code lost:
    
        if (defpackage.i63.b(r1, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:26:0x00db, code lost:
    
        if (defpackage.i63.b(r11, r3, r4) == r8) goto L27;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x00dd, code lost:
    
        return r8;
     */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:26:0x00db -> B:28:0x00de). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object d(defpackage.cj3 r18, int r19, defpackage.h70 r20) {
        /*
            Method dump skipped, instruction units count: 230
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pk3.d(cj3, int, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:16:0x004c  */
    /* JADX WARN: Code duplicated, block: B:18:0x0080 A[RETURN] */
    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x007e -> B:19:0x0081). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    public final java.lang.Object e(defpackage.cj3 r8, int r9, defpackage.h70 r10) {
        /*
            r7 = this;
            boolean r0 = r10 instanceof defpackage.mk3
            if (r0 == 0) goto L13
            r0 = r10
            mk3 r0 = (defpackage.mk3) r0
            int r1 = r0.l
            r2 = -2147483648(0xffffffff80000000, float:-0.0)
            r3 = r1 & r2
            if (r3 == 0) goto L13
            int r1 = r1 - r2
            r0.l = r1
            goto L18
        L13:
            mk3 r0 = new mk3
            r0.<init>(r7, r10)
        L18:
            java.lang.Object r10 = r0.j
            int r1 = r0.l
            r2 = 1
            if (r1 == 0) goto L38
            if (r1 != r2) goto L31
            int r7 = r0.i
            int r8 = r0.h
            java.lang.String[] r9 = r0.g
            java.lang.String r1 = r0.f
            ue2 r3 = r0.e
            defpackage.j03.d0(r10)
            r10 = r9
            r9 = r3
            goto L81
        L31:
            java.lang.String r7 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r7)
            r7 = 0
            return r7
        L38:
            defpackage.j03.d0(r10)
            java.lang.String[] r7 = r7.g
            r7 = r7[r9]
            java.lang.String[] r9 = defpackage.pk3.l
            r10 = 0
            r1 = 3
            r6 = r1
            r1 = r7
            r7 = r6
            r6 = r9
            r9 = r8
            r8 = r10
            r10 = r6
        L4a:
            if (r8 >= r7) goto L83
            r3 = r10[r8]
            java.lang.StringBuilder r4 = new java.lang.StringBuilder
            java.lang.String r5 = "room_table_modification_trigger_"
            r4.<init>(r5)
            r4.append(r1)
            r5 = 95
            r4.append(r5)
            r4.append(r3)
            java.lang.String r3 = r4.toString()
            java.lang.String r4 = "DROP TRIGGER IF EXISTS `"
            r5 = 96
            java.lang.String r3 = defpackage.sd1.p(r4, r3, r5)
            r0.e = r9
            r0.f = r1
            r0.g = r10
            r0.h = r8
            r0.i = r7
            r0.l = r2
            java.lang.Object r3 = defpackage.i63.b(r9, r3, r0)
            o80 r4 = defpackage.o80.e
            if (r3 != r4) goto L81
            return r4
        L81:
            int r8 = r8 + r2
            goto L4a
        L83:
            rm3 r7 = defpackage.rm3.a
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.pk3.e(cj3, int, h70):java.lang.Object");
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object f(h70 h70Var) {
        nk3 nk3Var;
        sy syVar;
        if (h70Var instanceof nk3) {
            nk3Var = (nk3) h70Var;
            int i = nk3Var.h;
            if ((i & Integer.MIN_VALUE) != 0) {
                nk3Var.h = i - Integer.MIN_VALUE;
            } else {
                nk3Var = new nk3(this, h70Var);
            }
        } else {
            nk3Var = new nk3(this, h70Var);
        }
        Object obj = nk3Var.f;
        int i2 = nk3Var.h;
        if (i2 == 0) {
            j03.d0(obj);
            AppDatabase_Impl appDatabase_Impl = this.a;
            sy closeBarrier$room_runtime = appDatabase_Impl.getCloseBarrier$room_runtime();
            if (closeBarrier$room_runtime.a()) {
                try {
                    p23 p23Var = new p23(this, null);
                    nk3Var.e = closeBarrier$room_runtime;
                    nk3Var.h = 1;
                    Object objUseConnection = appDatabase_Impl.useConnection(false, p23Var, nk3Var);
                    o80 o80Var = o80.e;
                    if (objUseConnection == o80Var) {
                        return o80Var;
                    }
                    syVar = closeBarrier$room_runtime;
                    syVar.b();
                } catch (Throwable th) {
                    th = th;
                    syVar = closeBarrier$room_runtime;
                    syVar.b();
                    throw th;
                }
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            syVar = nk3Var.e;
            try {
                j03.d0(obj);
                syVar.b();
            } catch (Throwable th2) {
                th = th2;
                syVar.b();
                throw th;
            }
        }
        return rm3.a;
    }

    public final z82 g(String[] strArr) {
        f03 f03Var = new f03();
        for (String str : strArr) {
            String lowerCase = str.toLowerCase(Locale.ROOT);
            lowerCase.getClass();
            Set set = (Set) this.c.get(lowerCase);
            if (set != null) {
                f03Var.addAll(set);
            } else {
                f03Var.add(str);
            }
        }
        String[] strArr2 = (String[]) j03.p(f03Var).toArray(new String[0]);
        int length = strArr2.length;
        int[] iArr = new int[length];
        for (int i = 0; i < length; i++) {
            String str2 = strArr2[i];
            String lowerCase2 = str2.toLowerCase(Locale.ROOT);
            lowerCase2.getClass();
            Integer num = (Integer) this.f.get(lowerCase2);
            if (num == null) {
                ro.i("There is no table with name ".concat(str2));
                return null;
            }
            iArr[i] = num.intValue();
        }
        return new z82(strArr2, iArr);
    }
}
