.class public final Ltm2;
.super Lcb3;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:[Ljava/lang/String;

.field public f:I

.field public g:I

.field public h:I

.field public synthetic i:Ljava/lang/Object;

.field public final synthetic j:Z

.field public final synthetic k:[Ljava/lang/String;


# direct methods
.method public constructor <init>(Z[Ljava/lang/String;Lg70;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, Ltm2;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Ltm2;->k:[Ljava/lang/String;

    .line 4
    .line 5
    const/4 p1, 0x2

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
.method public final create(Ljava/lang/Object;Lg70;)Lg70;
    .registers 5

    .line 1
    new-instance v0, Ltm2;

    .line 2
    .line 3
    iget-boolean v1, p0, Ltm2;->j:Z

    .line 4
    .line 5
    iget-object p0, p0, Ltm2;->k:[Ljava/lang/String;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Ltm2;-><init>(Z[Ljava/lang/String;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Ltm2;->i:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0
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

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, Ls92;

    .line 2
    .line 3
    check-cast p2, Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ltm2;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ltm2;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ltm2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
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

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 11

    .line 1
    iget v0, p0, Ltm2;->h:I

    .line 2
    .line 3
    const/4 v1, 0x2

    .line 4
    const/4 v2, 0x1

    .line 5
    sget-object v3, Lo80;->e:Lo80;

    .line 6
    .line 7
    if-eqz v0, :cond_29

    .line 8
    .line 9
    if-eq v0, v2, :cond_21

    .line 10
    .line 11
    if-ne v0, v1, :cond_1a

    .line 12
    .line 13
    iget v0, p0, Ltm2;->g:I

    .line 14
    .line 15
    iget v4, p0, Ltm2;->f:I

    .line 16
    .line 17
    iget-object v5, p0, Ltm2;->e:[Ljava/lang/String;

    .line 18
    .line 19
    iget-object v6, p0, Ltm2;->i:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v6, Ls92;

    .line 22
    .line 23
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_67

    .line 27
    :cond_1a
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    const/4 p0, 0x0

    .line 33
    return-object p0

    .line 34
    :cond_21
    iget-object v0, p0, Ltm2;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ls92;

    .line 37
    .line 38
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    goto :goto_42

    .line 42
    :cond_29
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p1, p0, Ltm2;->i:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v0, p1

    .line 48
    check-cast v0, Ls92;

    .line 49
    .line 50
    iget-boolean p1, p0, Ltm2;->j:Z

    .line 51
    .line 52
    if-eqz p1, :cond_42

    .line 53
    .line 54
    iput-object v0, p0, Ltm2;->i:Ljava/lang/Object;

    .line 55
    .line 56
    iput v2, p0, Ltm2;->h:I

    .line 57
    .line 58
    const-string p1, "PRAGMA defer_foreign_keys = TRUE"

    .line 59
    .line 60
    invoke-static {v0, p1, p0}, Li63;->b(Lue2;Ljava/lang/String;Lh70;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    if-ne p1, v3, :cond_42

    .line 65
    .line 66
    goto :goto_66

    .line 67
    :cond_42
    :goto_42
    iget-object p1, p0, Ltm2;->k:[Ljava/lang/String;

    .line 68
    .line 69
    array-length v4, p1

    .line 70
    const/4 v5, 0x0

    .line 71
    move-object v6, v0

    .line 72
    move v0, v4

    .line 73
    move v4, v5

    .line 74
    move-object v5, p1

    .line 75
    :goto_4a
    if-ge v4, v0, :cond_69

    .line 76
    .line 77
    aget-object p1, v5, v4

    .line 78
    .line 79
    const-string v7, "DELETE FROM `"

    .line 80
    .line 81
    const/16 v8, 0x60

    .line 82
    .line 83
    invoke-static {v7, p1, v8}, Lsd1;->p(Ljava/lang/String;Ljava/lang/String;C)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    iput-object v6, p0, Ltm2;->i:Ljava/lang/Object;

    .line 88
    .line 89
    iput-object v5, p0, Ltm2;->e:[Ljava/lang/String;

    .line 90
    .line 91
    iput v4, p0, Ltm2;->f:I

    .line 92
    .line 93
    iput v0, p0, Ltm2;->g:I

    .line 94
    .line 95
    iput v1, p0, Ltm2;->h:I

    .line 96
    .line 97
    invoke-static {v6, p1, p0}, Li63;->b(Lue2;Ljava/lang/String;Lh70;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    if-ne p1, v3, :cond_67

    .line 102
    .line 103
    :goto_66
    return-object v3

    .line 104
    :cond_67
    :goto_67
    add-int/2addr v4, v2

    .line 105
    goto :goto_4a

    .line 106
    :cond_69
    sget-object p0, Lrm3;->a:Lrm3;

    .line 107
    .line 108
    return-object p0
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method
