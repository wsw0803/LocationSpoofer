package defpackage;

import com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import java.util.concurrent.atomic.AtomicLong;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class n42 extends aw0 implements zu0 {
    public final /* synthetic */ int e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ n42(int i, Object obj, Class cls, String str, String str2, int i2, int i3) {
        super(i, i2, cls, obj, str, str2);
        this.e = i3;
    }

    @Override // defpackage.zu0
    public final Object invoke() throws Exception {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                ((o42) this.receiver).e();
                return rm3Var;
            case 1:
                ((o42) this.receiver).e();
                return rm3Var;
            case 2:
                ((e7) this.receiver).b.dismissSignOutNotice();
                return rm3Var;
            case 3:
                ((e7) this.receiver).b.dismissRegistrationNotice();
                return rm3Var;
            case 4:
                ((e7) this.receiver).e();
                return rm3Var;
            case Logger.WARN /* 5 */:
                e7 e7Var = (e7) this.receiver;
                e7Var.getClass();
                e7Var.g(new x6(e7Var, null, 6));
                return rm3Var;
            case Logger.ERROR /* 6 */:
                e7 e7Var2 = (e7) this.receiver;
                e7Var2.getClass();
                e7Var2.g(new x6(e7Var2, null, 4));
                return rm3Var;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                e7 e7Var3 = (e7) this.receiver;
                e7Var3.getClass();
                e7Var3.g(new a7(e7Var3, (g70) null, 1));
                return rm3Var;
            case 8:
                wm2.access$onClosed((wm2) this.receiver);
                return rm3Var;
            case j03.b /* 9 */:
                pp1.o((wn1) this.receiver);
                return rm3Var;
            case j03.c /* 10 */:
                pp1.n((wn1) this.receiver);
                return rm3Var;
            case 11:
                pp1.m((wn1) this.receiver);
                return rm3Var;
            case j03.d /* 12 */:
                pp1.l((wn1) this.receiver);
                return rm3Var;
            case 13:
                return Boolean.valueOf(((by2) this.receiver).j());
            case 14:
                ((RadioSharingManager) this.receiver).refresh();
                return rm3Var;
            case u73.f /* 15 */:
                ((AccountSyncManager) this.receiver).refresh();
                return rm3Var;
            default:
                return Long.valueOf(((AtomicLong) this.receiver).get());
        }
    }
}
