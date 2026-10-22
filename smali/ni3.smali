.class public final Lni3;
.super Le73;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic b:I

.field public c:Z

.field public d:I

.field public final synthetic e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Loi3;I)V
    .registers 4

    const/4 v0, 0x0

    iput v0, p0, Lni3;->b:I

    .line 15
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 16
    iput-object p1, p0, Lni3;->e:Ljava/lang/Object;

    iput p2, p0, Lni3;->d:I

    .line 17
    iput-boolean v0, p0, Lni3;->c:Z

    return-void
.end method

.method public constructor <init>(Lwq3;)V
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    iput v0, p0, Lni3;->b:I

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lni3;->e:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x0

    .line 10
    iput-boolean p1, p0, Lni3;->c:Z

    .line 11
    .line 12
    iput p1, p0, Lni3;->d:I

    .line 13
    .line 14
    return-void
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


# virtual methods
.method public final a()V
    .registers 4

    .line 1
    iget v0, p0, Lni3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lni3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_34

    .line 6
    .line 7
    .line 8
    iget v0, p0, Lni3;->d:I

    .line 9
    .line 10
    add-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lni3;->d:I

    .line 13
    .line 14
    check-cast v1, Lwq3;

    .line 15
    .line 16
    iget-object v2, v1, Lwq3;->a:Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-ne v0, v2, :cond_25

    .line 23
    .line 24
    iget-object v0, v1, Lwq3;->d:Lxq3;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-interface {v0}, Lxq3;->a()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    const/4 v0, 0x0

    .line 32
    iput v0, p0, Lni3;->d:I

    .line 33
    .line 34
    iput-boolean v0, p0, Lni3;->c:Z

    .line 35
    .line 36
    iput-boolean v0, v1, Lwq3;->e:Z

    .line 37
    .line 38
    :cond_25
    return-void

    .line 39
    :pswitch_26
    iget-boolean v0, p0, Lni3;->c:Z

    .line 40
    .line 41
    if-nez v0, :cond_33

    .line 42
    .line 43
    check-cast v1, Loi3;

    .line 44
    .line 45
    iget-object v0, v1, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 46
    .line 47
    iget p0, p0, Lni3;->d:I

    .line 48
    .line 49
    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    .line 50
    .line 51
    .line 52
    :cond_33
    return-void

    .line 53
    :pswitch_data_34
    .packed-switch 0x0
        :pswitch_26
    .end packed-switch
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
    .line 110
    .line 111
.end method

.method public b()V
    .registers 2

    .line 1
    iget v0, p0, Lni3;->b:I

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_a

    .line 4
    .line 5
    .line 6
    return-void

    .line 7
    :pswitch_6
    const/4 v0, 0x1

    .line 8
    iput-boolean v0, p0, Lni3;->c:Z

    .line 9
    .line 10
    return-void

    .line 11
    :pswitch_data_a
    .packed-switch 0x0
        :pswitch_6
    .end packed-switch
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

.method public final c()V
    .registers 3

    .line 1
    iget v0, p0, Lni3;->b:I

    .line 2
    .line 3
    iget-object v1, p0, Lni3;->e:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_22

    .line 6
    .line 7
    .line 8
    iget-boolean v0, p0, Lni3;->c:Z

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_18

    .line 13
    :cond_c
    const/4 v0, 0x1

    .line 14
    iput-boolean v0, p0, Lni3;->c:Z

    .line 15
    .line 16
    check-cast v1, Lwq3;

    .line 17
    .line 18
    iget-object p0, v1, Lwq3;->d:Lxq3;

    .line 19
    .line 20
    if-eqz p0, :cond_18

    .line 21
    .line 22
    invoke-interface {p0}, Lxq3;->c()V

    .line 23
    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    check-cast v1, Loi3;

    .line 27
    .line 28
    iget-object p0, v1, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    .line 32
    .line 33
    .line 34
    return-void

    .line 35
    :pswitch_data_22
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
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
    .line 110
    .line 111
.end method
