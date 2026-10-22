package com.vincenthzr.locationspoofer.data.cloud;

import com.vincenthzr.locationspoofer.data.model.GithubRelease;
import defpackage.c93;
import defpackage.fa0;
import defpackage.g63;
import defpackage.g70;
import defpackage.h70;
import defpackage.j03;
import defpackage.j93;
import defpackage.jx;
import defpackage.k91;
import defpackage.kp;
import defpackage.lc0;
import defpackage.o80;
import defpackage.qa0;
import defpackage.qz;
import defpackage.ro;
import defpackage.s51;
import defpackage.t51;
import defpackage.u1;
import defpackage.u6;
import defpackage.wj2;
import defpackage.x61;
import defpackage.zu0;
import java.security.MessageDigest;
import java.time.Instant;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.regex.Pattern;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudClientContent {
    public static final int MAX_ADAPTATION_BYTES = 262144;
    public static final long MAX_APK_BYTES = 134217728;
    private final CloudRepository cloud;
    public static final Companion Companion = new Companion(null);
    private static final wj2 ID = new wj2("[a-f0-9]{8}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{4}-[a-f0-9]{12}");
    private static final wj2 SHA = new wj2("[a-f0-9]{64}");

    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    public static final class Companion {
        private Companion() {
        }

        public /* synthetic */ Companion(qa0 qa0Var) {
            this();
        }

        private final <T> T decode(zu0 zu0Var) throws CloudException {
            try {
                return (T) zu0Var.invoke();
            } catch (Exception unused) {
                k91.g(126, "invalid_response", null);
                return null;
            }
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CharSequence digest$lambda$8(byte b) {
            return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(b)}, 1));
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final CloudAdaptation parseAdaptation$lambda$7(JSONObject jSONObject) throws JSONException {
            if (jSONObject.getInt("schemaVersion") != 1) {
                ro.n("Check failed.");
                return null;
            }
            String string = jSONObject.getString("markdown");
            string.getClass();
            byte[] bytes = string.getBytes(jx.a);
            bytes.getClass();
            String string2 = jSONObject.getString("sha256");
            if (bytes.length <= 262144 && j93.A(string, "# 适配进度", false) && c93.E(string, "## 全局方案", false) && c93.E(string, "## 非全局方案", false)) {
                string2.getClass();
                if (CloudClientContent.SHA.b(string2) && x61.o(CloudClientContent.Companion.digest$core_data_globalRelease(bytes), string2)) {
                    return new CloudAdaptation(string, string2);
                }
            }
            ro.n("Check failed.");
            return null;
        }

        /* JADX INFO: Access modifiers changed from: private */
        public static final List parseReleases$lambda$6(JSONObject jSONObject) throws JSONException {
            Object obj;
            Object obj2;
            Object obj3;
            int i = 1;
            if (jSONObject.getInt("schemaVersion") != 1) {
                ro.n("Check failed.");
                return null;
            }
            JSONArray jSONArray = jSONObject.getJSONArray("releases");
            if (jSONArray.length() <= 20) {
                int i2 = 0;
                if (jSONObject.getBoolean("available") == (jSONArray.length() > 0)) {
                    LinkedHashSet linkedHashSet = new LinkedHashSet();
                    t51 t51VarX = lc0.X(0, jSONArray.length());
                    int i3 = 10;
                    ArrayList arrayList = new ArrayList(qz.g0(t51VarX, 10));
                    Iterator it = t51VarX.iterator();
                    while (it.hasNext()) {
                        JSONObject jSONObject2 = jSONArray.getJSONObject(((s51) it).nextInt());
                        String string = jSONObject2.getString("versionName");
                        String string2 = jSONObject2.getString("body");
                        String string3 = jSONObject2.getString("publishedAt");
                        string.getClass();
                        Pattern patternCompile = Pattern.compile("[A-Za-z0-9][A-Za-z0-9._-]{0,79}");
                        patternCompile.getClass();
                        if (!patternCompile.matcher(string).matches() || string2.length() > 65536) {
                            ro.n("Check failed.");
                            return null;
                        }
                        Instant.parse(string3);
                        JSONArray jSONArray2 = jSONObject2.getJSONArray("artifacts");
                        int length = jSONArray2.length();
                        if (i > length || length >= 4) {
                            ro.n("Check failed.");
                            return null;
                        }
                        LinkedHashSet linkedHashSet2 = new LinkedHashSet();
                        t51 t51VarX2 = lc0.X(i2, jSONArray2.length());
                        ArrayList arrayList2 = new ArrayList(qz.g0(t51VarX2, i3));
                        Iterator it2 = t51VarX2.iterator();
                        while (it2.hasNext()) {
                            JSONObject jSONObject3 = jSONArray2.getJSONObject(((s51) it2).nextInt());
                            String string4 = jSONObject3.getString("id");
                            String strM = g63.m(string4, jSONObject3, "abi");
                            String string5 = jSONObject3.getString("path");
                            CloudClientArtifact cloudClientArtifact = new CloudClientArtifact(string4, strM, string5, g63.m(string5, jSONObject3, "sha256"), jSONObject3.getLong("sizeBytes"));
                            if (!CloudClientContent.Companion.validArtifact$core_data_globalRelease(cloudClientArtifact) || !linkedHashSet.add(cloudClientArtifact.getId()) || !linkedHashSet2.add(cloudClientArtifact.getAbi())) {
                                ro.n("Check failed.");
                                return null;
                            }
                            arrayList2.add(cloudClientArtifact);
                        }
                        int size = arrayList2.size();
                        int i4 = 0;
                        do {
                            if (i4 >= size) {
                                obj = null;
                                break;
                            }
                            obj = arrayList2.get(i4);
                            i4++;
                        } while (!x61.o(((CloudClientArtifact) obj).getAbi(), "arm64-v8a"));
                        CloudClientArtifact cloudClientArtifact2 = (CloudClientArtifact) obj;
                        if (cloudClientArtifact2 == null) {
                            int size2 = arrayList2.size();
                            int i5 = 0;
                            do {
                                if (i5 >= size2) {
                                    obj3 = null;
                                    break;
                                }
                                obj3 = arrayList2.get(i5);
                                i5++;
                            } while (!x61.o(((CloudClientArtifact) obj3).getAbi(), "universal"));
                            cloudClientArtifact2 = (CloudClientArtifact) obj3;
                        }
                        string2.getClass();
                        String path = cloudClientArtifact2 != null ? cloudClientArtifact2.getPath() : null;
                        int size3 = arrayList2.size();
                        int i6 = 0;
                        do {
                            if (i6 >= size3) {
                                obj2 = null;
                                break;
                            }
                            obj2 = arrayList2.get(i6);
                            i6++;
                        } while (!x61.o(((CloudClientArtifact) obj2).getAbi(), "armeabi-v7a"));
                        CloudClientArtifact cloudClientArtifact3 = (CloudClientArtifact) obj2;
                        String path2 = cloudClientArtifact3 != null ? cloudClientArtifact3.getPath() : null;
                        string3.getClass();
                        arrayList.add(new GithubRelease(string, string2, path, path2, string3, jSONObject2.getBoolean("isPrerelease"), arrayList2, 0, null, 384, null));
                        i = 1;
                        i2 = 0;
                        i3 = 10;
                    }
                    return arrayList;
                }
            }
            ro.n("Check failed.");
            return null;
        }

        public final String digest$core_data_globalRelease(byte[] bArr) {
            bArr.getClass();
            byte[] bArrDigest = MessageDigest.getInstance("SHA-256").digest(bArr);
            bArrDigest.getClass();
            return kp.i0(bArrDigest, new u1(28));
        }

        public final CloudAdaptation parseAdaptation(JSONObject jSONObject) {
            jSONObject.getClass();
            return (CloudAdaptation) decode(new u6(jSONObject, 1));
        }

        public final List<GithubRelease> parseReleases$core_data_globalRelease(JSONObject jSONObject) {
            jSONObject.getClass();
            return (List) decode(new u6(jSONObject, 2));
        }

        public final boolean validArtifact$core_data_globalRelease(CloudClientArtifact cloudClientArtifact) {
            cloudClientArtifact.getClass();
            if (!CloudClientContent.ID.b(cloudClientArtifact.getId())) {
                return false;
            }
            if (!x61.o(cloudClientArtifact.getPath(), "/v2/client/artifacts/" + cloudClientArtifact.getId())) {
                return false;
            }
            if (!CloudClientContent.SHA.b(cloudClientArtifact.getSha256())) {
                return false;
            }
            long sizeBytes = cloudClientArtifact.getSizeBytes();
            return 1 <= sizeBytes && sizeBytes < 134217729 && kp.q0(new String[]{"arm64-v8a", "armeabi-v7a", "universal"}).contains(cloudClientArtifact.getAbi());
        }
    }

    /* JADX INFO: renamed from: com.vincenthzr.locationspoofer.data.cloud.CloudClientContent$adaptation$1, reason: invalid class name */
    /* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
    @fa0(c = "com.vincenthzr.locationspoofer.data.cloud.CloudClientContent", f = "CloudClientContent.kt", l = {14}, m = "adaptation")
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
            return CloudClientContent.this.adaptation(this);
        }
    }

    public CloudClientContent(CloudRepository cloudRepository) {
        cloudRepository.getClass();
        this.cloud = cloudRepository;
    }

    /* JADX WARN: Code duplicated, block: B:8:0x0014  */
    public final Object adaptation(g70 g70Var) {
        AnonymousClass1 anonymousClass1;
        Companion companion;
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
        AnonymousClass1 anonymousClass2 = anonymousClass1;
        Object obj = anonymousClass2.result;
        int i2 = anonymousClass2.label;
        if (i2 == 0) {
            j03.d0(obj);
            Companion companion2 = Companion;
            CloudRepository cloudRepository = this.cloud;
            anonymousClass2.L$0 = companion2;
            anonymousClass2.label = 1;
            Object objAuthenticatedJson$default = CloudRepository.authenticatedJson$default(cloudRepository, "/v2/client/adaptation", null, null, null, null, null, anonymousClass2, 62, null);
            o80 o80Var = o80.e;
            if (objAuthenticatedJson$default == o80Var) {
                return o80Var;
            }
            obj = objAuthenticatedJson$default;
            companion = companion2;
        } else {
            if (i2 != 1) {
                ro.n("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            companion = (Companion) anonymousClass2.L$0;
            j03.d0(obj);
        }
        return companion.parseAdaptation((JSONObject) obj);
    }
}
