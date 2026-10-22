.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# direct methods
.method private constructor <init>()V
    .registers 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqa0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public static synthetic a(Ljava/lang/StackTraceElement;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;
    .registers 1

    .line 1
    invoke-static {p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->captureCauses$lambda$2(Ljava/lang/StackTraceElement;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method private static final captureCauses$lambda$2(Ljava/lang/StackTraceElement;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;
    .registers 4

    .line 1
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/lang/StackTraceElement;->getLineNumber()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-ltz v2, :cond_1d

    .line 28
    .line 29
    goto :goto_1e

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    :goto_1e
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;

    .line 32
    .line 33
    invoke-direct {v2, v0, v1, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 34
    .line 35
    .line 36
    return-object v2
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method private static final fromJson$bool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method private static final fromJson$int(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method private static final fromJson$lambda$6$b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getBoolean(Ljava/lang/String;)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method private static final fromJson$lambda$6$n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
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

.method private static final fromJson$lambda$6$s(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_b

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :cond_b
    const/4 p0, 0x0

    .line 13
    return-object p0
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

.method private static final fromJson$long(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_f

    .line 6
    .line 7
    invoke-virtual {p0, p1}, Lorg/json/JSONObject;->getLong(Ljava/lang/String;)J

    .line 8
    .line 9
    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return-object p0
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
.method public final captureCauses$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/util/List;
    .registers 11
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Throwable;",
            ")",
            "Ljava/util/List<",
            "Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/IdentityHashMap;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/IdentityHashMap;-><init>()V

    .line 7
    .line 8
    .line 9
    invoke-static {v0}, Ljava/util/Collections;->newSetFromMap(Ljava/util/Map;)Ljava/util/Set;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    new-instance v1, Ljava/util/ArrayList;

    .line 14
    .line 15
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 16
    .line 17
    .line 18
    :goto_11
    if-eqz p1, :cond_9d

    .line 19
    .line 20
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const/4 v3, 0x4

    .line 25
    if-ge v2, v3, :cond_9d

    .line 26
    .line 27
    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 28
    .line 29
    .line 30
    move-result v2

    .line 31
    if-eqz v2, :cond_9d

    .line 32
    .line 33
    invoke-virtual {p1}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    .line 34
    .line 35
    .line 36
    move-result-object v2

    .line 37
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lkp;->O([Ljava/lang/Object;)Loz2;

    .line 41
    .line 42
    .line 43
    move-result-object v2

    .line 44
    new-instance v3, Lu1;

    .line 45
    .line 46
    const/16 v4, 0x1d

    .line 47
    .line 48
    invoke-direct {v3, v4}, Lu1;-><init>(I)V

    .line 49
    .line 50
    .line 51
    new-instance v4, Lij3;

    .line 52
    .line 53
    invoke-direct {v4, v2, v3}, Lij3;-><init>(Loz2;Lkv0;)V

    .line 54
    .line 55
    .line 56
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion$captureCauses$frames$2;

    .line 57
    .line 58
    invoke-direct {v2, p0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion$captureCauses$frames$2;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-static {v4, v2}, Lrz2;->P(Loz2;Lkv0;)Leo0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    const/16 v3, 0x40

    .line 66
    .line 67
    invoke-static {v2, v3}, Lrz2;->U(Loz2;I)Loz2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    invoke-static {v2}, Lrz2;->V(Loz2;)Ljava/util/List;

    .line 72
    .line 73
    .line 74
    move-result-object v2

    .line 75
    const/4 v3, 0x3

    .line 76
    invoke-static {v2, v3}, Lpz;->O0(Ljava/lang/Iterable;I)Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v4

    .line 80
    new-instance v5, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v5, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 83
    .line 84
    .line 85
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v2

    .line 89
    :cond_58
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_73

    .line 94
    .line 95
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v6, v4

    .line 100
    check-cast v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;

    .line 101
    .line 102
    invoke-virtual {v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;->getClassName()Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v6

    .line 106
    const-string v7, "com.vincenthzr.locationspoofer."

    .line 107
    .line 108
    const/4 v8, 0x0

    .line 109
    invoke-static {v6, v7, v8}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 110
    .line 111
    .line 112
    move-result v6

    .line 113
    if-eqz v6, :cond_58

    .line 114
    .line 115
    goto :goto_74

    .line 116
    :cond_73
    const/4 v4, 0x0

    .line 117
    :goto_74
    check-cast v4, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;

    .line 118
    .line 119
    if-eqz v4, :cond_8b

    .line 120
    .line 121
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 122
    .line 123
    .line 124
    move-result v2

    .line 125
    if-nez v2, :cond_8b

    .line 126
    .line 127
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 128
    .line 129
    .line 130
    move-result v2

    .line 131
    if-ne v2, v3, :cond_88

    .line 132
    .line 133
    const/4 v2, 0x2

    .line 134
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    :cond_88
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    :cond_8b
    new-instance v2, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;

    .line 141
    .line 142
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->exceptionType$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    invoke-direct {v2, v3, v5}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 147
    .line 148
    .line 149
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 150
    .line 151
    .line 152
    invoke-virtual {p1}, Ljava/lang/Throwable;->getCause()Ljava/lang/Throwable;

    .line 153
    .line 154
    .line 155
    move-result-object p1

    .line 156
    goto/16 :goto_11

    .line 157
    .line 158
    :cond_9d
    return-object v1
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final exceptionType$core_data_globalRelease(Ljava/lang/Throwable;)Ljava/lang/String;
    .registers 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->Companion:Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;

    .line 13
    .line 14
    invoke-virtual {v0}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->getEXCEPTION_TYPES()Ljava/util/Set;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_18

    .line 23
    .line 24
    goto :goto_19

    .line 25
    :cond_18
    const/4 p0, 0x0

    .line 26
    :goto_19
    if-nez p0, :cond_24

    .line 27
    .line 28
    instance-of p0, p1, Ljava/security/InvalidKeyException;

    .line 29
    .line 30
    if-eqz p0, :cond_22

    .line 31
    .line 32
    const-string p0, "InvalidKeyException"

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_22
    const-string p0, "unknown"

    .line 36
    .line 37
    :cond_24
    return-object p0
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
    .line 54
    .line 55
    .line 56
    .line 57
    .line 58
    .line 59
    .line 60
    .line 61
    .line 62
    .line 63
    .line 64
    .line 65
    .line 66
    .line 67
    .line 68
    .line 69
    .line 70
    .line 71
    .line 72
    .line 73
    .line 74
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public final fromJson$core_data_globalRelease(Lorg/json/JSONObject;)Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;
    .registers 28

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const-string v1, "causes"

    .line 7
    .line 8
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, 0x4

    .line 17
    const-string v4, "Failed requirement."

    .line 18
    .line 19
    if-gt v2, v3, :cond_1a1

    .line 20
    .line 21
    const-string v2, "key"

    .line 22
    .line 23
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 24
    .line 25
    .line 26
    move-result-object v2

    .line 27
    if-eqz v2, :cond_5a

    .line 28
    .line 29
    new-instance v6, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;

    .line 30
    .line 31
    const-string v3, "role"

    .line 32
    .line 33
    invoke-virtual {v2, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v7

    .line 37
    const-string v3, "status"

    .line 38
    .line 39
    invoke-static {v7, v2, v3}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object v8

    .line 43
    const-string v3, "securityLevel"

    .line 44
    .line 45
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$lambda$6$s(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object v9

    .line 49
    const-string v3, "authenticationRequired"

    .line 50
    .line 51
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$lambda$6$b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 52
    .line 53
    .line 54
    move-result-object v10

    .line 55
    const-string v3, "authenticationType"

    .line 56
    .line 57
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$lambda$6$n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 58
    .line 59
    .line 60
    move-result-object v11

    .line 61
    const-string v3, "authenticationValiditySeconds"

    .line 62
    .line 63
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$lambda$6$n(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 64
    .line 65
    .line 66
    move-result-object v12

    .line 67
    const-string v3, "invalidatedByBiometricEnrollment"

    .line 68
    .line 69
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$lambda$6$b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 70
    .line 71
    .line 72
    move-result-object v13

    .line 73
    const-string v3, "unlockedDeviceRequired"

    .line 74
    .line 75
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$lambda$6$b(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 76
    .line 77
    .line 78
    move-result-object v14

    .line 79
    const-string v3, "inspectionException"

    .line 80
    .line 81
    invoke-static {v2, v3}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$lambda$6$s(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object v15

    .line 85
    invoke-direct/range {v6 .. v15}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Boolean;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Boolean;Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    move-object/from16 v21, v6

    .line 89
    .line 90
    goto :goto_5c

    .line 91
    :cond_5a
    const/16 v21, 0x0

    .line 92
    .line 93
    :goto_5c
    const-string v2, "schemaVersion"

    .line 94
    .line 95
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 96
    .line 97
    .line 98
    move-result v8

    .line 99
    const-string v2, "phase"

    .line 100
    .line 101
    invoke-virtual {v0, v2}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 102
    .line 103
    .line 104
    move-result-object v9

    .line 105
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v1}, Lorg/json/JSONArray;->length()I

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    const/4 v3, 0x0

    .line 113
    invoke-static {v3, v2}, Llc0;->X(II)Lt51;

    .line 114
    .line 115
    .line 116
    move-result-object v2

    .line 117
    new-instance v10, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v6, 0xa

    .line 120
    .line 121
    invoke-static {v2, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result v7

    .line 125
    invoke-direct {v10, v7}, Ljava/util/ArrayList;-><init>(I)V

    .line 126
    .line 127
    .line 128
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    :goto_83
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 133
    .line 134
    .line 135
    move-result v7

    .line 136
    if-eqz v7, :cond_112

    .line 137
    .line 138
    move-object v7, v2

    .line 139
    check-cast v7, Ls51;

    .line 140
    .line 141
    invoke-virtual {v7}, Ls51;->nextInt()I

    .line 142
    .line 143
    .line 144
    move-result v7

    .line 145
    invoke-virtual {v1, v7}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 146
    .line 147
    .line 148
    move-result-object v7

    .line 149
    const-string v11, "frames"

    .line 150
    .line 151
    invoke-virtual {v7, v11}, Lorg/json/JSONObject;->getJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 152
    .line 153
    .line 154
    move-result-object v11

    .line 155
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 156
    .line 157
    .line 158
    move-result v12

    .line 159
    const/4 v13, 0x3

    .line 160
    if-gt v12, v13, :cond_10c

    .line 161
    .line 162
    const-string v12, "type"

    .line 163
    .line 164
    invoke-virtual {v7, v12}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 165
    .line 166
    .line 167
    move-result-object v7

    .line 168
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual {v11}, Lorg/json/JSONArray;->length()I

    .line 172
    .line 173
    .line 174
    move-result v12

    .line 175
    invoke-static {v3, v12}, Llc0;->X(II)Lt51;

    .line 176
    .line 177
    .line 178
    move-result-object v12

    .line 179
    new-instance v13, Ljava/util/ArrayList;

    .line 180
    .line 181
    invoke-static {v12, v6}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 182
    .line 183
    .line 184
    move-result v14

    .line 185
    invoke-direct {v13, v14}, Ljava/util/ArrayList;-><init>(I)V

    .line 186
    .line 187
    .line 188
    invoke-interface {v12}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 189
    .line 190
    .line 191
    move-result-object v12

    .line 192
    :goto_bf
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    .line 193
    .line 194
    .line 195
    move-result v14

    .line 196
    if-eqz v14, :cond_fd

    .line 197
    .line 198
    move-object v14, v12

    .line 199
    check-cast v14, Ls51;

    .line 200
    .line 201
    invoke-virtual {v14}, Ls51;->nextInt()I

    .line 202
    .line 203
    .line 204
    move-result v14

    .line 205
    invoke-virtual {v11, v14}, Lorg/json/JSONArray;->getJSONObject(I)Lorg/json/JSONObject;

    .line 206
    .line 207
    .line 208
    move-result-object v14

    .line 209
    new-instance v15, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;

    .line 210
    .line 211
    const-string v3, "className"

    .line 212
    .line 213
    invoke-virtual {v14, v3}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object v3

    .line 217
    const/16 v25, 0x0

    .line 218
    .line 219
    const-string v5, "methodName"

    .line 220
    .line 221
    invoke-static {v3, v14, v5}, Lg63;->m(Ljava/lang/String;Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object v5

    .line 225
    const-string v6, "lineNumber"

    .line 226
    .line 227
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 228
    .line 229
    .line 230
    move-result v17

    .line 231
    if-eqz v17, :cond_f1

    .line 232
    .line 233
    invoke-virtual {v14, v6}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 234
    .line 235
    .line 236
    move-result v6

    .line 237
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 238
    .line 239
    .line 240
    move-result-object v6

    .line 241
    goto :goto_f3

    .line 242
    :cond_f1
    move-object/from16 v6, v25

    .line 243
    .line 244
    :goto_f3
    invoke-direct {v15, v3, v5, v6}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Integer;)V

    .line 245
    .line 246
    .line 247
    invoke-interface {v13, v15}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 248
    .line 249
    .line 250
    const/4 v3, 0x0

    .line 251
    const/16 v6, 0xa

    .line 252
    .line 253
    goto :goto_bf

    .line 254
    :cond_fd
    const/16 v25, 0x0

    .line 255
    .line 256
    new-instance v3, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;

    .line 257
    .line 258
    invoke-direct {v3, v7, v13}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticCause;-><init>(Ljava/lang/String;Ljava/util/List;)V

    .line 259
    .line 260
    .line 261
    invoke-interface {v10, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 262
    .line 263
    .line 264
    const/4 v3, 0x0

    .line 265
    const/16 v6, 0xa

    .line 266
    .line 267
    goto/16 :goto_83

    .line 268
    .line 269
    :cond_10c
    const/16 v25, 0x0

    .line 270
    .line 271
    invoke-static {v4}, Lro;->i(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v25

    .line 275
    :cond_112
    const/16 v25, 0x0

    .line 276
    .line 277
    const-string v1, "internalKeystoreCode"

    .line 278
    .line 279
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$int(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 280
    .line 281
    .line 282
    move-result-object v11

    .line 283
    const-string v1, "systemError"

    .line 284
    .line 285
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$bool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 286
    .line 287
    .line 288
    move-result-object v12

    .line 289
    const-string v1, "retryPolicy"

    .line 290
    .line 291
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$int(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Integer;

    .line 292
    .line 293
    .line 294
    move-result-object v13

    .line 295
    const-string v1, "attempts"

    .line 296
    .line 297
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    .line 298
    .line 299
    .line 300
    move-result v14

    .line 301
    const-string v1, "outcome"

    .line 302
    .line 303
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v15

    .line 307
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v1, "processRunId"

    .line 311
    .line 312
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 313
    .line 314
    .line 315
    move-result v2

    .line 316
    if-eqz v2, :cond_144

    .line 317
    .line 318
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 319
    .line 320
    .line 321
    move-result-object v1

    .line 322
    move-object/from16 v16, v1

    .line 323
    .line 324
    goto :goto_146

    .line 325
    :cond_144
    move-object/from16 v16, v25

    .line 326
    .line 327
    :goto_146
    const-string v1, "deviceUptimeMs"

    .line 328
    .line 329
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$long(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 330
    .line 331
    .line 332
    move-result-object v17

    .line 333
    const-string v1, "processUptimeMs"

    .line 334
    .line 335
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$long(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Long;

    .line 336
    .line 337
    .line 338
    move-result-object v18

    .line 339
    const-string v1, "userUnlocked"

    .line 340
    .line 341
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$bool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 342
    .line 343
    .line 344
    move-result-object v19

    .line 345
    const-string v1, "deviceLocked"

    .line 346
    .line 347
    invoke-static {v0, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails$Companion;->fromJson$bool(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/Boolean;

    .line 348
    .line 349
    .line 350
    move-result-object v20

    .line 351
    const-string v1, "reason"

    .line 352
    .line 353
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 354
    .line 355
    .line 356
    move-result v2

    .line 357
    if-eqz v2, :cond_16d

    .line 358
    .line 359
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 360
    .line 361
    .line 362
    move-result-object v1

    .line 363
    move-object/from16 v22, v1

    .line 364
    .line 365
    goto :goto_16f

    .line 366
    :cond_16d
    move-object/from16 v22, v25

    .line 367
    .line 368
    :goto_16f
    const-string v1, "previousKeyFingerprint"

    .line 369
    .line 370
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 371
    .line 372
    .line 373
    move-result v2

    .line 374
    if-eqz v2, :cond_17e

    .line 375
    .line 376
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v1

    .line 380
    move-object/from16 v23, v1

    .line 381
    .line 382
    goto :goto_180

    .line 383
    :cond_17e
    move-object/from16 v23, v25

    .line 384
    .line 385
    :goto_180
    const-string v1, "keyFingerprint"

    .line 386
    .line 387
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 388
    .line 389
    .line 390
    move-result v2

    .line 391
    if-eqz v2, :cond_18f

    .line 392
    .line 393
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->getString(Ljava/lang/String;)Ljava/lang/String;

    .line 394
    .line 395
    .line 396
    move-result-object v0

    .line 397
    move-object/from16 v24, v0

    .line 398
    .line 399
    goto :goto_191

    .line 400
    :cond_18f
    move-object/from16 v24, v25

    .line 401
    .line 402
    :goto_191
    new-instance v7, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;

    .line 403
    .line 404
    invoke-direct/range {v7 .. v24}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;-><init>(ILjava/lang/String;Ljava/util/List;Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/Integer;ILjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/Boolean;Ljava/lang/Boolean;Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticKey;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 405
    .line 406
    .line 407
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->valid$core_data_globalRelease()Z

    .line 408
    .line 409
    .line 410
    move-result v0

    .line 411
    if-eqz v0, :cond_19d

    .line 412
    .line 413
    return-object v7

    .line 414
    :cond_19d
    invoke-static {v4}, Lro;->i(Ljava/lang/String;)V

    .line 415
    .line 416
    .line 417
    return-object v25

    .line 418
    :cond_1a1
    const/16 v25, 0x0

    .line 419
    .line 420
    invoke-static {v4}, Lro;->i(Ljava/lang/String;)V

    .line 421
    .line 422
    .line 423
    return-object v25
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
    .line 545
    .line 546
    .line 547
    .line 548
    .line 549
    .line 550
    .line 551
    .line 552
    .line 553
    .line 554
    .line 555
    .line 556
    .line 557
    .line 558
    .line 559
    .line 560
    .line 561
    .line 562
    .line 563
    .line 564
    .line 565
    .line 566
    .line 567
    .line 568
    .line 569
    .line 570
    .line 571
    .line 572
    .line 573
    .line 574
    .line 575
    .line 576
    .line 577
    .line 578
    .line 579
    .line 580
    .line 581
    .line 582
    .line 583
    .line 584
    .line 585
    .line 586
    .line 587
    .line 588
    .line 589
    .line 590
    .line 591
    .line 592
    .line 593
    .line 594
    .line 595
    .line 596
    .line 597
    .line 598
    .line 599
    .line 600
    .line 601
    .line 602
    .line 603
    .line 604
    .line 605
    .line 606
    .line 607
    .line 608
    .line 609
    .line 610
    .line 611
    .line 612
    .line 613
    .line 614
    .line 615
    .line 616
    .line 617
    .line 618
    .line 619
    .line 620
    .line 621
    .line 622
    .line 623
    .line 624
    .line 625
    .line 626
    .line 627
    .line 628
    .line 629
    .line 630
    .line 631
    .line 632
    .line 633
    .line 634
    .line 635
    .line 636
    .line 637
    .line 638
    .line 639
    .line 640
    .line 641
    .line 642
    .line 643
    .line 644
    .line 645
    .line 646
    .line 647
    .line 648
    .line 649
    .line 650
    .line 651
    .line 652
    .line 653
    .line 654
    .line 655
    .line 656
    .line 657
    .line 658
    .line 659
    .line 660
    .line 661
    .line 662
    .line 663
    .line 664
    .line 665
    .line 666
    .line 667
    .line 668
    .line 669
    .line 670
    .line 671
    .line 672
    .line 673
    .line 674
    .line 675
    .line 676
    .line 677
    .line 678
    .line 679
    .line 680
    .line 681
    .line 682
    .line 683
    .line 684
    .line 685
    .line 686
    .line 687
    .line 688
    .line 689
    .line 690
    .line 691
    .line 692
    .line 693
    .line 694
    .line 695
    .line 696
    .line 697
    .line 698
    .line 699
    .line 700
    .line 701
    .line 702
    .line 703
    .line 704
    .line 705
    .line 706
    .line 707
    .line 708
    .line 709
    .line 710
    .line 711
    .line 712
    .line 713
    .line 714
    .line 715
    .line 716
    .line 717
    .line 718
    .line 719
    .line 720
    .line 721
    .line 722
    .line 723
    .line 724
    .line 725
    .line 726
    .line 727
    .line 728
    .line 729
    .line 730
    .line 731
    .line 732
    .line 733
    .line 734
    .line 735
    .line 736
    .line 737
    .line 738
    .line 739
    .line 740
    .line 741
    .line 742
    .line 743
    .line 744
    .line 745
    .line 746
    .line 747
    .line 748
    .line 749
    .line 750
    .line 751
    .line 752
    .line 753
    .line 754
    .line 755
    .line 756
    .line 757
    .line 758
    .line 759
    .line 760
    .line 761
    .line 762
    .line 763
    .line 764
    .line 765
    .line 766
    .line 767
    .line 768
    .line 769
    .line 770
    .line 771
    .line 772
    .line 773
    .line 774
    .line 775
    .line 776
    .line 777
    .line 778
    .line 779
    .line 780
    .line 781
    .line 782
    .line 783
    .line 784
    .line 785
    .line 786
    .line 787
    .line 788
    .line 789
    .line 790
    .line 791
    .line 792
    .line 793
    .line 794
    .line 795
    .line 796
    .line 797
    .line 798
    .line 799
    .line 800
    .line 801
    .line 802
    .line 803
    .line 804
    .line 805
    .line 806
    .line 807
    .line 808
    .line 809
    .line 810
    .line 811
    .line 812
    .line 813
    .line 814
    .line 815
    .line 816
    .line 817
    .line 818
    .line 819
    .line 820
    .line 821
    .line 822
    .line 823
    .line 824
    .line 825
    .line 826
    .line 827
    .line 828
    .line 829
    .line 830
    .line 831
    .line 832
    .line 833
    .line 834
    .line 835
    .line 836
    .line 837
    .line 838
    .line 839
    .line 840
    .line 841
    .line 842
    .line 843
    .line 844
    .line 845
    .line 846
    .line 847
    .line 848
    .line 849
    .line 850
    .line 851
    .line 852
    .line 853
    .line 854
    .line 855
    .line 856
    .line 857
    .line 858
    .line 859
    .line 860
    .line 861
    .line 862
    .line 863
    .line 864
    .line 865
    .line 866
    .line 867
    .line 868
    .line 869
    .line 870
    .line 871
    .line 872
    .line 873
    .line 874
    .line 875
    .line 876
    .line 877
    .line 878
    .line 879
    .line 880
    .line 881
    .line 882
    .line 883
    .line 884
    .line 885
    .line 886
    .line 887
    .line 888
    .line 889
    .line 890
    .line 891
    .line 892
    .line 893
    .line 894
    .line 895
    .line 896
    .line 897
    .line 898
    .line 899
    .line 900
    .line 901
    .line 902
    .line 903
    .line 904
    .line 905
    .line 906
    .line 907
    .line 908
    .line 909
    .line 910
    .line 911
    .line 912
    .line 913
    .line 914
    .line 915
    .line 916
    .line 917
    .line 918
    .line 919
    .line 920
    .line 921
    .line 922
    .line 923
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public final getEXCEPTION_TYPES()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->EXCEPTION_TYPES:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getEXCEPTION_TYPES$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getKEY_ROLES()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->KEY_ROLES:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getKEY_ROLES$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getKEY_STATUSES()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->KEY_STATUSES:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getKEY_STATUSES$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getOUTCOMES()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->OUTCOMES:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getOUTCOMES$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getPHASES()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->PHASES:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getPHASES$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getREASONS()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->REASONS:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getREASONS$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final getSECURITY_LEVELS()Ljava/util/Set;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->SECURITY_LEVELS:Ljava/util/Set;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getSECURITY_LEVELS$cp()Ljava/util/Set;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    return-object p0
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

.method public final internalCode$core_data_globalRelease(Ljava/lang/String;)Ljava/lang/Integer;
    .registers 6

    .line 1
    const/4 p0, 0x0

    .line 2
    if-eqz p1, :cond_81

    .line 3
    .line 4
    const/16 v0, 0x100

    .line 5
    .line 6
    invoke-static {v0, p1}, Lc93;->e0(ILjava/lang/String;)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p1

    .line 10
    new-instance v0, Lwj2;

    .line 11
    .line 12
    const-string v1, "internal Keystore code: (-?[0-9]{1,6})(?=[ )])"

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwj2;-><init>(Ljava/lang/String;)V

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ltz v1, :cond_69

    .line 22
    .line 23
    new-instance v1, Lti2;

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {v1, v2, v0, p1}, Lti2;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    sget-object p1, Lvj2;->e:Lvj2;

    .line 30
    .line 31
    new-instance v0, Lvw0;

    .line 32
    .line 33
    const/4 v3, 0x0

    .line 34
    invoke-direct {v0, v3, v1, p1}, Lvw0;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    new-instance p1, Luw0;

    .line 38
    .line 39
    invoke-direct {p1, v0}, Luw0;-><init>(Lvw0;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {p1}, Luw0;->hasNext()Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-nez v0, :cond_31

    .line 47
    .line 48
    move-object v0, p0

    .line 49
    goto :goto_40

    .line 50
    :cond_31
    invoke-virtual {p1}, Luw0;->next()Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object v0

    .line 54
    :goto_35
    invoke-virtual {p1}, Luw0;->hasNext()Z

    .line 55
    .line 56
    .line 57
    move-result v1

    .line 58
    if-eqz v1, :cond_40

    .line 59
    .line 60
    invoke-virtual {p1}, Luw0;->next()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    goto :goto_35

    .line 65
    :cond_40
    :goto_40
    check-cast v0, Let1;

    .line 66
    .line 67
    if-eqz v0, :cond_57

    .line 68
    .line 69
    invoke-virtual {v0}, Let1;->a()Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    check-cast p1, Ldt1;

    .line 74
    .line 75
    invoke-virtual {p1, v2}, Ldt1;->get(I)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Ljava/lang/String;

    .line 80
    .line 81
    if-eqz p1, :cond_57

    .line 82
    .line 83
    invoke-static {p1}, Lj93;->C(Ljava/lang/String;)Ljava/lang/Integer;

    .line 84
    .line 85
    .line 86
    move-result-object p1

    .line 87
    goto :goto_58

    .line 88
    :cond_57
    move-object p1, p0

    .line 89
    :goto_58
    if-eqz p1, :cond_81

    .line 90
    .line 91
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result v0

    .line 95
    const v1, -0x186a0

    .line 96
    .line 97
    .line 98
    if-gt v1, v0, :cond_81

    .line 99
    .line 100
    const v1, 0x186a1

    .line 101
    .line 102
    .line 103
    if-ge v0, v1, :cond_81

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_69
    new-instance p0, Ljava/lang/IndexOutOfBoundsException;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    new-instance v0, Ljava/lang/StringBuilder;

    .line 113
    .line 114
    const-string v1, "Start index out of bounds: 0, input length: "

    .line 115
    .line 116
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 123
    .line 124
    .line 125
    move-result-object p1

    .line 126
    invoke-direct {p0, p1}, Ljava/lang/IndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :cond_81
    return-object p0
    .line 131
    .line 132
    .line 133
    .line 134
    .line 135
    .line 136
    .line 137
    .line 138
    .line 139
    .line 140
    .line 141
    .line 142
    .line 143
    .line 144
    .line 145
    .line 146
    .line 147
    .line 148
    .line 149
    .line 150
    .line 151
    .line 152
    .line 153
    .line 154
    .line 155
    .line 156
    .line 157
    .line 158
    .line 159
    .line 160
    .line 161
    .line 162
    .line 163
    .line 164
    .line 165
    .line 166
    .line 167
    .line 168
    .line 169
    .line 170
    .line 171
    .line 172
    .line 173
    .line 174
    .line 175
    .line 176
    .line 177
    .line 178
    .line 179
    .line 180
    .line 181
    .line 182
    .line 183
    .line 184
    .line 185
    .line 186
    .line 187
    .line 188
    .line 189
    .line 190
    .line 191
    .line 192
    .line 193
    .line 194
    .line 195
    .line 196
    .line 197
    .line 198
    .line 199
    .line 200
    .line 201
    .line 202
    .line 203
    .line 204
    .line 205
    .line 206
    .line 207
    .line 208
    .line 209
    .line 210
    .line 211
    .line 212
    .line 213
    .line 214
    .line 215
    .line 216
    .line 217
    .line 218
    .line 219
    .line 220
    .line 221
    .line 222
    .line 223
    .line 224
    .line 225
    .line 226
    .line 227
    .line 228
    .line 229
    .line 230
    .line 231
    .line 232
    .line 233
    .line 234
    .line 235
    .line 236
    .line 237
    .line 238
    .line 239
    .line 240
    .line 241
    .line 242
    .line 243
    .line 244
    .line 245
    .line 246
    .line 247
    .line 248
    .line 249
    .line 250
    .line 251
    .line 252
    .line 253
    .line 254
    .line 255
    .line 256
    .line 257
    .line 258
    .line 259
    .line 260
    .line 261
    .line 262
    .line 263
    .line 264
    .line 265
    .line 266
    .line 267
    .line 268
    .line 269
    .line 270
    .line 271
    .line 272
    .line 273
    .line 274
    .line 275
    .line 276
    .line 277
    .line 278
    .line 279
    .line 280
    .line 281
    .line 282
    .line 283
    .line 284
    .line 285
    .line 286
    .line 287
    .line 288
    .line 289
    .line 290
    .line 291
    .line 292
    .line 293
    .line 294
    .line 295
    .line 296
    .line 297
    .line 298
    .line 299
    .line 300
    .line 301
    .line 302
    .line 303
    .line 304
    .line 305
    .line 306
    .line 307
    .line 308
    .line 309
    .line 310
    .line 311
    .line 312
    .line 313
    .line 314
    .line 315
    .line 316
    .line 317
    .line 318
    .line 319
    .line 320
    .line 321
    .line 322
    .line 323
    .line 324
    .line 325
    .line 326
    .line 327
    .line 328
    .line 329
    .line 330
    .line 331
    .line 332
    .line 333
    .line 334
    .line 335
    .line 336
    .line 337
    .line 338
    .line 339
    .line 340
.end method

.method public final validFrame$core_data_globalRelease(Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;->getClassName()Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 9
    .line 10
    .line 11
    move-result p0

    .line 12
    const/16 v0, 0xa0

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    if-gt p0, v0, :cond_4a

    .line 16
    .line 17
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->CLASS_NAME:Lwj2;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getCLASS_NAME$cp()Lwj2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;->getClassName()Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {p0, v0}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 26
    .line 27
    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_4a

    .line 30
    .line 31
    # getter for: Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->METHOD_NAME:Lwj2;
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticDetails;->access$getMETHOD_NAME$cp()Lwj2;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;->getMethodName()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {p0, v0}, Lwj2;->b(Ljava/lang/CharSequence;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-eqz p0, :cond_4a

    .line 44
    .line 45
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;->getLineNumber()Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const/4 v0, 0x1

    .line 50
    if-eqz p0, :cond_49

    .line 51
    .line 52
    new-instance p0, Lt51;

    .line 53
    .line 54
    const v2, 0xf4240

    .line 55
    .line 56
    .line 57
    invoke-direct {p0, v1, v2, v0}, Lr51;-><init>(III)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudDiagnosticFrame;->getLineNumber()Ljava/lang/Integer;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 65
    .line 66
    .line 67
    move-result p1

    .line 68
    invoke-virtual {p0, p1}, Lt51;->c(I)Z

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    if-eqz p0, :cond_4a

    .line 73
    .line 74
    :cond_49
    return v0

    .line 75
    :cond_4a
    return v1
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
    .line 112
    .line 113
    .line 114
    .line 115
.end method
