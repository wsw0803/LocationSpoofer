package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.a42;
import defpackage.b42;
import defpackage.bo1;
import defpackage.c93;
import defpackage.cb3;
import defpackage.el2;
import defpackage.fa0;
import defpackage.g11;
import defpackage.g70;
import defpackage.h11;
import defpackage.h70;
import defpackage.hl2;
import defpackage.j03;
import defpackage.ji2;
import defpackage.jq;
import defpackage.k91;
import defpackage.kp;
import defpackage.mk2;
import defpackage.o80;
import defpackage.ov0;
import defpackage.qa0;
import defpackage.rm3;
import defpackage.ro;
import defpackage.vy0;
import java.io.ByteArrayOutputStream;
import java.io.InputStream;
import java.util.Locale;
import java.util.Set;
import kotlinx.coroutines.BuildersKt;
import kotlinx.coroutines.CoroutineDispatcher;
import kotlinx.coroutines.CoroutineScope;
import kotlinx.coroutines.Dispatchers;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class MembershipQrSource {
    private static final int MAX_BYTES = 524288;
    private static final int MAX_REDIRECTS = 3;
    private final b42 http;
    public static final Companion Companion = new Companion(null);
    private static final Set<Integer> REDIRECT_CODES = kp.q0(new Integer[]{301, 302, 303, 307, 308});
    private static final Set<String> IMAGE_TYPES = kp.q0(new String[]{"image/png", "image/jpeg", "image/gif", "image/webp"});

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        /* JADX INFO: Access modifiers changed from: private */
        public final b42 defaultClient() {
            a42 a42Var = new a42();
            a42Var.c(new Ipv4PreferredDns(null, 1, null));
            a42Var.h = false;
            a42Var.i = false;
            a42Var.b(5L);
            a42Var.d(8L);
            a42Var.a(12L);
            return new b42(a42Var);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipQrSource$read$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipQrSource", f = "MembershipQrSource.kt", l = {17}, m = "read")
    public static final class AnonymousClass1 extends h70 {
        Object L$0;
        int label;
        /* synthetic */ Object result;

        public AnonymousClass1(g70 g70Var) {
            super(g70Var);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) {
            this.result = obj;
            this.label |= Integer.MIN_VALUE;
            return MembershipQrSource.this.read(null, this);
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.MembershipQrSource$read$2, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.MembershipQrSource$read$2", f = "MembershipQrSource.kt", l = {}, m = "invokeSuspend")
    public static final class AnonymousClass2 extends cb3 implements ov0 {
        final /* synthetic */ String $url;
        int label;
        final /* synthetic */ MembershipQrSource this$0;

        /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
        public AnonymousClass2(String str, MembershipQrSource membershipQrSource, g70 g70Var) {
            super(2, g70Var);
            this.$url = str;
            this.this$0 = membershipQrSource;
        }

        @Override // defpackage.ar
        public final g70 create(Object obj, g70 g70Var) {
            return new AnonymousClass2(this.$url, this.this$0, g70Var);
        }

        @Override // defpackage.ov0
        public final Object invoke(CoroutineScope coroutineScope, g70 g70Var) {
            return ((AnonymousClass2) create(coroutineScope, g70Var)).invokeSuspend(rm3.a);
        }

        @Override // defpackage.ar
        public final Object invokeSuspend(Object obj) throws CloudException {
            int i;
            g11 g11Var;
            if (this.label != 0) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(obj);
            String strValidate = MembershipPaymentUrls.INSTANCE.validate(this.$url);
            int i2 = 0;
            while (i2 < 4) {
                b42 b42Var = this.this$0.http;
                jq jqVar = new jq(4);
                jqVar.r(strValidate);
                ((vy0) jqVar.c).q("Cache-Control", "no-store");
                mk2 mk2VarF = jqVar.f();
                b42Var.getClass();
                el2 el2VarExecute = new ji2(b42Var, mk2VarF).execute();
                try {
                    if (!MembershipQrSource.REDIRECT_CODES.contains(new Integer(el2VarExecute.h))) {
                        hl2 hl2Var = el2VarExecute.k;
                        if (hl2Var == null) {
                            throw new CloudException("payment_qr_unavailable", null, null, null, null, null, null, 126, null);
                        }
                        String strA = el2.A(el2VarExecute, "Content-Type");
                        if (strA == null) {
                            strA = "";
                        }
                        String string = c93.f0(c93.b0(strA, ';')).toString();
                        Locale locale = Locale.ROOT;
                        locale.getClass();
                        String lowerCase = string.toLowerCase(locale);
                        lowerCase.getClass();
                        if (!el2VarExecute.F() || !MembershipQrSource.IMAGE_TYPES.contains(lowerCase) || hl2Var.contentLength() > 524288) {
                            throw new CloudException("payment_qr_unavailable", null, null, null, null, null, null, 126, null);
                        }
                        InputStream inputStreamByteStream = hl2Var.byteStream();
                        try {
                            ByteArrayOutputStream byteArrayOutputStream = new ByteArrayOutputStream();
                            byte[] bArr = new byte[8192];
                            while (byteArrayOutputStream.size() <= MembershipQrSource.MAX_BYTES && (i = inputStreamByteStream.read(bArr, 0, Math.min(8192, 524289 - byteArrayOutputStream.size()))) >= 0) {
                                byteArrayOutputStream.write(bArr, 0, i);
                            }
                            byte[] byteArray = byteArrayOutputStream.toByteArray();
                            bo1.r(inputStreamByteStream, null);
                            byteArray.getClass();
                            if (byteArray.length == 0 || byteArray.length > MembershipQrSource.MAX_BYTES) {
                                throw new CloudException("payment_qr_unavailable", null, null, null, null, null, null, 126, null);
                            }
                            el2VarExecute.close();
                            return byteArray;
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                bo1.r(inputStreamByteStream, th);
                                throw th2;
                            }
                        }
                    }
                    if (i2 == 3) {
                        throw new CloudException("payment_qr_unavailable", null, null, null, null, null, null, 126, null);
                    }
                    String strA2 = el2.A(el2VarExecute, "Location");
                    if (strA2 == null) {
                        throw new CloudException("payment_qr_unavailable", null, null, null, null, null, null, 126, null);
                    }
                    h11 h11Var = el2VarExecute.e.a;
                    h11Var.getClass();
                    try {
                        g11Var = new g11();
                        g11Var.f(h11Var, strA2);
                    } catch (IllegalArgumentException unused) {
                        g11Var = null;
                    }
                    h11 h11VarA = g11Var != null ? g11Var.a() : null;
                    if (h11VarA == null) {
                        throw new CloudException("payment_qr_unavailable", null, null, null, null, null, null, 126, null);
                    }
                    String strValidate2 = MembershipPaymentUrls.INSTANCE.validate(h11VarA.h);
                    el2VarExecute.close();
                    i2++;
                    strValidate = strValidate2;
                } catch (Throwable th3) {
                    try {
                        throw th3;
                    } catch (Throwable th4) {
                        bo1.r(el2VarExecute, th3);
                        throw th4;
                    }
                }
            }
            k91.g(126, "payment_qr_unavailable", null);
            return null;
        }
    }

    public MembershipQrSource() {
        this(null, 1, null);
    }

    public MembershipQrSource(b42 b42Var) {
        b42Var.getClass();
        this.http = b42Var;
        if (b42Var.l || b42Var.m) {
            ro.i("Failed requirement.");
            throw null;
        }
    }

    public /* synthetic */ MembershipQrSource(b42 b42Var, int i, qa0 qa0Var) {
        this((i & 1) != 0 ? Companion.defaultClient() : b42Var);
    }

    /* JADX WARN: Code duplicated, block: B:7:0x0013  */
    public final Object read(String str, g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        if (g70Var instanceof AnonymousClass1) {
            anonymousClass1 = (AnonymousClass1) g70Var;
            int i = anonymousClass1.label;
            if ((i & Integer.MIN_VALUE) != 0) {
                anonymousClass1.label = i - Integer.MIN_VALUE;
            } else {
                anonymousClass1 = new AnonymousClass1(g70Var);
            }
        } else {
            anonymousClass1 = new AnonymousClass1(g70Var);
        }
        Object objWithContext = anonymousClass1.result;
        int i2 = anonymousClass1.label;
        if (i2 == 0) {
            j03.d0(objWithContext);
            CoroutineDispatcher io2 = Dispatchers.getIO();
            AnonymousClass2 anonymousClass2 = new AnonymousClass2(str, this, null);
            anonymousClass1.L$0 = null;
            anonymousClass1.label = 1;
            objWithContext = BuildersKt.withContext(io2, anonymousClass2, anonymousClass1);
            o80 o80Var = o80.e;
            if (objWithContext == o80Var) {
                return o80Var;
            }
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            j03.d0(objWithContext);
        }
        objWithContext.getClass();
        return objWithContext;
    }
}
