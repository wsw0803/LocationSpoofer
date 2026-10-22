package com.vincenthzr.locationspoofer.data.cloud;

import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import defpackage.cb3;
import defpackage.fa0;
import defpackage.g70;
import defpackage.j03;
import defpackage.k91;
import defpackage.o80;
import defpackage.ov0;
import defpackage.rm3;
import defpackage.ro;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MembershipQrLoader {
    public static final MembershipQrLoader INSTANCE = new MembershipQrLoader();
    private static final MembershipQrSource source = new MembershipQrSource(null, 1, null);

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipQrLoader$load$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipQrLoader$load$2", f = "MembershipQrLoader.kt", l = {j03.d}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        final /* synthetic */ String $url;
        int label;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, g70 g70Var) {
            super(2, g70Var);
            this.$url = str;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass2(this.$url, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws CloudException {
            int i;
            int i2 = this.label;
            if (i2 == 0) {
                j03.d0(obj);
                MembershipQrSource membershipQrSource = MembershipQrLoader.source;
                String str = this.$url;
                this.label = 1;
                obj = membershipQrSource.read(str, this);
                o80 o80Var = o80.e;
                if (obj == o80Var) {
                    return o80Var;
                }
            } else {
                if (i2 != 1) {
                    ro.n("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                j03.d0(obj);
            }
            byte[] bArr = (byte[]) obj;
            BitmapFactory.Options options = new BitmapFactory.Options();
            options.inJustDecodeBounds = true;
            BitmapFactory.decodeByteArray(bArr, 0, bArr.length, options);
            int i3 = options.outWidth;
            if (1 > i3 || i3 >= 2049 || 1 > (i = options.outHeight) || i >= 2049) {
                k91.g(126, "payment_qr_unavailable", null);
                return null;
            }
            Bitmap bitmapDecodeByteArray = BitmapFactory.decodeByteArray(bArr, 0, bArr.length);
            if (bitmapDecodeByteArray != null) {
                return bitmapDecodeByteArray;
            }
            k91.g(126, "payment_qr_unavailable", null);
            return null;
        }
    }

    private MembershipQrLoader() {
    }

    public final Object load(String str, g70 g70Var) {
        return BuildersKt.withContext(Dispatchers.getIO(), new AnonymousClass2(str, null), g70Var);
    }
}
