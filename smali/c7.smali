.class public final Lc7;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public e:I

.field public final synthetic f:Le7;

.field public final synthetic g:Z


# direct methods
.method public constructor <init>(Le7;ZLg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lc7;->f:Le7;

    .line 2
    .line 3
    iput-boolean p2, p0, Lc7;->g:Z

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1, p3}, Lcb3;-><init>(ILg70;)V

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
.method public final create(Lg70;)Lg70;
    .registers 4

    .line 1
    new-instance v0, Lc7;

    .line 2
    .line 3
    iget-object v1, p0, Lc7;->f:Le7;

    .line 4
    .line 5
    iget-boolean p0, p0, Lc7;->g:Z

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p1}, Lc7;-><init>(Le7;ZLg70;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg70;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lc7;->create(Lg70;)Lg70;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lc7;

    .line 8
    .line 9
    sget-object p1, Lrm3;->a:Lrm3;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lc7;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 8

    .line 1
    iget v0, p0, Lc7;->e:I

    .line 2
    .line 3
    iget-boolean v1, p0, Lc7;->g:Z

    .line 4
    .line 5
    iget-object v2, p0, Lc7;->f:Le7;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    sget-object v5, Lo80;->e:Lo80;

    .line 10
    .line 11
    if-eqz v0, :cond_1f

    .line 12
    .line 13
    if-eq v0, v4, :cond_1b

    .line 14
    .line 15
    if-ne v0, v3, :cond_14

    .line 16
    .line 17
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    goto :goto_3a

    .line 21
    :cond_14
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1b
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_2d

    .line 32
    :cond_1f
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p1, v2, Le7;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 36
    .line 37
    iput v4, p0, Lc7;->e:I

    .line 38
    .line 39
    invoke-virtual {p1, v1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->selectCompanionMode(ZLg70;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object p1

    .line 43
    if-ne p1, v5, :cond_2d

    .line 44
    .line 45
    goto :goto_39

    .line 46
    :cond_2d
    :goto_2d
    if-nez v1, :cond_3a

    .line 47
    .line 48
    iget-object p1, v2, Le7;->b:Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;

    .line 49
    .line 50
    iput v3, p0, Lc7;->e:I

    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudRepository;->refreshAccount(Lg70;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    if-ne p0, v5, :cond_3a

    .line 57
    .line 58
    :goto_39
    return-object v5

    .line 59
    :cond_3a
    :goto_3a
    sget-object p0, Lrm3;->a:Lrm3;

    .line 60
    .line 61
    return-object p0
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
