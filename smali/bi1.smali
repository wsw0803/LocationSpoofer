.class public final Lbi1;
.super Ljava/util/AbstractSet;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/util/Map;


# direct methods
.method public synthetic constructor <init>(Ljava/util/Map;I)V
    .registers 3

    .line 1
    iput p2, p0, Lbi1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lbi1;->f:Ljava/util/Map;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/util/AbstractSet;-><init>()V

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
.method public clear()V
    .registers 3

    .line 1
    iget v0, p0, Lbi1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbi1;->f:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_18

    .line 6
    .line 7
    .line 8
    invoke-super {p0}, Ljava/util/AbstractCollection;->clear()V

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_b
    check-cast v1, Ldi1;

    .line 13
    .line 14
    invoke-virtual {v1}, Ldi1;->clear()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_11
    check-cast v1, Ldi1;

    .line 19
    .line 20
    invoke-virtual {v1}, Ldi1;->clear()V

    .line 21
    .line 22
    .line 23
    return-void

    .line 24
    nop

    .line 25
    :pswitch_data_18
    .packed-switch 0x0
        :pswitch_11
        :pswitch_b
    .end packed-switch
    .line 26
    .line 27
    .line 28
.end method

.method public contains(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    iget v0, p0, Lbi1;->e:I

    .line 2
    .line 3
    iget-object v1, p0, Lbi1;->f:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_3c

    .line 6
    .line 7
    .line 8
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast v1, Ldi1;

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Ldi1;->containsKey(Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :pswitch_13
    instance-of p0, p1, Ljava/util/Map$Entry;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_3b

    .line 24
    .line 25
    check-cast v1, Ldi1;

    .line 26
    .line 27
    check-cast p1, Ljava/util/Map$Entry;

    .line 28
    .line 29
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const/4 v2, 0x0

    .line 34
    if-eqz p0, :cond_28

    .line 35
    .line 36
    :try_start_23
    invoke-virtual {v1, p0, v0}, Ldi1;->a(Ljava/lang/Object;Z)Lci1;

    .line 37
    .line 38
    .line 39
    move-result-object p0
    :try_end_27
    .catch Ljava/lang/ClassCastException; {:try_start_23 .. :try_end_27} :catch_28

    .line 40
    goto :goto_29

    .line 41
    :catch_28
    :cond_28
    move-object p0, v2

    .line 42
    :goto_29
    if-eqz p0, :cond_38

    .line 43
    .line 44
    iget-object v1, p0, Lci1;->l:Ljava/lang/Object;

    .line 45
    .line 46
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    invoke-static {v1, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_38

    .line 55
    .line 56
    move-object v2, p0

    .line 57
    :cond_38
    if-eqz v2, :cond_3b

    .line 58
    .line 59
    const/4 v0, 0x1

    .line 60
    :cond_3b
    return v0

    .line 61
    :pswitch_data_3c
    .packed-switch 0x0
        :pswitch_13
        :pswitch_c
    .end packed-switch
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
    iget v0, p0, Lbi1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lbi1;->f:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    new-instance v0, Ldp;

    .line 9
    .line 10
    check-cast p0, Lfp;

    .line 11
    .line 12
    invoke-direct {v0, p0}, Ldp;-><init>(Lfp;)V

    .line 13
    .line 14
    .line 15
    return-object v0

    .line 16
    :pswitch_f
    new-instance v0, Lai1;

    .line 17
    .line 18
    check-cast p0, Ldi1;

    .line 19
    .line 20
    const/4 v1, 0x1

    .line 21
    invoke-direct {v0, p0, v1}, Lai1;-><init>(Ldi1;I)V

    .line 22
    .line 23
    .line 24
    return-object v0

    .line 25
    :pswitch_18
    new-instance v0, Lai1;

    .line 26
    .line 27
    check-cast p0, Ldi1;

    .line 28
    .line 29
    const/4 v1, 0x0

    .line 30
    invoke-direct {v0, p0, v1}, Lai1;-><init>(Ldi1;I)V

    .line 31
    .line 32
    .line 33
    return-object v0

    .line 34
    nop

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_18
        :pswitch_f
    .end packed-switch
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

.method public remove(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    iget v0, p0, Lbi1;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lbi1;->f:Ljava/util/Map;

    .line 5
    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_4c

    .line 9
    .line 10
    .line 11
    invoke-super {p0, p1}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0

    .line 16
    :pswitch_f
    check-cast v2, Ldi1;

    .line 17
    .line 18
    if-eqz p1, :cond_17

    .line 19
    .line 20
    :try_start_13
    invoke-virtual {v2, p1, v3}, Ldi1;->a(Ljava/lang/Object;Z)Lci1;

    .line 21
    .line 22
    .line 23
    move-result-object v1
    :try_end_17
    .catch Ljava/lang/ClassCastException; {:try_start_13 .. :try_end_17} :catch_17

    .line 24
    :catch_17
    :cond_17
    if-eqz v1, :cond_1c

    .line 25
    .line 26
    invoke-virtual {v2, v1, v4}, Ldi1;->c(Lci1;Z)V

    .line 27
    .line 28
    .line 29
    :cond_1c
    if-eqz v1, :cond_1f

    .line 30
    .line 31
    move v3, v4

    .line 32
    :cond_1f
    return v3

    .line 33
    :pswitch_20
    check-cast v2, Ldi1;

    .line 34
    .line 35
    instance-of p0, p1, Ljava/util/Map$Entry;

    .line 36
    .line 37
    if-nez p0, :cond_27

    .line 38
    .line 39
    goto :goto_4b

    .line 40
    :cond_27
    check-cast p1, Ljava/util/Map$Entry;

    .line 41
    .line 42
    invoke-interface {p1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    if-eqz p0, :cond_34

    .line 47
    .line 48
    :try_start_2f
    invoke-virtual {v2, p0, v3}, Ldi1;->a(Ljava/lang/Object;Z)Lci1;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Ljava/lang/ClassCastException; {:try_start_2f .. :try_end_33} :catch_34

    .line 52
    goto :goto_35

    .line 53
    :catch_34
    :cond_34
    move-object p0, v1

    .line 54
    :goto_35
    if-eqz p0, :cond_44

    .line 55
    .line 56
    iget-object v0, p0, Lci1;->l:Ljava/lang/Object;

    .line 57
    .line 58
    invoke-interface {p1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-static {v0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    .line 64
    .line 65
    move-result p1

    .line 66
    if-eqz p1, :cond_44

    .line 67
    .line 68
    move-object v1, p0

    .line 69
    :cond_44
    if-nez v1, :cond_47

    .line 70
    .line 71
    goto :goto_4b

    .line 72
    :cond_47
    invoke-virtual {v2, v1, v4}, Ldi1;->c(Lci1;Z)V

    .line 73
    .line 74
    .line 75
    move v3, v4

    .line 76
    :goto_4b
    return v3

    .line 77
    :pswitch_data_4c
    .packed-switch 0x0
        :pswitch_20
        :pswitch_f
    .end packed-switch
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

.method public final size()I
    .registers 2

    .line 1
    iget v0, p0, Lbi1;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lbi1;->f:Ljava/util/Map;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_16

    .line 6
    .line 7
    .line 8
    check-cast p0, Lfp;

    .line 9
    .line 10
    iget p0, p0, Ln23;->g:I

    .line 11
    .line 12
    return p0

    .line 13
    :pswitch_c
    check-cast p0, Ldi1;

    .line 14
    .line 15
    iget p0, p0, Ldi1;->h:I

    .line 16
    .line 17
    return p0

    .line 18
    :pswitch_11
    check-cast p0, Ldi1;

    .line 19
    .line 20
    iget p0, p0, Ldi1;->h:I

    .line 21
    .line 22
    return p0

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_11
        :pswitch_c
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
