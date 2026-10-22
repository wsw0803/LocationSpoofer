package com.vincenthzr.locationspoofer.data.cloud;

import defpackage.bo1;
import defpackage.el2;
import defpackage.hl2;
import defpackage.j03;
import defpackage.kp;
import defpackage.kv0;
import defpackage.mk2;
import defpackage.sv;
import defpackage.vv;
import java.io.File;
import java.io.FileOutputStream;
import java.io.IOException;
import java.io.InputStream;
import java.security.MessageDigest;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.CancellableContinuation;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class CloudRepository$downloadArtifact$3$file$1$2 implements vv {
    final /* synthetic */ CloudClientArtifact $artifact;
    final /* synthetic */ CancellableContinuation<File> $continuation;
    final /* synthetic */ kv0 $onProgress;
    final /* synthetic */ mk2 $signed;
    final /* synthetic */ long $stamp;
    final /* synthetic */ File $target;
    final /* synthetic */ CloudRepository this$0;

    /* JADX WARN: Multi-variable type inference failed */
    public CloudRepository$downloadArtifact$3$file$1$2(CancellableContinuation<? super File> cancellableContinuation, File file, CloudRepository cloudRepository, mk2 mk2Var, CloudClientArtifact cloudClientArtifact, long j, kv0 kv0Var) {
        this.$continuation = cancellableContinuation;
        this.$target = file;
        this.this$0 = cloudRepository;
        this.$signed = mk2Var;
        this.$artifact = cloudClientArtifact;
        this.$stamp = j;
        this.$onProgress = kv0Var;
    }

    @Override // defpackage.vv
    public void onFailure(sv svVar, IOException iOException) {
        svVar.getClass();
        iOException.getClass();
        if (this.$continuation.isActive()) {
            this.$continuation.resumeWith(j03.r(CloudRuntimeDiagnostics.INSTANCE.network(iOException, "cloud_request")));
        }
    }

    @Override // defpackage.vv
    public void onResponse(sv svVar, el2 el2Var) throws Throwable {
        svVar.getClass();
        el2Var.getClass();
        int i = el2Var.h;
        File fileCreateTempFile = null;
        try {
            try {
                CloudRepository cloudRepository = this.this$0;
                mk2 mk2Var = this.$signed;
                CloudClientArtifact cloudClientArtifact = this.$artifact;
                File file = this.$target;
                long j = this.$stamp;
                kv0 kv0Var = this.$onProgress;
                try {
                    if (300 <= i && i < 400) {
                        throw new CloudException("redirect_rejected", Integer.valueOf(i), cloudRepository.diagnosticOperation(mk2Var.a.b()), null, null, null, null, 120, null);
                    }
                    if (!el2Var.F()) {
                        throw new CloudException((i == 401 || i == 403) ? "invalid_session" : "artifact_unavailable", Integer.valueOf(i), null, null, null, null, null, 124, null);
                    }
                    hl2 hl2Var = el2Var.k;
                    if (hl2Var == null) {
                        throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                    }
                    long j2 = 0;
                    if (hl2Var.contentLength() >= 0 && hl2Var.contentLength() != cloudClientArtifact.getSizeBytes()) {
                        throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                    }
                    fileCreateTempFile = File.createTempFile("client-artifact-", ".part", file.getParentFile());
                    MessageDigest messageDigest = MessageDigest.getInstance("SHA-256");
                    InputStream inputStreamByteStream = hl2Var.byteStream();
                    try {
                        FileOutputStream fileOutputStream = new FileOutputStream(fileCreateTempFile);
                        try {
                            byte[] bArr = new byte[16384];
                            for (CancellableContinuation<File> cancellableContinuation = this.$continuation; cancellableContinuation.isActive(); cancellableContinuation = cancellableContinuation) {
                                cloudRepository.requireValidated(j);
                                CloudClientArtifact cloudClientArtifact2 = cloudClientArtifact;
                                int i2 = inputStreamByteStream.read(bArr);
                                if (i2 < 0) {
                                    MessageDigest messageDigest2 = messageDigest;
                                    if (j2 == cloudClientArtifact2.getSizeBytes()) {
                                        byte[] bArrDigest = messageDigest2.digest();
                                        bArrDigest.getClass();
                                        if (kp.i0(bArrDigest, CloudRepository$downloadArtifact$3$file$1$2$onResponse$1$1$1$1.INSTANCE).equals(cloudClientArtifact2.getSha256())) {
                                            fileOutputStream.getFD().sync();
                                            fileOutputStream.close();
                                            inputStreamByteStream.close();
                                            cloudRepository.requireValidated(j);
                                            if (!file.exists()) {
                                                fileCreateTempFile.getClass();
                                                if (fileCreateTempFile.renameTo(file)) {
                                                    el2Var.close();
                                                    if (this.$continuation.isActive()) {
                                                        this.$continuation.resumeWith(this.$target);
                                                    } else {
                                                        this.$target.delete();
                                                    }
                                                    fileCreateTempFile.delete();
                                                    return;
                                                }
                                            }
                                            throw new IllegalStateException("Check failed.");
                                        }
                                    }
                                    throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                                }
                                j2 += (long) i2;
                                if (j2 > cloudClientArtifact2.getSizeBytes()) {
                                    throw new CloudException("invalid_artifact", null, null, null, null, null, null, 126, null);
                                }
                                messageDigest.update(bArr, 0, i2);
                                fileOutputStream.write(bArr, 0, i2);
                                kv0Var.invoke(Integer.valueOf((int) ((100 * j2) / cloudClientArtifact2.getSizeBytes())));
                                messageDigest = messageDigest;
                                cloudClientArtifact = cloudClientArtifact2;
                            }
                            throw new CancellationException("安装包下载已取消");
                        } catch (Throwable th) {
                            try {
                                throw th;
                            } catch (Throwable th2) {
                                bo1.r(fileOutputStream, th);
                                throw th2;
                            }
                        }
                    } catch (Throwable th3) {
                        try {
                            throw th3;
                        } catch (Throwable th4) {
                            bo1.r(inputStreamByteStream, th3);
                            throw th4;
                        }
                    }
                } catch (Throwable th5) {
                    File file2 = fileCreateTempFile;
                    try {
                        throw th5;
                    } catch (Throwable th6) {
                        try {
                            bo1.r(el2Var, th5);
                            throw th6;
                        } catch (Exception e) {
                            e = e;
                            fileCreateTempFile = file2;
                            this.$target.delete();
                            if (this.$continuation.isActive()) {
                                CancellableContinuation<File> cancellableContinuation2 = this.$continuation;
                                if (e instanceof IOException) {
                                    e = CloudRuntimeDiagnostics.INSTANCE.network((IOException) e, this.this$0.diagnosticOperation(this.$signed.a.b()));
                                }
                                cancellableContinuation2.resumeWith(j03.r(e));
                            }
                            if (fileCreateTempFile != null) {
                                fileCreateTempFile.delete();
                            }
                        } catch (Throwable th7) {
                            th = th7;
                            fileCreateTempFile = file2;
                            if (fileCreateTempFile != null) {
                                fileCreateTempFile.delete();
                            }
                            throw th;
                        }
                    }
                }
            } catch (Exception e2) {
                e = e2;
            }
        } catch (Throwable th8) {
            th = th8;
        }
    }
}
