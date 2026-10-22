.class public final Lnu2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lav2;


# static fields
.field public static final j:Lj82;


# instance fields
.field public final a:Ll92;

.field public final b:Ll92;

.field public final c:Ll92;

.field public final d:Lxz1;

.field public final e:Ll92;

.field public f:F

.field public final g:Lmb0;

.field public final h:Lbd0;

.field public final i:Lbd0;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Ljt2;

    .line 2
    .line 3
    const/16 v1, 0x10

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljt2;-><init>(I)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lit2;

    .line 9
    .line 10
    const/16 v2, 0x14

    .line 11
    .line 12
    invoke-direct {v1, v2}, Lit2;-><init>(I)V

    .line 13
    .line 14
    .line 15
    new-instance v2, Lj82;

    .line 16
    .line 17
    const/4 v3, 0x3

    .line 18
    invoke-direct {v2, v3, v0, v1}, Lj82;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    sput-object v2, Lnu2;->j:Lj82;

    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public constructor <init>(I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ll92;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Ll92;-><init>(I)V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Lnu2;->a:Ll92;

    .line 10
    .line 11
    new-instance p1, Ll92;

    .line 12
    .line 13
    const/4 v0, 0x0

    .line 14
    invoke-direct {p1, v0}, Ll92;-><init>(I)V

    .line 15
    .line 16
    .line 17
    iput-object p1, p0, Lnu2;->b:Ll92;

    .line 18
    .line 19
    new-instance p1, Ll92;

    .line 20
    .line 21
    invoke-direct {p1, v0}, Ll92;-><init>(I)V

    .line 22
    .line 23
    .line 24
    iput-object p1, p0, Lnu2;->c:Ll92;

    .line 25
    .line 26
    new-instance p1, Lxz1;

    .line 27
    .line 28
    invoke-direct {p1}, Lxz1;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lnu2;->d:Lxz1;

    .line 32
    .line 33
    new-instance p1, Ll92;

    .line 34
    .line 35
    const v1, 0x7fffffff

    .line 36
    .line 37
    .line 38
    invoke-direct {p1, v1}, Ll92;-><init>(I)V

    .line 39
    .line 40
    .line 41
    iput-object p1, p0, Lnu2;->e:Ll92;

    .line 42
    .line 43
    new-instance p1, Lsi2;

    .line 44
    .line 45
    const/4 v1, 0x6

    .line 46
    invoke-direct {p1, p0, v1}, Lsi2;-><init>(Ljava/lang/Object;I)V

    .line 47
    .line 48
    .line 49
    new-instance v1, Lmb0;

    .line 50
    .line 51
    invoke-direct {v1, p1}, Lmb0;-><init>(Lkv0;)V

    .line 52
    .line 53
    .line 54
    iput-object v1, p0, Lnu2;->g:Lmb0;

    .line 55
    .line 56
    new-instance p1, Lmu2;

    .line 57
    .line 58
    invoke-direct {p1, p0, v0}, Lmu2;-><init>(Lnu2;I)V

    .line 59
    .line 60
    .line 61
    invoke-static {p1}, Lh53;->b(Lzu0;)Lbd0;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    iput-object p1, p0, Lnu2;->h:Lbd0;

    .line 66
    .line 67
    new-instance p1, Lmu2;

    .line 68
    .line 69
    const/4 v0, 0x1

    .line 70
    invoke-direct {p1, p0, v0}, Lmu2;-><init>(Lnu2;I)V

    .line 71
    .line 72
    .line 73
    invoke-static {p1}, Lh53;->b(Lzu0;)Lbd0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iput-object p1, p0, Lnu2;->i:Lbd0;

    .line 78
    .line 79
    return-void
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

.method public static f(Lnu2;ILcb3;)Ljava/lang/Object;
    .registers 6

    .line 1
    new-instance v0, Lh73;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x7

    .line 5
    invoke-direct {v0, v1, v2}, Lh73;-><init>(Ljava/lang/Object;I)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lnu2;->a:Ll92;

    .line 9
    .line 10
    invoke-virtual {v1}, Ll92;->g()I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    sub-int/2addr p1, v1

    .line 15
    int-to-float p1, p1

    .line 16
    invoke-static {p0, p1, v0, p2}, Lwc0;->q(Lnu2;FLh73;Lh70;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    sget-object p1, Lo80;->e:Lo80;

    .line 21
    .line 22
    if-ne p0, p1, :cond_18

    .line 23
    .line 24
    return-object p0

    .line 25
    :cond_18
    sget-object p0, Lrm3;->a:Lrm3;

    .line 26
    .line 27
    return-object p0
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
.method public final a()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnu2;->i:Lbd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnu2;->g:Lmb0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lmb0;->b()Z

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

.method public final c()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lnu2;->h:Lbd0;

    .line 2
    .line 3
    invoke-virtual {p0}, Lbd0;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/lang/Boolean;

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public final d(Ly02;Lov0;Lh70;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object p0, p0, Lnu2;->g:Lmb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1, p2, p3}, Lmb0;->d(Ly02;Lov0;Lh70;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    sget-object p1, Lo80;->e:Lo80;

    .line 8
    .line 9
    if-ne p0, p1, :cond_b

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    sget-object p0, Lrm3;->a:Lrm3;

    .line 13
    .line 14
    return-object p0
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

.method public final e(F)F
    .registers 2

    .line 1
    iget-object p0, p0, Lnu2;->g:Lmb0;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lmb0;->e(F)F

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
