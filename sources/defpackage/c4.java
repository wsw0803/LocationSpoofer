package defpackage;

import java.util.List;
import kotlinx.coroutines.scheduling.WorkQueueKt;
import org.maplibre.android.log.Logger;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class c4 implements kv0 {
    public final /* synthetic */ int e;
    public final /* synthetic */ List f;

    public /* synthetic */ c4(List list, int i) {
        this.e = i;
        this.f = list;
    }

    @Override // defpackage.kv0
    public final Object invoke(Object obj) {
        int i = this.e;
        List list = this.f;
        switch (i) {
            case 0:
                list.get(((Number) obj).intValue());
                break;
            case 1:
                list.get(((Number) obj).intValue());
                break;
            case 2:
                list.get(((Number) obj).intValue());
                break;
            case 3:
                list.get(((Number) obj).intValue());
                break;
            case 4:
                list.get(((Number) obj).intValue());
                break;
            case Logger.WARN /* 5 */:
                list.get(((Number) obj).intValue());
                break;
            case Logger.ERROR /* 6 */:
                list.get(((Number) obj).intValue());
                break;
            case WorkQueueKt.BUFFER_CAPACITY_BASE /* 7 */:
                list.get(((Number) obj).intValue());
                break;
            case 8:
                list.get(((Number) obj).intValue());
                break;
            case j03.b /* 9 */:
                list.get(((Number) obj).intValue());
                break;
            case j03.c /* 10 */:
                list.get(((Number) obj).intValue());
                break;
            case 11:
                list.get(((Number) obj).intValue());
                break;
            case j03.d /* 12 */:
                list.get(((Number) obj).intValue());
                break;
            default:
                list.get(((Number) obj).intValue());
                break;
        }
        return null;
    }
}
