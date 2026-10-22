.class public final Lpr2;
.super Lsr2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public e:Lqr2;

.field public f:Lqr2;

.field public final synthetic g:I


# direct methods
.method public constructor <init>(Lqr2;Lqr2;I)V
    .registers 4

    .line 1
    iput p3, p0, Lpr2;->g:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p2, p0, Lpr2;->e:Lqr2;

    .line 7
    .line 8
    iput-object p1, p0, Lpr2;->f:Lqr2;

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
.method public final a(Lqr2;)V
    .registers 5

    .line 1
    iget-object v0, p0, Lpr2;->e:Lqr2;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-ne v0, p1, :cond_e

    .line 5
    .line 6
    iget-object v2, p0, Lpr2;->f:Lqr2;

    .line 7
    .line 8
    if-ne p1, v2, :cond_e

    .line 9
    .line 10
    iput-object v1, p0, Lpr2;->f:Lqr2;

    .line 11
    .line 12
    iput-object v1, p0, Lpr2;->e:Lqr2;

    .line 13
    .line 14
    move-object v0, v1

    .line 15
    :cond_e
    move-object v2, v0

    .line 16
    if-ne v0, p1, :cond_1f

    .line 17
    .line 18
    iget v2, p0, Lpr2;->g:I

    .line 19
    .line 20
    packed-switch v2, :pswitch_data_30

    .line 21
    .line 22
    .line 23
    iget-object v0, v0, Lqr2;->g:Lqr2;

    .line 24
    .line 25
    :goto_18
    move-object v2, v0

    .line 26
    goto :goto_1d

    .line 27
    :pswitch_1a
    iget-object v0, v0, Lqr2;->h:Lqr2;

    .line 28
    .line 29
    goto :goto_18

    .line 30
    :goto_1d
    iput-object v2, p0, Lpr2;->e:Lqr2;

    .line 31
    .line 32
    :cond_1f
    iget-object v0, p0, Lpr2;->f:Lqr2;

    .line 33
    .line 34
    if-ne v0, p1, :cond_2e

    .line 35
    .line 36
    if-eq v0, v2, :cond_2c

    .line 37
    .line 38
    if-nez v2, :cond_28

    .line 39
    .line 40
    goto :goto_2c

    .line 41
    :cond_28
    invoke-virtual {p0, v0}, Lpr2;->b(Lqr2;)Lqr2;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    :cond_2c
    :goto_2c
    iput-object v1, p0, Lpr2;->f:Lqr2;

    .line 46
    .line 47
    :cond_2e
    return-void

    .line 48
    nop

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_1a
    .end packed-switch
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

.method public final b(Lqr2;)Lqr2;
    .registers 2

    .line 1
    iget p0, p0, Lpr2;->g:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_c

    .line 4
    .line 5
    .line 6
    iget-object p0, p1, Lqr2;->h:Lqr2;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    iget-object p0, p1, Lqr2;->g:Lqr2;

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lpr2;->f:Lqr2;

    .line 2
    .line 3
    if-eqz p0, :cond_6

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
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

.method public final next()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Lpr2;->f:Lqr2;

    .line 2
    .line 3
    iget-object v1, p0, Lpr2;->e:Lqr2;

    .line 4
    .line 5
    if-eq v0, v1, :cond_e

    .line 6
    .line 7
    if-nez v1, :cond_9

    .line 8
    .line 9
    goto :goto_e

    .line 10
    :cond_9
    invoke-virtual {p0, v0}, Lpr2;->b(Lqr2;)Lqr2;

    .line 11
    .line 12
    .line 13
    move-result-object v1

    .line 14
    goto :goto_f

    .line 15
    :cond_e
    :goto_e
    const/4 v1, 0x0

    .line 16
    :goto_f
    iput-object v1, p0, Lpr2;->f:Lqr2;

    .line 17
    .line 18
    return-object v0
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
