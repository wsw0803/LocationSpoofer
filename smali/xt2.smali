.class public final Lxt2;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lyp;
.implements Ld8;
.implements Lwo3;


# static fields
.field public static final i:La93;


# instance fields
.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;

.field public g:Ljava/lang/Object;

.field public h:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, La93;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lxt2;->i:La93;

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
.end method

.method public constructor <init>(I)V
    .registers 2

    packed-switch p1, :pswitch_data_36

    .line 216
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 217
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxt2;->e:Ljava/lang/Object;

    .line 218
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxt2;->f:Ljava/lang/Object;

    .line 219
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lxt2;->g:Ljava/lang/Object;

    return-void

    .line 220
    :pswitch_1c
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 221
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxt2;->e:Ljava/lang/Object;

    .line 222
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxt2;->f:Ljava/lang/Object;

    .line 223
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lxt2;->g:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_36
    .packed-switch 0x8
        :pswitch_1c
    .end packed-switch
.end method

.method public constructor <init>(Landroid/graphics/Typeface;Llw1;)V
    .registers 10

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lxt2;->h:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lxt2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance p1, Lmw1;

    .line 9
    .line 10
    const/16 v0, 0x400

    .line 11
    .line 12
    invoke-direct {p1, v0}, Lmw1;-><init>(I)V

    .line 13
    .line 14
    .line 15
    iput-object p1, p0, Lxt2;->g:Ljava/lang/Object;

    .line 16
    .line 17
    const/4 p1, 0x6

    .line 18
    invoke-virtual {p2, p1}, Ltq1;->a(I)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    const/4 v1, 0x0

    .line 23
    if-eqz v0, :cond_2d

    .line 24
    .line 25
    iget v2, p2, Ltq1;->e:I

    .line 26
    .line 27
    add-int/2addr v0, v2

    .line 28
    iget-object v2, p2, Ltq1;->h:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 31
    .line 32
    invoke-virtual {v2, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 33
    .line 34
    .line 35
    move-result v2

    .line 36
    add-int/2addr v2, v0

    .line 37
    iget-object v0, p2, Ltq1;->h:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 40
    .line 41
    invoke-virtual {v0, v2}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    goto :goto_2e

    .line 46
    :cond_2d
    move v0, v1

    .line 47
    :goto_2e
    mul-int/lit8 v0, v0, 0x2

    .line 48
    .line 49
    new-array v0, v0, [C

    .line 50
    .line 51
    iput-object v0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 52
    .line 53
    invoke-virtual {p2, p1}, Ltq1;->a(I)I

    .line 54
    .line 55
    .line 56
    move-result p1

    .line 57
    if-eqz p1, :cond_4f

    .line 58
    .line 59
    iget v0, p2, Ltq1;->e:I

    .line 60
    .line 61
    add-int/2addr p1, v0

    .line 62
    iget-object v0, p2, Ltq1;->h:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast v0, Ljava/nio/ByteBuffer;

    .line 65
    .line 66
    invoke-virtual {v0, p1}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    add-int/2addr v0, p1

    .line 71
    iget-object p1, p2, Ltq1;->h:Ljava/lang/Object;

    .line 72
    .line 73
    check-cast p1, Ljava/nio/ByteBuffer;

    .line 74
    .line 75
    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    goto :goto_50

    .line 80
    :cond_4f
    move p1, v1

    .line 81
    :goto_50
    move p2, v1

    .line 82
    :goto_51
    if-ge p2, p1, :cond_d5

    .line 83
    .line 84
    new-instance v0, Ljl3;

    .line 85
    .line 86
    invoke-direct {v0, p0, p2}, Ljl3;-><init>(Lxt2;I)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0}, Ljl3;->b()Lkw1;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    const/4 v3, 0x4

    .line 94
    invoke-virtual {v2, v3}, Ltq1;->a(I)I

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_6f

    .line 99
    .line 100
    iget-object v4, v2, Ltq1;->h:Ljava/lang/Object;

    .line 101
    .line 102
    check-cast v4, Ljava/nio/ByteBuffer;

    .line 103
    .line 104
    iget v2, v2, Ltq1;->e:I

    .line 105
    .line 106
    add-int/2addr v3, v2

    .line 107
    invoke-virtual {v4, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 108
    .line 109
    .line 110
    move-result v2

    .line 111
    goto :goto_70

    .line 112
    :cond_6f
    move v2, v1

    .line 113
    :goto_70
    iget-object v3, p0, Lxt2;->f:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v3, [C

    .line 116
    .line 117
    mul-int/lit8 v4, p2, 0x2

    .line 118
    .line 119
    invoke-static {v2, v3, v4}, Ljava/lang/Character;->toChars(I[CI)I

    .line 120
    .line 121
    .line 122
    invoke-virtual {v0}, Ljl3;->b()Lkw1;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    const/16 v3, 0x10

    .line 127
    .line 128
    invoke-virtual {v2, v3}, Ltq1;->a(I)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-eqz v4, :cond_9a

    .line 133
    .line 134
    iget v5, v2, Ltq1;->e:I

    .line 135
    .line 136
    add-int/2addr v4, v5

    .line 137
    iget-object v5, v2, Ltq1;->h:Ljava/lang/Object;

    .line 138
    .line 139
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 140
    .line 141
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 142
    .line 143
    .line 144
    move-result v5

    .line 145
    add-int/2addr v5, v4

    .line 146
    iget-object v2, v2, Ltq1;->h:Ljava/lang/Object;

    .line 147
    .line 148
    check-cast v2, Ljava/nio/ByteBuffer;

    .line 149
    .line 150
    invoke-virtual {v2, v5}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    goto :goto_9b

    .line 155
    :cond_9a
    move v2, v1

    .line 156
    :goto_9b
    const/4 v4, 0x1

    .line 157
    if-lez v2, :cond_a0

    .line 158
    .line 159
    move v2, v4

    .line 160
    goto :goto_a1

    .line 161
    :cond_a0
    move v2, v1

    .line 162
    :goto_a1
    if-eqz v2, :cond_ce

    .line 163
    .line 164
    iget-object v2, p0, Lxt2;->g:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v2, Lmw1;

    .line 167
    .line 168
    invoke-virtual {v0}, Ljl3;->b()Lkw1;

    .line 169
    .line 170
    .line 171
    move-result-object v5

    .line 172
    invoke-virtual {v5, v3}, Ltq1;->a(I)I

    .line 173
    .line 174
    .line 175
    move-result v3

    .line 176
    if-eqz v3, :cond_c6

    .line 177
    .line 178
    iget v6, v5, Ltq1;->e:I

    .line 179
    .line 180
    add-int/2addr v3, v6

    .line 181
    iget-object v6, v5, Ltq1;->h:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Ljava/nio/ByteBuffer;

    .line 184
    .line 185
    invoke-virtual {v6, v3}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    add-int/2addr v6, v3

    .line 190
    iget-object v3, v5, Ltq1;->h:Ljava/lang/Object;

    .line 191
    .line 192
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 193
    .line 194
    invoke-virtual {v3, v6}, Ljava/nio/ByteBuffer;->getInt(I)I

    .line 195
    .line 196
    .line 197
    move-result v3

    .line 198
    goto :goto_c7

    .line 199
    :cond_c6
    move v3, v1

    .line 200
    :goto_c7
    sub-int/2addr v3, v4

    .line 201
    invoke-virtual {v2, v0, v1, v3}, Lmw1;->a(Ljl3;II)V

    .line 202
    .line 203
    .line 204
    add-int/lit8 p2, p2, 0x1

    .line 205
    .line 206
    goto :goto_51

    .line 207
    :cond_ce
    const-string p0, "invalid metadata codepoint length"

    .line 208
    .line 209
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 210
    .line 211
    .line 212
    const/4 p0, 0x0

    .line 213
    throw p0

    .line 214
    :cond_d5
    return-void
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

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 231
    iput-object p1, p0, Lxt2;->e:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 5

    .line 215
    iput-object p1, p0, Lxt2;->e:Ljava/lang/Object;

    iput-object p2, p0, Lxt2;->f:Ljava/lang/Object;

    iput-object p3, p0, Lxt2;->g:Ljava/lang/Object;

    iput-object p4, p0, Lxt2;->h:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lrq3;Lpq3;Lr80;)V
    .registers 4

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 224
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 225
    iput-object p1, p0, Lxt2;->e:Ljava/lang/Object;

    .line 226
    iput-object p2, p0, Lxt2;->f:Ljava/lang/Object;

    .line 227
    iput-object p3, p0, Lxt2;->g:Ljava/lang/Object;

    .line 228
    new-instance p1, Ltg2;

    const/16 p2, 0xb

    .line 229
    invoke-direct {p1, p2}, Ltg2;-><init>(I)V

    .line 230
    iput-object p1, p0, Lxt2;->h:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lso0;)V
    .registers 4

    .line 232
    new-instance v0, Lgg1;

    const/16 v1, 0x1c

    invoke-direct {v0, p1, v1}, Lgg1;-><init>(Ljava/lang/Object;I)V

    .line 233
    invoke-direct {p0, v0}, Lxt2;-><init>(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public b(Lpj;Lpj;Lpj;)J
    .registers 12

    .line 1
    invoke-virtual {p1}, Lpj;->b()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const-wide/16 v1, 0x0

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    :goto_7
    if-ge v3, v0, :cond_28

    .line 9
    .line 10
    iget-object v4, p0, Lxt2;->e:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v4, Lgg1;

    .line 13
    .line 14
    invoke-virtual {v4, v3}, Lgg1;->i(I)Lso0;

    .line 15
    .line 16
    .line 17
    move-result-object v4

    .line 18
    invoke-virtual {p1, v3}, Lpj;->a(I)F

    .line 19
    .line 20
    .line 21
    move-result v5

    .line 22
    invoke-virtual {p2, v3}, Lpj;->a(I)F

    .line 23
    .line 24
    .line 25
    move-result v6

    .line 26
    invoke-virtual {p3, v3}, Lpj;->a(I)F

    .line 27
    .line 28
    .line 29
    move-result v7

    .line 30
    invoke-interface {v4, v5, v6, v7}, Lso0;->d(FFF)J

    .line 31
    .line 32
    .line 33
    move-result-wide v4

    .line 34
    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    .line 35
    .line 36
    .line 37
    move-result-wide v1

    .line 38
    add-int/lit8 v3, v3, 0x1

    .line 39
    .line 40
    goto :goto_7

    .line 41
    :cond_28
    return-wide v1
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

.method public c(Le8;Landroid/view/MenuItem;)Z
    .registers 5

    .line 1
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxt2;->j(Le8;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    new-instance v1, Lmv1;

    .line 10
    .line 11
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Landroid/content/Context;

    .line 14
    .line 15
    check-cast p2, Lia3;

    .line 16
    .line 17
    invoke-direct {v1, p0, p2}, Lmv1;-><init>(Landroid/content/Context;Lia3;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v0, p1, v1}, Landroid/view/ActionMode$Callback;->onActionItemClicked(Landroid/view/ActionMode;Landroid/view/MenuItem;)Z

    .line 21
    .line 22
    .line 23
    move-result p0

    .line 24
    return p0
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

.method public d(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;

    .line 4
    .line 5
    # getter for: Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->runtimeAuthorization:Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;
    invoke-static {v0}, Lcom/vincenthzr/locationspoofer/utils/ConfigManager;->access$getRuntimeAuthorization$p(Lcom/vincenthzr/locationspoofer/utils/ConfigManager;)Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    iget-object v1, p0, Lxt2;->g:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Lorg/json/JSONObject;

    .line 12
    .line 13
    invoke-virtual {v1}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v1

    .line 17
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {v0, p1, v1}, Lcom/vincenthzr/locationspoofer/data/cloud/RuntimeAuthorizationManager;->syncWorkerSnapshot(Ljava/lang/String;Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/SharedPreferences;

    .line 26
    .line 27
    invoke-interface {p0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    new-instance v0, Lorg/json/JSONObject;

    .line 32
    .line 33
    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    .line 34
    .line 35
    .line 36
    const-string v1, "binding_declaration"

    .line 37
    .line 38
    invoke-virtual {v0, v1}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    if-eqz v0, :cond_34

    .line 43
    .line 44
    const-string v1, "runtime_binding_declaration"

    .line 45
    .line 46
    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 51
    .line 52
    .line 53
    :cond_34
    const-string v0, "snapshot"

    .line 54
    .line 55
    invoke-interface {p0, v0, p1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 56
    .line 57
    .line 58
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    return p0
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
.end method

.method public e(Lyd2;Z)V
    .registers 10

    .line 1
    iget-object v0, p0, Lxt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lle2;

    .line 4
    .line 5
    iget-object v1, p1, Lyd2;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    const/4 v3, 0x0

    .line 12
    move v4, v3

    .line 13
    :goto_c
    if-ge v4, v2, :cond_21

    .line 14
    .line 15
    invoke-interface {v1, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v5

    .line 19
    check-cast v5, Lfe2;

    .line 20
    .line 21
    invoke-virtual {v5}, Lfe2;->b()Z

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    if-eqz v5, :cond_1e

    .line 26
    .line 27
    invoke-virtual {p0, p1}, Lxt2;->u(Lyd2;)V

    .line 28
    .line 29
    .line 30
    return-void

    .line 31
    :cond_1e
    add-int/lit8 v4, v4, 0x1

    .line 32
    .line 33
    goto :goto_c

    .line 34
    :cond_21
    iget-object v2, p0, Lxt2;->e:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v2, Lm22;

    .line 37
    .line 38
    if-eqz v2, :cond_5e

    .line 39
    .line 40
    const-wide/16 v4, 0x0

    .line 41
    .line 42
    invoke-virtual {v2, v4, v5}, Lm22;->h0(J)J

    .line 43
    .line 44
    .line 45
    move-result-wide v4

    .line 46
    new-instance v2, Lqf;

    .line 47
    .line 48
    const/16 v6, 0x9

    .line 49
    .line 50
    invoke-direct {v2, v6, p0, v0}, Lqf;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    invoke-static {p1, v4, v5, v2, v3}, Lwc0;->R(Lyd2;JLkv0;Z)V

    .line 54
    .line 55
    .line 56
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast p0, Lke2;

    .line 59
    .line 60
    sget-object v2, Lke2;->f:Lke2;

    .line 61
    .line 62
    if-ne p0, v2, :cond_5d

    .line 63
    .line 64
    if-eqz p2, :cond_53

    .line 65
    .line 66
    invoke-interface {v1}, Ljava/util/Collection;->size()I

    .line 67
    .line 68
    .line 69
    move-result p0

    .line 70
    :goto_45
    if-ge v3, p0, :cond_53

    .line 71
    .line 72
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p2

    .line 76
    check-cast p2, Lfe2;

    .line 77
    .line 78
    invoke-virtual {p2}, Lfe2;->a()V

    .line 79
    .line 80
    .line 81
    add-int/lit8 v3, v3, 0x1

    .line 82
    .line 83
    goto :goto_45

    .line 84
    :cond_53
    iget-object p0, p1, Lyd2;->b:Ll61;

    .line 85
    .line 86
    if-eqz p0, :cond_5d

    .line 87
    .line 88
    iget-boolean p1, v0, Lle2;->c:Z

    .line 89
    .line 90
    xor-int/lit8 p1, p1, 0x1

    .line 91
    .line 92
    iput-boolean p1, p0, Ll61;->e:Z

    .line 93
    .line 94
    :cond_5d
    return-void

    .line 95
    :cond_5e
    const-string p0, "layoutCoordinates not set"

    .line 96
    .line 97
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    return-void
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

.method public f(Le8;Landroid/view/Menu;)Z
    .registers 7

    .line 1
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxt2;->j(Le8;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lxt2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln23;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_23

    .line 20
    .line 21
    new-instance v2, Lgw1;

    .line 22
    .line 23
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    move-object v3, p2

    .line 28
    check-cast v3, Lav1;

    .line 29
    .line 30
    invoke-direct {v2, p0, v3}, Lgw1;-><init>(Landroid/content/Context;Lav1;)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v1, p2, v2}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    :cond_23
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onPrepareActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    return p0
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

.method public g(Le8;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxt2;->j(Le8;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {v0, p0}, Landroid/view/ActionMode$Callback;->onDestroyActionMode(Landroid/view/ActionMode;)V

    .line 10
    .line 11
    .line 12
    return-void
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

.method public h()V
    .registers 2

    .line 1
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    :goto_c
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1a

    .line 18
    .line 19
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    invoke-static {v0}, Lsd1;->x(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_c

    .line 27
    :cond_1a
    return-void
    .line 28
.end method

.method public i(Le8;Lav1;)Z
    .registers 6

    .line 1
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Landroid/view/ActionMode$Callback;

    .line 4
    .line 5
    invoke-virtual {p0, p1}, Lxt2;->j(Le8;)Lea3;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    iget-object v1, p0, Lxt2;->h:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v1, Ln23;

    .line 12
    .line 13
    invoke-virtual {v1, p2}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    check-cast v2, Landroid/view/Menu;

    .line 18
    .line 19
    if-nez v2, :cond_20

    .line 20
    .line 21
    new-instance v2, Lgw1;

    .line 22
    .line 23
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast p0, Landroid/content/Context;

    .line 26
    .line 27
    invoke-direct {v2, p0, p2}, Lgw1;-><init>(Landroid/content/Context;Lav1;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v1, p2, v2}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_20
    invoke-interface {v0, p1, v2}, Landroid/view/ActionMode$Callback;->onCreateActionMode(Landroid/view/ActionMode;Landroid/view/Menu;)Z

    .line 34
    .line 35
    .line 36
    move-result p0

    .line 37
    return p0
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

.method public j(Le8;)Lea3;
    .registers 7

    .line 1
    iget-object v0, p0, Lxt2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    const/4 v2, 0x0

    .line 10
    :goto_9
    if-ge v2, v1, :cond_1b

    .line 11
    .line 12
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    check-cast v3, Lea3;

    .line 17
    .line 18
    if-eqz v3, :cond_18

    .line 19
    .line 20
    iget-object v4, v3, Lea3;->b:Le8;

    .line 21
    .line 22
    if-ne v4, p1, :cond_18

    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_18
    add-int/lit8 v2, v2, 0x1

    .line 26
    .line 27
    goto :goto_9

    .line 28
    :cond_1b
    new-instance v1, Lea3;

    .line 29
    .line 30
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Landroid/content/Context;

    .line 33
    .line 34
    invoke-direct {v1, p0, p1}, Lea3;-><init>(Landroid/content/Context;Le8;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    return-object v1
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
.end method

.method public k()Ljava/util/ArrayList;
    .registers 3

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Ljava/util/HashMap;

    .line 9
    .line 10
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    :goto_11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_1f

    .line 23
    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v1

    .line 28
    invoke-static {v1}, Lsd1;->x(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    goto :goto_11

    .line 32
    :cond_1f
    return-object v0
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
.end method

.method public m(JLpj;Lpj;Lpj;)Lpj;
    .registers 16

    .line 1
    iget-object v0, p0, Lxt2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p5}, Lpj;->c()Lpj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxt2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lpj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lxt2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_40

    .line 26
    .line 27
    if-eqz v2, :cond_3c

    .line 28
    .line 29
    iget-object v3, p0, Lxt2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lgg1;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lgg1;->i(I)Lso0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lpj;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lpj;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lpj;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lso0;->c(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lpj;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_40
    if-eqz v2, :cond_43

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
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

.method public n()Ljava/util/List;
    .registers 3

    .line 1
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_d

    .line 10
    .line 11
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v0, Ljava/util/ArrayList;

    .line 17
    .line 18
    monitor-enter v0

    .line 19
    :try_start_12
    new-instance v1, Ljava/util/ArrayList;

    .line 20
    .line 21
    iget-object p0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p0, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 26
    .line 27
    .line 28
    monitor-exit v0

    .line 29
    return-object v1

    .line 30
    :catchall_1d
    move-exception p0

    .line 31
    monitor-exit v0
    :try_end_1f
    .catchall {:try_start_12 .. :try_end_1f} :catchall_1d

    .line 32
    throw p0
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
.end method

.method public p(JLpj;Lpj;Lpj;)Lpj;
    .registers 16

    .line 1
    iget-object v0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lpj;->c()Lpj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lpj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lxt2;->f:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "valueVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_40

    .line 26
    .line 27
    if-eqz v2, :cond_3c

    .line 28
    .line 29
    iget-object v3, p0, Lxt2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lgg1;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lgg1;->i(I)Lso0;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    invoke-virtual {p3, v1}, Lpj;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v7

    .line 41
    invoke-virtual {p4, v1}, Lpj;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v8

    .line 45
    invoke-virtual {p5, v1}, Lpj;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v9

    .line 49
    move-wide v5, p1

    .line 50
    invoke-interface/range {v4 .. v9}, Lso0;->b(JFFF)F

    .line 51
    .line 52
    .line 53
    move-result p1

    .line 54
    invoke-virtual {v2, v1, p1}, Lpj;->e(IF)V

    .line 55
    .line 56
    .line 57
    add-int/lit8 v1, v1, 0x1

    .line 58
    .line 59
    move-wide p1, v5

    .line 60
    goto :goto_11

    .line 61
    :cond_3c
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    throw v3

    .line 65
    :cond_40
    if-eqz v2, :cond_43

    .line 66
    .line 67
    return-object v2

    .line 68
    :cond_43
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    throw v3
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

.method public q(Lpj;Lpj;Lpj;)Lpj;
    .registers 11

    .line 1
    iget-object v0, p0, Lxt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lpj;->c()Lpj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxt2;->h:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lpj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lxt2;->h:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "endVelocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_3e

    .line 26
    .line 27
    if-eqz v2, :cond_3a

    .line 28
    .line 29
    iget-object v3, p0, Lxt2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lgg1;

    .line 32
    .line 33
    invoke-virtual {v3, v1}, Lgg1;->i(I)Lso0;

    .line 34
    .line 35
    .line 36
    move-result-object v3

    .line 37
    invoke-virtual {p1, v1}, Lpj;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v4

    .line 41
    invoke-virtual {p2, v1}, Lpj;->a(I)F

    .line 42
    .line 43
    .line 44
    move-result v5

    .line 45
    invoke-virtual {p3, v1}, Lpj;->a(I)F

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    invoke-interface {v3, v4, v5, v6}, Lso0;->e(FFF)F

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    invoke-virtual {v2, v1, v3}, Lpj;->e(IF)V

    .line 54
    .line 55
    .line 56
    add-int/lit8 v1, v1, 0x1

    .line 57
    .line 58
    goto :goto_11

    .line 59
    :cond_3a
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    throw v3

    .line 63
    :cond_3e
    if-eqz v2, :cond_41

    .line 64
    .line 65
    return-object v2

    .line 66
    :cond_41
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v3
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

.method public r(Lpj;Lpj;)Lpj;
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lxt2;->h:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lpj;

    .line 6
    .line 7
    if-nez v1, :cond_e

    .line 8
    .line 9
    invoke-virtual/range {p1 .. p1}, Lpj;->c()Lpj;

    .line 10
    .line 11
    .line 12
    move-result-object v1

    .line 13
    iput-object v1, v0, Lxt2;->h:Ljava/lang/Object;

    .line 14
    .line 15
    :cond_e
    invoke-virtual {v1}, Lpj;->b()I

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    :goto_13
    iget-object v3, v0, Lxt2;->h:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v3, Lpj;

    .line 23
    .line 24
    const/4 v4, 0x0

    .line 25
    const-string v5, "targetVector"

    .line 26
    .line 27
    if-ge v2, v1, :cond_61

    .line 28
    .line 29
    if-eqz v3, :cond_5d

    .line 30
    .line 31
    iget-object v4, v0, Lxt2;->e:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast v4, Lgg1;

    .line 34
    .line 35
    move-object/from16 v6, p1

    .line 36
    .line 37
    invoke-virtual {v6, v2}, Lpj;->a(I)F

    .line 38
    .line 39
    .line 40
    move-result v5

    .line 41
    move-object/from16 v7, p2

    .line 42
    .line 43
    invoke-virtual {v7, v2}, Lpj;->a(I)F

    .line 44
    .line 45
    .line 46
    move-result v8

    .line 47
    iget-object v4, v4, Lgg1;->f:Ljava/lang/Object;

    .line 48
    .line 49
    check-cast v4, Loo0;

    .line 50
    .line 51
    invoke-virtual {v4, v8}, Loo0;->b(F)D

    .line 52
    .line 53
    .line 54
    move-result-wide v9

    .line 55
    sget v11, Lpo0;->a:F

    .line 56
    .line 57
    float-to-double v11, v11

    .line 58
    const-wide/high16 v13, 0x3ff0000000000000L    # 1.0

    .line 59
    .line 60
    sub-double v13, v11, v13

    .line 61
    .line 62
    iget v15, v4, Loo0;->a:F

    .line 63
    .line 64
    iget v4, v4, Loo0;->b:F

    .line 65
    .line 66
    mul-float/2addr v15, v4

    .line 67
    move/from16 v16, v1

    .line 68
    .line 69
    float-to-double v0, v15

    .line 70
    div-double/2addr v11, v13

    .line 71
    mul-double/2addr v11, v9

    .line 72
    invoke-static {v11, v12}, Ljava/lang/Math;->exp(D)D

    .line 73
    .line 74
    .line 75
    move-result-wide v9

    .line 76
    mul-double/2addr v9, v0

    .line 77
    double-to-float v0, v9

    .line 78
    invoke-static {v8}, Ljava/lang/Math;->signum(F)F

    .line 79
    .line 80
    .line 81
    move-result v1

    .line 82
    mul-float/2addr v1, v0

    .line 83
    add-float/2addr v1, v5

    .line 84
    invoke-virtual {v3, v2, v1}, Lpj;->e(IF)V

    .line 85
    .line 86
    .line 87
    add-int/lit8 v2, v2, 0x1

    .line 88
    .line 89
    move-object/from16 v0, p0

    .line 90
    .line 91
    move/from16 v1, v16

    .line 92
    .line 93
    goto :goto_13

    .line 94
    :cond_5d
    invoke-static {v5}, Lx61;->j0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v4

    .line 98
    :cond_61
    if-eqz v3, :cond_64

    .line 99
    .line 100
    return-object v3

    .line 101
    :cond_64
    invoke-static {v5}, Lx61;->j0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v4
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

.method public s(JLpj;Lpj;)Lpj;
    .registers 16

    .line 1
    iget-object v0, p0, Lxt2;->g:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lpj;

    .line 4
    .line 5
    if-nez v0, :cond_c

    .line 6
    .line 7
    invoke-virtual {p3}, Lpj;->c()Lpj;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lxt2;->g:Ljava/lang/Object;

    .line 12
    .line 13
    :cond_c
    invoke-virtual {v0}, Lpj;->b()I

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    const/4 v1, 0x0

    .line 18
    :goto_11
    iget-object v2, p0, Lxt2;->g:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast v2, Lpj;

    .line 21
    .line 22
    const/4 v3, 0x0

    .line 23
    const-string v4, "velocityVector"

    .line 24
    .line 25
    if-ge v1, v0, :cond_61

    .line 26
    .line 27
    if-eqz v2, :cond_5d

    .line 28
    .line 29
    iget-object v3, p0, Lxt2;->e:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v3, Lgg1;

    .line 32
    .line 33
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    invoke-virtual {p4, v1}, Lpj;->a(I)F

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    const-wide/32 v5, 0xf4240

    .line 41
    .line 42
    .line 43
    div-long v5, p1, v5

    .line 44
    .line 45
    iget-object v3, v3, Lgg1;->f:Ljava/lang/Object;

    .line 46
    .line 47
    check-cast v3, Loo0;

    .line 48
    .line 49
    invoke-virtual {v3, v4}, Loo0;->a(F)Lno0;

    .line 50
    .line 51
    .line 52
    move-result-object v3

    .line 53
    iget-wide v7, v3, Lno0;->c:J

    .line 54
    .line 55
    const-wide/16 v9, 0x0

    .line 56
    .line 57
    cmp-long v4, v7, v9

    .line 58
    .line 59
    if-lez v4, :cond_40

    .line 60
    .line 61
    long-to-float v4, v5

    .line 62
    long-to-float v5, v7

    .line 63
    div-float/2addr v4, v5

    .line 64
    goto :goto_42

    .line 65
    :cond_40
    const/high16 v4, 0x3f800000    # 1.0f

    .line 66
    .line 67
    :goto_42
    invoke-static {v4}, Lld;->a(F)Lkd;

    .line 68
    .line 69
    .line 70
    move-result-object v4

    .line 71
    iget v4, v4, Lkd;->b:F

    .line 72
    .line 73
    iget v5, v3, Lno0;->a:F

    .line 74
    .line 75
    invoke-static {v5}, Ljava/lang/Math;->signum(F)F

    .line 76
    .line 77
    .line 78
    move-result v5

    .line 79
    mul-float/2addr v5, v4

    .line 80
    iget v3, v3, Lno0;->b:F

    .line 81
    .line 82
    mul-float/2addr v5, v3

    .line 83
    long-to-float v3, v7

    .line 84
    div-float/2addr v5, v3

    .line 85
    const/high16 v3, 0x447a0000    # 1000.0f

    .line 86
    .line 87
    mul-float/2addr v5, v3

    .line 88
    invoke-virtual {v2, v1, v5}, Lpj;->e(IF)V

    .line 89
    .line 90
    .line 91
    add-int/lit8 v1, v1, 0x1

    .line 92
    .line 93
    goto :goto_11

    .line 94
    :cond_5d
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 95
    .line 96
    .line 97
    throw v3

    .line 98
    :cond_61
    if-eqz v2, :cond_64

    .line 99
    .line 100
    return-object v2

    .line 101
    :cond_64
    invoke-static {v4}, Lx61;->j0(Ljava/lang/String;)V

    .line 102
    .line 103
    .line 104
    throw v3
    .line 105
    .line 106
    .line 107
    .line 108
    .line 109
.end method

.method public t(Lfy;Ljava/lang/String;)Lkq3;
    .registers 7

    .line 1
    iget-object v0, p0, Lxt2;->h:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ltg2;

    .line 4
    .line 5
    monitor-enter v0

    .line 6
    :try_start_5
    iget-object v1, p0, Lxt2;->e:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast v1, Lrq3;

    .line 9
    .line 10
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object v1, v1, Lrq3;->a:Ljava/util/LinkedHashMap;

    .line 14
    .line 15
    invoke-virtual {v1, p2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v1

    .line 19
    check-cast v1, Lkq3;

    .line 20
    .line 21
    invoke-virtual {p1, v1}, Lfy;->d(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_3a

    .line 26
    .line 27
    iget-object p0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 28
    .line 29
    check-cast p0, Lpq3;

    .line 30
    .line 31
    instance-of p1, p0, Lft2;

    .line 32
    .line 33
    if-eqz p1, :cond_36

    .line 34
    .line 35
    check-cast p0, Lft2;

    .line 36
    .line 37
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    iget-object p1, p0, Lft2;->d:Lrg1;

    .line 41
    .line 42
    if-eqz p1, :cond_36

    .line 43
    .line 44
    iget-object p0, p0, Lft2;->e:Lbt2;

    .line 45
    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    invoke-static {v1, p0, p1}, Ljd0;->d(Lkq3;Lbt2;Lrg1;)V

    .line 50
    .line 51
    .line 52
    goto :goto_36

    .line 53
    :catchall_34
    move-exception p0

    .line 54
    goto :goto_82

    .line 55
    :cond_36
    :goto_36
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    goto :goto_80

    .line 59
    :cond_3a
    new-instance v1, Lsz1;

    .line 60
    .line 61
    iget-object v2, p0, Lxt2;->g:Ljava/lang/Object;

    .line 62
    .line 63
    check-cast v2, Lr80;

    .line 64
    .line 65
    invoke-direct {v1, v2}, Lsz1;-><init>(Lr80;)V

    .line 66
    .line 67
    .line 68
    sget-object v2, Lcu3;->d0:Ltg2;

    .line 69
    .line 70
    iget-object v3, v1, Lr80;->a:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    invoke-interface {v3, v2, p2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    iget-object v2, p0, Lxt2;->f:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v2, Lpq3;

    .line 78
    .line 79
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;
    :try_end_51
    .catchall {:try_start_5 .. :try_end_51} :catchall_34

    .line 80
    .line 81
    .line 82
    :try_start_51
    invoke-interface {v2, p1, v1}, Lpq3;->c(Lfy;Lsz1;)Lkq3;

    .line 83
    .line 84
    .line 85
    move-result-object p1
    :try_end_55
    .catch Ljava/lang/AbstractMethodError; {:try_start_51 .. :try_end_55} :catch_57
    .catchall {:try_start_51 .. :try_end_55} :catchall_34

    .line 86
    :goto_55
    move-object v1, p1

    .line 87
    goto :goto_69

    .line 88
    :catch_57
    :try_start_57
    invoke-static {p1}, Lcd0;->v(Lu91;)Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object v3

    .line 92
    invoke-interface {v2, v3, v1}, Lpq3;->b(Ljava/lang/Class;Lsz1;)Lkq3;

    .line 93
    .line 94
    .line 95
    move-result-object p1
    :try_end_5f
    .catch Ljava/lang/AbstractMethodError; {:try_start_57 .. :try_end_5f} :catch_60
    .catchall {:try_start_57 .. :try_end_5f} :catchall_34

    .line 96
    goto :goto_55

    .line 97
    :catch_60
    :try_start_60
    invoke-static {p1}, Lcd0;->v(Lu91;)Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-interface {v2, p1}, Lpq3;->a(Ljava/lang/Class;)Lkq3;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    goto :goto_55

    .line 106
    :goto_69
    iget-object p0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 107
    .line 108
    check-cast p0, Lrq3;

    .line 109
    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 114
    .line 115
    .line 116
    iget-object p0, p0, Lrq3;->a:Ljava/util/LinkedHashMap;

    .line 117
    .line 118
    invoke-interface {p0, p2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    check-cast p0, Lkq3;

    .line 123
    .line 124
    if-eqz p0, :cond_80

    .line 125
    .line 126
    invoke-virtual {p0}, Lkq3;->b()V
    :try_end_80
    .catchall {:try_start_60 .. :try_end_80} :catchall_34

    .line 127
    .line 128
    .line 129
    :cond_80
    :goto_80
    monitor-exit v0

    .line 130
    return-object v1

    .line 131
    :goto_82
    monitor-exit v0

    .line 132
    throw p0
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

.method public u(Lyd2;)V
    .registers 7

    .line 1
    iget-object v0, p0, Lxt2;->f:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lke2;

    .line 4
    .line 5
    sget-object v1, Lke2;->f:Lke2;

    .line 6
    .line 7
    if-ne v0, v1, :cond_2a

    .line 8
    .line 9
    iget-object v0, p0, Lxt2;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v0, Lm22;

    .line 12
    .line 13
    if-eqz v0, :cond_24

    .line 14
    .line 15
    const-wide/16 v1, 0x0

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Lm22;->h0(J)J

    .line 18
    .line 19
    .line 20
    move-result-wide v0

    .line 21
    new-instance v2, Lja;

    .line 22
    .line 23
    iget-object v3, p0, Lxt2;->h:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v3, Lle2;

    .line 26
    .line 27
    const/16 v4, 0x14

    .line 28
    .line 29
    invoke-direct {v2, v3, v4}, Lja;-><init>(Ljava/lang/Object;I)V

    .line 30
    .line 31
    .line 32
    const/4 v3, 0x1

    .line 33
    invoke-static {p1, v0, v1, v2, v3}, Lwc0;->R(Lyd2;JLkv0;Z)V

    .line 34
    .line 35
    .line 36
    goto :goto_2a

    .line 37
    :cond_24
    const-string p0, "layoutCoordinates not set"

    .line 38
    .line 39
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    return-void

    .line 43
    :cond_2a
    :goto_2a
    sget-object p1, Lke2;->g:Lke2;

    .line 44
    .line 45
    iput-object p1, p0, Lxt2;->f:Ljava/lang/Object;

    .line 46
    .line 47
    return-void
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
.end method
