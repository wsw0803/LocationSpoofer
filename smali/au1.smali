.class public final synthetic Lau1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lvg1;


# instance fields
.field public final synthetic e:I

.field public final synthetic f:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;I)V
    .registers 3

    .line 1
    iput p2, p0, Lau1;->e:I

    .line 2
    .line 3
    iput-object p1, p0, Lau1;->f:Ljava/lang/Object;

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
.method public final U(Lxg1;Lpg1;)V
    .registers 5

    .line 1
    iget p1, p0, Lau1;->e:I

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    iget-object p0, p0, Lau1;->f:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch p1, :pswitch_data_32

    .line 8
    .line 9
    .line 10
    check-cast p0, Ldt2;

    .line 11
    .line 12
    sget-object p1, Lpg1;->ON_START:Lpg1;

    .line 13
    .line 14
    if-ne p2, p1, :cond_12

    .line 15
    .line 16
    iput-boolean v1, p0, Ldt2;->h:Z

    .line 17
    .line 18
    goto :goto_18

    .line 19
    :cond_12
    sget-object p1, Lpg1;->ON_STOP:Lpg1;

    .line 20
    .line 21
    if-ne p2, p1, :cond_18

    .line 22
    .line 23
    iput-boolean v0, p0, Ldt2;->h:Z

    .line 24
    .line 25
    :cond_18
    :goto_18
    return-void

    .line 26
    :pswitch_19
    check-cast p0, Lwu1;

    .line 27
    .line 28
    sget-object p1, Llu1;->a:[I

    .line 29
    .line 30
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    aget p1, p1, p2

    .line 35
    .line 36
    if-eq p1, v1, :cond_2d

    .line 37
    .line 38
    const/4 p2, 0x2

    .line 39
    if-eq p1, p2, :cond_29

    .line 40
    .line 41
    goto :goto_30

    .line 42
    :cond_29
    invoke-virtual {p0, v0}, Lwu1;->n(Z)V

    .line 43
    .line 44
    .line 45
    goto :goto_30

    .line 46
    :cond_2d
    invoke-virtual {p0, v1}, Lwu1;->n(Z)V

    .line 47
    .line 48
    .line 49
    :goto_30
    return-void

    .line 50
    nop

    .line 51
    :pswitch_data_32
    .packed-switch 0x0
        :pswitch_19
    .end packed-switch
    .line 52
    .line 53
.end method
