package com.vincenthzr.locationspoofer.data.recording;

import android.content.Context;
import android.util.AtomicFile;
import defpackage.bo1;
import defpackage.g63;
import defpackage.i83;
import defpackage.jx;
import defpackage.ro;
import java.io.BufferedReader;
import java.io.File;
import java.io.FileInputStream;
import java.io.FileNotFoundException;
import java.io.FileOutputStream;
import java.io.InputStreamReader;

/* JADX INFO: compiled from: r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003 */
/* JADX INFO: loaded from: classes.dex */
public final class AtomicPhysicalRouteDraftStorage implements PhysicalRouteDraftStorage {
    private final AtomicFile file;

    public AtomicPhysicalRouteDraftStorage(Context context) {
        context.getClass();
        this.file = new AtomicFile(new File(context.getNoBackupFilesDir(), "physical-route-draft.json"));
    }

    @Override // com.vincenthzr.locationspoofer.data.recording.PhysicalRouteDraftStorage
    public void clear() {
        this.file.delete();
        if (this.file.getBaseFile().exists() || new File(g63.y(this.file.getBaseFile().getPath(), ".bak")).exists()) {
            ro.n("Check failed.");
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.recording.PhysicalRouteDraftStorage
    public PhysicalRouteDraft load() throws FileNotFoundException {
        if (!this.file.getBaseFile().exists() && !new File(g63.y(this.file.getBaseFile().getPath(), ".bak")).exists()) {
            return null;
        }
        FileInputStream fileInputStreamOpenRead = this.file.openRead();
        try {
            if (fileInputStreamOpenRead.getChannel().size() > 2000000) {
                throw new IllegalArgumentException("Failed requirement.");
            }
            PhysicalRouteDraft physicalRouteDraftDecode = PhysicalRouteDraft.Companion.decode(i83.o(new BufferedReader(new InputStreamReader(fileInputStreamOpenRead, jx.a), 8192)));
            bo1.r(fileInputStreamOpenRead, null);
            return physicalRouteDraftDecode;
        } catch (Throwable th) {
            try {
                throw th;
            } catch (Throwable th2) {
                bo1.r(fileInputStreamOpenRead, th);
                throw th2;
            }
        }
    }

    @Override // com.vincenthzr.locationspoofer.data.recording.PhysicalRouteDraftStorage
    public void save(PhysicalRouteDraft physicalRouteDraft) throws Exception {
        physicalRouteDraft.getClass();
        FileOutputStream fileOutputStreamStartWrite = this.file.startWrite();
        try {
            byte[] bytes = physicalRouteDraft.encode().getBytes(jx.a);
            bytes.getClass();
            fileOutputStreamStartWrite.write(bytes);
            this.file.finishWrite(fileOutputStreamStartWrite);
        } catch (Exception e) {
            this.file.failWrite(fileOutputStreamStartWrite);
            throw e;
        }
    }
}
