.class public final Lcn0;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lwk3;
.implements Ljava/lang/Cloneable;


# static fields
.field public static final g:Lcn0;


# instance fields
.field public e:Ljava/util/List;

.field public f:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lcn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 7
    .line 8
    iput-object v1, v0, Lcn0;->e:Ljava/util/List;

    .line 9
    .line 10
    iput-object v1, v0, Lcn0;->f:Ljava/util/List;

    .line 11
    .line 12
    sput-object v0, Lcn0;->g:Lcn0;

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
.end method

.method public static b(Ljava/lang/Class;)Z
    .registers 2

    .line 1
    const-class v0, Ljava/lang/Enum;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_1f

    .line 8
    .line 9
    invoke-virtual {p0}, Ljava/lang/Class;->getModifiers()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    and-int/lit8 v0, v0, 0x8

    .line 14
    .line 15
    if-eqz v0, :cond_11

    .line 16
    .line 17
    goto :goto_1f

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljava/lang/Class;->isAnonymousClass()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1d

    .line 23
    .line 24
    invoke-virtual {p0}, Ljava/lang/Class;->isLocalClass()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-eqz p0, :cond_1f

    .line 29
    .line 30
    :cond_1d
    const/4 p0, 0x1

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
    .line 35
.end method


# virtual methods
.method public final a(Z)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 2
    .line 3
    iget-object p0, p0, Lcn0;->e:Ljava/util/List;

    .line 4
    .line 5
    goto :goto_7

    .line 6
    :cond_5
    iget-object p0, p0, Lcn0;->f:Ljava/util/List;

    .line 7
    .line 8
    :goto_7
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    if-nez p1, :cond_12

    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    invoke-static {p0}, Lsd1;->k(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    throw p0
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

.method public final clone()Ljava/lang/Object;
    .registers 2

    .line 1
    :try_start_0
    invoke-super {p0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lcn0;
    :try_end_6
    .catch Ljava/lang/CloneNotSupportedException; {:try_start_0 .. :try_end_6} :catch_7

    .line 6
    .line 7
    return-object p0

    .line 8
    :catch_7
    move-exception p0

    .line 9
    new-instance v0, Ljava/lang/AssertionError;

    .line 10
    .line 11
    invoke-direct {v0, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    throw v0
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

.method public final create(Lhy0;Lel3;)Lvk3;
    .registers 12

    .line 1
    iget-object v0, p2, Lel3;->a:Ljava/lang/Class;

    .line 2
    .line 3
    invoke-static {v0}, Lcn0;->b(Ljava/lang/Class;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x1

    .line 9
    if-nez v0, :cond_f

    .line 10
    .line 11
    invoke-virtual {p0, v2}, Lcn0;->a(Z)V

    .line 12
    .line 13
    .line 14
    move v6, v1

    .line 15
    goto :goto_10

    .line 16
    :cond_f
    move v6, v2

    .line 17
    :goto_10
    if-nez v0, :cond_17

    .line 18
    .line 19
    invoke-virtual {p0, v1}, Lcn0;->a(Z)V

    .line 20
    .line 21
    .line 22
    move v5, v1

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v5, v2

    .line 25
    :goto_18
    if-nez v6, :cond_1e

    .line 26
    .line 27
    if-nez v5, :cond_1e

    .line 28
    .line 29
    const/4 p0, 0x0

    .line 30
    return-object p0

    .line 31
    :cond_1e
    new-instance v3, Lbn0;

    .line 32
    .line 33
    move-object v4, p0

    .line 34
    move-object v7, p1

    .line 35
    move-object v8, p2

    .line 36
    invoke-direct/range {v3 .. v8}, Lbn0;-><init>(Lcn0;ZZLhy0;Lel3;)V

    .line 37
    .line 38
    .line 39
    return-object v3
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
