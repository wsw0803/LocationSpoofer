.class public abstract Ld01;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lx53;


# instance fields
.field public final e:Lps0;

.field public f:Z

.field public final synthetic g:Lln2;


# direct methods
.method public constructor <init>(Lln2;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld01;->g:Lln2;

    .line 5
    .line 6
    new-instance v0, Lps0;

    .line 7
    .line 8
    iget-object p1, p1, Lln2;->d:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast p1, Lqu;

    .line 11
    .line 12
    invoke-interface {p1}, Lx53;->d()Luh3;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {v0, p1}, Lps0;-><init>(Luh3;)V

    .line 17
    .line 18
    .line 19
    iput-object v0, p0, Ld01;->e:Lps0;

    .line 20
    .line 21
    return-void
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


# virtual methods
.method public final A()V
    .registers 5

    .line 1
    iget-object v0, p0, Ld01;->g:Lln2;

    .line 2
    .line 3
    iget v1, v0, Lln2;->a:I

    .line 4
    .line 5
    const/4 v2, 0x6

    .line 6
    if-ne v1, v2, :cond_8

    .line 7
    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v3, 0x5

    .line 10
    if-ne v1, v3, :cond_1c

    .line 11
    .line 12
    iget-object p0, p0, Ld01;->e:Lps0;

    .line 13
    .line 14
    iget-object v1, p0, Lps0;->e:Luh3;

    .line 15
    .line 16
    sget-object v3, Luh3;->d:Lth3;

    .line 17
    .line 18
    iput-object v3, p0, Lps0;->e:Luh3;

    .line 19
    .line 20
    invoke-virtual {v1}, Luh3;->a()Luh3;

    .line 21
    .line 22
    .line 23
    invoke-virtual {v1}, Luh3;->b()Luh3;

    .line 24
    .line 25
    .line 26
    iput v2, v0, Lln2;->a:I

    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 30
    .line 31
    iget v0, v0, Lln2;->a:I

    .line 32
    .line 33
    new-instance v1, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v2, "state: "

    .line 36
    .line 37
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    throw p0
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

.method public C(Llu;J)J
    .registers 6

    .line 1
    iget-object v0, p0, Ld01;->g:Lln2;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    :try_start_5
    iget-object v1, v0, Lln2;->d:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lqu;

    .line 9
    .line 10
    invoke-interface {v1, p1, p2, p3}, Lx53;->C(Llu;J)J

    .line 11
    .line 12
    .line 13
    move-result-wide p0
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_5 .. :try_end_d} :catch_e

    .line 14
    return-wide p0

    .line 15
    :catch_e
    move-exception p1

    .line 16
    iget-object p2, v0, Lln2;->c:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast p2, Lmi2;

    .line 19
    .line 20
    invoke-virtual {p2}, Lmi2;->k()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0}, Ld01;->A()V

    .line 24
    .line 25
    .line 26
    throw p1
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

.method public final d()Luh3;
    .registers 1

    .line 1
    iget-object p0, p0, Ld01;->e:Lps0;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
    .line 7
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
