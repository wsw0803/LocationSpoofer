.class public abstract Lhl2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final Companion:Lgl2;


# instance fields
.field private reader:Ljava/io/Reader;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgl2;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lhl2;->Companion:Lgl2;

    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public static final create(Lhv;Lvt1;)Lhl2;
    .registers 9

    sget-object v0, Lhl2;->Companion:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    new-instance v5, Llu;

    .line 39
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 40
    invoke-virtual {v5, p0}, Llu;->g0(Lhv;)V

    .line 41
    invoke-virtual {p0}, Lhv;->a()I

    move-result p0

    int-to-long v3, p0

    .line 42
    new-instance v1, Loi2;

    const/4 v6, 0x1

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V

    return-object v1
.end method

.method public static final create(Ljava/lang/String;Lvt1;)Lhl2;
    .registers 3

    .line 36
    sget-object v0, Lhl2;->Companion:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgl2;->a(Ljava/lang/String;Lvt1;)Loi2;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lqu;Lvt1;J)Lhl2;
    .registers 11

    sget-object v0, Lhl2;->Companion:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    new-instance v1, Loi2;

    const/4 v6, 0x1

    move-object v5, p0

    move-object v2, p1

    move-wide v3, p2

    invoke-direct/range {v1 .. v6}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V

    return-object v1
.end method

.method public static final create(Lvt1;JLqu;)Lhl2;
    .registers 11
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lhl2;->Companion:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    new-instance v1, Loi2;

    const/4 v6, 0x1

    move-object v2, p0

    move-wide v3, p1

    move-object v5, p3

    invoke-direct/range {v1 .. v6}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V

    return-object v1
.end method

