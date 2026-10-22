.class public final synthetic Landroidx/savedstate/serialization/serializers/b;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ltw0;


# instance fields
.field public final synthetic a:Lha1;

.field private final descriptor:Lvz2;


# direct methods
.method public constructor <init>(Lha1;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lvd2;

    .line 5
    .line 6
    const-string v1, "androidx.savedstate.serialization.serializers.SparseArraySerializer.SparseArraySurrogate"

    .line 7
    .line 8
    const/4 v2, 0x2

    .line 9
    invoke-direct {v0, v1, p0, v2}, Lvd2;-><init>(Ljava/lang/String;Ltw0;I)V

    .line 10
    .line 11
    .line 12
    const-string v1, "keys"

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    invoke-virtual {v0, v1, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 16
    .line 17
    .line 18
    const-string v1, "values"

    .line 19
    .line 20
    invoke-virtual {v0, v1, v2}, Lvd2;->k(Ljava/lang/String;Z)V

    .line 21
    .line 22
    .line 23
    iput-object v0, p0, Landroidx/savedstate/serialization/serializers/b;->descriptor:Lvz2;

    .line 24
    .line 25
    iput-object p1, p0, Landroidx/savedstate/serialization/serializers/b;->a:Lha1;

    .line 26
    .line 27
    return-void
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public final childSerializers()[Lha1;
    .registers 4

    .line 1
    # getter for: Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Lid1;
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lid1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x2

    .line 6
    new-array v1, v1, [Lha1;

    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    aget-object v0, v0, v2

    .line 10
    .line 11
    invoke-interface {v0}, Lid1;->getValue()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    aput-object v0, v1, v2

    .line 16
    .line 17
    new-instance v0, Lap;

    .line 18
    .line 19
    iget-object p0, p0, Landroidx/savedstate/serialization/serializers/b;->a:Lha1;

    .line 20
    .line 21
    invoke-direct {v0, p0}, Lap;-><init>(Lha1;)V

    .line 22
    .line 23
    .line 24
    const/4 p0, 0x1

    .line 25
    aput-object v0, v1, p0

    .line 26
    .line 27
    return-object v1
    .line 28
.end method

.method public final deserialize(Lka0;)Ljava/lang/Object;
    .registers 13

    .line 1
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/b;->descriptor:Lvz2;

    .line 2
    .line 3
    invoke-interface {p1, v0}, Lka0;->b(Lvz2;)Lb40;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    # getter for: Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->$childSerializers:[Lid1;
    invoke-static {}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->access$get$childSerializers$cp()[Lid1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move v5, v2

    .line 15
    move v6, v3

    .line 16
    move-object v7, v4

    .line 17
    move-object v8, v7

    .line 18
    :goto_11
    if-eqz v5, :cond_47

    .line 19
    .line 20
    invoke-interface {p1, v0}, Lb40;->j(Lvz2;)I

    .line 21
    .line 22
    .line 23
    move-result v9

    .line 24
    const/4 v10, -0x1

    .line 25
    if-eq v9, v10, :cond_45

    .line 26
    .line 27
    if-eqz v9, :cond_34

    .line 28
    .line 29
    if-ne v9, v2, :cond_2e

    .line 30
    .line 31
    new-instance v9, Lap;

    .line 32
    .line 33
    iget-object v10, p0, Landroidx/savedstate/serialization/serializers/b;->a:Lha1;

    .line 34
    .line 35
    invoke-direct {v9, v10}, Lap;-><init>(Lha1;)V

    .line 36
    .line 37
    .line 38
    invoke-interface {p1, v0, v2, v9, v8}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v8

    .line 42
    check-cast v8, Ljava/util/List;

    .line 43
    .line 44
    or-int/lit8 v6, v6, 0x2

    .line 45
    .line 46
    goto :goto_11

    .line 47
    :cond_2e
    new-instance p0, Ltm3;

    .line 48
    .line 49
    invoke-direct {p0, v9}, Ltm3;-><init>(I)V

    .line 50
    .line 51
    .line 52
    throw p0

    .line 53
    :cond_34
    aget-object v9, v1, v3

    .line 54
    .line 55
    invoke-interface {v9}, Lid1;->getValue()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v9

    .line 59
    check-cast v9, Lha1;

    .line 60
    .line 61
    invoke-interface {p1, v0, v3, v9, v7}, Lb40;->u(Lvz2;ILha1;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v7

    .line 65
    check-cast v7, Ljava/util/List;

    .line 66
    .line 67
    or-int/lit8 v6, v6, 0x1

    .line 68
    .line 69
    goto :goto_11

    .line 70
    :cond_45
    move v5, v3

    .line 71
    goto :goto_11

    .line 72
    :cond_47
    invoke-interface {p1, v0}, Lb40;->a(Lvz2;)V

    .line 73
    .line 74
    .line 75
    new-instance p0, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    .line 76
    .line 77
    invoke-direct {p0, v6, v7, v8, v4}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;-><init>(ILjava/util/List;Ljava/util/List;La03;)V

    .line 78
    .line 79
    .line 80
    return-object p0
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

.method public final getDescriptor()Lvz2;
    .registers 1

    .line 1
    iget-object p0, p0, Landroidx/savedstate/serialization/serializers/b;->descriptor:Lvz2;

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
    check-cast p2, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;

    .line 2
    .line 3
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Landroidx/savedstate/serialization/serializers/b;->descriptor:Lvz2;

    .line 7
    .line 8
    invoke-interface {p1, v0}, Lok0;->b(Lvz2;)Lc40;

    .line 9
    .line 10
    .line 11
    move-result-object p1

    .line 12
    iget-object p0, p0, Landroidx/savedstate/serialization/serializers/b;->a:Lha1;

    .line 13
    .line 14
    invoke-static {p2, p1, v0, p0}, Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;->write$Self$savedstate(Landroidx/savedstate/serialization/serializers/SparseArraySerializer$SparseArraySurrogate;Lc40;Lvz2;Lha1;)V

    .line 15
    .line 16
    .line 17
    invoke-interface {p1, v0}, Lc40;->a(Lvz2;)V

    .line 18
    .line 19
    .line 20
    return-void
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

.method public final typeParametersSerializers()[Lha1;
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    new-array v0, v0, [Lha1;

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    iget-object p0, p0, Landroidx/savedstate/serialization/serializers/b;->a:Lha1;

    .line 6
    .line 7
    aput-object p0, v0, v1

    .line 8
    .line 9
    return-object v0
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
