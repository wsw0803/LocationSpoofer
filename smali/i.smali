.class public final synthetic Li;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ls;


# direct methods
.method public synthetic constructor <init>(Ls;I)V
    .registers 3

    .line 1
    iput p2, p0, Li;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Li;->f:Ls;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Li;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Li;->f:Ls;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_50

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ls;->A:Lzu0;

    .line 9
    .line 10
    invoke-interface {p0}, Lzu0;->invoke()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 14
    .line 15
    return-object p0

    .line 16
    :pswitch_f
    sget-object v0, Lu21;->a:Lxh0;

    .line 17
    .line 18
    invoke-static {p0, v0}, Lx61;->v(Lk40;Lkh2;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ly21;

    .line 23
    .line 24
    instance-of v1, v0, Ly21;

    .line 25
    .line 26
    if-nez v1, :cond_2c

    .line 27
    .line 28
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    .line 30
    const-string v2, "clickable only supports IndicationNodeFactory instances provided to LocalIndication, but Indication was provided instead. Either migrate the Indication implementation to implement IndicationNodeFactory, or use the other clickable overload that takes an Indication parameter, and explicitly pass LocalIndication.current there. The Indication instance provided here was: "

    .line 31
    .line 32
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v1

    .line 42
    invoke-static {v1}, Lb41;->a(Ljava/lang/String;)V

    .line 43
    .line 44
    .line 45
    :cond_2c
    iget-object v1, p0, Ls;->C:Ly21;

    .line 46
    .line 47
    check-cast v0, Ly21;

    .line 48
    .line 49
    iput-object v0, p0, Ls;->C:Ly21;

    .line 50
    .line 51
    if-eqz v1, :cond_4d

    .line 52
    .line 53
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-nez v0, :cond_4d

    .line 58
    .line 59
    iget-object v0, p0, Ls;->E:Lac0;

    .line 60
    .line 61
    if-nez v0, :cond_42

    .line 62
    .line 63
    iget-boolean v1, p0, Ls;->L:Z

    .line 64
    .line 65
    if-nez v1, :cond_4d

    .line 66
    .line 67
    :cond_42
    if-eqz v0, :cond_47

    .line 68
    .line 69
    invoke-virtual {p0, v0}, Ldc0;->n1(Lac0;)V

    .line 70
    .line 71
    .line 72
    :cond_47
    const/4 v0, 0x0

    .line 73
    iput-object v0, p0, Ls;->E:Lac0;

    .line 74
    .line 75
    invoke-virtual {p0}, Ls;->w1()V

    .line 76
    .line 77
    .line 78
    :cond_4d
    sget-object p0, Lrm3;->a:Lrm3;

    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_data_50
    .packed-switch 0x0
        :pswitch_f
    .end packed-switch
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
