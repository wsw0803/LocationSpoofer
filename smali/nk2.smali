.class public final Lnk2;
.super Lqk2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvt1;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lvt1;Ljava/lang/Object;I)V
    .registers 4

    .line 1
    iput p3, p0, Lnk2;->a:I

    .line 2
    .line 3
    iput-object p1, p0, Lnk2;->b:Lvt1;

    .line 4
    .line 5
    iput-object p2, p0, Lnk2;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
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
.end method


# virtual methods
.method public final contentLength()J
    .registers 3

    .line 1
    iget v0, p0, Lnk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_18

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnk2;->c:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lhv;

    .line 9
    .line 10
    invoke-virtual {p0}, Lhv;->a()I

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    int-to-long v0, p0

    .line 15
    return-wide v0

    .line 16
    :pswitch_f
    iget-object p0, p0, Lnk2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p0, Ljava/io/File;

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/io/File;->length()J

    .line 21
    .line 22
    .line 23
    move-result-wide v0

    .line 24
    return-wide v0

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method

.method public final contentType()Lvt1;
    .registers 2

    .line 1
    iget v0, p0, Lnk2;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lnk2;->b:Lvt1;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p0, Lnk2;->b:Lvt1;

    .line 10
    .line 11
    return-object p0

    .line 12
    nop

    .line 13
    :pswitch_data_c
    .packed-switch 0x0
        :pswitch_8
    .end packed-switch
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

.method public final writeTo(Lpu;)V
    .registers 5

    .line 1
    iget v0, p0, Lnk2;->a:I

    .line 2
    .line 3
    iget-object p0, p0, Lnk2;->c:Ljava/lang/Object;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    packed-switch v0, :pswitch_data_32

    .line 9
    .line 10
    .line 11
    check-cast p0, Lhv;

    .line 12
    .line 13
    invoke-interface {p1, p0}, Lpu;->X(Lhv;)Lpu;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_10
    check-cast p0, Ljava/io/File;

    .line 18
    .line 19
    sget-object v0, Lc42;->a:Ljava/util/logging/Logger;

    .line 20
    .line 21
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lqp;

    .line 25
    .line 26
    new-instance v1, Ljava/io/FileInputStream;

    .line 27
    .line 28
    invoke-direct {v1, p0}, Ljava/io/FileInputStream;-><init>(Ljava/io/File;)V

    .line 29
    .line 30
    .line 31
    sget-object p0, Luh3;->d:Lth3;

    .line 32
    .line 33
    const/4 v2, 0x1

    .line 34
    invoke-direct {v0, v2, v1, p0}, Lqp;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    :try_start_24
    invoke-interface {p1, v0}, Lpu;->B(Lx53;)J
    :try_end_27
    .catchall {:try_start_24 .. :try_end_27} :catchall_2b

    .line 38
    .line 39
    .line 40
    invoke-virtual {v0}, Lqp;->close()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :catchall_2b
    move-exception p0

    .line 45
    :try_start_2c
    throw p0
    :try_end_2d
    .catchall {:try_start_2c .. :try_end_2d} :catchall_2d

    .line 46
    :catchall_2d
    move-exception p1

    .line 47
    invoke-static {v0, p0}, Lbo1;->r(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 48
    .line 49
    .line 50
    throw p1

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_10
    .end packed-switch
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
