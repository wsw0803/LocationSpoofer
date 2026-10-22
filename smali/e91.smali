.class public final Le91;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lha1;


# static fields
.field public static final a:Le91;

.field public static final b:Ld91;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le91;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Le91;->a:Le91;

    .line 7
    .line 8
    sget-object v0, Ld91;->b:Ld91;

    .line 9
    .line 10
    sput-object v0, Le91;->b:Ld91;

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
    new-instance p0, Lkotlinx/serialization/json/JsonObject;

    .line 5
    .line 6
    sget-object v0, Lb93;->a:Lb93;

    .line 7
    .line 8
    sget-object v0, Lp81;->a:Lp81;

    .line 9
    .line 10
    new-instance v1, Lyh1;

    .line 11
    .line 12
    invoke-direct {v1, v0}, Lyh1;-><init>(Lha1;)V

    .line 13
    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lv;->e(Lka0;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Ljava/util/Map;

    .line 20
    .line 21
    invoke-direct {p0, p1}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 22
    .line 23
    .line 24
    return-object p0
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
    sget-object p0, Le91;->b:Ld91;

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
    .registers 4

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonObject;

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
    sget-object p0, Lb93;->a:Lb93;

    .line 10
    .line 11
    sget-object p0, Lp81;->a:Lp81;

    .line 12
    .line 13
    new-instance v0, Lyh1;

    .line 14
    .line 15
    invoke-direct {v0, p0}, Lyh1;-><init>(Lha1;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Lyh1;->serialize(Lok0;Ljava/lang/Object;)V

    .line 19
    .line 20
    .line 21
    return-void
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
