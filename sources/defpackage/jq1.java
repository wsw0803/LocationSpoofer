package defpackage;

import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class jq1 extends cb3 implements ov0 {
    public int e;
    public final /* synthetic */ String f;
    public final /* synthetic */ String g;
    public final /* synthetic */ String h;
    public final /* synthetic */ nq1 i;
    public final /* synthetic */ long j;
    public final /* synthetic */ int k;
    public final /* synthetic */ boolean l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public jq1(String str, String str2, String str3, nq1 nq1Var, long j, int i, boolean z, g70 g70Var) {
        super(2, g70Var);
        this.f = str;
        this.g = str2;
        this.h = str3;
        this.i = nq1Var;
        this.j = j;
        this.k = i;
        this.l = z;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new jq1(this.f, this.g, this.h, this.i, this.j, this.k, this.l, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((jq1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:20:0x0086  */
    /* JADX WARN: Code restructure failed: missing block: B:21:0x009d, code lost:
    
        if (r0.updateSelectedBluetooth(r2, r12, r11) == r8) goto L22;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r12) {
        /*
            r11 = this;
            nq1 r0 = r11.i
            com.vincenthzr.locationspoofer.data.db.EnvironmentDao r0 = r0.b
            int r1 = r11.e
            long r2 = r11.j
            r4 = 3
            r5 = 2
            r6 = 1
            java.lang.String r7 = r11.f
            o80 r8 = defpackage.o80.e
            if (r1 == 0) goto L2b
            if (r1 == r6) goto L27
            if (r1 == r5) goto L23
            if (r1 != r4) goto L1c
            defpackage.j03.d0(r12)
            goto La0
        L1c:
            java.lang.String r11 = "call to 'resume' before 'invoke' with coroutine"
            defpackage.ro.n(r11)
            r11 = 0
            return r11
        L23:
            defpackage.j03.d0(r12)
            goto L82
        L27:
            defpackage.j03.d0(r12)
            goto L61
        L2b:
            defpackage.j03.d0(r12)
            com.vincenthzr.locationspoofer.data.db.BluetoothDevice r12 = new com.vincenthzr.locationspoofer.data.db.BluetoothDevice
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r1 = r7.toUpperCase(r1)
            r1.getClass()
            java.lang.CharSequence r1 = defpackage.c93.f0(r1)
            java.lang.String r1 = r1.toString()
            java.lang.String r9 = r11.g
            java.lang.CharSequence r9 = defpackage.c93.f0(r9)
            java.lang.String r9 = r9.toString()
            java.lang.String r10 = r11.h
            java.lang.CharSequence r10 = defpackage.c93.f0(r10)
            java.lang.String r10 = r10.toString()
            r12.<init>(r1, r9, r10)
            r11.e = r6
            java.lang.Object r12 = r0.insertBluetoothDevice(r12, r11)
            if (r12 != r8) goto L61
            goto L9f
        L61:
            com.vincenthzr.locationspoofer.data.db.LocationBluetooth r12 = new com.vincenthzr.locationspoofer.data.db.LocationBluetooth
            java.util.Locale r1 = java.util.Locale.ROOT
            java.lang.String r1 = r7.toUpperCase(r1)
            r1.getClass()
            java.lang.CharSequence r1 = defpackage.c93.f0(r1)
            java.lang.String r1 = r1.toString()
            int r6 = r11.k
            r12.<init>(r2, r1, r6)
            r11.e = r5
            java.lang.Object r12 = r0.insertLocationBluetooth(r12, r11)
            if (r12 != r8) goto L82
            goto L9f
        L82:
            boolean r12 = r11.l
            if (r12 == 0) goto La0
            java.util.Locale r12 = java.util.Locale.ROOT
            java.lang.String r12 = r7.toUpperCase(r12)
            r12.getClass()
            java.lang.CharSequence r12 = defpackage.c93.f0(r12)
            java.lang.String r12 = r12.toString()
            r11.e = r4
            java.lang.Object r11 = r0.updateSelectedBluetooth(r2, r12, r11)
            if (r11 != r8) goto La0
        L9f:
            return r8
        La0:
            rm3 r11 = defpackage.rm3.a
            return r11
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.jq1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
