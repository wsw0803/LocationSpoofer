.class public final Ldl0;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lel0;


# direct methods
.method public synthetic constructor <init>(Lel0;I)V
    .registers 3

    .line 1
    iput p2, p0, Ldl0;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ldl0;->g:Lel0;

    .line 4
    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

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
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 6

    .line 1
    iget v0, p0, Ldl0;->f:I

    .line 2
    .line 3
    sget-object v1, Lsk0;->g:Lsk0;

    .line 4
    .line 5
    sget-object v2, Lsk0;->f:Lsk0;

    .line 6
    .line 7
    sget-object v3, Lsk0;->e:Lsk0;

    .line 8
    .line 9
    iget-object p0, p0, Ldl0;->g:Lel0;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_66

    .line 12
    .line 13
    .line 14
    check-cast p1, Lmj3;

    .line 15
    .line 16
    invoke-interface {p1, v3, v2}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_23

    .line 21
    .line 22
    iget-object p0, p0, Lel0;->x:Lfl0;

    .line 23
    .line 24
    iget-object p0, p0, Lfl0;->a:Lrj3;

    .line 25
    .line 26
    iget-object p0, p0, Lrj3;->b:Li33;

    .line 27
    .line 28
    if-eqz p0, :cond_20

    .line 29
    .line 30
    iget-object p0, p0, Li33;->b:Lsk3;

    .line 31
    .line 32
    goto :goto_39

    .line 33
    :cond_20
    sget-object p0, Lal0;->c:Lh73;

    .line 34
    .line 35
    goto :goto_39

    .line 36
    :cond_23
    invoke-interface {p1, v2, v1}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_37

    .line 41
    .line 42
    iget-object p0, p0, Lel0;->y:Lfn0;

    .line 43
    .line 44
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 45
    .line 46
    iget-object p0, p0, Lrj3;->b:Li33;

    .line 47
    .line 48
    if-eqz p0, :cond_34

    .line 49
    .line 50
    iget-object p0, p0, Li33;->b:Lsk3;

    .line 51
    .line 52
    goto :goto_39

    .line 53
    :cond_34
    sget-object p0, Lal0;->c:Lh73;

    .line 54
    .line 55
    goto :goto_39

    .line 56
    :cond_37
    sget-object p0, Lal0;->c:Lh73;

    .line 57
    .line 58
    :goto_39
    return-object p0

    .line 59
    :pswitch_3a
    check-cast p1, Lmj3;

    .line 60
    .line 61
    invoke-interface {p1, v3, v2}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4e

    .line 67
    .line 68
    iget-object p0, p0, Lel0;->x:Lfl0;

    .line 69
    .line 70
    iget-object p0, p0, Lfl0;->a:Lrj3;

    .line 71
    .line 72
    iget-object p0, p0, Lrj3;->c:Lcx;

    .line 73
    .line 74
    if-eqz p0, :cond_61

    .line 75
    .line 76
    iget-object v3, p0, Lcx;->c:Lgo0;

    .line 77
    .line 78
    goto :goto_61

    .line 79
    :cond_4e
    invoke-interface {p1, v2, v1}, Lmj3;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result p1

    .line 83
    if-eqz p1, :cond_5f

    .line 84
    .line 85
    iget-object p0, p0, Lel0;->y:Lfn0;

    .line 86
    .line 87
    iget-object p0, p0, Lfn0;->a:Lrj3;

    .line 88
    .line 89
    iget-object p0, p0, Lrj3;->c:Lcx;

    .line 90
    .line 91
    if-eqz p0, :cond_61

    .line 92
    .line 93
    iget-object v3, p0, Lcx;->c:Lgo0;

    .line 94
    .line 95
    goto :goto_61

    .line 96
    :cond_5f
    sget-object v3, Lal0;->d:Lh73;

    .line 97
    .line 98
    :cond_61
    :goto_61
    if-nez v3, :cond_65

    .line 99
    .line 100
    sget-object v3, Lal0;->d:Lh73;

    .line 101
    .line 102
    :cond_65
    return-object v3

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_3a
    .end packed-switch
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
