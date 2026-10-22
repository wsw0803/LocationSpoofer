package defpackage;

import android.bluetooth.le.BluetoothLeScanner;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlinx.coroutines.CancellableContinuationImpl;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.channels.Channel;
import org.json.JSONArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fi extends cb3 implements ov0 {
    public final /* synthetic */ int e;
    public int f;
    public /* synthetic */ Object g;
    public Object h;
    public Object i;
    public Object j;
    public Object k;
    public final /* synthetic */ Object l;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi(cn2 cn2Var, g70 g70Var) {
        super(2, g70Var);
        this.e = 2;
        this.l = cn2Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ fi(Object obj, Object obj2, Object obj3, Object obj4, Object obj5, g70 g70Var, int i) {
        super(2, g70Var);
        this.e = i;
        this.h = obj;
        this.i = obj2;
        this.j = obj3;
        this.k = obj4;
        this.l = obj5;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public fi(Channel channel, ei eiVar, t02 t02Var, t02 t02Var2, g70 g70Var) {
        super(2, g70Var);
        this.e = 0;
        this.i = channel;
        this.j = eiVar;
        this.k = t02Var;
        this.l = t02Var2;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        int i = this.e;
        Object obj2 = this.l;
        switch (i) {
            case 0:
                fi fiVar = new fi((Channel) this.i, (ei) this.j, (t02) this.k, (t02) obj2, g70Var);
                fiVar.g = obj;
                return fiVar;
            case 1:
                fi fiVar2 = new fi((BluetoothLeScanner) this.h, (gm0) this.i, (CopyOnWriteArrayList) this.j, (CancellableContinuationImpl) this.k, (JSONArray) obj2, g70Var, 1);
                fiVar2.g = obj;
                return fiVar2;
            case 2:
                fi fiVar3 = new fi((cn2) obj2, g70Var);
                fiVar3.g = obj;
                return fiVar3;
            default:
                fi fiVar4 = new fi((je2) this.h, (kv0) this.i, (kv0) this.j, (pv0) this.k, (kv0) obj2, g70Var, 3);
                fiVar4.g = obj;
                return fiVar4;
        }
    }

    @Override // defpackage.ov0
    public final Object invoke(Object obj, Object obj2) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return ((fi) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 1:
                return ((fi) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
            case 2:
                return ((fi) create((bn2) obj, (g70) obj2)).invokeSuspend(rm3Var);
            default:
                return ((fi) create((CoroutineScope) obj, (g70) obj2)).invokeSuspend(rm3Var);
        }
    }

    /* JADX WARN: Code duplicated, block: B:135:0x0302  */
    /* JADX WARN: Code duplicated, block: B:138:0x030c  */
    /* JADX WARN: Code duplicated, block: B:140:0x031a  */
    /* JADX WARN: Code duplicated, block: B:141:0x031c  */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r10v10, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r10v11 */
    /* JADX WARN: Type inference failed for: r10v20 */
    /* JADX WARN: Type inference failed for: r10v9 */
    /* JADX WARN: Type inference failed for: r11v21 */
    /* JADX WARN: Type inference failed for: r11v30 */
    /* JADX WARN: Type inference failed for: r11v5 */
    /* JADX WARN: Type inference failed for: r11v8, types: [java.lang.Object] */
    /* JADX WARN: Type inference failed for: r8v9, types: [int] */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:134:0x0300 -> B:130:0x02df). Please report as a decompilation issue!!! */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:61:0x0172 -> B:153:0x0117). Please report as a decompilation issue!!! */
    /*  JADX ERROR: JadxOverflowException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxOverflowException: Regions stack size limit reached
        	at jadx.core.utils.ErrorsCounter.addError(ErrorsCounter.java:59)
        	at jadx.core.utils.ErrorsCounter.error(ErrorsCounter.java:31)
        	at jadx.core.dex.attributes.nodes.NotificationAttrNode.addError(NotificationAttrNode.java:19)
        */
    @Override // defpackage.ar
    public final java.lang.Object invokeSuspend(java.lang.Object r19) {
        /*
            Method dump skipped, instruction units count: 840
            To view this dump add '--comments-level debug' option
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.fi.invokeSuspend(java.lang.Object):java.lang.Object");
    }
}
