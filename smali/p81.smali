.class public final Lp81;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lha1;


# static fields
.field public static final a:Lp81;

.field public static final b:Lxz2;


# direct methods
.method static constructor <clinit>()V
    .registers 9

    .line 1
    new-instance v0, Lp81;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lp81;->a:Lp81;

    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    new-array v0, v0, [Lvz2;

    .line 10
    .line 11
    new-instance v1, Len0;

    .line 12
    .line 13
    const/16 v2, 0x12

    .line 14
    .line 15
    invoke-direct {v1, v2}, Len0;-><init>(I)V

    .line 16
    .line 17
    .line 18
    const-string v4, "kotlinx.serialization.json.JsonElement"

    .line 19
    .line 20
    invoke-static {v4}, Lc93;->M(Ljava/lang/CharSequence;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x0

    .line 25
    if-nez v2, :cond_42

    .line 26
    .line 27
    sget-object v2, Ll93;->g:Ll93;

    .line 28
    .line 29
    sget-object v5, Lqe2;->g:Lqe2;

    .line 30
    .line 31
    invoke-virtual {v5, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    if-nez v2, :cond_3c

    .line 36
    .line 37
    new-instance v8, Lgy;

    .line 38
    .line 39
    invoke-direct {v8, v4}, Lgy;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-interface {v1, v8}, Lkv0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    new-instance v3, Lxz2;

    .line 46
    .line 47
    iget-object v1, v8, Lgy;->b:Ljava/util/ArrayList;

    .line 48
    .line 49
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v6

    .line 53
    invoke-static {v0}, Lkp;->o0([Ljava/lang/Object;)Ljava/util/List;

    .line 54
    .line 55
    .line 56
    move-result-object v7

    .line 57
    invoke-direct/range {v3 .. v8}, Lxz2;-><init>(Ljava/lang/String;Lee0;ILjava/util/List;Lgy;)V

    .line 58
    .line 59
    .line 60
    goto :goto_47

    .line 61
    :cond_3c
    const-string v0, "For StructureKind.CLASS please use \'buildClassSerialDescriptor\' instead"

    .line 62
    .line 63
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    goto :goto_47

    .line 67
    :cond_42
    const-string v0, "Blank serial names are prohibited"

    .line 68
    .line 69
    invoke-static {v0}, Lro;->i(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    :goto_47
    sput-object v3, Lp81;->b:Lxz2;

    .line 73
    .line 74
    return-void
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


# virtual methods
.method public final deserialize(Lka0;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, Lkc0;->q(Lka0;)Lv83;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lv83;->j0()Lkotlinx/serialization/json/JsonElement;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    sget-object p0, Lp81;->b:Lxz2;

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
    .registers 3

    .line 1
    check-cast p2, Lkotlinx/serialization/json/JsonElement;

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
    instance-of p0, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 10
    .line 11
    if-eqz p0, :cond_12

    .line 12
    .line 13
    sget-object p0, Lh91;->a:Lh91;

    .line 14
    .line 15
    invoke-interface {p1, p0, p2}, Lok0;->e(Lha1;Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    instance-of p0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 20
    .line 21
    if-eqz p0, :cond_1c

    .line 22
    .line 23
    sget-object p0, Le91;->a:Le91;

    .line 24
    .line 25
    invoke-interface {p1, p0, p2}, Lok0;->e(Lha1;Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :cond_1c
    instance-of p0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 30
    .line 31
    if-eqz p0, :cond_26

    .line 32
    .line 33
    sget-object p0, Lg81;->a:Lg81;

    .line 34
    .line 35
    invoke-interface {p1, p0, p2}, Lok0;->e(Lha1;Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    invoke-static {}, Lk91;->d()V

    .line 40
    .line 41
    .line 42
    return-void
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
