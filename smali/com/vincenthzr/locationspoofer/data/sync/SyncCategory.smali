.class public final enum Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;
.super Ljava/lang/Enum;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $ENTRIES:Lll0;

.field private static final synthetic $VALUES:[Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

.field public static final enum COLLECTED_POINTS:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

.field public static final enum COLLECTED_ROUTES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

.field public static final enum FAVORITES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

.field public static final enum ROUTES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

.field public static final enum SETTINGS:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;


# instance fields
.field private final id:Ljava/lang/String;

.field private final prefix:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;
    .registers 5

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->SETTINGS:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 2
    .line 3
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->FAVORITES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 4
    .line 5
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->ROUTES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 6
    .line 7
    sget-object v3, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->COLLECTED_POINTS:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 8
    .line 9
    sget-object v4, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->COLLECTED_ROUTES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 10
    .line 11
    filled-new-array {v0, v1, v2, v3, v4}, [Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    return-object v0
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

.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 2
    .line 3
    const-string v1, "settings"

    .line 4
    .line 5
    const-string v2, "setting:"

    .line 6
    .line 7
    const-string v3, "SETTINGS"

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->SETTINGS:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 14
    .line 15
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 16
    .line 17
    const-string v1, "favorites"

    .line 18
    .line 19
    const-string v2, "favorite:"

    .line 20
    .line 21
    const-string v3, "FAVORITES"

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->FAVORITES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 28
    .line 29
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 30
    .line 31
    const-string v1, "routes"

    .line 32
    .line 33
    const-string v2, "route:"

    .line 34
    .line 35
    const-string v3, "ROUTES"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->ROUTES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 42
    .line 43
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 44
    .line 45
    const-string v1, "collected_points"

    .line 46
    .line 47
    const-string v2, "location:"

    .line 48
    .line 49
    const-string v3, "COLLECTED_POINTS"

    .line 50
    .line 51
    const/4 v4, 0x3

    .line 52
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->COLLECTED_POINTS:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 56
    .line 57
    new-instance v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 58
    .line 59
    const-string v1, "collected_routes"

    .line 60
    .line 61
    const-string v2, "collection:"

    .line 62
    .line 63
    const-string v3, "COLLECTED_ROUTES"

    .line 64
    .line 65
    const/4 v4, 0x4

    .line 66
    invoke-direct {v0, v3, v4, v1, v2}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->COLLECTED_ROUTES:Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 70
    .line 71
    invoke-static {}, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->$values()[Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 76
    .line 77
    invoke-static {v0}, Lee0;->r([Ljava/lang/Enum;)Lml0;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    sput-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->$ENTRIES:Lll0;

    .line 82
    .line 83
    return-void
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

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;)V
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 2
    .line 3
    .line 4
    iput-object p3, p0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->id:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p4, p0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->prefix:Ljava/lang/String;

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
    .line 116
    .line 117
    .line 118
    .line 119
    .line 120
    .line 121
    .line 122
    .line 123
    .line 124
    .line 125
    .line 126
    .line 127
    .line 128
    .line 129
    .line 130
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
.end method

.method public static getEntries()Lll0;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lll0;"
        }
    .end annotation

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->$ENTRIES:Lll0;

    .line 2
    .line 3
    return-object v0
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

.method public static valueOf(Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;
    .registers 2

    .line 1
    const-class v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 2
    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 8
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

.method public static values()[Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;
    .registers 1

    .line 1
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->$VALUES:[Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;

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


# virtual methods
.method public final getId()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->id:Ljava/lang/String;

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

.method public final getPrefix()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/sync/SyncCategory;->prefix:Ljava/lang/String;

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
