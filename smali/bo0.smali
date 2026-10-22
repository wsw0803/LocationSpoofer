.class public final synthetic Lbo0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Lpc2;


# direct methods
.method public synthetic constructor <init>(Lpc2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbo0;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbo0;->f:Lpc2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 9

    .line 1
    iget v0, p0, Lbo0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lrm3;->a:Lrm3;

    .line 5
    .line 6
    iget-object p0, p0, Lbo0;->f:Lpc2;

    .line 7
    .line 8
    check-cast p1, Loc2;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_6c

    .line 11
    .line 12
    .line 13
    invoke-static {p1, p0, v1, v1}, Loc2;->B(Loc2;Lpc2;II)V

    .line 14
    .line 15
    .line 16
    return-object v2

    .line 17
    :pswitch_10
    invoke-static {p1, p0, v1, v1}, Loc2;->z(Loc2;Lpc2;II)V

    .line 18
    .line 19
    .line 20
    return-object v2

    .line 21
    :pswitch_14
    invoke-static {p1, p0, v1, v1}, Loc2;->B(Loc2;Lpc2;II)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_18
    invoke-static {p1, p0, v1, v1}, Loc2;->z(Loc2;Lpc2;II)V

    .line 26
    .line 27
    .line 28
    return-object v2

    .line 29
    :pswitch_1c
    invoke-static {p1, p0, v1, v1}, Loc2;->z(Loc2;Lpc2;II)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :pswitch_20
    invoke-static {p1, p0, v1, v1}, Loc2;->z(Loc2;Lpc2;II)V

    .line 34
    .line 35
    .line 36
    return-object v2

    .line 37
    :pswitch_24
    invoke-static {p1, p0, v1, v1}, Loc2;->B(Loc2;Lpc2;II)V

    .line 38
    .line 39
    .line 40
    return-object v2

    .line 41
    :pswitch_28
    invoke-static {p1, p0, v1, v1}, Loc2;->z(Loc2;Lpc2;II)V

    .line 42
    .line 43
    .line 44
    return-object v2

    .line 45
    :pswitch_2c
    invoke-virtual {p1}, Loc2;->s()Lyb1;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    sget-object v1, Lyb1;->e:Lyb1;

    .line 50
    .line 51
    const/4 v3, 0x0

    .line 52
    const/4 v4, 0x0

    .line 53
    if-eq v0, v1, :cond_55

    .line 54
    .line 55
    invoke-virtual {p1}, Loc2;->w()I

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_3d

    .line 60
    .line 61
    goto :goto_55

    .line 62
    :cond_3d
    invoke-virtual {p1}, Loc2;->w()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    iget v1, p0, Lpc2;->e:I

    .line 67
    .line 68
    sub-int/2addr v0, v1

    .line 69
    int-to-long v0, v0

    .line 70
    const/16 v5, 0x20

    .line 71
    .line 72
    shl-long/2addr v0, v5

    .line 73
    invoke-virtual {p1, p0}, Loc2;->x(Lpc2;)V

    .line 74
    .line 75
    .line 76
    iget-wide v5, p0, Lpc2;->i:J

    .line 77
    .line 78
    invoke-static {v0, v1, v5, v6}, Lq51;->c(JJ)J

    .line 79
    .line 80
    .line 81
    move-result-wide v0

    .line 82
    invoke-virtual {p0, v0, v1, v3, v4}, Lpc2;->I0(JFLkv0;)V

    .line 83
    .line 84
    .line 85
    goto :goto_63

    .line 86
    :cond_55
    :goto_55
    invoke-virtual {p1, p0}, Loc2;->x(Lpc2;)V

    .line 87
    .line 88
    .line 89
    iget-wide v0, p0, Lpc2;->i:J

    .line 90
    .line 91
    const-wide/16 v5, 0x0

    .line 92
    .line 93
    invoke-static {v5, v6, v0, v1}, Lq51;->c(JJ)J

    .line 94
    .line 95
    .line 96
    move-result-wide v0

    .line 97
    invoke-virtual {p0, v0, v1, v3, v4}, Lpc2;->I0(JFLkv0;)V

    .line 98
    .line 99
    .line 100
    :goto_63
    return-object v2

    .line 101
    :pswitch_64
    invoke-static {p1, p0, v1, v1}, Loc2;->B(Loc2;Lpc2;II)V

    .line 102
    .line 103
    .line 104
    return-object v2

    .line 105
    :pswitch_68
    invoke-static {p1, p0, v1, v1}, Loc2;->B(Loc2;Lpc2;II)V

    .line 106
    .line 107
    .line 108
    return-object v2

    .line 109
    :pswitch_data_6c
    .packed-switch 0x0
        :pswitch_68
        :pswitch_64
        :pswitch_2c
        :pswitch_28
        :pswitch_24
        :pswitch_20
        :pswitch_1c
        :pswitch_18
        :pswitch_14
        :pswitch_10
    .end packed-switch
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
