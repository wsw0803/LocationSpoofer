.class public final Lhs2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Les2;
.implements Let2;


# instance fields
.field public final synthetic e:Lfs2;

.field public f:Lzg1;

.field public g:Lct2;


# direct methods
.method public constructor <init>(Lfs2;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhs2;->e:Lfs2;

    .line 5
    .line 6
    const-string v0, "androidx.savedstate.SavedStateRegistry"

    .line 7
    .line 8
    invoke-virtual {p1, v0}, Lfs2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    instance-of v2, v1, Landroid/os/Bundle;

    .line 13
    .line 14
    if-eqz v2, :cond_12

    .line 15
    .line 16
    check-cast v1, Landroid/os/Bundle;

    .line 17
    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 v1, 0x0

    .line 20
    :goto_13
    if-eqz v1, :cond_2f

    .line 21
    .line 22
    iget-object v2, p0, Lhs2;->g:Lct2;

    .line 23
    .line 24
    if-nez v2, :cond_2f

    .line 25
    .line 26
    new-instance v2, Ldt2;

    .line 27
    .line 28
    new-instance v3, Lnh2;

    .line 29
    .line 30
    const/16 v4, 0x9

    .line 31
    .line 32
    invoke-direct {v3, p0, v4}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 33
    .line 34
    .line 35
    invoke-direct {v2, p0, v3}, Ldt2;-><init>(Let2;Lnh2;)V

    .line 36
    .line 37
    .line 38
    new-instance v3, Lct2;

    .line 39
    .line 40
    invoke-direct {v3, v2}, Lct2;-><init>(Ldt2;)V

    .line 41
    .line 42
    .line 43
    iput-object v3, p0, Lhs2;->g:Lct2;

    .line 44
    .line 45
    invoke-virtual {v3, v1}, Lct2;->a(Landroid/os/Bundle;)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    new-instance v1, Lnh2;

    .line 49
    .line 50
    const/4 v2, 0x7

    .line 51
    invoke-direct {v1, p0, v2}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {p1, v0, v1}, Lfs2;->a(Ljava/lang/String;Lzu0;)Lds2;

    .line 55
    .line 56
    .line 57
    return-void
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


# virtual methods
.method public final a(Ljava/lang/String;Lzu0;)Lds2;
    .registers 3

    .line 1
    iget-object p0, p0, Lhs2;->e:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2}, Lfs2;->a(Ljava/lang/String;Lzu0;)Lds2;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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

.method public final b(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lhs2;->e:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs2;->b(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
    .line 8
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
.end method

.method public final c()Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, Lhs2;->e:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lfs2;->c()Ljava/util/Map;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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

.method public final d(Ljava/lang/String;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lhs2;->e:Lfs2;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lfs2;->d(Ljava/lang/String;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
    .line 8
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
.end method

.method public final getLifecycle()Lrg1;
    .registers 3

    .line 1
    iget-object v0, p0, Lhs2;->f:Lzg1;

    .line 2
    .line 3
    if-nez v0, :cond_c

    .line 4
    .line 5
    new-instance v0, Lzg1;

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    invoke-direct {v0, p0, v1}, Lzg1;-><init>(Lxg1;Z)V

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lhs2;->f:Lzg1;

    .line 12
    .line 13
    :cond_c
    return-object v0
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

.method public final getSavedStateRegistry()Lbt2;
    .registers 4

    .line 1
    iget-object v0, p0, Lhs2;->g:Lct2;

    .line 2
    .line 3
    if-nez v0, :cond_1c

    .line 4
    .line 5
    new-instance v0, Ldt2;

    .line 6
    .line 7
    new-instance v1, Lnh2;

    .line 8
    .line 9
    const/16 v2, 0x9

    .line 10
    .line 11
    invoke-direct {v1, p0, v2}, Lnh2;-><init>(Ljava/lang/Object;I)V

    .line 12
    .line 13
    .line 14
    invoke-direct {v0, p0, v1}, Ldt2;-><init>(Let2;Lnh2;)V

    .line 15
    .line 16
    .line 17
    new-instance v1, Lct2;

    .line 18
    .line 19
    invoke-direct {v1, v0}, Lct2;-><init>(Ldt2;)V

    .line 20
    .line 21
    .line 22
    iput-object v1, p0, Lhs2;->g:Lct2;

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    invoke-virtual {v1, p0}, Lct2;->a(Landroid/os/Bundle;)V

    .line 26
    .line 27
    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    iget-object p0, v0, Lct2;->b:Lbt2;

    .line 30
    .line 31
    return-object p0
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
    .line 110
    .line 111
.end method
