.class public final synthetic Lsl0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/String;

.field public final synthetic g:J


# direct methods
.method public synthetic constructor <init>(JLjava/lang/String;I)V
    .registers 5

    .line 1
    iput p4, p0, Lsl0;->e:I

    .line 2
    .line 3
    iput-wide p1, p0, Lsl0;->g:J

    .line 4
    .line 5
    iput-object p3, p0, Lsl0;->f:Ljava/lang/String;

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

.method public synthetic constructor <init>(Ljava/lang/String;JI)V
    .registers 5

    .line 11
    iput p4, p0, Lsl0;->e:I

    iput-object p1, p0, Lsl0;->f:Ljava/lang/String;

    iput-wide p2, p0, Lsl0;->g:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    iget v0, p0, Lsl0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_48

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lsl0;->f:Ljava/lang/String;

    .line 7
    .line 8
    check-cast p1, Llr2;

    .line 9
    .line 10
    iget-wide v1, p0, Lsl0;->g:J

    .line 11
    .line 12
    invoke-static {v0, v1, v2, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->I(Ljava/lang/String;JLlr2;)Lrm3;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_10
    iget-object v0, p0, Lsl0;->f:Ljava/lang/String;

    .line 18
    .line 19
    check-cast p1, Llr2;

    .line 20
    .line 21
    iget-wide v1, p0, Lsl0;->g:J

    .line 22
    .line 23
    invoke-static {v0, v1, v2, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->w(Ljava/lang/String;JLlr2;)Lrm3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :pswitch_1b
    iget-wide v0, p0, Lsl0;->g:J

    .line 29
    .line 30
    check-cast p1, Llr2;

    .line 31
    .line 32
    iget-object p0, p0, Lsl0;->f:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {p0, v0, v1, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->V(Ljava/lang/String;JLlr2;)Lrm3;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    iget-wide v0, p0, Lsl0;->g:J

    .line 40
    .line 41
    check-cast p1, Llr2;

    .line 42
    .line 43
    iget-object p0, p0, Lsl0;->f:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {p0, v0, v1, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->p(Ljava/lang/String;JLlr2;)Lrm3;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    return-object p0

    .line 50
    :pswitch_31
    iget-wide v0, p0, Lsl0;->g:J

    .line 51
    .line 52
    check-cast p1, Llr2;

    .line 53
    .line 54
    iget-object p0, p0, Lsl0;->f:Ljava/lang/String;

    .line 55
    .line 56
    invoke-static {p0, v0, v1, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->F(Ljava/lang/String;JLlr2;)Lrm3;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0

    .line 61
    :pswitch_3c
    iget-object v0, p0, Lsl0;->f:Ljava/lang/String;

    .line 62
    .line 63
    check-cast p1, Llr2;

    .line 64
    .line 65
    iget-wide v1, p0, Lsl0;->g:J

    .line 66
    .line 67
    invoke-static {v0, v1, v2, p1}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;->k(Ljava/lang/String;JLlr2;)Lrm3;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    return-object p0

    .line 72
    nop

    .line 73
    :pswitch_data_48
    .packed-switch 0x0
        :pswitch_3c
        :pswitch_31
        :pswitch_26
        :pswitch_1b
        :pswitch_10
    .end packed-switch
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
