.class public final Lhx;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/text/CharacterIterator;


# instance fields
.field public final e:Ljava/lang/CharSequence;

.field public final f:I

.field public g:I


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lhx;->e:Ljava/lang/CharSequence;

    .line 5
    .line 6
    iput p2, p0, Lhx;->f:I

    .line 7
    .line 8
    const/4 p1, 0x0

    .line 9
    iput p1, p0, Lhx;->g:I

    .line 10
    .line 11
    return-void
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
.method public final clone()Ljava/lang/Object;
    .registers 1

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0
    :try_end_4
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_4} :catch_5

    .line 5
    return-object p0

    .line 6
    :catch_5
    new-instance p0, Ljava/lang/InternalError;

    .line 7
    .line 8
    invoke-direct {p0}, Ljava/lang/InternalError;-><init>()V

    .line 9
    .line 10
    .line 11
    throw p0
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

.method public final current()C
    .registers 3

    .line 1
    iget v0, p0, Lhx;->g:I

    .line 2
    .line 3
    iget v1, p0, Lhx;->f:I

    .line 4
    .line 5
    if-ne v0, v1, :cond_a

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lhx;->e:Ljava/lang/CharSequence;

    .line 12
    .line 13
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    return p0
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

.method public final first()C
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput v0, p0, Lhx;->g:I

    .line 3
    .line 4
    invoke-virtual {p0}, Lhx;->current()C

    .line 5
    .line 6
    .line 7
    move-result p0

    .line 8
    return p0
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

.method public final getBeginIndex()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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

.method public final getEndIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lhx;->f:I

    .line 2
    .line 3
    return p0
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

.method public final getIndex()I
    .registers 1

    .line 1
    iget p0, p0, Lhx;->g:I

    .line 2
    .line 3
    return p0
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

.method public final last()C
    .registers 2

    .line 1
    iget v0, p0, Lhx;->f:I

    .line 2
    .line 3
    if-nez v0, :cond_a

    .line 4
    .line 5
    iput v0, p0, Lhx;->g:I

    .line 6
    .line 7
    const p0, 0xffff

    .line 8
    .line 9
    .line 10
    return p0

    .line 11
    :cond_a
    add-int/lit8 v0, v0, -0x1

    .line 12
    .line 13
    iput v0, p0, Lhx;->g:I

    .line 14
    .line 15
    iget-object p0, p0, Lhx;->e:Ljava/lang/CharSequence;

    .line 16
    .line 17
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    return p0
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final next()C
    .registers 3

    .line 1
    iget v0, p0, Lhx;->g:I

    .line 2
    .line 3
    add-int/lit8 v0, v0, 0x1

    .line 4
    .line 5
    iput v0, p0, Lhx;->g:I

    .line 6
    .line 7
    iget v1, p0, Lhx;->f:I

    .line 8
    .line 9
    if-lt v0, v1, :cond_10

    .line 10
    .line 11
    iput v1, p0, Lhx;->g:I

    .line 12
    .line 13
    const p0, 0xffff

    .line 14
    .line 15
    .line 16
    return p0

    .line 17
    :cond_10
    iget-object p0, p0, Lhx;->e:Ljava/lang/CharSequence;

    .line 18
    .line 19
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    return p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final previous()C
    .registers 2

    .line 1
    iget v0, p0, Lhx;->g:I

    .line 2
    .line 3
    if-gtz v0, :cond_8

    .line 4
    .line 5
    const p0, 0xffff

    .line 6
    .line 7
    .line 8
    return p0

    .line 9
    :cond_8
    add-int/lit8 v0, v0, -0x1

    .line 10
    .line 11
    iput v0, p0, Lhx;->g:I

    .line 12
    .line 13
    iget-object p0, p0, Lhx;->e:Ljava/lang/CharSequence;

    .line 14
    .line 15
    invoke-interface {p0, v0}, Ljava/lang/CharSequence;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0
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

.method public final setIndex(I)C
    .registers 3

    .line 1
    iget v0, p0, Lhx;->f:I

    .line 2
    .line 3
    if-gt p1, v0, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iput p1, p0, Lhx;->g:I

    .line 8
    .line 9
    invoke-virtual {p0}, Lhx;->current()C

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0

    .line 14
    :cond_d
    const-string p0, "invalid position"

    .line 15
    .line 16
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    const/4 p0, 0x0

    .line 20
    return p0
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