.method public static final create(Lvt1;Lhv;)Lhl2;
    .registers 9
    .annotation runtime Lyc0;
    .end annotation

    .line 1
    sget-object v0, Lhl2;->Companion:Lgl2;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    new-instance v5, Llu;

    .line 10
    .line 11
    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    invoke-virtual {v5, p1}, Llu;->g0(Lhv;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Lhv;->a()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    int-to-long v3, p1

    .line 22
    new-instance v1, Loi2;

    .line 23
    .line 24
    const/4 v6, 0x1

    .line 25
    move-object v2, p0

    .line 26
    invoke-direct/range {v1 .. v6}, Loi2;-><init>(Ljava/lang/Object;JLqu;I)V

    .line 27
    .line 28
    .line 29
    return-object v1
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public static final create(Lvt1;Ljava/lang/String;)Lhl2;
    .registers 3
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lhl2;->Companion:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    invoke-static {p1, p0}, Lgl2;->a(Ljava/lang/String;Lvt1;)Loi2;

    move-result-object p0

    return-object p0
.end method

.method public static final create(Lvt1;[B)Lhl2;
    .registers 3
    .annotation runtime Lyc0;
    .end annotation

    sget-object v0, Lhl2;->Companion:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    invoke-static {p1, p0}, Lgl2;->b([BLvt1;)Loi2;

    move-result-object p0

    return-object p0
.end method

.method public static final create([BLvt1;)Lhl2;
    .registers 3

    .line 37
    sget-object v0, Lhl2;->Companion:Lgl2;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1}, Lgl2;->b([BLvt1;)Loi2;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final byteStream()Ljava/io/InputStream;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl2;->source()Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0}, Lqu;->b0()Ljava/io/InputStream;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final byteString()Lhv;
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhl2;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_4f

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl2;->source()Lqu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-interface {p0}, Lqu;->n()Lhv;

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_48

    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v2}, Lhv;->a()I

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    const-wide/16 v3, -0x1

    .line 28
    .line 29
    cmp-long v3, v0, v3

    .line 30
    .line 31
    if-eqz v3, :cond_47

    .line 32
    .line 33
    int-to-long v3, p0

    .line 34
    cmp-long v3, v0, v3

    .line 35
    .line 36
    if-nez v3, :cond_26

    .line 37
    .line 38
    goto :goto_47

    .line 39
    :cond_26
    new-instance v2, Ljava/io/IOException;

    .line 40
    .line 41
    new-instance v3, Ljava/lang/StringBuilder;

    .line 42
    .line 43
    const-string v4, "Content-Length ("

    .line 44
    .line 45
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 49
    .line 50
    .line 51
    const-string v0, ") and stream length ("

    .line 52
    .line 53
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 57
    .line 58
    .line 59
    const-string p0, ") disagree"

    .line 60
    .line 61
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 62
    .line 63
    .line 64
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v2

    .line 72
    :cond_47
    :goto_47
    return-object v2

    .line 73
    :catchall_48
    move-exception v0

    .line 74
    :try_start_49
    throw v0
    :try_end_4a
    .catchall {:try_start_49 .. :try_end_4a} :catchall_4a

    .line 75
    :catchall_4a
    move-exception v1

    .line 76
    invoke-static {p0, v0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 77
    .line 78
    .line 79
    throw v1

    .line 80
    :cond_4f
    const-string p0, "Cannot buffer entire body for content length: "

    .line 81
    .line 82
    invoke-static {p0, v0, v1}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    const/4 p0, 0x0

    .line 90
    return-object p0
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

.method public final bytes()[B
    .registers 6

    .line 1
    invoke-virtual {p0}, Lhl2;->contentLength()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    const-wide/32 v2, 0x7fffffff

    .line 6
    .line 7
    .line 8
    cmp-long v2, v0, v2

    .line 9
    .line 10
    if-gtz v2, :cond_4c

    .line 11
    .line 12
    invoke-virtual {p0}, Lhl2;->source()Lqu;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    :try_start_f
    invoke-interface {p0}, Lqu;->v()[B

    .line 17
    .line 18
    .line 19
    move-result-object v2
    :try_end_13
    .catchall {:try_start_f .. :try_end_13} :catchall_45

    .line 20
    invoke-interface {p0}, Ljava/io/Closeable;->close()V

    .line 21
    .line 22
    .line 23
    array-length p0, v2

    .line 24
    const-wide/16 v3, -0x1

    .line 25
    .line 26
    cmp-long v3, v0, v3

    .line 27
    .line 28
    if-eqz v3, :cond_44

    .line 29
    .line 30
    int-to-long v3, p0

    .line 31
    cmp-long v3, v0, v3

    .line 32
    .line 33
    if-nez v3, :cond_23

    .line 34
    .line 35
    goto :goto_44

    .line 36
    :cond_23
    new-instance v2, Ljava/io/IOException;

    .line 37
    .line 38
    new-instance v3, Ljava/lang/StringBuilder;

    .line 39
    .line 40
    const-string v4, "Content-Length ("

    .line 41
    .line 42
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    const-string v0, ") and stream length ("

    .line 49
    .line 50
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 54
    .line 55
    .line 56
    const-string p0, ") disagree"

    .line 57
    .line 58
    invoke-virtual {v3, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 59
    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-direct {v2, p0}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    .line 66
    .line 67
    .line 68
    throw v2

    .line 69
    :cond_44
    :goto_44
    return-object v2

    .line 70
    :catchall_45
    move-exception v0

    .line 71
    :try_start_46
    throw v0
    :try_end_47
    .catchall {:try_start_46 .. :try_end_47} :catchall_47

    .line 72
    :catchall_47
    move-exception v1

    .line 73
    invoke-static {p0, v0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 74
    .line 75
    .line 76
    throw v1

    .line 77
    :cond_4c
    const-string p0, "Cannot buffer entire body for content length: "

    .line 78
    .line 79
    invoke-static {p0, v0, v1}, Lsd1;->o(Ljava/lang/String;J)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x0

    .line 87
    return-object p0
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

.method public final charStream()Ljava/io/Reader;
    .registers 5

    .line 1
    iget-object v0, p0, Lhl2;->reader:Ljava/io/Reader;

    .line 2
    .line 3
    if-nez v0, :cond_1f

    .line 4
    .line 5
    new-instance v0, Lfl2;

    .line 6
    .line 7
    invoke-virtual {p0}, Lhl2;->source()Lqu;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-virtual {p0}, Lhl2;->contentType()Lvt1;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    if-eqz v2, :cond_18

    .line 16
    .line 17
    sget-object v3, Ljx;->a:Ljava/nio/charset/Charset;

    .line 18
    .line 19
    invoke-virtual {v2, v3}, Lvt1;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    if-nez v2, :cond_1a

    .line 24
    .line 25
    :cond_18
    sget-object v2, Ljx;->a:Ljava/nio/charset/Charset;

    .line 26
    .line 27
    :cond_1a
    invoke-direct {v0, v1, v2}, Lfl2;-><init>(Lqu;Ljava/nio/charset/Charset;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lhl2;->reader:Ljava/io/Reader;

    .line 31
    .line 32
    :cond_1f
    return-object v0
    .line 33
    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
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
.end method

.method public close()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Lhl2;->source()Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ldo3;->c(Ljava/io/Closeable;)V

    .line 6
    .line 7
    .line 8
    return-void
    .line 9
    .line 10
    .line 11
    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public abstract contentLength()J
.end method

.method public abstract contentType()Lvt1;
.end method

.method public abstract source()Lqu;
.end method

.method public final string()Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lhl2;->source()Lqu;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    :try_start_4
    invoke-virtual {p0}, Lhl2;->contentType()Lvt1;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    if-eqz p0, :cond_12

    .line 10
    .line 11
    sget-object v1, Ljx;->a:Ljava/nio/charset/Charset;

    .line 12
    .line 13
    invoke-virtual {p0, v1}, Lvt1;->a(Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    if-nez p0, :cond_14

    .line 18
    .line 19
    :cond_12
    sget-object p0, Ljx;->a:Ljava/nio/charset/Charset;

    .line 20
    .line 21
    :cond_14
    invoke-static {v0, p0}, Ldo3;->q(Lqu;Ljava/nio/charset/Charset;)Ljava/nio/charset/Charset;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    invoke-interface {v0, p0}, Lqu;->Z(Ljava/nio/charset/Charset;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p0
    :try_end_1c
    .catchall {:try_start_4 .. :try_end_1c} :catchall_20

    .line 29
    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    :try_start_21
    throw p0
    :try_end_22
    .catchall {:try_start_21 .. :try_end_22} :catchall_22

    .line 35
    :catchall_22
    move-exception v1

    .line 36
    invoke-static {v0, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 37
    .line 38
    .line 39
    throw v1
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
.end method
