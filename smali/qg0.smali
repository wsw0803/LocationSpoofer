.class public final Lqg0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Lrx0;

.field public final b:Ljava/util/ArrayList;

.field public c:I

.field public final d:Lk92;

.field public e:I

.field public final f:[Ljava/lang/String;

.field public final g:[I

.field public final h:[I

.field public final i:[Lk30;

.field public final synthetic j:Lug0;


# direct methods
.method public constructor <init>(Lug0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lqg0;->j:Lug0;

    .line 5
    .line 6
    new-instance p1, Ljava/util/ArrayList;

    .line 7
    .line 8
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p1, p0, Lqg0;->b:Ljava/util/ArrayList;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    iput p1, p0, Lqg0;->c:I

    .line 15
    .line 16
    new-instance v0, Lk92;

    .line 17
    .line 18
    const/4 v1, 0x0

    .line 19
    invoke-direct {v0, v1}, Lk92;-><init>(F)V

    .line 20
    .line 21
    .line 22
    iput-object v0, p0, Lqg0;->d:Lk92;

    .line 23
    .line 24
    iput p1, p0, Lqg0;->e:I

    .line 25
    .line 26
    const-string p1, ""

    .line 27
    .line 28
    filled-new-array {p1, p1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    iput-object p1, p0, Lqg0;->f:[Ljava/lang/String;

    .line 33
    .line 34
    const/4 p1, -0x1

    .line 35
    filled-new-array {p1, p1}, [I

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    iput-object v0, p0, Lqg0;->g:[I

    .line 40
    .line 41
    filled-new-array {p1, p1}, [I

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    iput-object p1, p0, Lqg0;->h:[I

    .line 46
    .line 47
    const/4 p1, 0x2

    .line 48
    new-array p1, p1, [Lk30;

    .line 49
    .line 50
    iput-object p1, p0, Lqg0;->i:[Lk30;

    .line 51
    .line 52
    return-void
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method


# virtual methods
.method public final a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lqg0;->a:Lrx0;

    .line 2
    .line 3
    if-nez v0, :cond_10

    .line 4
    .line 5
    iget-object v0, p0, Lqg0;->j:Lug0;

    .line 6
    .line 7
    invoke-static {v0}, Lbc0;->W(Lac0;)Lpx0;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-interface {v0}, Lpx0;->b()Lrx0;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lqg0;->a:Lrx0;

    .line 16
    .line 17
    :cond_10
    return-void
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

.method public final b(I)Lrx0;
    .registers 5

    .line 1
    iget-object v0, p0, Lqg0;->j:Lug0;

    .line 2
    .line 3
    invoke-static {v0}, Lbc0;->W(Lac0;)Lpx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    :goto_6
    iget-object v1, p0, Lqg0;->b:Ljava/util/ArrayList;

    .line 8
    .line 9
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 10
    .line 11
    .line 12
    move-result v2

    .line 13
    if-gt v2, p1, :cond_16

    .line 14
    .line 15
    invoke-interface {v0}, Lpx0;->b()Lrx0;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 20
    .line 21
    .line 22
    goto :goto_6

    .line 23
    :cond_16
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lrx0;

    .line 28
    .line 29
    return-object p0
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final c()V
    .registers 8

    .line 1
    iget-object v0, p0, Lqg0;->j:Lug0;

    .line 2
    .line 3
    invoke-static {v0}, Lbc0;->W(Lac0;)Lpx0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lqg0;->a:Lrx0;

    .line 8
    .line 9
    if-eqz v1, :cond_d

    .line 10
    .line 11
    invoke-interface {v0, v1}, Lpx0;->a(Lrx0;)V

    .line 12
    .line 13
    .line 14
    :cond_d
    const/4 v1, 0x0

    .line 15
    iput-object v1, p0, Lqg0;->a:Lrx0;

    .line 16
    .line 17
    iget-object v2, p0, Lqg0;->b:Ljava/util/ArrayList;

    .line 18
    .line 19
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 20
    .line 21
    .line 22
    move-result v3

    .line 23
    const/4 v4, 0x0

    .line 24
    move v5, v4

    .line 25
    :goto_18
    if-ge v5, v3, :cond_26

    .line 26
    .line 27
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    add-int/lit8 v5, v5, 0x1

    .line 32
    .line 33
    check-cast v6, Lrx0;

    .line 34
    .line 35
    invoke-interface {v0, v6}, Lpx0;->a(Lrx0;)V

    .line 36
    .line 37
    .line 38
    goto :goto_18

    .line 39
    :cond_26
    invoke-virtual {v2}, Ljava/util/ArrayList;->clear()V

    .line 40
    .line 41
    .line 42
    iget-object v0, p0, Lqg0;->i:[Lk30;

    .line 43
    .line 44
    array-length v2, v0

    .line 45
    invoke-static {v4, v2, v1, v0}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    const-string v0, ""

    .line 49
    .line 50
    iget-object v1, p0, Lqg0;->f:[Ljava/lang/String;

    .line 51
    .line 52
    array-length v2, v1

    .line 53
    invoke-static {v4, v2, v0, v1}, Lkp;->a0(IILjava/lang/Object;[Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    iget-object v0, p0, Lqg0;->g:[I

    .line 57
    .line 58
    array-length v1, v0

    .line 59
    const/4 v2, -0x1

    .line 60
    invoke-static {v0, v4, v1, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 61
    .line 62
    .line 63
    iget-object p0, p0, Lqg0;->h:[I

    .line 64
    .line 65
    array-length v0, p0

    .line 66
    invoke-static {p0, v4, v0, v2}, Ljava/util/Arrays;->fill([IIII)V

    .line 67
    .line 68
    .line 69
    return-void
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
