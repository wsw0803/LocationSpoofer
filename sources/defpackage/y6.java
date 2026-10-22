package defpackage;

import com.vincenthzr.locationspoofer.data.cloud.CloudCompanionPreview;
import com.vincenthzr.locationspoofer.data.cloud.CloudRepository;
import kotlinx.coroutines.flow.MutableStateFlow;
import org.json.JSONException;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class y6 extends cb3 implements kv0 {
    public final /* synthetic */ int e;
    public MutableStateFlow f;
    public int g;
    public final /* synthetic */ e7 h;
    public final /* synthetic */ String i;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ y6(e7 e7Var, String str, g70 g70Var, int i) {
        super(1, g70Var);
        this.e = i;
        this.h = e7Var;
        this.i = str;
    }

    @Override // defpackage.ar
    public final g70 create(g70 g70Var) {
        int i = this.e;
        String str = this.i;
        e7 e7Var = this.h;
        switch (i) {
            case 0:
                return new y6(e7Var, str, g70Var, 0);
            default:
                return new y6(e7Var, str, g70Var, 1);
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
        }
        return ((y6) create(g70Var)).invokeSuspend(rm3Var);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) throws JSONException {
        MutableStateFlow mutableStateFlow;
        MutableStateFlow mutableStateFlow2;
        int i = this.e;
        rm3 rm3Var = rm3.a;
        String str = this.i;
        e7 e7Var = this.h;
        o80 o80Var = o80.e;
        switch (i) {
            case 0:
                CloudRepository cloudRepository = e7Var.b;
                MutableStateFlow mutableStateFlow3 = e7Var.m;
                int i2 = this.g;
                if (i2 == 0) {
                    j03.d0(obj);
                    CloudCompanionPreview cloudCompanionPreview = (CloudCompanionPreview) mutableStateFlow3.getValue();
                    if (cloudCompanionPreview == null) {
                        return rm3Var;
                    }
                    this.g = 1;
                    if (cloudRepository.approveCompanion(str, cloudCompanionPreview, this) != o80Var) {
                    }
                    return o80Var;
                }
                if (i2 == 1) {
                    j03.d0(obj);
                } else {
                    if (i2 != 2) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutableStateFlow = this.f;
                    j03.d0(obj);
                }
                mutableStateFlow.setValue(obj);
                e7Var.w.setValue("companion_bound");
                return rm3Var;
                mutableStateFlow3.setValue(null);
                MutableStateFlow mutableStateFlow4 = e7Var.k;
                this.f = mutableStateFlow4;
                this.g = 2;
                Object objCompanionDevice = cloudRepository.companionDevice(this);
                if (objCompanionDevice != o80Var) {
                    obj = objCompanionDevice;
                    mutableStateFlow = mutableStateFlow4;
                    mutableStateFlow.setValue(obj);
                    e7Var.w.setValue("companion_bound");
                    return rm3Var;
                }
                return o80Var;
            default:
                int i3 = this.g;
                if (i3 == 0) {
                    j03.d0(obj);
                    MutableStateFlow mutableStateFlow5 = e7Var.m;
                    CloudRepository cloudRepository2 = e7Var.b;
                    this.f = mutableStateFlow5;
                    this.g = 1;
                    Object objPreviewCompanion = cloudRepository2.previewCompanion(str, this);
                    if (objPreviewCompanion == o80Var) {
                        return o80Var;
                    }
                    obj = objPreviewCompanion;
                    mutableStateFlow2 = mutableStateFlow5;
                } else {
                    if (i3 != 1) {
                        ro.n("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    mutableStateFlow2 = this.f;
                    j03.d0(obj);
                }
                mutableStateFlow2.setValue(obj);
                return rm3Var;
        }
    }
}
