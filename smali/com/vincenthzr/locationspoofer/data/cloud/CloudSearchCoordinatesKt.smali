.class public final Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinatesKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final searchCoordinatesToWgs84(Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;)Ln70;
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;->getSystem()Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    const-string v1, "WGS84"

    .line 12
    .line 13
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_20

    .line 18
    .line 19
    new-instance p0, Ln70;

    .line 20
    .line 21
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;->getLat()D

    .line 22
    .line 23
    .line 24
    move-result-wide v0

    .line 25
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;->getLng()D

    .line 26
    .line 27
    .line 28
    move-result-wide v2

    .line 29
    invoke-direct {p0, v0, v1, v2, v3}, Ln70;-><init>(DD)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :cond_20
    const-string v1, "GOOGLE_NATIVE"

    .line 34
    .line 35
    invoke-static {v0, v1}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v0

    .line 39
    const/16 v1, 0x7e

    .line 40
    .line 41
    const-string v2, "invalid_response"

    .line 42
    .line 43
    const/4 v3, 0x0

    .line 44
    if-eqz v0, :cond_42

    .line 45
    .line 46
    sget-object v0, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;->GOOGLE:Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchProvider;

    .line 47
    .line 48
    if-ne p0, v0, :cond_3e

    .line 49
    .line 50
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;->getLat()D

    .line 51
    .line 52
    .line 53
    move-result-wide v0

    .line 54
    invoke-virtual {p1}, Lcom/vincenthzr/locationspoofer/data/cloud/CloudSearchCoordinates;->getLng()D

    .line 55
    .line 56
    .line 57
    move-result-wide p0

    .line 58
    invoke-static {v0, v1, p0, p1}, Lw61;->n(DD)Ln70;

    .line 59
    .line 60
    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    invoke-static {v1, v2, v3}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 64
    .line 65
    .line 66
    return-object v3

    .line 67
    :cond_42
    invoke-static {v1, v2, v3}, Lk91;->g(ILjava/lang/String;Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    return-object v3
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
