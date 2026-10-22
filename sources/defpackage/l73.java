package defpackage;

import java.sql.Timestamp;
import java.util.ArrayList;
import java.util.Date;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicLongArray;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class l73 extends vk3 {
    public static final ip c = new ip(5);
    public final /* synthetic */ int a;
    public final vk3 b;

    public /* synthetic */ l73(vk3 vk3Var, int i) {
        this.a = i;
        this.b = vk3Var;
    }

    @Override // defpackage.vk3
    public final Object read(i91 i91Var) {
        int i = this.a;
        vk3 vk3Var = this.b;
        switch (i) {
            case 0:
                Date date = (Date) vk3Var.read(i91Var);
                if (date != null) {
                    return new Timestamp(date.getTime());
                }
                return null;
            case 1:
                return new AtomicLong(((Number) vk3Var.read(i91Var)).longValue());
            case 2:
                ArrayList arrayList = new ArrayList();
                i91Var.A();
                while (i91Var.h0()) {
                    arrayList.add(Long.valueOf(((Number) vk3Var.read(i91Var)).longValue()));
                }
                i91Var.U();
                int size = arrayList.size();
                AtomicLongArray atomicLongArray = new AtomicLongArray(size);
                for (int i2 = 0; i2 < size; i2++) {
                    atomicLongArray.set(i2, ((Long) arrayList.get(i2)).longValue());
                }
                return atomicLongArray;
            default:
                if (i91Var.u0() != 9) {
                    return vk3Var.read(i91Var);
                }
                i91Var.q0();
                return null;
        }
    }

    @Override // defpackage.vk3
    public final void write(r91 r91Var, Object obj) {
        int i = this.a;
        vk3 vk3Var = this.b;
        switch (i) {
            case 0:
                vk3Var.write(r91Var, (Timestamp) obj);
                break;
            case 1:
                vk3Var.write(r91Var, Long.valueOf(((AtomicLong) obj).get()));
                break;
            case 2:
                AtomicLongArray atomicLongArray = (AtomicLongArray) obj;
                r91Var.F();
                int length = atomicLongArray.length();
                for (int i2 = 0; i2 < length; i2++) {
                    vk3Var.write(r91Var, Long.valueOf(atomicLongArray.get(i2)));
                }
                r91Var.U();
                break;
            default:
                if (obj == null) {
                    r91Var.f0();
                } else {
                    vk3Var.write(r91Var, obj);
                }
                break;
        }
    }
}
