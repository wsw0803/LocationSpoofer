.class public final Lea3;
.super Landroid/view/ActionMode;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Le8;


# direct methods
.method public constructor <init>(Landroid/content/Context;Le8;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Landroid/view/ActionMode;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lea3;->a:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lea3;->b:Le8;

    .line 7
    .line 8
    return-void
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


# virtual methods
.method public final finish()V
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8;->a()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final getCustomView()Landroid/view/View;
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8;->b()Landroid/view/View;

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

.method public final getMenu()Landroid/view/Menu;
    .registers 3

    .line 1
    new-instance v0, Lgw1;

    .line 2
    .line 3
    iget-object v1, p0, Lea3;->b:Le8;

    .line 4
    .line 5
    invoke-virtual {v1}, Le8;->c()Lav1;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Lea3;->a:Landroid/content/Context;

    .line 10
    .line 11
    invoke-direct {v0, p0, v1}, Lgw1;-><init>(Landroid/content/Context;Lav1;)V

    .line 12
    .line 13
    .line 14
    return-object v0
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

.method public final getMenuInflater()Landroid/view/MenuInflater;
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8;->d()Landroid/view/MenuInflater;

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

.method public final getSubtitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8;->e()Ljava/lang/CharSequence;

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

.method public final getTag()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    iget-object p0, p0, Le8;->e:Ljava/lang/Object;

    .line 4
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

.method public final getTitle()Ljava/lang/CharSequence;
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8;->g()Ljava/lang/CharSequence;

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

.method public final getTitleOptionalHint()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    iget-boolean p0, p0, Le8;->f:Z

    .line 4
    .line 5
    return p0
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

.method public final invalidate()V
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8;->h()V

    .line 4
    .line 5
    .line 6
    return-void
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

.method public final isTitleOptional()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0}, Le8;->i()Z

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
.end method

.method public final setCustomView(Landroid/view/View;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8;->j(Landroid/view/View;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setSubtitle(I)V
    .registers 2

    .line 7
    iget-object p0, p0, Lea3;->b:Le8;

    invoke-virtual {p0, p1}, Le8;->l(I)V

    return-void
.end method

.method public final setSubtitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8;->m(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTag(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    iput-object p1, p0, Le8;->e:Ljava/lang/Object;

    .line 4
    .line 5
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTitle(I)V
    .registers 2

    .line 7
    iget-object p0, p0, Lea3;->b:Le8;

    invoke-virtual {p0, p1}, Le8;->n(I)V

    return-void
.end method

.method public final setTitle(Ljava/lang/CharSequence;)V
    .registers 2

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8;->o(Ljava/lang/CharSequence;)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final setTitleOptionalHint(Z)V
    .registers 2

    .line 1
    iget-object p0, p0, Lea3;->b:Le8;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Le8;->p(Z)V

    .line 4
    .line 5
    .line 6
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
