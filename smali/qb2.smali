.class public final Lqb2;
.super Lx0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ln21;


# instance fields
.field public final synthetic e:I

.field public final f:Ljb2;


# direct methods
.method public synthetic constructor <init>(Ljb2;I)V
    .registers 3

    .line 1
    iput p2, p0, Lqb2;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lqb2;->f:Ljb2;

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
.method public final a()I
    .registers 2

    .line 1
    iget v0, p0, Lqb2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lqb2;->f:Ljb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_e

    .line 6
    .line 7
    .line 8
    iget p0, p0, Ljb2;->f:I

    .line 9
    .line 10
    return p0

    .line 11
    :pswitch_a
    iget p0, p0, Ljb2;->f:I

    .line 12
    .line 13
    return p0

    .line 14
    nop

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_a
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

.method public final contains(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    iget v0, p0, Lqb2;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lqb2;->f:Ljb2;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3a

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0, p1}, Ljb2;->containsKey(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    instance-of v0, p1, Ljava/util/Map$Entry;

    .line 14
    .line 15
    if-nez v0, :cond_11

    .line 16
    .line 17
    goto :goto_38

    .line 18
    :cond_11
    check-cast p1, Ljava/util/Map$Entry;

    .line 19
    .line 20
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    invoke-virtual {p0, v0}, Ljb2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    if-eqz v0, :cond_26

    .line 29
    .line 30
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-virtual {v0, p0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result p0

    .line 38
    goto :goto_39

    .line 39
    :cond_26
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    if-nez v0, :cond_38

    .line 44
    .line 45
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-virtual {p0, p1}, Ljb2;->containsKey(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    if-eqz p0, :cond_38

    .line 54
    .line 55
    const/4 p0, 0x1

    .line 56
    goto :goto_39

    .line 57
    :cond_38
    :goto_38
    const/4 p0, 0x0

    .line 58
    :goto_39
    return p0

    .line 59
    :pswitch_data_3a
    .packed-switch 0x0
        :pswitch_c
    .end packed-switch
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
    .registers 7

    .line 1
    iget v0, p0, Lqb2;->e:I

    .line 2
    .line 3
    const/16 v1, 0x8

    .line 4
    .line 5
    iget-object p0, p0, Lqb2;->f:Ljb2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch v0, :pswitch_data_38

    .line 9
    .line 10
    .line 11
    new-instance v0, Lrb2;

    .line 12
    .line 13
    iget-object p0, p0, Ljb2;->e:Ldk3;

    .line 14
    .line 15
    new-array v3, v1, [Lek3;

    .line 16
    .line 17
    :goto_10
    if-ge v2, v1, :cond_1d

    .line 18
    .line 19
    new-instance v4, Lfk3;

    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    invoke-direct {v4, v5}, Lfk3;-><init>(I)V

    .line 23
    .line 24
    .line 25
    aput-object v4, v3, v2

    .line 26
    .line 27
    add-int/lit8 v2, v2, 0x1

    .line 28
    .line 29
    goto :goto_10

    .line 30
    :cond_1d
    invoke-direct {v0, p0, v3}, Lkb2;-><init>(Ldk3;[Lek3;)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    :pswitch_21
    new-instance v0, Lrb2;

    .line 35
    .line 36
    iget-object p0, p0, Ljb2;->e:Ldk3;

    .line 37
    .line 38
    new-array v3, v1, [Lek3;

    .line 39
    .line 40
    move v4, v2

    .line 41
    :goto_28
    if-ge v4, v1, :cond_34

    .line 42
    .line 43
    new-instance v5, Lfk3;

    .line 44
    .line 45
    invoke-direct {v5, v2}, Lfk3;-><init>(I)V

    .line 46
    .line 47
    .line 48
    aput-object v5, v3, v4

    .line 49
    .line 50
    add-int/lit8 v4, v4, 0x1

    .line 51
    .line 52
    goto :goto_28

    .line 53
    :cond_34
    invoke-direct {v0, p0, v3}, Lkb2;-><init>(Ldk3;[Lek3;)V

    .line 54
    .line 55
    .line 56
    return-object v0

    .line 57
    :pswitch_data_38
    .packed-switch 0x0
        :pswitch_21
    .end packed-switch
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
