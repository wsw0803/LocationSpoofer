.class public final Lu93;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Loz2;
.implements Lph0;


# instance fields
.field public final a:Loz2;

.field public final b:I

.field public final c:I


# direct methods
.method public constructor <init>(Loz2;II)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lu93;->a:Loz2;

    .line 8
    .line 9
    iput p2, p0, Lu93;->b:I

    .line 10
    .line 11
    iput p3, p0, Lu93;->c:I

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    if-ltz p2, :cond_2a

    .line 15
    .line 16
    if-ltz p3, :cond_20

    .line 17
    .line 18
    if-lt p3, p2, :cond_14

    .line 19
    .line 20
    return-void

    .line 21
    :cond_14
    const-string p1, "endIndex should be not less than startIndex, but was "

    .line 22
    .line 23
    const-string v0, " < "

    .line 24
    .line 25
    invoke-static {p1, p3, p2, v0}, Lsd1;->n(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-static {p1}, Lro;->f(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    throw p0

    .line 33
    :cond_20
    const-string p1, "endIndex should be non-negative, but is "

    .line 34
    .line 35
    invoke-static {p3, p1}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p1

    .line 39
    invoke-static {p1}, Lro;->f(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    throw p0

    .line 43
    :cond_2a
    const-string p1, "startIndex should be non-negative, but is "

    .line 44
    .line 45
    invoke-static {p2, p1}, Lsd1;->l(ILjava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    invoke-static {p1}, Lro;->f(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    throw p0
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
.method public final a(I)Loz2;
    .registers 4

    .line 1
    iget v0, p0, Lu93;->c:I

    .line 2
    .line 3
    iget v1, p0, Lu93;->b:I

    .line 4
    .line 5
    sub-int/2addr v0, v1

    .line 6
    if-lt p1, v0, :cond_8

    .line 7
    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, Lu93;

    .line 10
    .line 11
    iget-object p0, p0, Lu93;->a:Loz2;

    .line 12
    .line 13
    add-int/2addr p1, v1

    .line 14
    invoke-direct {v0, p0, v1, p1}, Lu93;-><init>(Loz2;II)V

    .line 15
    .line 16
    .line 17
    return-object v0
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

.method public final b(I)Loz2;
    .registers 5

    .line 1
    iget v0, p0, Lu93;->c:I

    .line 2
    .line 3
    iget v1, p0, Lu93;->b:I

    .line 4
    .line 5
    sub-int v2, v0, v1

    .line 6
    .line 7
    if-lt p1, v2, :cond_b

    .line 8
    .line 9
    sget-object p0, Lmk0;->a:Lmk0;

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance v2, Lu93;

    .line 13
    .line 14
    iget-object p0, p0, Lu93;->a:Loz2;

    .line 15
    .line 16
    add-int/2addr v1, p1

    .line 17
    invoke-direct {v2, p0, v1, v0}, Lu93;-><init>(Loz2;II)V

    .line 18
    .line 19
    .line 20
    return-object v2
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

.method public final iterator()Ljava/util/Iterator;
    .registers 2

    .line 1
    new-instance v0, Luw0;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Luw0;-><init>(Lu93;)V

    .line 4
    .line 5
    .line 6
    return-object v0
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
