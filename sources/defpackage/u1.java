package defpackage;

import android.content.Context;
import android.widget.ImageView;
import androidx.compose.ui.platform.AndroidCompositionLocals_androidKt;
import com.vincenthzr.locationspoofer.data.cloud.CloudArchive;
import com.vincenthzr.locationspoofer.data.cloud.CloudClientContent;
import com.vincenthzr.locationspoofer.data.cloud.CloudDiagnosticDetails;
import com.vincenthzr.locationspoofer.data.cloud.RewardCoupon;
import com.vincenthzr.locationspoofer.data.cloud.RewardDevice;
import com.vincenthzr.locationspoofer.data.cloud.RewardEntry;
import com.vincenthzr.locationspoofer.data.sync.AccountSyncManager;
import java.util.Arrays;
import java.util.Map;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class u1 implements kv0 {
    public final /* synthetic */ int e;

    public /* synthetic */ u1(int i) {
        this.e = i;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        rm3 rm3Var = rm3.a;
        switch (i) {
            case 0:
                return rm3Var;
            case 1:
                return rm3Var;
            case 2:
                CloudArchive cloudArchive = (CloudArchive) obj;
                cloudArchive.getClass();
                return cloudArchive.getId();
            case 3:
                RewardDevice rewardDevice = (RewardDevice) obj;
                rewardDevice.getClass();
                return g63.j("device:", rewardDevice.getId());
            case 4:
                RewardCoupon rewardCoupon = (RewardCoupon) obj;
                rewardCoupon.getClass();
                return g63.j("coupon:", rewardCoupon.getId());
            case Logger.WARN /* 5 */:
                RewardEntry rewardEntry = (RewardEntry) obj;
                rewardEntry.getClass();
                return g63.j("ledger:", rewardEntry.getId());
            case Logger.ERROR /* 6 */:
                z82 z82Var = (z82) obj;
                z82Var.getClass();
                return z82Var.e + "|" + ((Map.Entry) z82Var.f).getKey();
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                return AccountSyncManager.file$lambda$0(((Byte) obj).byteValue());
            case 8:
                return AccountSyncManager.json$lambda$1((h81) obj);
            case j03.b /* 9 */:
                ((mz2) obj).getClass();
                return rm3Var;
            case j03.c /* 10 */:
                sg0 sg0Var = (sg0) obj;
                sg0Var.getClass();
                d63.k(sg0Var);
                float f = sg0Var.e;
                w61.i(sg0Var, f * 6.0f, f * 6.0f);
                float f2 = sg0Var.e;
                td0.M(sg0Var, f2 * 24.0f, f2 * 24.0f, false, 0.0f);
                return rm3Var;
            case 11:
                sg0 sg0Var2 = (sg0) obj;
                sg0Var2.getClass();
                d63.k(sg0Var2);
                float f3 = sg0Var2.e;
                w61.i(sg0Var2, f3 * 6.0f, f3 * 6.0f);
                float f4 = sg0Var2.e;
                td0.M(sg0Var2, f4 * 24.0f, f4 * 24.0f, false, 0.0f);
                return rm3Var;
            case j03.d /* 12 */:
                ((Long) obj).getClass();
                return rm3Var;
            case 13:
                return Boolean.valueOf(!(((qj) obj) instanceof g92));
            case 14:
                Context context = (Context) obj;
                context.getClass();
                ImageView imageView = new ImageView(context);
                imageView.setScaleType(ImageView.ScaleType.FIT_CENTER);
                return imageView;
            case u73.f /* 15 */:
                return String.format("%02x", Arrays.copyOf(new Object[]{Integer.valueOf(((Byte) obj).byteValue() & 255)}, 1));
            case 16:
                return rm3Var;
            case 17:
                Long l = (Long) obj;
                l.longValue();
                return l;
            case 18:
                ((rc1) obj).c();
                return rm3Var;
            case 19:
                return rm3Var;
            case 20:
                return rm3Var;
            case 21:
                ib2 ib2Var = (ib2) obj;
                xh0 xh0Var = AndroidCompositionLocals_androidKt.b;
                ib2Var.getClass();
                if (((Context) cs1.a0(ib2Var, xh0Var)).getPackageManager().hasSystemFeature("android.software.leanback")) {
                    return du.b;
                }
                bu.a.getClass();
                return au.c;
            case 22:
                kz2.c((mz2) obj, 0);
                return rm3Var;
            case 23:
                mz2 mz2Var = (mz2) obj;
                mz2Var.getClass();
                kz2.f(mz2Var);
                return rm3Var;
            case 24:
                return rm3Var;
            case 25:
                ((xj3) obj).getClass();
                throw new ClassCastException();
            case 26:
                ((xj3) obj).getClass();
                throw new ClassCastException();
            case 27:
                kz2.c((mz2) obj, 1);
                return rm3Var;
            case 28:
                return CloudClientContent.Companion.digest$lambda$8(((Byte) obj).byteValue());
            default:
                return CloudDiagnosticDetails.Companion.captureCauses$lambda$2((StackTraceElement) obj);
        }
    }
}
