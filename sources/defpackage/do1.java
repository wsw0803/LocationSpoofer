package defpackage;

import com.vincenthzr.locationspoofer.data.db.LocationSpooferDataPackage;
import com.vincenthzr.locationspoofer.data.model.ImportExportSelection;
import java.util.Iterator;
import kotlinx.coroutines.CoroutineScope;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class do1 extends cb3 implements ov0 {
    public wn1 e;
    public Iterator f;
    public int g;
    public int h;
    public /* synthetic */ Object i;
    public final /* synthetic */ wn1 j;
    public final /* synthetic */ ImportExportSelection k;
    public final /* synthetic */ LocationSpooferDataPackage l;
    public final /* synthetic */ zu0 m;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public do1(wn1 wn1Var, ImportExportSelection importExportSelection, LocationSpooferDataPackage locationSpooferDataPackage, zu0 zu0Var, g70 g70Var) {
        super(2, g70Var);
        this.j = wn1Var;
        this.k = importExportSelection;
        this.l = locationSpooferDataPackage;
        this.m = zu0Var;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        do1 do1Var = new do1(this.j, this.k, this.l, this.m, g70Var);
        do1Var.i = obj;
        return do1Var;
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        return ((do1) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3.a);
    }

    /* JADX WARN: Code duplicated, block: B:31:0x0081 A[Catch: Exception -> 0x0030, TryCatch #0 {Exception -> 0x0030, blocks: (B:9:0x0028, B:69:0x019d, B:71:0x01a3, B:74:0x01dd, B:76:0x01e3, B:78:0x01ed, B:79:0x0203, B:81:0x0209, B:83:0x020f, B:85:0x0237, B:86:0x023e, B:88:0x0244, B:89:0x024b, B:91:0x0255, B:92:0x025c, B:94:0x0266, B:95:0x026d, B:97:0x0277, B:98:0x027e, B:99:0x028c, B:101:0x02b8, B:102:0x02bc, B:104:0x02d0, B:113:0x02fc, B:115:0x03b2, B:112:0x02f7, B:108:0x02e3, B:16:0x0040, B:37:0x00c5, B:39:0x00cb, B:43:0x00e7, B:45:0x00ed, B:47:0x00f7, B:48:0x0109, B:50:0x010f, B:62:0x0154, B:53:0x011e, B:55:0x0125, B:57:0x013b, B:59:0x0147, B:63:0x017d, B:64:0x0182, B:66:0x0188, B:68:0x0192, B:19:0x004e, B:29:0x007b, B:31:0x0081, B:36:0x00b8, B:20:0x0054, B:26:0x006a, B:28:0x0070, B:23:0x005b, B:110:0x02e8, B:106:0x02d6), top: B:124:0x0018, inners: #1, #3 }] */
    /* JADX WARN: Code duplicated, block: B:33:0x00ab  */
    /* JADX WARN: Code duplicated, block: B:34:0x00ad  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:34:0x00ad -> B:35:0x00b3). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r116) {
        /*
            Method dump skipped, instruction units count: 989
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.do1.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
