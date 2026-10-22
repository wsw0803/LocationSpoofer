.class public final Lwe0;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lkv0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lfj2;


# direct methods
.method public constructor <init>(Lfj2;)V
    .registers 3

    const/4 v0, 0x1

    iput v0, p0, Lwe0;->f:I

    .line 11
    iput-object p1, p0, Lwe0;->g:Lfj2;

    invoke-direct {p0, v0}, Lhb1;-><init>(I)V

    return-void
.end method

.method public constructor <init>(Lpn2;Lxe0;Lfj2;)V
    .registers 4

    .line 1
    const/4 p1, 0x0

    .line 2
    iput p1, p0, Lwe0;->f:I

    .line 3
    .line 4
    iput-object p3, p0, Lwe0;->g:Lfj2;

    .line 5
    .line 6
    const/4 p1, 0x1

    .line 7
    invoke-direct {p0, p1}, Lhb1;-><init>(I)V

    .line 8
    .line 9
    .line 10
    return-void
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
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Lwe0;->f:I

    .line 2
    .line 3
    sget-object v1, Lwj3;->e:Lwj3;

    .line 4
    .line 5
    iget-object p0, p0, Lwe0;->g:Lfj2;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_30

    .line 8
    .line 9
    .line 10
    check-cast p1, Lsz0;

    .line 11
    .line 12
    iget-boolean p1, p1, Lsz0;->u:Z

    .line 13
    .line 14
    if-eqz p1, :cond_14

    .line 15
    .line 16
    const/4 p1, 0x0

    .line 17
    iput-boolean p1, p0, Lfj2;->e:Z

    .line 18
    .line 19
    sget-object v1, Lwj3;->g:Lwj3;

    .line 20
    .line 21
    :cond_14
    return-object v1

    .line 22
    :pswitch_15
    check-cast p1, Lxe0;

    .line 23
    .line 24
    iget-boolean v0, p1, Lsx1;->r:Z

    .line 25
    .line 26
    if-nez v0, :cond_1e

    .line 27
    .line 28
    sget-object v1, Lwj3;->f:Lwj3;

    .line 29
    .line 30
    goto :goto_2f

    .line 31
    :cond_1e
    iget-object v0, p1, Lxe0;->t:Lxe0;

    .line 32
    .line 33
    if-nez v0, :cond_23

    .line 34
    .line 35
    goto :goto_28

    .line 36
    :cond_23
    const-string v0, "DragAndDropTarget self reference must be null at the start of a drag and drop session"

    .line 37
    .line 38
    invoke-static {v0}, Ly31;->c(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    :goto_28
    const/4 v0, 0x0

    .line 42
    iput-object v0, p1, Lxe0;->t:Lxe0;

    .line 43
    .line 44
    iget-boolean p1, p0, Lfj2;->e:Z

    .line 45
    .line 46
    iput-boolean p1, p0, Lfj2;->e:Z

    .line 47
    .line 48
    :goto_2f
    return-object v1

    .line 49
    :pswitch_data_30
    .packed-switch 0x0
        :pswitch_15
    .end packed-switch
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
