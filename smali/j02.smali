.class public final Lj02;
.super Ljl2;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lov0;


# instance fields
.field public e:Luw0;

.field public f:Lk02;

.field public g:[J

.field public h:I

.field public i:I

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Lk02;

.field public final synthetic l:Luw0;


# direct methods
.method public constructor <init>(Lk02;Luw0;Lg70;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lj02;->k:Lk02;

    .line 2
    .line 3
    iput-object p2, p0, Lj02;->l:Luw0;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p3}, Ljl2;-><init>(ILg70;)V

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
    new-instance v0, Lj02;

    .line 2
    .line 3
    iget-object v1, p0, Lj02;->k:Lk02;

    .line 4
    .line 5
    iget-object p0, p0, Lj02;->l:Luw0;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0, p2}, Lj02;-><init>(Lk02;Luw0;Lg70;)V

    .line 8
    .line 9
    .line 10
    iput-object p1, v0, Lj02;->j:Ljava/lang/Object;

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
    check-cast p1, Lqz2;

    .line 2
    .line 3
    check-cast p2, Lg70;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lj02;->create(Ljava/lang/Object;Lg70;)Lg70;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj02;

    .line 10
    .line 11
    sget-object p1, Lrm3;->a:Lrm3;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj02;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    .registers 12

    .line 1
    iget v0, p0, Lj02;->i:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_1e

    .line 5
    .line 6
    if-ne v0, v1, :cond_17

    .line 7
    .line 8
    iget v0, p0, Lj02;->h:I

    .line 9
    .line 10
    iget-object v2, p0, Lj02;->g:[J

    .line 11
    .line 12
    iget-object v3, p0, Lj02;->f:Lk02;

    .line 13
    .line 14
    iget-object v4, p0, Lj02;->e:Luw0;

    .line 15
    .line 16
    iget-object v5, p0, Lj02;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v5, Lqz2;

    .line 19
    .line 20
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    goto :goto_30

    .line 24
    :cond_17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    invoke-static {p1}, Lj03;->d0(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Lj02;->j:Ljava/lang/Object;

    .line 35
    .line 36
    move-object v5, p1

    .line 37
    check-cast v5, Lqz2;

    .line 38
    .line 39
    iget-object v3, p0, Lj02;->k:Lk02;

    .line 40
    .line 41
    iget-object p1, v3, Lk02;->f:Li02;

    .line 42
    .line 43
    iget-object v2, p1, Li02;->c:[J

    .line 44
    .line 45
    iget v0, p1, Li02;->e:I

    .line 46
    .line 47
    iget-object v4, p0, Lj02;->l:Luw0;

    .line 48
    .line 49
    :goto_30
    const p1, 0x7fffffff

    .line 50
    .line 51
    .line 52
    if-eq v0, p1, :cond_59

    .line 53
    .line 54
    aget-wide v6, v2, v0

    .line 55
    .line 56
    const/16 p1, 0x1f

    .line 57
    .line 58
    shr-long/2addr v6, p1

    .line 59
    const-wide/32 v8, 0x7fffffff

    .line 60
    .line 61
    .line 62
    and-long/2addr v6, v8

    .line 63
    long-to-int p1, v6

    .line 64
    iput v0, v4, Luw0;->f:I

    .line 65
    .line 66
    iget-object v6, v3, Lk02;->f:Li02;

    .line 67
    .line 68
    iget-object v6, v6, Li02;->b:[Ljava/lang/Object;

    .line 69
    .line 70
    aget-object v0, v6, v0

    .line 71
    .line 72
    iput-object v5, p0, Lj02;->j:Ljava/lang/Object;

    .line 73
    .line 74
    iput-object v4, p0, Lj02;->e:Luw0;

    .line 75
    .line 76
    iput-object v3, p0, Lj02;->f:Lk02;

    .line 77
    .line 78
    iput-object v2, p0, Lj02;->g:[J

    .line 79
    .line 80
    iput p1, p0, Lj02;->h:I

    .line 81
    .line 82
    iput v1, p0, Lj02;->i:I

    .line 83
    .line 84
    invoke-virtual {v5, v0, p0}, Lqz2;->a(Ljava/lang/Object;Lg70;)V

    .line 85
    .line 86
    .line 87
    sget-object p0, Lo80;->e:Lo80;

    .line 88
    .line 89
    return-object p0

    .line 90
    :cond_59
    sget-object p0, Lrm3;->a:Lrm3;

    .line 91
    .line 92
    return-object p0
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
