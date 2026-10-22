.class public final Lai1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public e:Lci1;

.field public f:Lci1;

.field public g:I

.field public final synthetic h:Ldi1;

.field public final synthetic i:I


# direct methods
.method public constructor <init>(Ldi1;I)V
    .registers 3

    .line 1
    iput p2, p0, Lai1;->i:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lai1;->h:Ldi1;

    .line 7
    .line 8
    iget-object p2, p1, Ldi1;->j:Lci1;

    .line 9
    .line 10
    iget-object p2, p2, Lci1;->h:Lci1;

    .line 11
    .line 12
    iput-object p2, p0, Lai1;->e:Lci1;

    .line 13
    .line 14
    const/4 p2, 0x0

    .line 15
    iput-object p2, p0, Lai1;->f:Lci1;

    .line 16
    .line 17
    iget p1, p1, Ldi1;->i:I

    .line 18
    .line 19
    iput p1, p0, Lai1;->g:I

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
.method public final a()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lai1;->b()Lci1;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final b()Lci1;
    .registers 4

    .line 1
    iget-object v0, p0, Lai1;->e:Lci1;

    .line 2
    .line 3
    iget-object v1, p0, Lai1;->h:Ldi1;

    .line 4
    .line 5
    iget-object v2, v1, Ldi1;->j:Lci1;

    .line 6
    .line 7
    if-eq v0, v2, :cond_1b

    .line 8
    .line 9
    iget v1, v1, Ldi1;->i:I

    .line 10
    .line 11
    iget v2, p0, Lai1;->g:I

    .line 12
    .line 13
    if-ne v1, v2, :cond_15

    .line 14
    .line 15
    iget-object v1, v0, Lci1;->h:Lci1;

    .line 16
    .line 17
    iput-object v1, p0, Lai1;->e:Lci1;

    .line 18
    .line 19
    iput-object v0, p0, Lai1;->f:Lci1;

    .line 20
    .line 21
    return-object v0

    .line 22
    :cond_15
    new-instance p0, Ljava/util/ConcurrentModificationException;

    .line 23
    .line 24
    invoke-direct {p0}, Ljava/util/ConcurrentModificationException;-><init>()V

    .line 25
    .line 26
    .line 27
    throw p0

    .line 28
    :cond_1b
    invoke-static {}, Lk91;->q()V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0
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

.method public final hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, Lai1;->e:Lci1;

    .line 2
    .line 3
    iget-object p0, p0, Lai1;->h:Ldi1;

    .line 4
    .line 5
    iget-object p0, p0, Ldi1;->j:Lci1;

    .line 6
    .line 7
    if-eq v0, p0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x1

    .line 10
    return p0

    .line 11
    :cond_a
    const/4 p0, 0x0

    .line 12
    return p0
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

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget v0, p0, Lai1;->i:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_12

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lai1;->a()Ljava/lang/Object;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    return-object p0

    .line 11
    :pswitch_a
    invoke-virtual {p0}, Lai1;->b()Lci1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    iget-object p0, p0, Lci1;->j:Ljava/lang/Object;

    .line 16
    .line 17
    return-object p0

    .line 18
    nop

    .line 19
    :pswitch_data_12
    .packed-switch 0x1
        :pswitch_a
    .end packed-switch
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

.method public final remove()V
    .registers 4

    .line 1
    iget-object v0, p0, Lai1;->f:Lci1;

    .line 2
    .line 3
    if-eqz v0, :cond_12

    .line 4
    .line 5
    const/4 v1, 0x1

    .line 6
    iget-object v2, p0, Lai1;->h:Ldi1;

    .line 7
    .line 8
    invoke-virtual {v2, v0, v1}, Ldi1;->c(Lci1;Z)V

    .line 9
    .line 10
    .line 11
    const/4 v0, 0x0

    .line 12
    iput-object v0, p0, Lai1;->f:Lci1;

    .line 13
    .line 14
    iget v0, v2, Ldi1;->i:I

    .line 15
    .line 16
    iput v0, p0, Lai1;->g:I

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 20
    .line 21
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 22
    .line 23
    .line 24
    throw p0
    .line 25
    .line 26
    .line 27
    .line 28
.end method
