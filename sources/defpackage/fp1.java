package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudAccount;
import com.vincenthzr.locationspoofer.data.cloud.CloudAccountState;
import com.vincenthzr.locationspoofer.data.model.AppState;
import kotlinx.coroutines.flow.FlowCollector;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class fp1 implements FlowCollector {
    public final /* synthetic */ int e;
    public final /* synthetic */ FlowCollector f;

    public /* synthetic */ fp1(FlowCollector flowCollector, int i) {
        this.e = i;
        this.f = flowCollector;
    }

    /* JADX WARN: Code duplicated, block: B:29:0x0068  */
    /* JADX WARN: Code duplicated, block: B:50:0x00c1  */
    /* JADX WARN: Code duplicated, block: B:68:0x0101  */
    /* JADX WARN: Code duplicated, block: B:9:0x0022  */
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
    @Override // kotlinx.coroutines.flow.FlowCollector
    public final Object emit(Object obj, g70 g70Var) {
        ep1 ep1Var;
        nu1 nu1Var;
        qh2 qh2Var;
        vn3 vn3Var;
        CloudAccount account;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        FlowCollector flowCollector = this.f;
        o80 o80Var = o80.e;
        Object id = null;
        switch (i) {
            case 0:
                if (g70Var instanceof ep1) {
                    ep1Var = (ep1) g70Var;
                    int i2 = ep1Var.f;
                    if ((i2 & Integer.MIN_VALUE) != 0) {
                        ep1Var.f = i2 - Integer.MIN_VALUE;
                    } else {
                        ep1Var = new ep1(this, g70Var);
                    }
                } else {
                    ep1Var = new ep1(this, g70Var);
                }
                Object obj2 = ep1Var.e;
                int i3 = ep1Var.f;
                if (i3 != 0) {
                    if (i3 == 1) {
                        j03.d0(obj2);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj2);
                AppState appState = (AppState) obj;
                z82 z82Var = new z82(appState.getLatitudeInput(), appState.getLongitudeInput());
                ep1Var.f = 1;
                return flowCollector.emit(z82Var, ep1Var) == o80Var ? o80Var : rm3Var;
            case 1:
                if (g70Var instanceof nu1) {
                    nu1Var = (nu1) g70Var;
                    int i4 = nu1Var.f;
                    if ((i4 & Integer.MIN_VALUE) != 0) {
                        nu1Var.f = i4 - Integer.MIN_VALUE;
                    } else {
                        nu1Var = new nu1(this, g70Var);
                    }
                } else {
                    nu1Var = new nu1(this, g70Var);
                }
                Object obj3 = nu1Var.e;
                int i5 = nu1Var.f;
                if (i5 != 0) {
                    if (i5 == 1) {
                        j03.d0(obj3);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj3);
                CloudAccount account2 = ((CloudAccountState) obj).getAccount();
                id = account2 != null ? account2.getId() : null;
                nu1Var.f = 1;
                return flowCollector.emit(id, nu1Var) == o80Var ? o80Var : rm3Var;
            case 2:
                if (g70Var instanceof qh2) {
                    qh2Var = (qh2) g70Var;
                    int i6 = qh2Var.f;
                    if ((i6 & Integer.MIN_VALUE) != 0) {
                        qh2Var.f = i6 - Integer.MIN_VALUE;
                    } else {
                        qh2Var = new qh2(this, g70Var);
                    }
                } else {
                    qh2Var = new qh2(this, g70Var);
                }
                Object obj4 = qh2Var.e;
                int i7 = qh2Var.f;
                if (i7 != 0) {
                    if (i7 == 1) {
                        j03.d0(obj4);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj4);
                CloudAccountState cloudAccountState = (CloudAccountState) obj;
                CloudAccount account3 = cloudAccountState.getAccount();
                if (cloudAccountState.getValidated() && account3 != null && !account3.isGuest()) {
                    id = new oh2(account3.getId(), account3.getDeviceId(), account3.getSessionId());
                }
                qh2Var.f = 1;
                return flowCollector.emit(id, qh2Var) == o80Var ? o80Var : rm3Var;
            default:
                if (g70Var instanceof vn3) {
                    vn3Var = (vn3) g70Var;
                    int i8 = vn3Var.f;
                    if ((i8 & Integer.MIN_VALUE) != 0) {
                        vn3Var.f = i8 - Integer.MIN_VALUE;
                    } else {
                        vn3Var = new vn3(this, g70Var);
                    }
                } else {
                    vn3Var = new vn3(this, g70Var);
                }
                Object obj5 = vn3Var.e;
                int i9 = vn3Var.f;
                if (i9 != 0) {
                    if (i9 == 1) {
                        j03.d0(obj5);
                        return rm3Var;
                    }
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj5);
                CloudAccountState cloudAccountState2 = (CloudAccountState) obj;
                if (cloudAccountState2.getValidated() && (account = cloudAccountState2.getAccount()) != null) {
                    id = account.getId();
                }
                vn3Var.f = 1;
                return flowCollector.emit(id, vn3Var) == o80Var ? o80Var : rm3Var;
        }
    }
}
