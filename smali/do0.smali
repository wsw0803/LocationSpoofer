.class public final Ldo0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;
.implements Ly91;


# instance fields
.field public final synthetic e:I

.field public final f:Ljava/util/Iterator;

.field public g:I

.field public h:Ljava/lang/Object;

.field public final synthetic i:Loz2;


# direct methods
.method public constructor <init>(Leo0;)V
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Ldo0;->e:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Ldo0;->i:Loz2;

    .line 8
    .line 9
    iget-object p1, p1, Leo0;->a:Loz2;

    .line 10
    .line 11
    invoke-interface {p1}, Loz2;->iterator()Ljava/util/Iterator;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ldo0;->f:Ljava/util/Iterator;

    .line 16
    .line 17
    const/4 p1, -0x1

    .line 18
    iput p1, p0, Ldo0;->g:I

    .line 19
    .line 20
    return-void
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

.method public constructor <init>(Llo0;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Ldo0;->e:I

    .line 21
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 22
    iput-object p1, p0, Ldo0;->i:Loz2;

    .line 23
    iget-object p1, p1, Llo0;->a:Loz2;

    .line 24
    invoke-interface {p1}, Loz2;->iterator()Ljava/util/Iterator;

    move-result-object p1

    iput-object p1, p0, Ldo0;->f:Ljava/util/Iterator;

    return-void
.end method


# virtual methods
.method public a()V
    .registers 5

    .line 1
    iget-object v0, p0, Ldo0;->i:Loz2;

    .line 2
    .line 3
    check-cast v0, Leo0;

    .line 4
    .line 5
    :cond_4
    iget-object v1, p0, Ldo0;->f:Ljava/util/Iterator;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_26

    .line 12
    .line 13
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    iget-object v2, v0, Leo0;->c:Lkv0;

    .line 18
    .line 19
    invoke-interface {v2, v1}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Ljava/lang/Boolean;

    .line 24
    .line 25
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 26
    .line 27
    .line 28
    move-result v2

    .line 29
    iget-boolean v3, v0, Leo0;->b:Z

    .line 30
    .line 31
    if-ne v2, v3, :cond_4

    .line 32
    .line 33
    iput-object v1, p0, Ldo0;->h:Ljava/lang/Object;

    .line 34
    .line 35
    const/4 v0, 0x1

    .line 36
    iput v0, p0, Ldo0;->g:I

    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    const/4 v0, 0x0

    .line 40
    iput v0, p0, Ldo0;->g:I

    .line 41
    .line 42
    return-void
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

.method public b()Z
    .registers 5

    .line 1
    iget-object v0, p0, Ldo0;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/Iterator;

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    if-eqz v0, :cond_10

    .line 7
    .line 8
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 9
    .line 10
    .line 11
    move-result v0

    .line 12
    if-eqz v0, :cond_10

    .line 13
    .line 14
    iput v1, p0, Ldo0;->g:I

    .line 15
    .line 16
    return v1

    .line 17
    :cond_10
    iget-object v0, p0, Ldo0;->f:Ljava/util/Iterator;

    .line 18
    .line 19
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-eqz v2, :cond_39

    .line 24
    .line 25
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    iget-object v2, p0, Ldo0;->i:Loz2;

    .line 30
    .line 31
    check-cast v2, Llo0;

    .line 32
    .line 33
    iget-object v3, v2, Llo0;->c:Lkv0;

    .line 34
    .line 35
    iget-object v2, v2, Llo0;->b:Lkv0;

    .line 36
    .line 37
    invoke-interface {v2, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    invoke-interface {v3, v0}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v0

    .line 45
    check-cast v0, Ljava/util/Iterator;

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-eqz v2, :cond_10

    .line 52
    .line 53
    iput-object v0, p0, Ldo0;->h:Ljava/lang/Object;

    .line 54
    .line 55
    iput v1, p0, Ldo0;->g:I

    .line 56
    .line 57
    return v1

    .line 58
    :cond_39
    const/4 v0, 0x2

    .line 59
    iput v0, p0, Ldo0;->g:I

    .line 60
    .line 61
    const/4 v0, 0x0

    .line 62
    iput-object v0, p0, Ldo0;->h:Ljava/lang/Object;

    .line 63
    .line 64
    const/4 p0, 0x0

    .line 65
    return p0
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

.method public final hasNext()Z
    .registers 3

    .line 1
    iget v0, p0, Ldo0;->e:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_26

    .line 4
    .line 5
    .line 6
    iget v0, p0, Ldo0;->g:I

    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    if-ne v0, v1, :cond_b

    .line 10
    .line 11
    goto :goto_14

    .line 12
    :cond_b
    const/4 v1, 0x2

    .line 13
    if-ne v0, v1, :cond_10

    .line 14
    .line 15
    const/4 v1, 0x0

    .line 16
    goto :goto_14

    .line 17
    :cond_10
    invoke-virtual {p0}, Ldo0;->b()Z

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    :goto_14
    return v1

    .line 22
    :pswitch_15
    iget v0, p0, Ldo0;->g:I

    .line 23
    .line 24
    const/4 v1, -0x1

    .line 25
    if-ne v0, v1, :cond_1d

    .line 26
    .line 27
    invoke-virtual {p0}, Ldo0;->a()V

    .line 28
    .line 29
    .line 30
    :cond_1d
    iget p0, p0, Ldo0;->g:I

    .line 31
    .line 32
    const/4 v0, 0x1

    .line 33
    if-ne p0, v0, :cond_23

    .line 34
    .line 35
    goto :goto_24

    .line 36
    :cond_23
    const/4 v0, 0x0

    .line 37
    :goto_24
    return v0

    .line 38
    nop

    .line 39
    :pswitch_data_26
    .packed-switch 0x0
        :pswitch_15
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
.end method

.method public final next()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ldo0;->e:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_44

    .line 5
    .line 6
    .line 7
    iget v0, p0, Ldo0;->g:I

    .line 8
    .line 9
    const/4 v2, 0x2

    .line 10
    if-eq v0, v2, :cond_27

    .line 11
    .line 12
    if-nez v0, :cond_18

    .line 13
    .line 14
    invoke-virtual {p0}, Ldo0;->b()Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_14

    .line 19
    .line 20
    goto :goto_18

    .line 21
    :cond_14
    invoke-static {}, Lk91;->q()V

    .line 22
    .line 23
    .line 24
    goto :goto_2a

    .line 25
    :cond_18
    :goto_18
    const/4 v0, 0x0

    .line 26
    iput v0, p0, Ldo0;->g:I

    .line 27
    .line 28
    iget-object p0, p0, Ldo0;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Ljava/util/Iterator;

    .line 31
    .line 32
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    .line 34
    .line 35
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v1

    .line 39
    goto :goto_2a

    .line 40
    :cond_27
    invoke-static {}, Lk91;->q()V

    .line 41
    .line 42
    .line 43
    :goto_2a
    return-object v1

    .line 44
    :pswitch_2b
    iget v0, p0, Ldo0;->g:I

    .line 45
    .line 46
    const/4 v2, -0x1

    .line 47
    if-ne v0, v2, :cond_33

    .line 48
    .line 49
    invoke-virtual {p0}, Ldo0;->a()V

    .line 50
    .line 51
    .line 52
    :cond_33
    iget v0, p0, Ldo0;->g:I

    .line 53
    .line 54
    if-eqz v0, :cond_3f

    .line 55
    .line 56
    iget-object v0, p0, Ldo0;->h:Ljava/lang/Object;

    .line 57
    .line 58
    iput-object v1, p0, Ldo0;->h:Ljava/lang/Object;

    .line 59
    .line 60
    iput v2, p0, Ldo0;->g:I

    .line 61
    .line 62
    move-object v1, v0

    .line 63
    goto :goto_42

    .line 64
    :cond_3f
    invoke-static {}, Lk91;->q()V

    .line 65
    .line 66
    .line 67
    :goto_42
    return-object v1

    .line 68
    nop

    .line 69
    :pswitch_data_44
    .packed-switch 0x0
        :pswitch_2b
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

.method public final remove()V
    .registers 2

    .line 1
    iget p0, p0, Ldo0;->e:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_16

    .line 4
    .line 5
    .line 6
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 7
    .line 8
    const-string v0, "Operation is not supported for read-only collection"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0

    .line 14
    :pswitch_d
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 15
    .line 16
    const-string v0, "Operation is not supported for read-only collection"

    .line 17
    .line 18
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    throw p0

    .line 22
    nop

    .line 23
    :pswitch_data_16
    .packed-switch 0x0
        :pswitch_d
    .end packed-switch
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method
