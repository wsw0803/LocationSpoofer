.class public final Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher;->samplesAt(Lcom/vincenthzr/locationspoofer/data/db/CompleteCollectionRoute;Ln70;)Ljava/util/List;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation


# instance fields
.field final synthetic $position$inlined:Ln70;


# direct methods
.method public constructor <init>(Ln70;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1;->$position$inlined:Ln70;

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


# virtual methods
.method public final compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;TT;)I"
        }
    .end annotation

    .line 1
    check-cast p1, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 2
    .line 3
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1;->$position$inlined:Ln70;

    .line 4
    .line 5
    new-instance v1, Ln70;

    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    invoke-virtual {v2}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 20
    .line 21
    .line 22
    move-result-wide v4

    .line 23
    invoke-direct {v1, v2, v3, v4, v5}, Ln70;-><init>(DD)V

    .line 24
    .line 25
    .line 26
    invoke-static {v0, v1}, Lcc0;->n(Ln70;Ln70;)D

    .line 27
    .line 28
    .line 29
    move-result-wide v0

    .line 30
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p2, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;

    .line 35
    .line 36
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/data/model/CollectionRouteMatcher$samplesAt$$inlined$sortedBy$1;->$position$inlined:Ln70;

    .line 37
    .line 38
    new-instance v0, Ln70;

    .line 39
    .line 40
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLat()D

    .line 45
    .line 46
    .line 47
    move-result-wide v1

    .line 48
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/CompleteLocation;->getLocation()Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    invoke-virtual {p2}, Lcom/vincenthzr/locationspoofer/data/db/LocationRecord;->getLng()D

    .line 53
    .line 54
    .line 55
    move-result-wide v3

    .line 56
    invoke-direct {v0, v1, v2, v3, v4}, Ln70;-><init>(DD)V

    .line 57
    .line 58
    .line 59
    invoke-static {p0, v0}, Lcc0;->n(Ln70;Ln70;)D

    .line 60
    .line 61
    .line 62
    move-result-wide v0

    .line 63
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p1, p0}, Ljava/lang/Double;->compareTo(Ljava/lang/Object;)I

    .line 68
    .line 69
    .line 70
    move-result p0

    .line 71
    return p0
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
