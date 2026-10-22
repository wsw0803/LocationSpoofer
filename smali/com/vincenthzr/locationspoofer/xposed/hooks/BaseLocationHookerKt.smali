.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;
    .registers 19

    .line 1
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual/range {p1 .. p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    const/4 v0, 0x0

    .line 12
    if-nez v1, :cond_e

    .line 13
    .line 14
    return-object v0

    .line 15
    :cond_e
    const-string v2, "active"

    .line 16
    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-virtual {v1, v2, v3}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-nez v2, :cond_18

    .line 23
    .line 24
    return-object v0

    .line 25
    :cond_18
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 26
    .line 27
    const/4 v4, 0x2

    .line 28
    const/4 v5, 0x0

    .line 29
    const-wide/16 v2, 0x0

    .line 30
    .line 31
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 32
    .line 33
    .line 34
    move-result-object v7

    .line 35
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    move-object v5, v1

    .line 40
    move-wide v1, v2

    .line 41
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 42
    .line 43
    .line 44
    move-result-wide v3

    .line 45
    move-object/from16 v0, p0

    .line 46
    .line 47
    move-object/from16 v6, p1

    .line 48
    .line 49
    invoke-static/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getAppTargetCoordinate(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DDLorg/json/JSONObject;Ljava/lang/String;)Lz82;

    .line 50
    .line 51
    .line 52
    move-result-object v15

    .line 53
    iget-object v0, v15, Lz82;->e:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 58
    .line 59
    .line 60
    move-result-wide v0

    .line 61
    iget-object v2, v15, Lz82;->f:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Ljava/lang/Number;

    .line 64
    .line 65
    invoke-virtual {v2}, Ljava/lang/Number;->doubleValue()D

    .line 66
    .line 67
    .line 68
    move-result-wide v2

    .line 69
    move-object/from16 v4, p0

    .line 70
    .line 71
    invoke-static {v4, v0, v1, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getJitteredLocation(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DD)Lz82;

    .line 72
    .line 73
    .line 74
    move-result-object v16

    .line 75
    sget-object v8, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;

    .line 76
    .line 77
    invoke-virtual {v4}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->getCurrentPackageName$xposed_globalRelease()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object v9

    .line 81
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 82
    .line 83
    .line 84
    move-result-wide v11

    .line 85
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 86
    .line 87
    .line 88
    move-result-wide v13

    .line 89
    move-object/from16 v10, p1

    .line 90
    .line 91
    invoke-virtual/range {v8 .. v16}, Lcom/vincenthzr/locationspoofer/xposed/hooks/CoordinateDiagnostics;->motion(Ljava/lang/String;Ljava/lang/String;DDLz82;Lz82;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, v16

    .line 95
    .line 96
    new-instance v8, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 97
    .line 98
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 99
    .line 100
    check-cast v1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 103
    .line 104
    .line 105
    move-result-wide v9

    .line 106
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast v0, Ljava/lang/Number;

    .line 109
    .line 110
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 111
    .line 112
    .line 113
    move-result-wide v11

    .line 114
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 115
    .line 116
    .line 117
    move-result v13

    .line 118
    invoke-virtual {v7}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 119
    .line 120
    .line 121
    move-result v14

    .line 122
    invoke-direct/range {v8 .. v14}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;-><init>(DDFF)V

    .line 123
    .line 124
    .line 125
    return-object v8
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

.method public static synthetic getCurrentSpoofedMotion$default(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;ILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x1

    .line 2
    .line 3
    if-eqz p2, :cond_6

    .line 4
    .line 5
    const-string p1, "GCJ-02"

    .line 6
    .line 7
    :cond_6
    invoke-static {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/BaseLocationHookerKt;->getCurrentSpoofedMotion(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0
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

.method public static final hookLocationAPIs(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationGetterHookerKt;->hookLocationGetters(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    invoke-static {p0, p1, p2}, Lcom/vincenthzr/locationspoofer/xposed/hooks/LocationProviderHookerKt;->hookLocationProviders(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/ClassLoader;Ljava/lang/String;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->hookAllMapSdks$xposed_globalRelease(Ljava/lang/ClassLoader;)V

    .line 17
    .line 18
    .line 19
    return-void
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
.end method
