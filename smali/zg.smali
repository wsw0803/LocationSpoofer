.class public final Lzg;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzd3;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Lkv0;

.field public final c:Lzu0;

.field public final d:Lg12;

.field public final e:Lp53;

.field public final f:Lsg;

.field public final g:Lsg;

.field public h:Landroid/view/ActionMode;

.field public i:Lxg;

.field public j:Ljava/lang/Runnable;


# direct methods
.method public constructor <init>(Landroid/view/View;Lkv0;Lzu0;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lzg;->a:Landroid/view/View;

    .line 5
    .line 6
    iput-object p2, p0, Lzg;->b:Lkv0;

    .line 7
    .line 8
    iput-object p3, p0, Lzg;->c:Lzu0;

    .line 9
    .line 10
    new-instance p1, Lg12;

    .line 11
    .line 12
    invoke-direct {p1}, Lg12;-><init>()V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lzg;->d:Lg12;

    .line 16
    .line 17
    new-instance p1, Lp53;

    .line 18
    .line 19
    new-instance p2, Lsg;

    .line 20
    .line 21
    const/4 p3, 0x0

    .line 22
    invoke-direct {p2, p0, p3}, Lsg;-><init>(Lzg;I)V

    .line 23
    .line 24
    .line 25
    invoke-direct {p1, p2}, Lp53;-><init>(Lkv0;)V

    .line 26
    .line 27
    .line 28
    iput-object p1, p0, Lzg;->e:Lp53;

    .line 29
    .line 30
    new-instance p1, Lsg;

    .line 31
    .line 32
    const/4 p2, 0x1

    .line 33
    invoke-direct {p1, p0, p2}, Lsg;-><init>(Lzg;I)V

    .line 34
    .line 35
    .line 36
    iput-object p1, p0, Lzg;->f:Lsg;

    .line 37
    .line 38
    new-instance p1, Lsg;

    .line 39
    .line 40
    const/4 p2, 0x2

    .line 41
    invoke-direct {p1, p0, p2}, Lsg;-><init>(Lzg;I)V

    .line 42
    .line 43
    .line 44
    iput-object p1, p0, Lzg;->g:Lsg;

    .line 45
    .line 46
    return-void
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
.end method


# virtual methods
.method public final a(Lrd3;Lcb3;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lyg;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, p0, p1, v1, v2}, Lyg;-><init>(Lzd3;Ljava/lang/Object;Lg70;I)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lzg;->d:Lg12;

    .line 9
    .line 10
    invoke-static {p0, v0, p2}, Lg12;->a(Lg12;Lkv0;Lcb3;)Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    sget-object p1, Lo80;->e:Lo80;

    .line 15
    .line 16
    if-ne p0, p1, :cond_12

    .line 17
    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p0, Lrm3;->a:Lrm3;

    .line 20
    .line 21
    return-object p0
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
