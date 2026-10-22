.class public final Lj91;
.super Lg91;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public i:Ljava/lang/String;

.field public j:Z


# virtual methods
.method public final F()Lkotlinx/serialization/json/JsonElement;
    .registers 2

    .line 1
    new-instance v0, Lkotlinx/serialization/json/JsonObject;

    .line 2
    .line 3
    iget-object p0, p0, Lg91;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p0, Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    invoke-direct {v0, p0}, Lkotlinx/serialization/json/JsonObject;-><init>(Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
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

.method public final I(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-boolean p1, p0, Lj91;->j:Z

    .line 8
    .line 9
    if-eqz p1, :cond_34

    .line 10
    .line 11
    instance-of p1, p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 12
    .line 13
    if-eqz p1, :cond_1a

    .line 14
    .line 15
    check-cast p2, Lkotlinx/serialization/json/JsonPrimitive;

    .line 16
    .line 17
    invoke-virtual {p2}, Lkotlinx/serialization/json/JsonPrimitive;->getContent()Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p1

    .line 21
    iput-object p1, p0, Lj91;->i:Ljava/lang/String;

    .line 22
    .line 23
    const/4 p1, 0x0

    .line 24
    iput-boolean p1, p0, Lj91;->j:Z

    .line 25
    .line 26
    return-void

    .line 27
    :cond_1a
    instance-of p0, p2, Lkotlinx/serialization/json/JsonObject;

    .line 28
    .line 29
    if-nez p0, :cond_2d

    .line 30
    .line 31
    instance-of p0, p2, Lkotlinx/serialization/json/JsonArray;

    .line 32
    .line 33
    if-nez p0, :cond_26

    .line 34
    .line 35
    invoke-static {}, Lk91;->d()V

    .line 36
    .line 37
    .line 38
    return-void

    .line 39
    :cond_26
    sget-object p0, Lg81;->b:Lf81;

    .line 40
    .line 41
    invoke-static {p0}, Llc0;->b(Lvz2;)Ls81;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    throw p0

    .line 46
    :cond_2d
    sget-object p0, Le91;->b:Ld91;

    .line 47
    .line 48
    invoke-static {p0}, Llc0;->b(Lvz2;)Ls81;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    throw p0

    .line 53
    :cond_34
    iget-object p1, p0, Lg91;->h:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast p1, Ljava/util/LinkedHashMap;

    .line 56
    .line 57
    iget-object v0, p0, Lj91;->i:Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v0, :cond_43

    .line 60
    .line 61
    invoke-interface {p1, v0, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x1

    .line 65
    iput-boolean p1, p0, Lj91;->j:Z

    .line 66
    .line 67
    return-void

    .line 68
    :cond_43
    const-string p0, "tag"

    .line 69
    .line 70
    invoke-static {p0}, Lx61;->j0(Ljava/lang/String;)V

    .line 71
    .line 72
    .line 73
    const/4 p0, 0x0

    .line 74
    throw p0
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
