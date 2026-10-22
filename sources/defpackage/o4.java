package defpackage;

import android.net.Uri;
import com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class o4 extends cb3 implements ov0 {
    public final /* synthetic */ int e = 0;
    public int f;
    public /* synthetic */ Object g;
    public Object h;
    public Object i;
    public Object j;
    public final /* synthetic */ Object k;
    public final /* synthetic */ Object l;
    public final /* synthetic */ Object m;
    public final /* synthetic */ Object n;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(AccountBenefitsRepository accountBenefitsRepository, String str, t02 t02Var, t02 t02Var2, t02 t02Var3, String str2, t02 t02Var4, g70 g70Var) {
        super(2, g70Var);
        this.h = accountBenefitsRepository;
        this.i = str;
        this.k = t02Var;
        this.l = t02Var2;
        this.m = t02Var3;
        this.j = str2;
        this.n = t02Var4;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public o4(ImportExportSelection importExportSelection, wn1 wn1Var, Uri uri, kv0 kv0Var, g70 g70Var) {
        super(2, g70Var);
        this.k = importExportSelection;
        this.l = wn1Var;
        this.m = uri;
        this.n = kv0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.n;
        Object obj3 = this.m;
        Object obj4 = this.l;
        Object obj5 = this.k;
        switch (i) {
            case 0:
                o4 o4Var = new o4((AccountBenefitsRepository) this.h, (String) this.i, (t02) obj5, (t02) obj4, (t02) obj3, (String) this.j, (t02) obj2, g70Var);
                o4Var.g = obj;
                return o4Var;
            default:
                o4 o4Var2 = new o4((ImportExportSelection) obj5, (wn1) obj4, (Uri) obj3, (kv0) obj2, g70Var);
                o4Var2.g = obj;
                return o4Var2;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((o4) create((String) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((o4) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:109:0x0195 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Code duplicated, block: B:35:0x00a6 A[Catch: Exception -> 0x0046, TryCatch #1 {Exception -> 0x0046, blocks: (B:10:0x003e, B:50:0x00e4, B:53:0x00f5, B:55:0x00fb, B:58:0x0107, B:60:0x010d, B:62:0x0144, B:70:0x019b, B:79:0x01a8, B:76:0x01a3, B:77:0x01a6, B:66:0x0185, B:57:0x0104, B:16:0x0053, B:38:0x00b5, B:40:0x00b9, B:42:0x00bf, B:44:0x00c7, B:46:0x00cd, B:17:0x0059, B:25:0x0076, B:26:0x0081, B:28:0x0087, B:30:0x0099, B:33:0x00a0, B:35:0x00a6, B:20:0x0062, B:22:0x0068, B:74:0x01a1, B:63:0x0176, B:69:0x0195), top: B:106:0x002a, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:37:0x00b4  */
    /* JADX WARN: Code duplicated, block: B:38:0x00b5 A[Catch: Exception -> 0x0046, PHI: r0 r1
      0x00b5: PHI (r0v27 java.util.List<com.vincenthzr.locationspoofer.data.model.SavedLocation>) = 
      (r0v20 java.util.List<com.vincenthzr.locationspoofer.data.model.SavedLocation>)
      (r0v53 java.util.List<com.vincenthzr.locationspoofer.data.model.SavedLocation>)
     binds: [B:36:0x00b2, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE]
      0x00b5: PHI (r1v16 java.lang.Object) = (r1v13 java.lang.Object), (r1v28 java.lang.Object) binds: [B:36:0x00b2, B:16:0x0053] A[DONT_GENERATE, DONT_INLINE], TryCatch #1 {Exception -> 0x0046, blocks: (B:10:0x003e, B:50:0x00e4, B:53:0x00f5, B:55:0x00fb, B:58:0x0107, B:60:0x010d, B:62:0x0144, B:70:0x019b, B:79:0x01a8, B:76:0x01a3, B:77:0x01a6, B:66:0x0185, B:57:0x0104, B:16:0x0053, B:38:0x00b5, B:40:0x00b9, B:42:0x00bf, B:44:0x00c7, B:46:0x00cd, B:17:0x0059, B:25:0x0076, B:26:0x0081, B:28:0x0087, B:30:0x0099, B:33:0x00a0, B:35:0x00a6, B:20:0x0062, B:22:0x0068, B:74:0x01a1, B:63:0x0176, B:69:0x0195), top: B:106:0x002a, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:39:0x00b8  */
    /* JADX WARN: Code duplicated, block: B:42:0x00bf A[Catch: Exception -> 0x0046, TryCatch #1 {Exception -> 0x0046, blocks: (B:10:0x003e, B:50:0x00e4, B:53:0x00f5, B:55:0x00fb, B:58:0x0107, B:60:0x010d, B:62:0x0144, B:70:0x019b, B:79:0x01a8, B:76:0x01a3, B:77:0x01a6, B:66:0x0185, B:57:0x0104, B:16:0x0053, B:38:0x00b5, B:40:0x00b9, B:42:0x00bf, B:44:0x00c7, B:46:0x00cd, B:17:0x0059, B:25:0x0076, B:26:0x0081, B:28:0x0087, B:30:0x0099, B:33:0x00a0, B:35:0x00a6, B:20:0x0062, B:22:0x0068, B:74:0x01a1, B:63:0x0176, B:69:0x0195), top: B:106:0x002a, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:43:0x00c6  */
    /* JADX WARN: Code duplicated, block: B:46:0x00cd A[Catch: Exception -> 0x0046, TryCatch #1 {Exception -> 0x0046, blocks: (B:10:0x003e, B:50:0x00e4, B:53:0x00f5, B:55:0x00fb, B:58:0x0107, B:60:0x010d, B:62:0x0144, B:70:0x019b, B:79:0x01a8, B:76:0x01a3, B:77:0x01a6, B:66:0x0185, B:57:0x0104, B:16:0x0053, B:38:0x00b5, B:40:0x00b9, B:42:0x00bf, B:44:0x00c7, B:46:0x00cd, B:17:0x0059, B:25:0x0076, B:26:0x0081, B:28:0x0087, B:30:0x0099, B:33:0x00a0, B:35:0x00a6, B:20:0x0062, B:22:0x0068, B:74:0x01a1, B:63:0x0176, B:69:0x0195), top: B:106:0x002a, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:49:0x00e2  */
    /* JADX WARN: Code duplicated, block: B:52:0x00f0  */
    /* JADX WARN: Code duplicated, block: B:55:0x00fb A[Catch: Exception -> 0x0046, TryCatch #1 {Exception -> 0x0046, blocks: (B:10:0x003e, B:50:0x00e4, B:53:0x00f5, B:55:0x00fb, B:58:0x0107, B:60:0x010d, B:62:0x0144, B:70:0x019b, B:79:0x01a8, B:76:0x01a3, B:77:0x01a6, B:66:0x0185, B:57:0x0104, B:16:0x0053, B:38:0x00b5, B:40:0x00b9, B:42:0x00bf, B:44:0x00c7, B:46:0x00cd, B:17:0x0059, B:25:0x0076, B:26:0x0081, B:28:0x0087, B:30:0x0099, B:33:0x00a0, B:35:0x00a6, B:20:0x0062, B:22:0x0068, B:74:0x01a1, B:63:0x0176, B:69:0x0195), top: B:106:0x002a, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:57:0x0104 A[Catch: Exception -> 0x0046, TryCatch #1 {Exception -> 0x0046, blocks: (B:10:0x003e, B:50:0x00e4, B:53:0x00f5, B:55:0x00fb, B:58:0x0107, B:60:0x010d, B:62:0x0144, B:70:0x019b, B:79:0x01a8, B:76:0x01a3, B:77:0x01a6, B:66:0x0185, B:57:0x0104, B:16:0x0053, B:38:0x00b5, B:40:0x00b9, B:42:0x00bf, B:44:0x00c7, B:46:0x00cd, B:17:0x0059, B:25:0x0076, B:26:0x0081, B:28:0x0087, B:30:0x0099, B:33:0x00a0, B:35:0x00a6, B:20:0x0062, B:22:0x0068, B:74:0x01a1, B:63:0x0176, B:69:0x0195), top: B:106:0x002a, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:60:0x010d A[Catch: Exception -> 0x0046, TryCatch #1 {Exception -> 0x0046, blocks: (B:10:0x003e, B:50:0x00e4, B:53:0x00f5, B:55:0x00fb, B:58:0x0107, B:60:0x010d, B:62:0x0144, B:70:0x019b, B:79:0x01a8, B:76:0x01a3, B:77:0x01a6, B:66:0x0185, B:57:0x0104, B:16:0x0053, B:38:0x00b5, B:40:0x00b9, B:42:0x00bf, B:44:0x00c7, B:46:0x00cd, B:17:0x0059, B:25:0x0076, B:26:0x0081, B:28:0x0087, B:30:0x0099, B:33:0x00a0, B:35:0x00a6, B:20:0x0062, B:22:0x0068, B:74:0x01a1, B:63:0x0176, B:69:0x0195), top: B:106:0x002a, inners: #0, #2, #3 }] */
    /* JADX WARN: Code duplicated, block: B:61:0x0142  */
    /* JADX WARN: Code duplicated, block: B:78:0x01a7  */
    /* JADX WARN: Code restructure failed: missing block: B:98:0x023f, code lost:
    
        if (defpackage.du3.n((com.vincenthzr.locationspoofer.data.cloud.AccountBenefitsRepository) r35.h, (defpackage.t02) r8, (defpackage.t02) r10, r3, r4, r35) == r7) goto L99;
     */
    @Override // defpackage.ar
    /*
        Code decompiled incorrectly, please refer to instructions dump.
        To view partially-correct add '--show-bad-code' argument
    */
    public final java.lang.Object invokeSuspend(java.lang.Object r36) {
        /*
            Method dump skipped, instruction units count: 602
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.o4.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
