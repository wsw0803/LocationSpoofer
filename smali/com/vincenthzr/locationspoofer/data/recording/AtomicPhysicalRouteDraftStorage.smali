.class public final Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraftStorage;


# instance fields
.field private final file:Landroid/util/AtomicFile;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance v0, Landroid/util/AtomicFile;

    .line 8
    .line 9
    new-instance v1, Ljava/io/File;

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getNoBackupFilesDir()Ljava/io/File;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    const-string v2, "physical-route-draft.json"

    .line 16
    .line 17
    invoke-direct {v1, p1, v2}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Landroid/util/AtomicFile;-><init>(Ljava/io/File;)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 24
    .line 25
    return-void
    .line 26
    .line 27
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public clear()V
    .registers 3

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->delete()V

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 7
    .line 8
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object v0

    .line 12
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_2d

    .line 17
    .line 18
    new-instance v0, Ljava/io/File;

    .line 19
    .line 20
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 21
    .line 22
    invoke-virtual {p0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    const-string v1, ".bak"

    .line 31
    .line 32
    invoke-static {p0, v1}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_2d

    .line 44
    .line 45
    return-void

    .line 46
    :cond_2d
    const-string p0, "Check failed."

    .line 47
    .line 48
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public load()Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;
    .registers 7

    .line 1
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-nez v0, :cond_29

    .line 13
    .line 14
    new-instance v0, Ljava/io/File;

    .line 15
    .line 16
    iget-object v2, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 17
    .line 18
    invoke-virtual {v2}, Landroid/util/AtomicFile;->getBaseFile()Ljava/io/File;

    .line 19
    .line 20
    .line 21
    move-result-object v2

    .line 22
    invoke-virtual {v2}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    const-string v3, ".bak"

    .line 27
    .line 28
    invoke-static {v2, v3}, Lg63;->y(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v2

    .line 32
    invoke-direct {v0, v2}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    if-nez v0, :cond_29

    .line 40
    .line 41
    return-object v1

    .line 42
    :cond_29
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/util/AtomicFile;->openRead()Ljava/io/FileInputStream;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    :try_start_2f
    invoke-virtual {p0}, Ljava/io/FileInputStream;->getChannel()Ljava/nio/channels/FileChannel;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    invoke-virtual {v0}, Ljava/nio/channels/FileChannel;->size()J

    .line 53
    .line 54
    .line 55
    move-result-wide v2

    .line 56
    const-wide/32 v4, 0x1e8480

    .line 57
    .line 58
    .line 59
    cmp-long v0, v2, v4

    .line 60
    .line 61
    if-gtz v0, :cond_5c

    .line 62
    .line 63
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;->Companion:Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft$Companion;

    .line 64
    .line 65
    new-instance v2, Ljava/io/InputStreamReader;

    .line 66
    .line 67
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 68
    .line 69
    invoke-direct {v2, p0, v3}, Ljava/io/InputStreamReader;-><init>(Ljava/io/InputStream;Ljava/nio/charset/Charset;)V

    .line 70
    .line 71
    .line 72
    new-instance v3, Ljava/io/BufferedReader;

    .line 73
    .line 74
    const/16 v4, 0x2000

    .line 75
    .line 76
    invoke-direct {v3, v2, v4}, Ljava/io/BufferedReader;-><init>(Ljava/io/Reader;I)V

    .line 77
    .line 78
    .line 79
    invoke-static {v3}, Li83;->o(Ljava/io/Reader;)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v2

    .line 83
    invoke-virtual {v0, v2}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft$Companion;->decode(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;

    .line 84
    .line 85
    .line 86
    move-result-object v0
    :try_end_56
    .catchall {:try_start_2f .. :try_end_56} :catchall_5a

    .line 87
    invoke-static {p0, v1}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :catchall_5a
    move-exception v0

    .line 92
    goto :goto_64

    .line 93
    :cond_5c
    :try_start_5c
    const-string v0, "Failed requirement."

    .line 94
    .line 95
    new-instance v1, Ljava/lang/IllegalArgumentException;

    .line 96
    .line 97
    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    throw v1
    :try_end_64
    .catchall {:try_start_5c .. :try_end_64} :catchall_5a

    .line 101
    :goto_64
    :try_start_64
    throw v0
    :try_end_65
    .catchall {:try_start_64 .. :try_end_65} :catchall_65

    .line 102
    :catchall_65
    move-exception v1

    .line 103
    invoke-static {p0, v0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 104
    .line 105
    .line 106
    throw v1
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
.end method

.method public save(Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 5
    .line 6
    invoke-virtual {v0}, Landroid/util/AtomicFile;->startWrite()Ljava/io/FileOutputStream;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :try_start_9
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/recording/PhysicalRouteDraft;->encode()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 15
    .line 16
    invoke-virtual {p1, v1}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0, p1}, Ljava/io/FileOutputStream;->write([B)V

    .line 24
    .line 25
    .line 26
    iget-object p1, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 27
    .line 28
    invoke-virtual {p1, v0}, Landroid/util/AtomicFile;->finishWrite(Ljava/io/FileOutputStream;)V
    :try_end_1e
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_1e} :catch_1f

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :catch_1f
    move-exception p1

    .line 33
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/recording/AtomicPhysicalRouteDraftStorage;->file:Landroid/util/AtomicFile;

    .line 34
    .line 35
    invoke-virtual {p0, v0}, Landroid/util/AtomicFile;->failWrite(Ljava/io/FileOutputStream;)V

    .line 36
    .line 37
    .line 38
    throw p1
    .line 39
    .line 40
    .line 41
    .line 42
    .line 43
    .line 44
    .line 45
    .line 46
    .line 47
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    .line 85
    .line 86
    .line 87
    .line 88
    .line 89
    .line 90
    .line 91
    .line 92
    .line 93
    .line 94
    .line 95
    .line 96
    .line 97
    .line 98
    .line 99
    .line 100
    .line 101
    .line 102
    .line 103
    .line 104
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
