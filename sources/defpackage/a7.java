package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import com.vincenthzr.locationspoofer.data.cloud.CloudMemberInvite;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import java.util.List;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class a7 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public String f;
    public int g;
    public final /* synthetic */ e7 h;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ a7(e7 e7Var, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.h = e7Var;
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public a7(e7 e7Var, String str, g70 g70Var) {
        super(1, g70Var);
        this.e = 2;
        this.h = e7Var;
        this.f = str;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        e7 e7Var = this.h;
        switch (i) {
            case 0:
                return new a7(e7Var, g70Var, 0);
            case 1:
                return new a7(e7Var, g70Var, 1);
            default:
                return new a7(e7Var, this.f, g70Var);
        }
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        g70 g70Var = (g70) obj;
        switch (i) {
            case 0:
                break;
            case 1:
                break;
        }
        return ((a7) create(g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws JSONException, CloudException {
        String str;
        String str2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        e7 e7Var = this.h;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                int i2 = this.g;
                if (i2 == 0) {
                    j03.d0(obj);
                    CloudAccount account = ((CloudAccountState) e7Var.c.getValue()).getAccount();
                    String sessionId = account != null ? account.getSessionId() : null;
                    CloudRepository cloudRepository = e7Var.b;
                    this.f = sessionId;
                    this.g = 1;
                    Object objMemberInvite = cloudRepository.memberInvite(this);
                    if (objMemberInvite == o80Var) {
                        return o80Var;
                    }
                    String str3 = sessionId;
                    obj = objMemberInvite;
                    str = str3;
                } else {
                    if (i2 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str = this.f;
                    j03.d0(obj);
                }
                CloudMemberInvite cloudMemberInvite = (CloudMemberInvite) obj;
                if (!((CloudAccountState) e7Var.c.getValue()).getValidated()) {
                    return rm3Var;
                }
                CloudAccount account2 = ((CloudAccountState) e7Var.c.getValue()).getAccount();
                if (!x61.o(account2 != null ? account2.getSessionId() : null, str)) {
                    return rm3Var;
                }
                e7Var.y.setValue(cloudMemberInvite);
                return rm3Var;
            case 1:
                int i3 = this.g;
                if (i3 == 0) {
                    j03.d0(obj);
                    CloudAccount account3 = ((CloudAccountState) e7Var.c.getValue()).getAccount();
                    String sessionId2 = account3 != null ? account3.getSessionId() : null;
                    CloudRepository cloudRepository2 = e7Var.b;
                    this.f = sessionId2;
                    this.g = 1;
                    Object objAccountDevices = cloudRepository2.accountDevices(this);
                    if (objAccountDevices == o80Var) {
                        return o80Var;
                    }
                    String str4 = sessionId2;
                    obj = objAccountDevices;
                    str2 = str4;
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    str2 = this.f;
                    j03.d0(obj);
                }
                List list = (List) obj;
                if (!((CloudAccountState) e7Var.c.getValue()).getValidated()) {
                    return rm3Var;
                }
                CloudAccount account4 = ((CloudAccountState) e7Var.c.getValue()).getAccount();
                if (!x61.o(account4 != null ? account4.getSessionId() : null, str2)) {
                    return rm3Var;
                }
                e7Var.u.setValue(list);
                return rm3Var;
            default:
                int i4 = this.g;
                if (i4 != 0) {
                    if (i4 == 1) {
                        j03.d0(obj);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                CloudRepository cloudRepository3 = e7Var.b;
                String str5 = this.f;
                this.g = 1;
                return cloudRepository3.recoverGuest(str5, this) == o80Var ? o80Var : rm3Var;
        }
    }
}
