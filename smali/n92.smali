.class public final Ln92;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/os/Parcelable$ClassLoaderCreator;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Ln92;->a:I

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
    .line 7
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

.method public static a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo92;
    .registers 4

    .line 1
    if-nez p1, :cond_8

    .line 2
    .line 3
    const-class p1, Ln92;

    .line 4
    .line 5
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    :cond_8
    invoke-virtual {p0, p1}, Landroid/os/Parcel;->readValue(Ljava/lang/ClassLoader;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-virtual {p0}, Landroid/os/Parcel;->readInt()I

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    new-instance v0, Lo92;

    .line 18
    .line 19
    if-eqz p0, :cond_2d

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    if-eq p0, v1, :cond_2a

    .line 23
    .line 24
    const/4 v1, 0x2

    .line 25
    if-ne p0, v1, :cond_1d

    .line 26
    .line 27
    sget-object p0, Lr92;->i:Lr92;

    .line 28
    .line 29
    goto :goto_2f

    .line 30
    :cond_1d
    const-string p1, "Unsupported MutableState policy "

    .line 31
    .line 32
    const-string v0, " was restored"

    .line 33
    .line 34
    invoke-static {p0, p1, v0}, Lsd1;->m(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    const/4 p0, 0x0

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lr92;->t:Lr92;

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    sget-object p0, Lca;->W:Lca;

    .line 47
    .line 48
    :goto_2f
    invoke-direct {v0, p1, p0}, Lo92;-><init>(Ljava/lang/Object;Lg53;)V

    .line 49
    .line 50
    .line 51
    return-object v0
    .line 52
    .line 53
.end method


# virtual methods
.method public final createFromParcel(Landroid/os/Parcel;)Ljava/lang/Object;
    .registers 3

    iget p0, p0, Ln92;->a:I

    const/4 v0, 0x0

    packed-switch p0, :pswitch_data_20

    .line 33
    new-instance p0, Lji3;

    invoke-direct {p0, p1, v0}, Lji3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    return-object p0

    .line 34
    :pswitch_c
    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object p0

    if-nez p0, :cond_15

    .line 35
    sget-object v0, Lh;->f:Lg;

    goto :goto_1a

    .line 36
    :cond_15
    const-string p0, "superState must be null"

    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    :goto_1a
    return-object v0

    .line 37
    :pswitch_1b
    invoke-static {p1, v0}, Ln92;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo92;

    move-result-object p0

    return-object p0

    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_c
    .end packed-switch
.end method

.method public final createFromParcel(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 3

    .line 1
    iget p0, p0, Ln92;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_20

    .line 4
    .line 5
    .line 6
    new-instance p0, Lji3;

    .line 7
    .line 8
    invoke-direct {p0, p1, p2}, Lji3;-><init>(Landroid/os/Parcel;Ljava/lang/ClassLoader;)V

    .line 9
    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    invoke-virtual {p1, p2}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_14

    .line 17
    .line 18
    sget-object p0, Lh;->f:Lg;

    .line 19
    .line 20
    goto :goto_1a

    .line 21
    :cond_14
    const-string p0, "superState must be null"

    .line 22
    .line 23
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    :goto_1a
    return-object p0

    .line 28
    :pswitch_1b
    invoke-static {p1, p2}, Ln92;->a(Landroid/os/Parcel;Ljava/lang/ClassLoader;)Lo92;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    return-object p0

    .line 33
    :pswitch_data_20
    .packed-switch 0x0
        :pswitch_1b
        :pswitch_b
    .end packed-switch
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

.method public final newArray(I)[Ljava/lang/Object;
    .registers 2

    .line 1
    iget p0, p0, Ln92;->a:I

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_e

    .line 4
    .line 5
    .line 6
    new-array p0, p1, [Lji3;

    .line 7
    .line 8
    return-object p0

    .line 9
    :pswitch_8
    new-array p0, p1, [Lh;

    .line 10
    .line 11
    return-object p0

    .line 12
    :pswitch_b
    new-array p0, p1, [Lo92;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_data_e
    .packed-switch 0x0
        :pswitch_b
        :pswitch_8
    .end packed-switch
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
