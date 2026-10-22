.class public final Lm7;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lm7;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lm7;->f:Ljava/lang/Object;

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
.method public final onClick(Landroid/view/View;)V
    .registers 4

    .line 1
    iget p1, p0, Lm7;->e:I

    .line 2
    .line 3
    iget-object p0, p0, Lm7;->f:Ljava/lang/Object;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_70

    .line 6
    .line 7
    .line 8
    check-cast p0, Landroidx/appcompat/widget/Toolbar;

    .line 9
    .line 10
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->Q:Lgi3;

    .line 11
    .line 12
    if-nez p0, :cond_f

    .line 13
    .line 14
    const/4 p0, 0x0

    .line 15
    goto :goto_11

    .line 16
    :cond_f
    iget-object p0, p0, Lgi3;->f:Liv1;

    .line 17
    .line 18
    :goto_11
    if-eqz p0, :cond_16

    .line 19
    .line 20
    invoke-virtual {p0}, Liv1;->collapseActionView()Z

    .line 21
    .line 22
    .line 23
    :cond_16
    return-void

    .line 24
    :pswitch_17
    check-cast p0, Ls31;

    .line 25
    .line 26
    iget-object p1, p0, Ls31;->b:Ljava/lang/ref/WeakReference;

    .line 27
    .line 28
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p1

    .line 32
    check-cast p1, Lorg/maplibre/android/maps/g;

    .line 33
    .line 34
    if-eqz p1, :cond_5a

    .line 35
    .line 36
    iget-object p1, p1, Lorg/maplibre/android/maps/g;->j:Lck;

    .line 37
    .line 38
    iget-object p1, p1, Lck;->d:Ljava/lang/Object;

    .line 39
    .line 40
    iget-object p1, p0, Ls31;->b:Ljava/lang/ref/WeakReference;

    .line 41
    .line 42
    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    check-cast p1, Lorg/maplibre/android/maps/g;

    .line 47
    .line 48
    iget-object v0, p0, Ls31;->a:Ljava/lang/ref/WeakReference;

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    check-cast v0, Lorg/maplibre/android/annotations/Marker;

    .line 55
    .line 56
    if-eqz v0, :cond_57

    .line 57
    .line 58
    if-eqz p1, :cond_57

    .line 59
    .line 60
    iget-object p1, p1, Lorg/maplibre/android/maps/g;->j:Lck;

    .line 61
    .line 62
    iget-object p1, p1, Lck;->a:Ljava/util/ArrayList;

    .line 63
    .line 64
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 65
    .line 66
    .line 67
    move-result v1

    .line 68
    if-nez v1, :cond_46

    .line 69
    .line 70
    goto :goto_57

    .line 71
    :cond_46
    iget-boolean v1, v0, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 72
    .line 73
    if-eqz v1, :cond_54

    .line 74
    .line 75
    iget-object v1, v0, Lorg/maplibre/android/annotations/Marker;->j:Ls31;

    .line 76
    .line 77
    if-eqz v1, :cond_51

    .line 78
    .line 79
    invoke-virtual {v1}, Ls31;->a()V

    .line 80
    .line 81
    .line 82
    :cond_51
    const/4 v1, 0x0

    .line 83
    iput-boolean v1, v0, Lorg/maplibre/android/annotations/Marker;->k:Z

    .line 84
    .line 85
    :cond_54
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    :cond_57
    :goto_57
    invoke-virtual {p0}, Ls31;->a()V

    .line 89
    .line 90
    .line 91
    :cond_5a
    return-void

    .line 92
    :pswitch_5b
    check-cast p0, Lp9;

    .line 93
    .line 94
    iget-object p1, p0, Lp9;->v:Ln9;

    .line 95
    .line 96
    const/4 v0, 0x1

    .line 97
    iget-object p0, p0, Lp9;->b:Lr9;

    .line 98
    .line 99
    invoke-virtual {p1, v0, p0}, Landroid/os/Handler;->obtainMessage(ILjava/lang/Object;)Landroid/os/Message;

    .line 100
    .line 101
    .line 102
    move-result-object p0

    .line 103
    invoke-virtual {p0}, Landroid/os/Message;->sendToTarget()V

    .line 104
    .line 105
    .line 106
    return-void

    .line 107
    :pswitch_6a
    check-cast p0, Le8;

    .line 108
    .line 109
    invoke-virtual {p0}, Le8;->a()V

    .line 110
    .line 111
    .line 112
    return-void

    .line 113
    :pswitch_data_70
    .packed-switch 0x0
        :pswitch_6a
        :pswitch_5b
        :pswitch_17
    .end packed-switch
    .line 114
    .line 115
.end method
