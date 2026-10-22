.class public abstract Lbr;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Landroid/view/WindowManager;

.field public final c:Lfe;

.field public d:Landroid/view/MotionEvent;

.field public e:Landroid/view/MotionEvent;

.field public f:J

.field public g:Z

.field public h:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lfe;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lbr;->g:Z

    .line 6
    .line 7
    iput-object p1, p0, Lbr;->a:Landroid/content/Context;

    .line 8
    .line 9
    instance-of v0, p1, Landroid/app/Activity;

    .line 10
    .line 11
    if-eqz v0, :cond_17

    .line 12
    .line 13
    const-string v0, "window"

    .line 14
    .line 15
    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Landroid/view/WindowManager;

    .line 20
    .line 21
    iput-object p1, p0, Lbr;->b:Landroid/view/WindowManager;

    .line 22
    .line 23
    goto :goto_1a

    .line 24
    :cond_17
    const/4 p1, 0x0

    .line 25
    iput-object p1, p0, Lbr;->b:Landroid/view/WindowManager;

    .line 26
    .line 27
    :goto_1a
    iput-object p2, p0, Lbr;->c:Lfe;

    .line 28
    .line 29
    return-void
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
.method public abstract a(Landroid/view/MotionEvent;)Z
.end method

.method public b(I)Z
    .registers 13

    .line 1
    iget-object v0, p0, Lbr;->h:Ljava/lang/Object;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_60

    .line 5
    .line 6
    iget-boolean v0, p0, Lbr;->g:Z

    .line 7
    .line 8
    if-nez v0, :cond_a

    .line 9
    .line 10
    goto :goto_60

    .line 11
    :cond_a
    iget-object p0, p0, Lbr;->c:Lfe;

    .line 12
    .line 13
    iget-object v0, p0, Lfe;->a:Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 16
    .line 17
    .line 18
    move-result v2

    .line 19
    move v3, v1

    .line 20
    :cond_13
    if-ge v3, v2, :cond_5e

    .line 21
    .line 22
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    move-result-object v4

    .line 26
    add-int/lit8 v3, v3, 0x1

    .line 27
    .line 28
    check-cast v4, Ljava/util/Set;

    .line 29
    .line 30
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object v5

    .line 34
    invoke-interface {v4, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    if-eqz v5, :cond_13

    .line 39
    .line 40
    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    :cond_2b
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    if-eqz v5, :cond_13

    .line 49
    .line 50
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v5

    .line 54
    check-cast v5, Ljava/lang/Integer;

    .line 55
    .line 56
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    iget-object v6, p0, Lfe;->b:Ljava/util/ArrayList;

    .line 60
    .line 61
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 62
    .line 63
    .line 64
    move-result v7

    .line 65
    move v8, v1

    .line 66
    :cond_41
    if-ge v8, v7, :cond_2b

    .line 67
    .line 68
    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v9

    .line 72
    add-int/lit8 v8, v8, 0x1

    .line 73
    .line 74
    check-cast v9, Lbr;

    .line 75
    .line 76
    instance-of v10, v9, Leh2;

    .line 77
    .line 78
    if-eqz v10, :cond_41

    .line 79
    .line 80
    check-cast v9, Leh2;

    .line 81
    .line 82
    iget-object v10, v9, Leh2;->p:Ljava/util/Set;

    .line 83
    .line 84
    invoke-interface {v10, v5}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 85
    .line 86
    .line 87
    move-result v10

    .line 88
    if-eqz v10, :cond_41

    .line 89
    .line 90
    iget-boolean v9, v9, Leh2;->q:Z

    .line 91
    .line 92
    if-eqz v9, :cond_41

    .line 93
    .line 94
    goto :goto_60

    .line 95
    :cond_5e
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_60
    :goto_60
    return v1
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
