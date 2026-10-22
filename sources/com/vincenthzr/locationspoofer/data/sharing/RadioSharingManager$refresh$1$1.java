package com.vincenthzr.locationspoofer.data.sharing;

import com.vincenthzr.locationspoofer.data.cloud.CloudException;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.flow.MutableStateFlow;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
@fa0(c = "com.vincenthzr.locationspoofer.data.sharing.RadioSharingManager$refresh$1$1", f = "RadioSharingManager.kt", l = {71}, m = "invokeSuspend")
public final class RadioSharingManager$refresh$1$1 extends cb3 implements ov0 {
    final /* synthetic */ SharingTicket $ticket;
    int label;
    final /* synthetic */ RadioSharingManager this$0;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public RadioSharingManager$refresh$1$1(RadioSharingManager radioSharingManager, SharingTicket sharingTicket, g70 g70Var) {
        super(2, g70Var);
        this.this$0 = radioSharingManager;
        this.$ticket = sharingTicket;
    }

    @Override // defpackage.ar
    public final g70 create(Object obj, g70 g70Var) {
        return new RadioSharingManager$refresh$1$1(this.this$0, this.$ticket, g70Var);
    }

    @Override // defpackage.ov0
    public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
        return ((RadioSharingManager$refresh$1$1) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
    }

    @Override // defpackage.ar
    public final Object invokeSuspend(Object obj) {
        Object value;
        SharingUiState sharingUiState;
        String code;
        Object value2;
        Object objStatus;
        Object value3;
        o80 o80Var = o80.e;
        int i = this.label;
        try {
            if (i == 0) {
                j03.d0(obj);
                Object obj2 = this.this$0.lock;
                RadioSharingManager radioSharingManager = this.this$0;
                SharingTicket sharingTicket = this.$ticket;
                synchronized (obj2) {
                    if (!radioSharingManager.valid(sharingTicket)) {
                        throw new CancellationException();
                    }
                    MutableStateFlow mutableStateFlow = radioSharingManager.mutable;
                    do {
                        value2 = mutableStateFlow.getValue();
                    } while (!mutableStateFlow.compareAndSet(value2, SharingUiState.copy$default((SharingUiState) value2, false, false, false, null, true, false, null, 111, null)));
                }
                RadioSharingSource radioSharingSource = this.this$0.source;
                String strAccountId = this.this$0.accountId(this.$ticket);
                this.label = 1;
                objStatus = radioSharingSource.status(strAccountId, this);
                if (objStatus == o80Var) {
                    return o80Var;
                }
            } else {
                if (i != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
                objStatus = obj;
            }
            SharingStatus sharingStatus = (SharingStatus) objStatus;
            Object obj3 = this.this$0.lock;
            RadioSharingManager radioSharingManager2 = this.this$0;
            SharingTicket sharingTicket2 = this.$ticket;
            synchronized (obj3) {
                if (radioSharingManager2.valid(sharingTicket2)) {
                    MutableStateFlow mutableStateFlow2 = radioSharingManager2.mutable;
                    do {
                        value3 = mutableStateFlow2.getValue();
                    } while (!mutableStateFlow2.compareAndSet(value3, SharingUiState.copy$default((SharingUiState) value3, false, sharingStatus.getCanContribute(), sharingStatus.getEnabled(), sharingStatus.getCounts(), false, false, null, 33, null)));
                }
            }
        } catch (CancellationException e) {
            throw e;
        } catch (Exception e2) {
            Object obj4 = this.this$0.lock;
            RadioSharingManager radioSharingManager3 = this.this$0;
            SharingTicket sharingTicket3 = this.$ticket;
            synchronized (obj4) {
                try {
                    if (radioSharingManager3.valid(sharingTicket3)) {
                        MutableStateFlow mutableStateFlow3 = radioSharingManager3.mutable;
                        do {
                            value = mutableStateFlow3.getValue();
                            sharingUiState = (SharingUiState) value;
                            CloudException cloudException = e2 instanceof CloudException ? (CloudException) e2 : null;
                            if (cloudException == null || (code = cloudException.getCode()) == null) {
                                code = "sharing_network_failed";
                            }
                        } while (!mutableStateFlow3.compareAndSet(value, SharingUiState.copy$default(sharingUiState, false, false, false, null, false, false, code, 47, null)));
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        return rm3.a;
    }
}
