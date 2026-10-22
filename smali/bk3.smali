.class public final Lbk3;
.super Lny;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public R:Lci3;


# virtual methods
.method public final p1(Lmz2;)V
    .registers 6

    .line 1
    iget-object v0, p0, Lbk3;->R:Lci3;

    .line 2
    .line 3
    invoke-static {p1, v0}, Lkz2;->e(Lmz2;Lci3;)V

    .line 4
    .line 5
    .line 6
    sget-object v0, Lca;->B:Lrc;

    .line 7
    .line 8
    sget-object v1, Liz2;->s:Llz2;

    .line 9
    .line 10
    sget-object v2, Lkz2;->a:[Lga1;

    .line 11
    .line 12
    const/16 v3, 0x9

    .line 13
    .line 14
    aget-object v3, v2, v3

    .line 15
    .line 16
    invoke-interface {p1, v1, v0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lbk3;->R:Lci3;

    .line 20
    .line 21
    sget-object v0, Lci3;->g:Lci3;

    .line 22
    .line 23
    const/4 v1, 0x1

    .line 24
    if-eq p0, v0, :cond_1b

    .line 25
    .line 26
    move p0, v1

    .line 27
    goto :goto_1c

    .line 28
    :cond_1b
    const/4 p0, 0x0

    .line 29
    :goto_1c
    new-instance v0, Ljd;

    .line 30
    .line 31
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v0, p0}, Ljd;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 36
    .line 37
    .line 38
    sget-object p0, Liz2;->t:Llz2;

    .line 39
    .line 40
    const/16 v3, 0xa

    .line 41
    .line 42
    aget-object v2, v2, v3

    .line 43
    .line 44
    invoke-interface {p1, p0, v0}, Lmz2;->a(Llz2;Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance p0, Lai3;

    .line 48
    .line 49
    invoke-direct {p0, p1, v1}, Lai3;-><init>(Lmz2;I)V

    .line 50
    .line 51
    .line 52
    invoke-static {p1, p0}, Lkz2;->b(Lmz2;Lkv0;)V

    .line 53
    .line 54
    .line 55
    return-void
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
