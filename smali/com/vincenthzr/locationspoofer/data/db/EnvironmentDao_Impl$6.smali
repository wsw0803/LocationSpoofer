.class public final Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$6;
.super Lhl0;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl;-><init>(Lwm2;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lhl0;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

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
.end method


# virtual methods
.method public bind(Lnr2;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;)V
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getId()J

    .line 9
    .line 10
    .line 11
    move-result-wide v0

    .line 12
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 13
    .line 14
    .line 15
    const/4 p0, 0x2

    .line 16
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getName()Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    invoke-interface {p1, p0, v0}, Lnr2;->D(ILjava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x3

    .line 24
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getRemark()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    invoke-interface {p1, p0, v0}, Lnr2;->D(ILjava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x4

    .line 32
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getPointsJson()Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object v0

    .line 36
    invoke-interface {p1, p0, v0}, Lnr2;->D(ILjava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 p0, 0x5

    .line 40
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getHalfWidthM()D

    .line 41
    .line 42
    .line 43
    move-result-wide v0

    .line 44
    invoke-interface {p1, v0, v1, p0}, Lnr2;->a(DI)V

    .line 45
    .line 46
    .line 47
    const/4 p0, 0x6

    .line 48
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getTimestamp()J

    .line 49
    .line 50
    .line 51
    move-result-wide v0

    .line 52
    invoke-interface {p1, p0, v0, v1}, Lnr2;->e(IJ)V

    .line 53
    .line 54
    .line 55
    const/4 p0, 0x7

    .line 56
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getSyncId()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-interface {p1, p0, v0}, Lnr2;->D(ILjava/lang/String;)V

    .line 61
    .line 62
    .line 63
    const/16 p0, 0x8

    .line 64
    .line 65
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;->getCoordinateSystem()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p2

    .line 69
    invoke-interface {p1, p0, p2}, Lnr2;->D(ILjava/lang/String;)V

    .line 70
    .line 71
    .line 72
    return-void
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
.end method

.method public bridge synthetic bind(Lnr2;Ljava/lang/Object;)V
    .registers 3

    .line 73
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;

    invoke-virtual {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/data/db/EnvironmentDao_Impl$6;->bind(Lnr2;Lcom/vincenthzr/locationspoofer/data/db/CollectionRouteRecord;)V

    return-void
.end method

.method public createQuery()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "INSERT OR ABORT INTO `collection_routes` (`id`,`name`,`remark`,`pointsJson`,`halfWidthM`,`timestamp`,`syncId`,`coordinateSystem`) VALUES (nullif(?, 0),?,?,?,?,?,?,?)"

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
