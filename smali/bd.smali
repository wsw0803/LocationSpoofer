.class public final Lbd;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Ljava/util/ArrayList;


# direct methods
.method public synthetic constructor <init>(ILjava/util/ArrayList;)V
    .registers 3

    .line 1
    iput p1, p0, Lbd;->f:I

    .line 2
    .line 3
    iput-object p2, p0, Lbd;->g:Ljava/util/ArrayList;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 7
    .line 8
    .line 9
    return-void
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
    .registers 7

    .line 1
    iget v0, p0, Lbd;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lbd;->g:Ljava/util/ArrayList;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_66

    .line 9
    .line 10
    .line 11
    check-cast p1, Loc2;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    move v3, v2

    .line 18
    :goto_11
    if-ge v3, v0, :cond_1f

    .line 19
    .line 20
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    check-cast v4, Lpc2;

    .line 25
    .line 26
    invoke-static {p1, v4, v2, v2}, Loc2;->C(Loc2;Lpc2;II)V

    .line 27
    .line 28
    .line 29
    add-int/lit8 v3, v3, 0x1

    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-object v1

    .line 33
    :pswitch_20
    check-cast p1, Loc2;

    .line 34
    .line 35
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    move v3, v2

    .line 40
    :goto_27
    if-ge v3, v0, :cond_35

    .line 41
    .line 42
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    check-cast v4, Lpc2;

    .line 47
    .line 48
    invoke-static {p1, v4, v2, v2}, Loc2;->z(Loc2;Lpc2;II)V

    .line 49
    .line 50
    .line 51
    add-int/lit8 v3, v3, 0x1

    .line 52
    .line 53
    goto :goto_27

    .line 54
    :cond_35
    return-object v1

    .line 55
    :pswitch_36
    check-cast p1, Loc2;

    .line 56
    .line 57
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v0

    .line 61
    add-int/lit8 v0, v0, -0x1

    .line 62
    .line 63
    if-ltz v0, :cond_4f

    .line 64
    .line 65
    move v3, v2

    .line 66
    :goto_41
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    check-cast v4, Lpc2;

    .line 71
    .line 72
    invoke-static {p1, v4, v2, v2}, Loc2;->B(Loc2;Lpc2;II)V

    .line 73
    .line 74
    .line 75
    if-eq v3, v0, :cond_4f

    .line 76
    .line 77
    add-int/lit8 v3, v3, 0x1

    .line 78
    .line 79
    goto :goto_41

    .line 80
    :cond_4f
    return-object v1

    .line 81
    :pswitch_50
    check-cast p1, Loc2;

    .line 82
    .line 83
    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    move v3, v2

    .line 88
    :goto_57
    if-ge v3, v0, :cond_65

    .line 89
    .line 90
    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v4

    .line 94
    check-cast v4, Lpc2;

    .line 95
    .line 96
    invoke-static {p1, v4, v2, v2}, Loc2;->B(Loc2;Lpc2;II)V

    .line 97
    .line 98
    .line 99
    add-int/lit8 v3, v3, 0x1

    .line 100
    .line 101
    goto :goto_57

    .line 102
    :cond_65
    return-object v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_50
        :pswitch_36
        :pswitch_20
    .end packed-switch
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
