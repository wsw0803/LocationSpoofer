.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lio/github/libxposed/api/XposedInterface$Hooker;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt;->hookAddressFields(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Class;Ljava/lang/ClassLoader;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field final synthetic $method:Ljava/lang/reflect/Method;

.field final synthetic $this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    iput-object p2, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
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
.end method


# virtual methods
.method public intercept(Lio/github/libxposed/api/XposedInterface$Chain;)Ljava/lang/Object;
    .registers 6

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    invoke-interface {p1}, Lio/github/libxposed/api/XposedInterface$Chain;->getArgs()Ljava/util/List;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    new-array v3, v2, [Ljava/lang/Object;

    .line 18
    .line 19
    invoke-interface {v1, v3}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v1

    .line 23
    invoke-interface {p1, v1}, Lio/github/libxposed/api/XposedInterface$Chain;->proceed([Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getReturnType()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    move-result-object v1

    .line 31
    const-class v3, Ljava/lang/String;

    .line 32
    .line 33
    invoke-static {v1, v3}, Lx61;->o(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-nez v1, :cond_28

    .line 38
    .line 39
    goto/16 :goto_147

    .line 40
    .line 41
    :cond_28
    iget-object v1, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 42
    .line 43
    invoke-virtual {v1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    if-eqz v1, :cond_147

    .line 48
    .line 49
    const-string v3, "active"

    .line 50
    .line 51
    invoke-virtual {v1, v3, v2}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 52
    .line 53
    .line 54
    move-result v1

    .line 55
    if-eqz v1, :cond_147

    .line 56
    .line 57
    instance-of v1, p1, Ljava/lang/String;

    .line 58
    .line 59
    if-eqz v1, :cond_40

    .line 60
    .line 61
    move-object v1, p1

    .line 62
    check-cast v1, Ljava/lang/String;

    .line 63
    .line 64
    goto :goto_41

    .line 65
    :cond_40
    const/4 v1, 0x0

    .line 66
    :goto_41
    if-eqz v1, :cond_53

    .line 67
    .line 68
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4a

    .line 73
    .line 74
    goto :goto_53

    .line 75
    :cond_4a
    const-string v2, "Unknown"

    .line 76
    .line 77
    const/4 v3, 0x1

    .line 78
    invoke-static {v1, v2, v3}, Lc93;->E(Ljava/lang/CharSequence;Ljava/lang/String;Z)Z

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    if-eqz v1, :cond_147

    .line 83
    .line 84
    :cond_53
    :goto_53
    invoke-virtual {v0}, Ljava/lang/reflect/Method;->getName()Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    if-eqz p1, :cond_144

    .line 89
    .line 90
    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    sparse-switch v0, :sswitch_data_148

    .line 95
    .line 96
    .line 97
    goto/16 :goto_144

    .line 98
    .line 99
    :sswitch_62
    const-string v0, "getCountry"

    .line 100
    .line 101
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-result p1

    .line 105
    if-nez p1, :cond_a2

    .line 106
    .line 107
    goto/16 :goto_144

    .line 108
    .line 109
    :sswitch_6c
    const-string p0, "getVillage"

    .line 110
    .line 111
    :goto_6e
    invoke-virtual {p1, p0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 112
    .line 113
    .line 114
    goto/16 :goto_144

    .line 115
    .line 116
    :sswitch_73
    const-string v0, "getProvince"

    .line 117
    .line 118
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 119
    .line 120
    .line 121
    move-result p1

    .line 122
    if-nez p1, :cond_7d

    .line 123
    .line 124
    goto/16 :goto_144

    .line 125
    .line 126
    :cond_7d
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 127
    .line 128
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedProvince$xposed_globalRelease()Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0

    .line 133
    :sswitch_84
    const-string v0, "getStreet"

    .line 134
    .line 135
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result p1

    .line 139
    if-nez p1, :cond_8e

    .line 140
    .line 141
    goto/16 :goto_144

    .line 142
    .line 143
    :cond_8e
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 144
    .line 145
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedStreet$xposed_globalRelease()Ljava/lang/String;

    .line 146
    .line 147
    .line 148
    move-result-object p0

    .line 149
    return-object p0

    .line 150
    :sswitch_95
    const-string p0, "getCityCode"

    .line 151
    .line 152
    goto :goto_6e

    .line 153
    :sswitch_98
    const-string v0, "getNation"

    .line 154
    .line 155
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 156
    .line 157
    .line 158
    move-result p1

    .line 159
    if-nez p1, :cond_a2

    .line 160
    .line 161
    goto/16 :goto_144

    .line 162
    .line 163
    :cond_a2
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 164
    .line 165
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedCountry$xposed_globalRelease()Ljava/lang/String;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :sswitch_a9
    const-string v0, "getPoiName"

    .line 171
    .line 172
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 173
    .line 174
    .line 175
    move-result p1

    .line 176
    if-nez p1, :cond_b3

    .line 177
    .line 178
    goto/16 :goto_144

    .line 179
    .line 180
    :cond_b3
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 181
    .line 182
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedPoiName$xposed_globalRelease()Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    return-object p0

    .line 187
    :sswitch_ba
    const-string v0, "getStreetNumber"

    .line 188
    .line 189
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 190
    .line 191
    .line 192
    move-result p1

    .line 193
    if-nez p1, :cond_12d

    .line 194
    .line 195
    goto/16 :goto_144

    .line 196
    .line 197
    :sswitch_c4
    const-string p0, "getAdCode"

    .line 198
    .line 199
    goto :goto_6e

    .line 200
    :sswitch_c7
    const-string v0, "getAoiName"

    .line 201
    .line 202
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 203
    .line 204
    .line 205
    move-result p1

    .line 206
    if-nez p1, :cond_d1

    .line 207
    .line 208
    goto/16 :goto_144

    .line 209
    .line 210
    :cond_d1
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 211
    .line 212
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedPoiName$xposed_globalRelease()Ljava/lang/String;

    .line 213
    .line 214
    .line 215
    move-result-object p0

    .line 216
    return-object p0

    .line 217
    :sswitch_d8
    const-string p0, "getTown"

    .line 218
    .line 219
    goto :goto_6e

    .line 220
    :sswitch_db
    const-string v0, "getCity"

    .line 221
    .line 222
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 223
    .line 224
    .line 225
    move-result p1

    .line 226
    if-eqz p1, :cond_144

    .line 227
    .line 228
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 229
    .line 230
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedCity$xposed_globalRelease()Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    return-object p0

    .line 235
    :sswitch_ea
    const-string v0, "getAddress"

    .line 236
    .line 237
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 238
    .line 239
    .line 240
    move-result p1

    .line 241
    if-nez p1, :cond_fc

    .line 242
    .line 243
    goto :goto_144

    .line 244
    :sswitch_f3
    const-string v0, "getAddrStr"

    .line 245
    .line 246
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 247
    .line 248
    .line 249
    move-result p1

    .line 250
    if-nez p1, :cond_fc

    .line 251
    .line 252
    goto :goto_144

    .line 253
    :cond_fc
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 254
    .line 255
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedAddress$xposed_globalRelease()Ljava/lang/String;

    .line 256
    .line 257
    .line 258
    move-result-object p0

    .line 259
    return-object p0

    .line 260
    :sswitch_103
    const-string v0, "getLocationDescribe"

    .line 261
    .line 262
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result p1

    .line 266
    if-nez p1, :cond_10c

    .line 267
    .line 268
    goto :goto_144

    .line 269
    :cond_10c
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 270
    .line 271
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedPoiName$xposed_globalRelease()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    move-result-object p0

    .line 275
    const-string p1, "\u5728"

    .line 276
    .line 277
    const-string v0, "\u9644\u8fd1"

    .line 278
    .line 279
    invoke-static {p1, p0, v0}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 280
    .line 281
    .line 282
    move-result-object p0

    .line 283
    return-object p0

    .line 284
    :sswitch_11b
    const-string v0, "getStreetNum"

    .line 285
    .line 286
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 287
    .line 288
    .line 289
    move-result p1

    .line 290
    if-nez p1, :cond_12d

    .line 291
    .line 292
    goto :goto_144

    .line 293
    :sswitch_124
    const-string v0, "getStreetNo"

    .line 294
    .line 295
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result p1

    .line 299
    if-nez p1, :cond_12d

    .line 300
    .line 301
    goto :goto_144

    .line 302
    :cond_12d
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 303
    .line 304
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedStreetNum$xposed_globalRelease()Ljava/lang/String;

    .line 305
    .line 306
    .line 307
    move-result-object p0

    .line 308
    return-object p0

    .line 309
    :sswitch_134
    const-string v0, "getDistrict"

    .line 310
    .line 311
    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 312
    .line 313
    .line 314
    move-result p1

    .line 315
    if-nez p1, :cond_13d

    .line 316
    .line 317
    goto :goto_144

    .line 318
    :cond_13d
    iget-object p0, p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/GoogleAndAddressHookerKt$hookAddressFields$$inlined$hookAllMethods$1;->$this_hookAddressFields$inlined:Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;

    .line 319
    .line 320
    invoke-virtual {p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCachedDistrict$xposed_globalRelease()Ljava/lang/String;

    .line 321
    .line 322
    .line 323
    move-result-object p0

    .line 324
    return-object p0

    .line 325
    :cond_144
    :goto_144
    const-string p0, ""

    .line 326
    .line 327
    return-object p0

    .line 328
    :cond_147
    :goto_147
    return-object p1

    .line 329
    :sswitch_data_148
    .sparse-switch
        -0x72ec8efc -> :sswitch_134
        -0x19645d66 -> :sswitch_124
        -0x13274e33 -> :sswitch_11b
        -0xff962ea -> :sswitch_103
        -0x69b6bb6 -> :sswitch_f3
        -0x69b2842 -> :sswitch_ea
        -0x481fe1f -> :sswitch_db
        -0x47a2cf8 -> :sswitch_d8
        0xc602ef0 -> :sswitch_c7
        0x103e87a6 -> :sswitch_c4
        0x14fc5ba2 -> :sswitch_ba
        0x25dda7bf -> :sswitch_a9
        0x2659723d -> :sswitch_98
        0x27184b6e -> :sswitch_95
        0x2fec72f9 -> :sswitch_84
        0x40fe68a6 -> :sswitch_73
        0x593de076 -> :sswitch_6c
        0x76e49360 -> :sswitch_62
    .end sparse-switch
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
