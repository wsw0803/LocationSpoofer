.class public final Loh0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Loz2;
.implements Lph0;


# instance fields
.field public final synthetic a:I

.field public final b:Loz2;

.field public final c:I


# direct methods
.method public constructor <init>(Loz2;II)V
    .registers 6

    .line 1
    iput p3, p0, Loh0;->a:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const-string v1, "count must be non-negative, but was "

    .line 5
    .line 6
    packed-switch p3, :pswitch_data_28

    .line 7
    .line 8
    .line 9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Loh0;->b:Loz2;

    .line 16
    .line 17
    iput p2, p0, Loh0;->c:I

    .line 18
    .line 19
    if-ltz p2, :cond_15

    .line 20
    .line 21
    return-void

    .line 22
    :cond_15
    invoke-static {p2, v1}, Lro;->e(ILjava/lang/String;)V

    .line 23
    .line 24
    .line 25
    throw v0

    .line 26
    :pswitch_19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 27
    .line 28
    .line 29
    iput-object p1, p0, Loh0;->b:Loz2;

    .line 30
    .line 31
    iput p2, p0, Loh0;->c:I

    .line 32
    .line 33
    if-ltz p2, :cond_23

    .line 34
    .line 35
    return-void

    .line 36
    :cond_23
    invoke-static {p2, v1}, Lro;->e(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    throw v0

    .line 40
    nop

    .line 41
    :pswitch_data_28
    .packed-switch 0x1
        :pswitch_19
    .end packed-switch
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
.method public final a(I)Loz2;
    .registers 6

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    iget-object v2, p0, Loh0;->b:Loz2;

    .line 5
    .line 6
    iget v3, p0, Loh0;->c:I

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_24

    .line 9
    .line 10
    .line 11
    if-lt p1, v3, :cond_d

    .line 12
    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance p0, Loh0;

    .line 15
    .line 16
    invoke-direct {p0, v2, p1, v1}, Loh0;-><init>(Loz2;II)V

    .line 17
    .line 18
    .line 19
    :goto_12
    return-object p0

    .line 20
    :pswitch_13
    add-int v0, v3, p1

    .line 21
    .line 22
    if-gez v0, :cond_1d

    .line 23
    .line 24
    new-instance v0, Loh0;

    .line 25
    .line 26
    invoke-direct {v0, p0, p1, v1}, Loh0;-><init>(Loz2;II)V

    .line 27
    .line 28
    .line 29
    goto :goto_23

    .line 30
    :cond_1d
    new-instance p0, Lu93;

    .line 31
    .line 32
    invoke-direct {p0, v2, v3, v0}, Lu93;-><init>(Loz2;II)V

    .line 33
    .line 34
    .line 35
    move-object v0, p0

    .line 36
    :goto_23
    return-object v0

    .line 37
    :pswitch_data_24
    .packed-switch 0x0
        :pswitch_13
    .end packed-switch
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final b(I)Loz2;
    .registers 5

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    iget-object v1, p0, Loh0;->b:Loz2;

    .line 4
    .line 5
    iget v2, p0, Loh0;->c:I

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_26

    .line 8
    .line 9
    .line 10
    if-lt p1, v2, :cond_e

    .line 11
    .line 12
    sget-object p0, Lmk0;->a:Lmk0;

    .line 13
    .line 14
    goto :goto_13

    .line 15
    :cond_e
    new-instance p0, Lu93;

    .line 16
    .line 17
    invoke-direct {p0, v1, p1, v2}, Lu93;-><init>(Loz2;II)V

    .line 18
    .line 19
    .line 20
    :goto_13
    return-object p0

    .line 21
    :pswitch_14
    add-int/2addr v2, p1

    .line 22
    const/4 v0, 0x0

    .line 23
    if-gez v2, :cond_1e

    .line 24
    .line 25
    new-instance v1, Loh0;

    .line 26
    .line 27
    invoke-direct {v1, p0, p1, v0}, Loh0;-><init>(Loz2;II)V

    .line 28
    .line 29
    .line 30
    goto :goto_24

    .line 31
    :cond_1e
    new-instance p0, Loh0;

    .line 32
    .line 33
    invoke-direct {p0, v1, v2, v0}, Loh0;-><init>(Loz2;II)V

    .line 34
    .line 35
    .line 36
    move-object v1, p0

    .line 37
    :goto_24
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_14
    .end packed-switch
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

.method public final iterator()Ljava/util/Iterator;
    .registers 3

    .line 1
    iget v0, p0, Loh0;->a:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    new-instance v0, Lnh0;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    invoke-direct {v0, p0, v1}, Lnh0;-><init>(Loh0;B)V

    .line 10
    .line 11
    .line 12
    return-object v0

    .line 13
    :pswitch_c
    new-instance v0, Lnh0;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lnh0;-><init>(Loh0;)V

    .line 16
    .line 17
    .line 18
    return-object v0

    .line 19
    :pswitch_data_12
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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
