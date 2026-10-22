.class public final Lku;
.super Ljava/io/InputStream;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lqu;


# direct methods
.method public synthetic constructor <init>(Lqu;I)V
    .registers 3

    .line 1
    iput p2, p0, Lku;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lku;->f:Lqu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/io/InputStream;-><init>()V

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
    .line 29
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

.method private final A()V
    .registers 1

    .line 1
    return-void
    .line 2
    .line 3
    .line 4
    .line 5
    .line 6
    .line 7
    .line 8
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


# virtual methods
.method public final available()I
    .registers 6

    .line 1
    iget v0, p0, Lku;->e:I

    .line 2
    .line 3
    const-wide/32 v1, 0x7fffffff

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lku;->f:Lqu;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_2c

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfi2;

    .line 12
    .line 13
    iget-boolean v0, p0, Lfi2;->g:Z

    .line 14
    .line 15
    if-nez v0, :cond_1a

    .line 16
    .line 17
    iget-object p0, p0, Lfi2;->f:Llu;

    .line 18
    .line 19
    iget-wide v3, p0, Llu;->f:J

    .line 20
    .line 21
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    long-to-int p0, v0

    .line 26
    goto :goto_20

    .line 27
    :cond_1a
    const-string p0, "closed"

    .line 28
    .line 29
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    :goto_20
    return p0

    .line 34
    :pswitch_21
    check-cast p0, Llu;

    .line 35
    .line 36
    iget-wide v3, p0, Llu;->f:J

    .line 37
    .line 38
    invoke-static {v3, v4, v1, v2}, Ljava/lang/Math;->min(JJ)J

    .line 39
    .line 40
    .line 41
    move-result-wide v0

    .line 42
    long-to-int p0, v0

    .line 43
    return p0

    .line 44
    nop

    .line 45
    :pswitch_data_2c
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
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

.method public final close()V
    .registers 2

    .line 1
    iget v0, p0, Lku;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lku;->f:Lqu;

    .line 7
    .line 8
    check-cast p0, Lfi2;

    .line 9
    .line 10
    invoke-virtual {p0}, Lfi2;->close()V

    .line 11
    .line 12
    .line 13
    :pswitch_c
    return-void

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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

.method public final read()I
    .registers 7

    .line 1
    iget v0, p0, Lku;->e:I

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    const-wide/16 v2, 0x0

    .line 5
    .line 6
    iget-object p0, p0, Lku;->f:Lqu;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_44

    .line 9
    .line 10
    .line 11
    check-cast p0, Lfi2;

    .line 12
    .line 13
    iget-object v0, p0, Lfi2;->f:Llu;

    .line 14
    .line 15
    iget-boolean v4, p0, Lfi2;->g:Z

    .line 16
    .line 17
    if-nez v4, :cond_2e

    .line 18
    .line 19
    iget-wide v4, v0, Llu;->f:J

    .line 20
    .line 21
    cmp-long v2, v4, v2

    .line 22
    .line 23
    if-nez v2, :cond_27

    .line 24
    .line 25
    iget-object p0, p0, Lfi2;->e:Lx53;

    .line 26
    .line 27
    const-wide/16 v2, 0x2000

    .line 28
    .line 29
    invoke-interface {p0, v0, v2, v3}, Lx53;->C(Llu;J)J

    .line 30
    .line 31
    .line 32
    move-result-wide v2

    .line 33
    const-wide/16 v4, -0x1

    .line 34
    .line 35
    cmp-long p0, v2, v4

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_34

    .line 40
    :cond_27
    invoke-virtual {v0}, Llu;->readByte()B

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    and-int/lit16 v1, p0, 0xff

    .line 45
    .line 46
    goto :goto_34

    .line 47
    :cond_2e
    const-string p0, "closed"

    .line 48
    .line 49
    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    .line 50
    .line 51
    .line 52
    const/4 v1, 0x0

    .line 53
    :goto_34
    return v1

    .line 54
    :pswitch_35
    check-cast p0, Llu;

    .line 55
    .line 56
    iget-wide v4, p0, Llu;->f:J

    .line 57
    .line 58
    cmp-long v0, v4, v2

    .line 59
    .line 60
    if-lez v0, :cond_43

    .line 61
    .line 62
    invoke-virtual {p0}, Llu;->readByte()B

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    and-int/lit16 v1, p0, 0xff

    .line 67
    .line 68
    :cond_43
    return v1

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_35
    .end packed-switch
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

.method public final read([BII)I
    .registers 12

    iget v0, p0, Lku;->e:I

    iget-object p0, p0, Lku;->f:Lqu;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    packed-switch v0, :pswitch_data_44

    .line 69
    check-cast p0, Lfi2;

    iget-object v0, p0, Lfi2;->f:Llu;

    iget-boolean v1, p0, Lfi2;->g:Z

    if-nez v1, :cond_36

    .line 70
    array-length v1, p1

    int-to-long v2, v1

    int-to-long v4, p2

    int-to-long v6, p3

    invoke-static/range {v2 .. v7}, Lbo1;->n(JJJ)V

    .line 71
    iget-wide v1, v0, Llu;->f:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-nez v1, :cond_31

    .line 72
    iget-object p0, p0, Lfi2;->e:Lx53;

    const-wide/16 v1, 0x2000

    invoke-interface {p0, v0, v1, v2}, Lx53;->C(Llu;J)J

    move-result-wide v1

    const-wide/16 v3, -0x1

    cmp-long p0, v1, v3

    if-nez p0, :cond_31

    const/4 p0, -0x1

    goto :goto_3c

    .line 73
    :cond_31
    invoke-virtual {v0, p1, p2, p3}, Llu;->read([BII)I

    move-result p0

    goto :goto_3c

    .line 74
    :cond_36
    const-string p0, "closed"

    invoke-static {p0}, Lro;->r(Ljava/lang/String;)V

    const/4 p0, 0x0

    :goto_3c
    return p0

    .line 75
    :pswitch_3d
    check-cast p0, Llu;

    invoke-virtual {p0, p1, p2, p3}, Llu;->read([BII)I

    move-result p0

    return p0

    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_3d
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget v0, p0, Lku;->e:I

    .line 2
    .line 3
    const-string v1, ".inputStream()"

    .line 4
    .line 5
    iget-object p0, p0, Lku;->f:Lqu;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_2e

    .line 8
    .line 9
    .line 10
    new-instance v0, Ljava/lang/StringBuilder;

    .line 11
    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 13
    .line 14
    .line 15
    check-cast p0, Lfi2;

    .line 16
    .line 17
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    new-instance v0, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 31
    .line 32
    .line 33
    check-cast p0, Llu;

    .line 34
    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 39
    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    return-object p0

    .line 46
    nop

    .line 47
    :pswitch_data_2e
    .packed-switch 0x0
        :pswitch_1b
    .end packed-switch
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
