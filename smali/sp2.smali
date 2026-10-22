.class public final Lsp2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:I

.field public g:Z

.field public h:Z


# virtual methods
.method public final a(II)V
    .registers 5

    .line 1
    iput p1, p0, Lsp2;->c:I

    .line 2
    .line 3
    iput p2, p0, Lsp2;->d:I

    .line 4
    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lsp2;->h:Z

    .line 7
    .line 8
    iget-boolean v0, p0, Lsp2;->g:Z

    .line 9
    .line 10
    const/high16 v1, -0x80000000

    .line 11
    .line 12
    if-eqz v0, :cond_16

    .line 13
    .line 14
    if-eq p2, v1, :cond_11

    .line 15
    .line 16
    iput p2, p0, Lsp2;->a:I

    .line 17
    .line 18
    :cond_11
    if-eq p1, v1, :cond_1e

    .line 19
    .line 20
    iput p1, p0, Lsp2;->b:I

    .line 21
    .line 22
    return-void

    .line 23
    :cond_16
    if-eq p1, v1, :cond_1a

    .line 24
    .line 25
    iput p1, p0, Lsp2;->a:I

    .line 26
    .line 27
    :cond_1a
    if-eq p2, v1, :cond_1e

    .line 28
    .line 29
    iput p2, p0, Lsp2;->b:I

    .line 30
    .line 31
    :cond_1e
    return-void
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
