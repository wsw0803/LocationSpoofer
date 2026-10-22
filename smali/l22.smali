.class public final Ll22;
.super Lhb1;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lzu0;


# instance fields
.field public final synthetic f:I

.field public final synthetic g:Lm22;


# direct methods
.method public synthetic constructor <init>(Lm22;I)V
    .registers 3

    .line 1
    iput p2, p0, Ll22;->f:I

    .line 2
    .line 3
    iput-object p1, p0, Ll22;->g:Lm22;

    .line 4
    .line 5
    const/4 p1, 0x0

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
.method public final invoke()Ljava/lang/Object;
    .registers 4

    .line 1
    iget v0, p0, Ll22;->f:I

    .line 2
    .line 3
    sget-object v1, Lrm3;->a:Lrm3;

    .line 4
    .line 5
    iget-object p0, p0, Ll22;->g:Lm22;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_1c

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lm22;->w:Lm22;

    .line 11
    .line 12
    if-eqz p0, :cond_10

    .line 13
    .line 14
    invoke-virtual {p0}, Lm22;->A1()V

    .line 15
    .line 16
    .line 17
    :cond_10
    return-object v1

    .line 18
    :pswitch_11
    iget-object v0, p0, Lm22;->N:Llw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    iget-object v2, p0, Lm22;->M:Lrx0;

    .line 24
    .line 25
    invoke-virtual {p0, v0, v2}, Lm22;->n1(Llw;Lrx0;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    :pswitch_data_1c
    .packed-switch 0x0
        :pswitch_11
    .end packed-switch
.end method
