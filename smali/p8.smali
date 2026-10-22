.class public final Lp8;
.super Ln8;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    iput p1, p0, Lp8;->a:I

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
.method public final a(Landroid/content/Context;Ljava/lang/Object;)Landroid/content/Intent;
    .registers 6

    .line 1
    iget p0, p0, Lp8;->a:I

    .line 2
    .line 3
    const-string p1, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 4
    .line 5
    const-string v0, "androidx.activity.result.contract.action.REQUEST_PERMISSIONS"

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_a4

    .line 8
    .line 9
    .line 10
    check-cast p2, La61;

    .line 11
    .line 12
    new-instance p0, Landroid/content/Intent;

    .line 13
    .line 14
    const-string p1, "androidx.activity.result.contract.action.INTENT_SENDER_REQUEST"

    .line 15
    .line 16
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    iget-object p1, p2, La61;->f:Landroid/content/Intent;

    .line 20
    .line 21
    if-eqz p1, :cond_3a

    .line 22
    .line 23
    const-string v0, "androidx.activity.result.contract.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 24
    .line 25
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getBundleExtra(Ljava/lang/String;)Landroid/os/Bundle;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    if-eqz v1, :cond_3a

    .line 30
    .line 31
    invoke-virtual {p0, v0, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Bundle;)Landroid/content/Intent;

    .line 32
    .line 33
    .line 34
    invoke-virtual {p1, v0}, Landroid/content/Intent;->removeExtra(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const-string v0, "androidx.fragment.extra.ACTIVITY_OPTIONS_BUNDLE"

    .line 38
    .line 39
    const/4 v1, 0x0

    .line 40
    invoke-virtual {p1, v0, v1}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    if-eqz p1, :cond_3a

    .line 45
    .line 46
    iget-object p1, p2, La61;->e:Landroid/content/IntentSender;

    .line 47
    .line 48
    iget v0, p2, La61;->h:I

    .line 49
    .line 50
    iget p2, p2, La61;->g:I

    .line 51
    .line 52
    new-instance v1, La61;

    .line 53
    .line 54
    const/4 v2, 0x0

    .line 55
    invoke-direct {v1, p1, v2, p2, v0}, La61;-><init>(Landroid/content/IntentSender;Landroid/content/Intent;II)V

    .line 56
    .line 57
    .line 58
    move-object p2, v1

    .line 59
    :cond_3a
    const-string p1, "androidx.activity.result.contract.extra.INTENT_SENDER_REQUEST"

    .line 60
    .line 61
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    .line 62
    .line 63
    .line 64
    const/4 p1, 0x2

    .line 65
    invoke-static {p1}, Ldt0;->l(I)Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_59

    .line 70
    .line 71
    new-instance p1, Ljava/lang/StringBuilder;

    .line 72
    .line 73
    const-string p2, "CreateIntent created the following intent: "

    .line 74
    .line 75
    invoke-direct {p1, p2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    const-string p2, "FragmentManager"

    .line 86
    .line 87
    invoke-static {p2, p1}, Landroid/util/Log;->v(Ljava/lang/String;Ljava/lang/String;)I

    .line 88
    .line 89
    .line 90
    :cond_59
    return-object p0

    .line 91
    :pswitch_5a
    check-cast p2, Landroid/content/Intent;

    .line 92
    .line 93
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    return-object p2

    .line 97
    :pswitch_60
    check-cast p2, Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    filled-new-array {p2}, [Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p0

    .line 106
    new-instance p2, Landroid/content/Intent;

    .line 107
    .line 108
    invoke-direct {p2, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    invoke-virtual {p2, p1, p0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    return-object p0

    .line 119
    :pswitch_76
    check-cast p2, [Ljava/lang/String;

    .line 120
    .line 121
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    new-instance p0, Landroid/content/Intent;

    .line 125
    .line 126
    invoke-direct {p0, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    return-object p0

    .line 137
    :pswitch_88
    check-cast p2, [Ljava/lang/String;

    .line 138
    .line 139
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 140
    .line 141
    .line 142
    new-instance p0, Landroid/content/Intent;

    .line 143
    .line 144
    const-string p1, "android.intent.action.OPEN_DOCUMENT"

    .line 145
    .line 146
    invoke-direct {p0, p1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    const-string p1, "android.intent.extra.MIME_TYPES"

    .line 150
    .line 151
    invoke-virtual {p0, p1, p2}, Landroid/content/Intent;->putExtra(Ljava/lang/String;[Ljava/lang/String;)Landroid/content/Intent;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    const-string p1, "*/*"

    .line 156
    .line 157
    invoke-virtual {p0, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    .line 163
    .line 164
    return-object p0

    .line 165
    :pswitch_data_a4
    .packed-switch 0x0
        :pswitch_88
        :pswitch_76
        :pswitch_60
        :pswitch_5a
    .end packed-switch
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

.method public b(Landroid/content/Context;Ljava/lang/Object;)Lm8;
    .registers 7

    .line 1
    iget v0, p0, Lp8;->a:I

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    packed-switch v0, :pswitch_data_66

    .line 5
    .line 6
    .line 7
    invoke-super {p0, p1, p2}, Ln8;->b(Landroid/content/Context;Ljava/lang/Object;)Lm8;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    return-object p0

    .line 12
    :pswitch_b
    check-cast p2, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {p1, p2}, Lbo1;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    if-nez p0, :cond_1d

    .line 22
    .line 23
    new-instance v1, Lm8;

    .line 24
    .line 25
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-direct {v1, p0}, Lm8;-><init>(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_1d
    return-object v1

    .line 31
    :pswitch_1e
    check-cast p2, [Ljava/lang/String;

    .line 32
    .line 33
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    array-length p0, p2

    .line 37
    if-nez p0, :cond_2e

    .line 38
    .line 39
    new-instance v1, Lm8;

    .line 40
    .line 41
    sget-object p0, Ljk0;->e:Ljk0;

    .line 42
    .line 43
    invoke-direct {v1, p0}, Lm8;-><init>(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    goto :goto_5f

    .line 47
    :cond_2e
    array-length p0, p2

    .line 48
    const/4 v0, 0x0

    .line 49
    move v2, v0

    .line 50
    :goto_31
    if-ge v2, p0, :cond_3e

    .line 51
    .line 52
    aget-object v3, p2, v2

    .line 53
    .line 54
    invoke-static {p1, v3}, Lbo1;->p(Landroid/content/Context;Ljava/lang/String;)I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    if-nez v3, :cond_5f

    .line 59
    .line 60
    add-int/lit8 v2, v2, 0x1

    .line 61
    .line 62
    goto :goto_31

    .line 63
    :cond_3e
    array-length p0, p2

    .line 64
    invoke-static {p0}, Lss1;->d0(I)I

    .line 65
    .line 66
    .line 67
    move-result p0

    .line 68
    const/16 p1, 0x10

    .line 69
    .line 70
    if-ge p0, p1, :cond_48

    .line 71
    .line 72
    move p0, p1

    .line 73
    :cond_48
    new-instance p1, Ljava/util/LinkedHashMap;

    .line 74
    .line 75
    invoke-direct {p1, p0}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 76
    .line 77
    .line 78
    array-length p0, p2

    .line 79
    :goto_4e
    if-ge v0, p0, :cond_5a

    .line 80
    .line 81
    aget-object v1, p2, v0

    .line 82
    .line 83
    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {p1, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    add-int/lit8 v0, v0, 0x1

    .line 89
    .line 90
    goto :goto_4e

    .line 91
    :cond_5a
    new-instance v1, Lm8;

    .line 92
    .line 93
    invoke-direct {v1, p1}, Lm8;-><init>(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    :cond_5f
    :goto_5f
    return-object v1

    .line 97
    :pswitch_60
    check-cast p2, [Ljava/lang/String;

    .line 98
    .line 99
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 100
    .line 101
    .line 102
    return-object v1

    .line 103
    :pswitch_data_66
    .packed-switch 0x0
        :pswitch_60
        :pswitch_1e
        :pswitch_b
    .end packed-switch
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

.method public final c(Landroid/content/Intent;I)Ljava/lang/Object;
    .registers 8

    .line 1
    iget p0, p0, Lp8;->a:I

    .line 2
    .line 3
    const-string v0, "androidx.activity.result.contract.extra.PERMISSION_GRANT_RESULTS"

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    const/4 v2, 0x1

    .line 7
    const/4 v3, -0x1

    .line 8
    packed-switch p0, :pswitch_data_b8

    .line 9
    .line 10
    .line 11
    new-instance p0, Lk8;

    .line 12
    .line 13
    invoke-direct {p0, p1, p2}, Lk8;-><init>(Landroid/content/Intent;I)V

    .line 14
    .line 15
    .line 16
    return-object p0

    .line 17
    :pswitch_10
    new-instance p0, Lk8;

    .line 18
    .line 19
    invoke-direct {p0, p1, p2}, Lk8;-><init>(Landroid/content/Intent;I)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_16
    if-eqz p1, :cond_33

    .line 24
    .line 25
    if-eq p2, v3, :cond_1b

    .line 26
    .line 27
    goto :goto_33

    .line 28
    :cond_1b
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    if-eqz p0, :cond_2e

    .line 33
    .line 34
    array-length p1, p0

    .line 35
    move p2, v1

    .line 36
    :goto_23
    if-ge p2, p1, :cond_2e

    .line 37
    .line 38
    aget v0, p0, p2

    .line 39
    .line 40
    if-nez v0, :cond_2b

    .line 41
    .line 42
    move v1, v2

    .line 43
    goto :goto_2e

    .line 44
    :cond_2b
    add-int/lit8 p2, p2, 0x1

    .line 45
    .line 46
    goto :goto_23

    .line 47
    :cond_2e
    :goto_2e
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    goto :goto_35

    .line 52
    :cond_33
    :goto_33
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 53
    .line 54
    :goto_35
    return-object p0

    .line 55
    :pswitch_36
    if-eq p2, v3, :cond_3a

    .line 56
    .line 57
    goto/16 :goto_a9

    .line 58
    .line 59
    :cond_3a
    if-nez p1, :cond_3e

    .line 60
    .line 61
    goto/16 :goto_a9

    .line 62
    .line 63
    :cond_3e
    const-string p0, "androidx.activity.result.contract.extra.PERMISSIONS"

    .line 64
    .line 65
    invoke-virtual {p1, p0}, Landroid/content/Intent;->getStringArrayExtra(Ljava/lang/String;)[Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-virtual {p1, v0}, Landroid/content/Intent;->getIntArrayExtra(Ljava/lang/String;)[I

    .line 70
    .line 71
    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_a9

    .line 74
    .line 75
    if-nez p0, :cond_4d

    .line 76
    .line 77
    goto :goto_a9

    .line 78
    :cond_4d
    new-instance p2, Ljava/util/ArrayList;

    .line 79
    .line 80
    array-length v0, p1

    .line 81
    invoke-direct {p2, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 82
    .line 83
    .line 84
    array-length v0, p1

    .line 85
    move v3, v1

    .line 86
    :goto_55
    if-ge v3, v0, :cond_68

    .line 87
    .line 88
    aget v4, p1, v3

    .line 89
    .line 90
    if-nez v4, :cond_5d

    .line 91
    .line 92
    move v4, v2

    .line 93
    goto :goto_5e

    .line 94
    :cond_5d
    move v4, v1

    .line 95
    :goto_5e
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    add-int/lit8 v3, v3, 0x1

    .line 103
    .line 104
    goto :goto_55

    .line 105
    :cond_68
    invoke-static {p0}, Lkp;->d0([Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 106
    .line 107
    .line 108
    move-result-object p0

    .line 109
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    new-instance v1, Ljava/util/ArrayList;

    .line 118
    .line 119
    const/16 v2, 0xa

    .line 120
    .line 121
    invoke-static {p0, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 122
    .line 123
    .line 124
    move-result p0

    .line 125
    invoke-static {p2, v2}, Lqz;->g0(Ljava/lang/Iterable;I)I

    .line 126
    .line 127
    .line 128
    move-result p2

    .line 129
    invoke-static {p0, p2}, Ljava/lang/Math;->min(II)I

    .line 130
    .line 131
    .line 132
    move-result p0

    .line 133
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(I)V

    .line 134
    .line 135
    .line 136
    :goto_87
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    if-eqz p0, :cond_a4

    .line 141
    .line 142
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 143
    .line 144
    .line 145
    move-result p0

    .line 146
    if-eqz p0, :cond_a4

    .line 147
    .line 148
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object p2

    .line 156
    new-instance v2, Lz82;

    .line 157
    .line 158
    invoke-direct {v2, p0, p2}, Lz82;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 159
    .line 160
    .line 161
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 162
    .line 163
    .line 164
    goto :goto_87

    .line 165
    :cond_a4
    invoke-static {v1}, Lss1;->i0(Ljava/util/ArrayList;)Ljava/util/Map;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    goto :goto_ab

    .line 170
    :cond_a9
    :goto_a9
    sget-object p0, Ljk0;->e:Ljk0;

    .line 171
    .line 172
    :goto_ab
    return-object p0

    .line 173
    :pswitch_ac
    const/4 p0, 0x0

    .line 174
    if-ne p2, v3, :cond_b0

    .line 175
    .line 176
    goto :goto_b1

    .line 177
    :cond_b0
    move-object p1, p0

    .line 178
    :goto_b1
    if-eqz p1, :cond_b7

    .line 179
    .line 180
    invoke-virtual {p1}, Landroid/content/Intent;->getData()Landroid/net/Uri;

    .line 181
    .line 182
    .line 183
    move-result-object p0

    .line 184
    :cond_b7
    return-object p0

    .line 185
    :pswitch_data_b8
    .packed-switch 0x0
        :pswitch_ac
        :pswitch_36
        :pswitch_16
        :pswitch_10
    .end packed-switch
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
