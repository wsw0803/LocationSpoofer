.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor$WhenMappings;
    }
.end annotation


# static fields
.field public static final INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;

.field private static final family:Lkm2;

.field private static final id:Ljava/lang/String;

.field private static final priority:I


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;

    .line 7
    .line 8
    const-string v0, "aosp"

    .line 9
    .line 10
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->id:Ljava/lang/String;

    .line 11
    .line 12
    sget-object v0, Lkm2;->f:Lkm2;

    .line 13
    .line 14
    sput-object v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->family:Lkm2;

    .line 15
    .line 16
    const/high16 v0, -0x80000000

    .line 17
    .line 18
    sput v0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->priority:I

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
.end method

.method private constructor <init>()V
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
.method public additionalExemptPackages()Ljava/util/Set;
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
    invoke-super {p0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->additionalExemptPackages()Ljava/util/Set;

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

.method public classCandidates(Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;)Ljava/util/List;
    .registers 5
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemComponent;",
            ")",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor$WhenMappings;->$EnumSwitchMapping$0:[I

    .line 5
    .line 6
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    aget p0, p0, p1

    .line 11
    .line 12
    packed-switch p0, :pswitch_data_80

    .line 13
    .line 14
    .line 15
    invoke-static {}, Lk91;->d()V

    .line 16
    .line 17
    .line 18
    const/4 p0, 0x0

    .line 19
    return-object p0

    .line 20
    :pswitch_13
    const-string p0, "com.android.bluetooth.gatt.GattService"

    .line 21
    .line 22
    const-string p1, "com.android.bluetooth.btservice.AdapterService"

    .line 23
    .line 24
    const-string v0, "com.android.bluetooth.le_scan.ScanController"

    .line 25
    .line 26
    const-string v1, "com.android.bluetooth.le_scan.TransitionalScanHelper"

    .line 27
    .line 28
    const-string v2, "com.android.bluetooth.le_scan.ScanBinder"

    .line 29
    .line 30
    filled-new-array {v0, v1, v2, p0, p1}, [Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    return-object p0

    .line 39
    :pswitch_26
    const-string p0, "com.android.server.appop.AppOpsService"

    .line 40
    .line 41
    const-string p1, "com.android.server.AppOpsService"

    .line 42
    .line 43
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    return-object p0

    .line 52
    :pswitch_33
    const-string p0, "com.android.server.TelephonyRegistry"

    .line 53
    .line 54
    invoke-static {p0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    return-object p0

    .line 59
    :pswitch_3a
    const-string p0, "com.android.server.telephony.PhoneInterfaceManager"

    .line 60
    .line 61
    const-string p1, "com.android.phone.PhoneInterfaceManager"

    .line 62
    .line 63
    const-string v0, "com.android.internal.telephony.PhoneInterfaceManager"

    .line 64
    .line 65
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    return-object p0

    .line 74
    :pswitch_49
    const-string p0, "com.android.server.ConnectivityService"

    .line 75
    .line 76
    const-string p1, "com.android.server.connectivity.ConnectivityService"

    .line 77
    .line 78
    const-string v0, "android.net.connectivity.com.android.server.ConnectivityService"

    .line 79
    .line 80
    filled-new-array {v0, p0, p1}, [Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_58
    const-string p0, "com.android.server.wifi.scanner.WifiScanningServiceImpl"

    .line 90
    .line 91
    invoke-static {p0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    return-object p0

    .line 96
    :pswitch_5f
    const-string p0, "com.android.server.wifi.WifiServiceImpl"

    .line 97
    .line 98
    const-string p1, "com.android.server.WifiService"

    .line 99
    .line 100
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_6c
    const-string p0, "com.android.server.location.provider.LocationProviderManager"

    .line 110
    .line 111
    invoke-static {p0}, Lws;->S(Ljava/lang/Object;)Ljava/util/List;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0

    .line 116
    :pswitch_73
    const-string p0, "com.android.server.location.LocationManagerService"

    .line 117
    .line 118
    const-string p1, "com.android.server.LocationManagerService"

    .line 119
    .line 120
    filled-new-array {p0, p1}, [Ljava/lang/String;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0}, Lws;->T([Ljava/lang/Object;)Ljava/util/List;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_data_80
    .packed-switch 0x1
        :pswitch_73
        :pswitch_6c
        :pswitch_5f
        :pswitch_58
        :pswitch_49
        :pswitch_3a
        :pswitch_33
        :pswitch_26
        :pswitch_13
    .end packed-switch
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

.method public getFamily()Lkm2;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->family:Lkm2;

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

.method public getId()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->id:Ljava/lang/String;

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

.method public getPriority()I
    .registers 1

    .line 1
    sget p0, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/profiles/AospVendor;->priority:I

    .line 2
    .line 3
    return p0
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

.method public installExtraHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/vendor/SystemHookVendor;->installExtraHooks(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;)V

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

.method public matches(Lgp3;)Z
    .registers 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 p0, 0x1

    .line 5
    return p0
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
