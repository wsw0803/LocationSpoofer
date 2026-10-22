.class public final Lg81;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lha1;


# static fields
.field public static final a:Lg81;

.field public static final b:Lf81;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lg81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lg81;->a:Lg81;

    .line 7
    .line 8
    sget-object v0, Lf81;->b:Lf81;

    .line 9
    .line 10
    sput-object v0, Lg81;->b:Lf81;

    .line 11
    .line 12
    return-void
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


# virtual methods
.method public final deserialize(Lka0;)Ljava/lang/Object;
    .registers 4

    .line 1
    invoke-static {p1}, Lkc0;->q(Lka0;)Lv83;

    .line 2
    .line 3
    .line 4
    new-instance p0, Lkotlinx/serialization/json/JsonArray;

    .line 5
    .line 6
    sget-object v0, Lp81;->a:Lp81;

    .line 7
    .line 8
    new-instance v1, Lap;

    .line 9
    .line 10
    invoke-direct {v1, v0}, Lap;-><init>(Lha1;)V

    .line 11
    .line 12
    .line 13
    invoke-virtual {v1, p1}, Lv;->e(Lka0;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p1

    .line 17
    check-cast p1, Ljava/util/List;

    .line 18
    .line 19
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonArray;-><init>(Ljava/util/List;)V

    .line 20
    .line 21
    .line 22
    return-object p0
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

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lg81;->b:Lf81;

    .line 2
    .line 3
    return-object p0
    .line 4
    .line 5
    .line 6
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
.end method

.method public final serialize(Lok0;Ljava/lang/Object;)V
    .registers 7

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonArray;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    invoke-static {p1}, Lkc0;->r(Lok0;)V

    .line 7
    .line 8
    .line 9
    sget-object p0, Lp81;->a:Lp81;

    .line 10
    .line 11
    new-instance v0, Lzo;

    .line 12
    .line 13
    invoke-interface {p0}, Lha1;->getDescriptor()Lvz2;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-direct {v0, v1}, Lii1;-><init>(Lvz2;)V

    .line 21
    .line 22
    .line 23
    invoke-interface {p2}, Ljava/util/Collection;->size()I

    .line 24
    .line 25
    .line 26
    move-result v1

    .line 27
    invoke-interface {p1, v0}, Lok0;->b(Lvz2;)Lc40;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 32
    .line 33
    .line 34
    move-result-object p2

    .line 35
    const/4 v2, 0x0

    .line 36
    :goto_23
    if-ge v2, v1, :cond_2f

    .line 37
    .line 38
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v3

    .line 42
    invoke-interface {p1, v0, v2, p0, v3}, Lc40;->r(Lvz2;ILha1;Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    add-int/lit8 v2, v2, 0x1

    .line 46
    .line 47
    goto :goto_23

    .line 48
    :cond_2f
    invoke-interface {p1, v0}, Lc40;->a(Lvz2;)V

    .line 49
    .line 50
    .line 51
    return-void
    .line 52
    .line 53
.end method
