.class public final Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# direct methods
.method public static final calculateNmeaChecksum(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    const-string p0, "$"

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {p1, p0, v0}, Lj93;->A(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    const/16 v1, 0x2a

    .line 15
    .line 16
    const/4 v2, 0x6

    .line 17
    invoke-static {p1, v1, v0, v2}, Lc93;->J(Ljava/lang/CharSequence;CII)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq v1, v2, :cond_18

    .line 23
    .line 24
    goto :goto_1c

    .line 25
    :cond_18
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    :goto_1c
    if-ge p0, v1, :cond_26

    .line 30
    .line 31
    invoke-virtual {p1, p0}, Ljava/lang/String;->charAt(I)C

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    xor-int/2addr v0, v2

    .line 36
    add-int/lit8 p0, p0, 0x1

    .line 37
    .line 38
    goto :goto_1c

    .line 39
    :cond_26
    sget-object p0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 40
    .line 41
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    filled-new-array {p1}, [Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    const/4 v0, 0x1

    .line 50
    invoke-static {p1, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    move-result-object p1

    .line 54
    const-string v0, "%02X"

    .line 55
    .line 56
    invoke-static {p0, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
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

.method public static final convertToNmeaLatitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "D)",
            "Lz82;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    int-to-double v2, p0

    .line 10
    sub-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "%02d%08.5f"

    .line 34
    .line 35
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmpl-double p1, p1, v0

    .line 42
    .line 43
    if-ltz p1, :cond_2f

    .line 44
    .line 45
    const-string p1, "N"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p1, "S"

    .line 49
    .line 50
    :goto_31
    new-instance p2, Lz82;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2
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

.method public static final convertToNmeaLongitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;
    .registers 7
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;",
            "D)",
            "Lz82;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    double-to-int p0, v0

    .line 9
    int-to-double v2, p0

    .line 10
    sub-double/2addr v0, v2

    .line 11
    const-wide/high16 v2, 0x404e000000000000L    # 60.0

    .line 12
    .line 13
    mul-double/2addr v0, v2

    .line 14
    sget-object v2, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 15
    .line 16
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    filled-new-array {p0, v0}, [Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    const/4 v0, 0x2

    .line 29
    invoke-static {p0, v0}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    const-string v0, "%03d%08.5f"

    .line 34
    .line 35
    invoke-static {v2, v0, p0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    const-wide/16 v0, 0x0

    .line 40
    .line 41
    cmpl-double p1, p1, v0

    .line 42
    .line 43
    if-ltz p1, :cond_2f

    .line 44
    .line 45
    const-string p1, "E"

    .line 46
    .line 47
    goto :goto_31

    .line 48
    :cond_2f
    const-string p1, "W"

    .line 49
    .line 50
    :goto_31
    new-instance p2, Lz82;

    .line 51
    .line 52
    invoke-direct {p2, p0, p1}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    return-object p2
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

.method public static final createGpsStatusNmeaListenerProxy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

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
    const-string v0, "android.location.GpsStatus$NmeaListener"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createGpsStatusNmeaListenerProxy$proxy$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
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

.method public static final createOnNmeaMessageListenerProxy(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;Ljava/lang/ClassLoader;)Ljava/lang/Object;
    .registers 5

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
    const-string v0, "android.location.OnNmeaMessageListener"

    .line 11
    .line 12
    invoke-virtual {p2, v0}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    filled-new-array {v0}, [Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    new-instance v1, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;

    .line 21
    .line 22
    invoke-direct {v1, p0, p1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt$createOnNmeaMessageListenerProxy$proxy$1;-><init>(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    invoke-static {p2, v0, v1}, Ljava/lang/reflect/Proxy;->newProxyInstance(Ljava/lang/ClassLoader;[Ljava/lang/Class;Ljava/lang/reflect/InvocationHandler;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    return-object p0
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

.method public static final spoofNmeaMessage(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;
    .registers 23

    .line 1
    move-object/from16 v7, p1

    .line 2
    .line 3
    const-string v8, "*"

    .line 4
    .line 5
    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    :try_start_a
    invoke-virtual/range {p0 .. p0}, Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;->readConfig$xposed_globalRelease()Lorg/json/JSONObject;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    if-nez v1, :cond_12

    .line 16
    .line 17
    goto/16 :goto_219

    .line 18
    .line 19
    :cond_12
    const-string v0, "active"

    .line 20
    .line 21
    const/4 v9, 0x0

    .line 22
    invoke-virtual {v1, v0, v9}, Lorg/json/JSONObject;->optBoolean(Ljava/lang/String;Z)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_1d

    .line 27
    .line 28
    goto/16 :goto_219

    .line 29
    .line 30
    :cond_1d
    sget-object v0, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;

    .line 31
    .line 32
    const/4 v4, 0x2

    .line 33
    const/4 v5, 0x0

    .line 34
    const-wide/16 v2, 0x0

    .line 35
    .line 36
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->calculateCurrentPosition$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;

    .line 37
    .line 38
    .line 39
    move-result-object v10

    .line 40
    move-object v11, v0

    .line 41
    move-object v5, v1

    .line 42
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLat()D

    .line 43
    .line 44
    .line 45
    move-result-wide v1

    .line 46
    invoke-virtual {v10}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getLng()D

    .line 47
    .line 48
    .line 49
    move-result-wide v3

    .line 50
    const-string v6, "WGS-84"

    .line 51
    .line 52
    move-object/from16 v0, p0

    .line 53
    .line 54
    invoke-static/range {v0 .. v6}, Lcom/vincenthzr/locationspoofer/xposed/utils/CoordinateConverterKt;->getAppTargetCoordinate(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;DDLorg/json/JSONObject;Ljava/lang/String;)Lz82;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    move-object v6, v0

    .line 59
    iget-object v0, v1, Lz82;->e:Ljava/lang/Object;

    .line 60
    .line 61
    check-cast v0, Ljava/lang/Number;

    .line 62
    .line 63
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 64
    .line 65
    .line 66
    move-result-wide v2

    .line 67
    iget-object v0, v1, Lz82;->f:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast v0, Ljava/lang/Number;

    .line 70
    .line 71
    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    .line 72
    .line 73
    .line 74
    move-result-wide v0

    .line 75
    filled-new-array {v8}, [Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-static {v7, v4}, Lc93;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 80
    .line 81
    .line 82
    move-result-object v12

    .line 83
    invoke-interface {v12, v9}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object v4

    .line 87
    check-cast v4, Ljava/lang/String;

    .line 88
    .line 89
    const-string v13, ","

    .line 90
    .line 91
    filled-new-array {v13}, [Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v13

    .line 95
    invoke-static {v4, v13}, Lc93;->X(Ljava/lang/String;[Ljava/lang/String;)Ljava/util/List;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    new-instance v13, Ljava/util/ArrayList;

    .line 100
    .line 101
    invoke-direct {v13, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 102
    .line 103
    .line 104
    invoke-virtual {v13}, Ljava/util/ArrayList;->isEmpty()Z

    .line 105
    .line 106
    .line 107
    move-result v4

    .line 108
    if-eqz v4, :cond_6f

    .line 109
    .line 110
    goto/16 :goto_219

    .line 111
    .line 112
    :cond_6f
    invoke-virtual {v13, v9}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v4

    .line 116
    check-cast v4, Ljava/lang/String;

    .line 117
    .line 118
    sget-object v9, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;

    .line 119
    .line 120
    invoke-virtual {v9, v13}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->captureNmea(Ljava/util/List;)Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;

    .line 121
    .line 122
    .line 123
    move-result-object v14

    .line 124
    const-string v15, "RMC"

    .line 125
    .line 126
    invoke-static {v4, v15}, Lj93;->t(Ljava/lang/String;Ljava/lang/String;)Z

    .line 127
    .line 128
    .line 129
    move-result v15
    :try_end_81
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_81} :catch_e3

    .line 130
    const-string v7, "A"

    .line 131
    .line 132
    move-object/from16 v16, v10

    .line 133
    .line 134
    move/from16 v19, v15

    .line 135
    .line 136
    const/4 v10, 0x7

    .line 137
    if-eqz v19, :cond_110

    .line 138
    .line 139
    :try_start_8a
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 140
    .line 141
    .line 142
    move-result v15

    .line 143
    if-lt v15, v10, :cond_110

    .line 144
    .line 145
    invoke-static {v6, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->convertToNmeaLatitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 150
    .line 151
    check-cast v3, Ljava/lang/String;

    .line 152
    .line 153
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 154
    .line 155
    check-cast v2, Ljava/lang/String;

    .line 156
    .line 157
    invoke-static {v6, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->convertToNmeaLongitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;

    .line 158
    .line 159
    .line 160
    move-result-object v0

    .line 161
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v1, Ljava/lang/String;

    .line 164
    .line 165
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v0, Ljava/lang/String;

    .line 168
    .line 169
    const/4 v4, 0x2

    .line 170
    invoke-virtual {v13, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 171
    .line 172
    .line 173
    const/4 v4, 0x3

    .line 174
    invoke-virtual {v13, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    const/4 v3, 0x4

    .line 178
    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 179
    .line 180
    .line 181
    const/4 v2, 0x5

    .line 182
    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    const/4 v1, 0x6

    .line 186
    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 187
    .line 188
    .line 189
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 190
    .line 191
    .line 192
    move-result v0

    .line 193
    if-le v0, v10, :cond_e6

    .line 194
    .line 195
    invoke-virtual/range {v16 .. v16}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getSpeed()F

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    const v1, 0x3ff8cfe1

    .line 200
    .line 201
    .line 202
    mul-float/2addr v0, v1

    .line 203
    sget-object v1, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 204
    .line 205
    const-string v2, "%.2f"

    .line 206
    .line 207
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 208
    .line 209
    .line 210
    move-result-object v0

    .line 211
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    const/4 v3, 0x1

    .line 216
    invoke-static {v0, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object v0

    .line 220
    invoke-static {v1, v2, v0}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 221
    .line 222
    .line 223
    move-result-object v0

    .line 224
    invoke-virtual {v13, v10, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    goto :goto_e6

    .line 228
    :catch_e3
    move-exception v0

    .line 229
    goto/16 :goto_21a

    .line 230
    .line 231
    :cond_e6
    :goto_e6
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    const/16 v1, 0x8

    .line 236
    .line 237
    if-le v0, v1, :cond_10c

    .line 238
    .line 239
    sget-object v0, Ljava/util/Locale;->US:Ljava/util/Locale;

    .line 240
    .line 241
    const-string v1, "%.1f"

    .line 242
    .line 243
    invoke-virtual/range {v16 .. v16}, Lcom/vincenthzr/locationspoofer/xposed/utils/SpoofedMotion;->getBearing()F

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 248
    .line 249
    .line 250
    move-result-object v2

    .line 251
    filled-new-array {v2}, [Ljava/lang/Object;

    .line 252
    .line 253
    .line 254
    move-result-object v2

    .line 255
    const/4 v3, 0x1

    .line 256
    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    .line 257
    .line 258
    .line 259
    move-result-object v2

    .line 260
    invoke-static {v0, v1, v2}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    .line 261
    .line 262
    .line 263
    move-result-object v0

    .line 264
    const/16 v1, 0x8

    .line 265
    .line 266
    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 267
    .line 268
    .line 269
    :cond_10c
    :goto_10c
    const/4 v3, 0x2

    .line 270
    const/4 v4, 0x1

    .line 271
    goto/16 :goto_1ca

    .line 272
    .line 273
    :cond_110
    const-string v15, "GGA"

    .line 274
    .line 275
    invoke-virtual {v4, v15}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 276
    .line 277
    .line 278
    move-result v15

    .line 279
    if-eqz v15, :cond_189

    .line 280
    .line 281
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 282
    .line 283
    .line 284
    move-result v15

    .line 285
    const/4 v10, 0x6

    .line 286
    if-lt v15, v10, :cond_189

    .line 287
    .line 288
    invoke-static {v6, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->convertToNmeaLatitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;

    .line 289
    .line 290
    .line 291
    move-result-object v2

    .line 292
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 293
    .line 294
    check-cast v3, Ljava/lang/String;

    .line 295
    .line 296
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 297
    .line 298
    check-cast v2, Ljava/lang/String;

    .line 299
    .line 300
    invoke-static {v6, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->convertToNmeaLongitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;

    .line 301
    .line 302
    .line 303
    move-result-object v0

    .line 304
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 305
    .line 306
    check-cast v1, Ljava/lang/String;

    .line 307
    .line 308
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 309
    .line 310
    check-cast v0, Ljava/lang/String;

    .line 311
    .line 312
    const/4 v4, 0x2

    .line 313
    invoke-virtual {v13, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    const/4 v4, 0x3

    .line 317
    invoke-virtual {v13, v4, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 318
    .line 319
    .line 320
    const/4 v3, 0x4

    .line 321
    invoke-virtual {v13, v3, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 322
    .line 323
    .line 324
    const/4 v2, 0x5

    .line 325
    invoke-virtual {v13, v2, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 326
    .line 327
    .line 328
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 329
    .line 330
    .line 331
    move-result v0

    .line 332
    const/4 v1, 0x6

    .line 333
    if-le v0, v1, :cond_153

    .line 334
    .line 335
    const-string v0, "1"

    .line 336
    .line 337
    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    :cond_153
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 341
    .line 342
    .line 343
    move-result v0

    .line 344
    const/4 v1, 0x7

    .line 345
    if-le v0, v1, :cond_169

    .line 346
    .line 347
    const-string v0, "satellite_count"

    .line 348
    .line 349
    const/16 v2, 0x12

    .line 350
    .line 351
    invoke-virtual {v5, v0, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;I)I

    .line 352
    .line 353
    .line 354
    move-result v0

    .line 355
    invoke-static {v0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    .line 356
    .line 357
    .line 358
    move-result-object v0

    .line 359
    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 360
    .line 361
    .line 362
    :cond_169
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 363
    .line 364
    .line 365
    move-result v0

    .line 366
    const/16 v1, 0x8

    .line 367
    .line 368
    if-le v0, v1, :cond_176

    .line 369
    .line 370
    const-string v0, "0.8"

    .line 371
    .line 372
    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    :cond_176
    sget-object v7, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;

    .line 376
    .line 377
    const/4 v4, 0x2

    .line 378
    move-object v1, v5

    .line 379
    const/4 v5, 0x0

    .line 380
    const-wide/16 v2, 0x0

    .line 381
    .line 382
    move-object v0, v11

    .line 383
    invoke-static/range {v0 .. v5}, Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;->realisticAltitude$default(Lcom/vincenthzr/locationspoofer/xposed/utils/RouteEngine;Lorg/json/JSONObject;JILjava/lang/Object;)D

    .line 384
    .line 385
    .line 386
    move-result-wide v0

    .line 387
    invoke-virtual {v7, v13, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/GnssNmea;->rewriteAltitude(Ljava/util/List;D)V

    .line 388
    .line 389
    .line 390
    invoke-virtual {v9, v13, v14}, Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics;->nmeaRewritten(Ljava/util/List;Lcom/vincenthzr/locationspoofer/xposed/hooks/AltitudeDiagnostics$Capture;)V

    .line 391
    .line 392
    .line 393
    goto :goto_10c

    .line 394
    :cond_189
    const-string v5, "GLL"

    .line 395
    .line 396
    invoke-virtual {v4, v5}, Ljava/lang/String;->endsWith(Ljava/lang/String;)Z

    .line 397
    .line 398
    .line 399
    move-result v4

    .line 400
    if-eqz v4, :cond_219

    .line 401
    .line 402
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 403
    .line 404
    .line 405
    move-result v4

    .line 406
    const/4 v5, 0x5

    .line 407
    if-lt v4, v5, :cond_219

    .line 408
    .line 409
    invoke-static {v6, v2, v3}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->convertToNmeaLatitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    iget-object v3, v2, Lz82;->e:Ljava/lang/Object;

    .line 414
    .line 415
    check-cast v3, Ljava/lang/String;

    .line 416
    .line 417
    iget-object v2, v2, Lz82;->f:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v2, Ljava/lang/String;

    .line 420
    .line 421
    invoke-static {v6, v0, v1}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->convertToNmeaLongitude(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;D)Lz82;

    .line 422
    .line 423
    .line 424
    move-result-object v0

    .line 425
    iget-object v1, v0, Lz82;->e:Ljava/lang/Object;

    .line 426
    .line 427
    check-cast v1, Ljava/lang/String;

    .line 428
    .line 429
    iget-object v0, v0, Lz82;->f:Ljava/lang/Object;

    .line 430
    .line 431
    check-cast v0, Ljava/lang/String;

    .line 432
    .line 433
    const/4 v4, 0x1

    .line 434
    invoke-virtual {v13, v4, v3}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 435
    .line 436
    .line 437
    const/4 v3, 0x2

    .line 438
    invoke-virtual {v13, v3, v2}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    const/4 v2, 0x3

    .line 442
    invoke-virtual {v13, v2, v1}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 443
    .line 444
    .line 445
    const/4 v1, 0x4

    .line 446
    invoke-virtual {v13, v1, v0}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 447
    .line 448
    .line 449
    invoke-virtual {v13}, Ljava/util/ArrayList;->size()I

    .line 450
    .line 451
    .line 452
    move-result v0

    .line 453
    const/4 v1, 0x6

    .line 454
    if-le v0, v1, :cond_1ca

    .line 455
    .line 456
    invoke-virtual {v13, v1, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    .line 457
    .line 458
    .line 459
    :cond_1ca
    :goto_1ca
    const-string v14, ","

    .line 460
    .line 461
    const/16 v17, 0x0

    .line 462
    .line 463
    const/16 v18, 0x3e

    .line 464
    .line 465
    const/4 v15, 0x0

    .line 466
    const/16 v16, 0x0

    .line 467
    .line 468
    move/from16 v20, v4

    .line 469
    .line 470
    move v4, v3

    .line 471
    move/from16 v3, v20

    .line 472
    .line 473
    invoke-static/range {v13 .. v18}, Lpz;->A0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkv0;I)Ljava/lang/String;

    .line 474
    .line 475
    .line 476
    move-result-object v0

    .line 477
    invoke-static {v6, v0}, Lcom/vincenthzr/locationspoofer/xposed/hooks/NmeaSpoofingKt;->calculateNmeaChecksum(Lcom/vincenthzr/locationspoofer/xposed/LocationHooker;Ljava/lang/String;)Ljava/lang/String;

    .line 478
    .line 479
    .line 480
    move-result-object v1

    .line 481
    invoke-interface {v12}, Ljava/util/List;->size()I

    .line 482
    .line 483
    .line 484
    move-result v2

    .line 485
    if-le v2, v3, :cond_208

    .line 486
    .line 487
    invoke-interface {v12, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 488
    .line 489
    .line 490
    move-result-object v2

    .line 491
    check-cast v2, Ljava/lang/String;

    .line 492
    .line 493
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 494
    .line 495
    .line 496
    move-result v3

    .line 497
    invoke-static {v4, v3}, Ljava/lang/Math;->min(II)I

    .line 498
    .line 499
    .line 500
    move-result v3

    .line 501
    invoke-virtual {v2, v3}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 502
    .line 503
    .line 504
    move-result-object v2

    .line 505
    new-instance v3, Ljava/lang/StringBuilder;

    .line 506
    .line 507
    invoke-direct {v3, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 508
    .line 509
    .line 510
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 511
    .line 512
    .line 513
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 514
    .line 515
    .line 516
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 517
    .line 518
    .line 519
    move-result-object v1

    .line 520
    goto :goto_214

    .line 521
    :cond_208
    new-instance v2, Ljava/lang/StringBuilder;

    .line 522
    .line 523
    invoke-direct {v2, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 524
    .line 525
    .line 526
    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 527
    .line 528
    .line 529
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 530
    .line 531
    .line 532
    move-result-object v1

    .line 533
    :goto_214
    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 534
    .line 535
    .line 536
    move-result-object v0
    :try_end_218
    .catch Ljava/lang/Exception; {:try_start_8a .. :try_end_218} :catch_e3

    .line 537
    return-object v0

    .line 538
    :cond_219
    :goto_219
    return-object p1

    .line 539
    :goto_21a
    sget-object v1, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->INSTANCE:Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;

    .line 540
    .line 541
    invoke-virtual {v1, v0}, Lcom/vincenthzr/locationspoofer/xposed/utils/XposedBridge;->log(Ljava/lang/Throwable;)V

    .line 542
    .line 543
    .line 544
    return-object p1
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
.end method
