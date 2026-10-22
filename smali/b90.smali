.class public final Lb90;
.super Landroid/widget/Filter;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public a:Ly80;


# virtual methods
.method public final convertResultToString(Ljava/lang/Object;)Ljava/lang/CharSequence;
    .registers 2

    .line 1
    iget-object p0, p0, Lb90;->a:Ly80;

    .line 2
    .line 3
    check-cast p1, Landroid/database/Cursor;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Ly80;->c(Landroid/database/Cursor;)Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final performFiltering(Ljava/lang/CharSequence;)Landroid/widget/Filter$FilterResults;
    .registers 5

    .line 1
    iget-object p0, p0, Lb90;->a:Ly80;

    .line 2
    .line 3
    check-cast p0, Lda3;

    .line 4
    .line 5
    iget-object v0, p0, Lda3;->o:Landroidx/appcompat/widget/SearchView;

    .line 6
    .line 7
    if-nez p1, :cond_b

    .line 8
    .line 9
    const-string p1, ""

    .line 10
    .line 11
    goto :goto_f

    .line 12
    :cond_b
    invoke-interface {p1}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    :goto_f
    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, 0x0

    .line 21
    if-nez v1, :cond_31

    .line 22
    .line 23
    invoke-virtual {v0}, Landroid/view/View;->getWindowVisibility()I

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1d

    .line 28
    .line 29
    goto :goto_31

    .line 30
    :cond_1d
    :try_start_1d
    iget-object v0, p0, Lda3;->p:Landroid/app/SearchableInfo;

    .line 31
    .line 32
    invoke-virtual {p0, v0, p1}, Lda3;->f(Landroid/app/SearchableInfo;Ljava/lang/String;)Landroid/database/Cursor;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    if-eqz p0, :cond_31

    .line 37
    .line 38
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I
    :try_end_28
    .catch Ljava/lang/RuntimeException; {:try_start_1d .. :try_end_28} :catch_29

    .line 39
    .line 40
    .line 41
    goto :goto_32

    .line 42
    :catch_29
    move-exception p0

    .line 43
    const-string p1, "SuggestionsAdapter"

    .line 44
    .line 45
    const-string v0, "Search suggestions query threw an exception."

    .line 46
    .line 47
    invoke-static {p1, v0, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 48
    .line 49
    .line 50
    :cond_31
    :goto_31
    move-object p0, v2

    .line 51
    :goto_32
    new-instance p1, Landroid/widget/Filter$FilterResults;

    .line 52
    .line 53
    invoke-direct {p1}, Landroid/widget/Filter$FilterResults;-><init>()V

    .line 54
    .line 55
    .line 56
    if-eqz p0, :cond_42

    .line 57
    .line 58
    invoke-interface {p0}, Landroid/database/Cursor;->getCount()I

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    iput v0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 63
    .line 64
    iput-object p0, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const/4 p0, 0x0

    .line 68
    iput p0, p1, Landroid/widget/Filter$FilterResults;->count:I

    .line 69
    .line 70
    iput-object v2, p1, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 71
    .line 72
    :goto_47
    return-object p1
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

.method public final publishResults(Ljava/lang/CharSequence;Landroid/widget/Filter$FilterResults;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lb90;->a:Ly80;

    .line 2
    .line 3
    iget-object p1, p0, Ly80;->g:Landroid/database/Cursor;

    .line 4
    .line 5
    iget-object p2, p2, Landroid/widget/Filter$FilterResults;->values:Ljava/lang/Object;

    .line 6
    .line 7
    if-eqz p2, :cond_f

    .line 8
    .line 9
    if-eq p2, p1, :cond_f

    .line 10
    .line 11
    check-cast p2, Landroid/database/Cursor;

    .line 12
    .line 13
    invoke-virtual {p0, p2}, Ly80;->b(Landroid/database/Cursor;)V

    .line 14
    .line 15
    .line 16
    :cond_f
    return-void
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
