.class public Landroidx/appcompat/app/AppCompatActivity;
.super Landroidx/fragment/app/FragmentActivity;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lyk;


# static fields
.field private static final DELEGATE_TAG:Ljava/lang/String; = "androidx:appcompat"


# instance fields
.field private mDelegate:Lfl;

.field private mResources:Landroid/content/res/Resources;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Landroidx/fragment/app/FragmentActivity;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    .line 5
    .line 6
    .line 7
    return-void
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

.method public constructor <init>(I)V
    .registers 2

    .line 8
    invoke-direct {p0, p1}, Landroidx/fragment/app/FragmentActivity;-><init>(I)V

    .line 9
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initDelegate()V

    return-void
.end method

.method private initDelegate()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/activity/ComponentActivity;->getSavedStateRegistry()Lbt2;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Ltk;

    .line 6
    .line 7
    invoke-direct {v1, p0}, Ltk;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 8
    .line 9
    .line 10
    const-string v2, "androidx:appcompat"

    .line 11
    .line 12
    invoke-virtual {v0, v2, v1}, Lbt2;->c(Ljava/lang/String;Lat2;)V

    .line 13
    .line 14
    .line 15
    new-instance v0, Luk;

    .line 16
    .line 17
    invoke-direct {v0, p0}, Luk;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v0}, Landroidx/activity/ComponentActivity;->addOnContextAvailableListener(Lq42;)V

    .line 21
    .line 22
    .line 23
    return-void
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method private initViewTreeOwners()V
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    const v1, 0x7f0800e1

    .line 13
    .line 14
    .line 15
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    const v1, 0x7f0800e5

    .line 30
    .line 31
    .line 32
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    const v1, 0x7f0800e4

    .line 47
    .line 48
    .line 49
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    const v1, 0x7f0800e3

    .line 64
    .line 65
    .line 66
    invoke-virtual {v0, v1, p0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-void
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

.method private performMenuItemShortcut(Landroid/view/KeyEvent;)Z
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method


# virtual methods
.method public addContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lql;

    .line 9
    .line 10
    invoke-virtual {p0}, Lql;->B()V

    .line 11
    .line 12
    .line 13
    iget-object v0, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 14
    .line 15
    const v1, 0x1020002

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Landroid/view/ViewGroup;

    .line 23
    .line 24
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 25
    .line 26
    .line 27
    iget-object p1, p0, Lql;->q:Lml;

    .line 28
    .line 29
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 30
    .line 31
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    invoke-virtual {p1, p0}, Lml;->a(Landroid/view/Window$Callback;)V

    .line 36
    .line 37
    .line 38
    return-void
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

.method public attachBaseContext(Landroid/content/Context;)V
    .registers 11

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lql;

    .line 6
    .line 7
    const/4 v1, 0x1

    .line 8
    iput-boolean v1, v0, Lql;->S:Z

    .line 9
    .line 10
    iget v2, v0, Lql;->W:I

    .line 11
    .line 12
    const/16 v3, -0x64

    .line 13
    .line 14
    if-eq v2, v3, :cond_10

    .line 15
    .line 16
    goto :goto_12

    .line 17
    :cond_10
    sget v2, Lfl;->f:I

    .line 18
    .line 19
    :goto_12
    invoke-virtual {v0, p1, v2}, Lql;->H(Landroid/content/Context;I)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {p1}, Lfl;->e(Landroid/content/Context;)Z

    .line 24
    .line 25
    .line 26
    move-result v2

    .line 27
    if-eqz v2, :cond_1f

    .line 28
    .line 29
    invoke-static {p1}, Lfl;->r(Landroid/content/Context;)V

    .line 30
    .line 31
    .line 32
    :cond_1f
    invoke-static {p1}, Lql;->u(Landroid/content/Context;)Lrj1;

    .line 33
    .line 34
    .line 35
    move-result-object v2

    .line 36
    sget-boolean v3, Lql;->o0:Z

    .line 37
    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    if-eqz v3, :cond_39

    .line 41
    .line 42
    instance-of v3, p1, Landroid/view/ContextThemeWrapper;

    .line 43
    .line 44
    if-eqz v3, :cond_39

    .line 45
    .line 46
    invoke-static {p1, v0, v2, v5, v4}, Lql;->y(Landroid/content/Context;ILrj1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 47
    .line 48
    .line 49
    move-result-object v3

    .line 50
    :try_start_31
    move-object v6, p1

    .line 51
    check-cast v6, Landroid/view/ContextThemeWrapper;

    .line 52
    .line 53
    invoke-virtual {v6, v3}, Landroid/view/ContextThemeWrapper;->applyOverrideConfiguration(Landroid/content/res/Configuration;)V
    :try_end_37
    .catch Ljava/lang/IllegalStateException; {:try_start_31 .. :try_end_37} :catch_39

    .line 54
    .line 55
    .line 56
    goto/16 :goto_1cb

    .line 57
    .line 58
    :catch_39
    :cond_39
    instance-of v3, p1, Lf70;

    .line 59
    .line 60
    if-eqz v3, :cond_49

    .line 61
    .line 62
    invoke-static {p1, v0, v2, v5, v4}, Lql;->y(Landroid/content/Context;ILrj1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    :try_start_41
    move-object v4, p1

    .line 67
    check-cast v4, Lf70;

    .line 68
    .line 69
    invoke-virtual {v4, v3}, Lf70;->a(Landroid/content/res/Configuration;)V
    :try_end_47
    .catch Ljava/lang/IllegalStateException; {:try_start_41 .. :try_end_47} :catch_49

    .line 70
    .line 71
    .line 72
    goto/16 :goto_1cb

    .line 73
    .line 74
    :catch_49
    :cond_49
    sget-boolean v3, Lql;->n0:Z

    .line 75
    .line 76
    if-nez v3, :cond_4f

    .line 77
    .line 78
    goto/16 :goto_1cb

    .line 79
    .line 80
    :cond_4f
    new-instance v3, Landroid/content/res/Configuration;

    .line 81
    .line 82
    invoke-direct {v3}, Landroid/content/res/Configuration;-><init>()V

    .line 83
    .line 84
    .line 85
    const/4 v4, -0x1

    .line 86
    iput v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 87
    .line 88
    const/4 v4, 0x0

    .line 89
    iput v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 90
    .line 91
    invoke-virtual {p1, v3}, Landroid/content/Context;->createConfigurationContext(Landroid/content/res/Configuration;)Landroid/content/Context;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 96
    .line 97
    .line 98
    move-result-object v3

    .line 99
    invoke-virtual {v3}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 100
    .line 101
    .line 102
    move-result-object v3

    .line 103
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 104
    .line 105
    .line 106
    move-result-object v6

    .line 107
    invoke-virtual {v6}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 108
    .line 109
    .line 110
    move-result-object v6

    .line 111
    iget v7, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 112
    .line 113
    iput v7, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 114
    .line 115
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->equals(Landroid/content/res/Configuration;)Z

    .line 116
    .line 117
    .line 118
    move-result v7

    .line 119
    if-nez v7, :cond_16d

    .line 120
    .line 121
    new-instance v7, Landroid/content/res/Configuration;

    .line 122
    .line 123
    invoke-direct {v7}, Landroid/content/res/Configuration;-><init>()V

    .line 124
    .line 125
    .line 126
    iput v4, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 127
    .line 128
    invoke-virtual {v3, v6}, Landroid/content/res/Configuration;->diff(Landroid/content/res/Configuration;)I

    .line 129
    .line 130
    .line 131
    move-result v4

    .line 132
    if-nez v4, :cond_87

    .line 133
    .line 134
    goto/16 :goto_16e

    .line 135
    .line 136
    :cond_87
    iget v4, v3, Landroid/content/res/Configuration;->fontScale:F

    .line 137
    .line 138
    iget v8, v6, Landroid/content/res/Configuration;->fontScale:F

    .line 139
    .line 140
    cmpl-float v4, v4, v8

    .line 141
    .line 142
    if-eqz v4, :cond_91

    .line 143
    .line 144
    iput v8, v7, Landroid/content/res/Configuration;->fontScale:F

    .line 145
    .line 146
    :cond_91
    iget v4, v3, Landroid/content/res/Configuration;->mcc:I

    .line 147
    .line 148
    iget v8, v6, Landroid/content/res/Configuration;->mcc:I

    .line 149
    .line 150
    if-eq v4, v8, :cond_99

    .line 151
    .line 152
    iput v8, v7, Landroid/content/res/Configuration;->mcc:I

    .line 153
    .line 154
    :cond_99
    iget v4, v3, Landroid/content/res/Configuration;->mnc:I

    .line 155
    .line 156
    iget v8, v6, Landroid/content/res/Configuration;->mnc:I

    .line 157
    .line 158
    if-eq v4, v8, :cond_a1

    .line 159
    .line 160
    iput v8, v7, Landroid/content/res/Configuration;->mnc:I

    .line 161
    .line 162
    :cond_a1
    invoke-static {v3, v6, v7}, Ljl;->a(Landroid/content/res/Configuration;Landroid/content/res/Configuration;Landroid/content/res/Configuration;)V

    .line 163
    .line 164
    .line 165
    iget v4, v3, Landroid/content/res/Configuration;->touchscreen:I

    .line 166
    .line 167
    iget v8, v6, Landroid/content/res/Configuration;->touchscreen:I

    .line 168
    .line 169
    if-eq v4, v8, :cond_ac

    .line 170
    .line 171
    iput v8, v7, Landroid/content/res/Configuration;->touchscreen:I

    .line 172
    .line 173
    :cond_ac
    iget v4, v3, Landroid/content/res/Configuration;->keyboard:I

    .line 174
    .line 175
    iget v8, v6, Landroid/content/res/Configuration;->keyboard:I

    .line 176
    .line 177
    if-eq v4, v8, :cond_b4

    .line 178
    .line 179
    iput v8, v7, Landroid/content/res/Configuration;->keyboard:I

    .line 180
    .line 181
    :cond_b4
    iget v4, v3, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 182
    .line 183
    iget v8, v6, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 184
    .line 185
    if-eq v4, v8, :cond_bc

    .line 186
    .line 187
    iput v8, v7, Landroid/content/res/Configuration;->keyboardHidden:I

    .line 188
    .line 189
    :cond_bc
    iget v4, v3, Landroid/content/res/Configuration;->navigation:I

    .line 190
    .line 191
    iget v8, v6, Landroid/content/res/Configuration;->navigation:I

    .line 192
    .line 193
    if-eq v4, v8, :cond_c4

    .line 194
    .line 195
    iput v8, v7, Landroid/content/res/Configuration;->navigation:I

    .line 196
    .line 197
    :cond_c4
    iget v4, v3, Landroid/content/res/Configuration;->navigationHidden:I

    .line 198
    .line 199
    iget v8, v6, Landroid/content/res/Configuration;->navigationHidden:I

    .line 200
    .line 201
    if-eq v4, v8, :cond_cc

    .line 202
    .line 203
    iput v8, v7, Landroid/content/res/Configuration;->navigationHidden:I

    .line 204
    .line 205
    :cond_cc
    iget v4, v3, Landroid/content/res/Configuration;->orientation:I

    .line 206
    .line 207
    iget v8, v6, Landroid/content/res/Configuration;->orientation:I

    .line 208
    .line 209
    if-eq v4, v8, :cond_d4

    .line 210
    .line 211
    iput v8, v7, Landroid/content/res/Configuration;->orientation:I

    .line 212
    .line 213
    :cond_d4
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 214
    .line 215
    and-int/lit8 v4, v4, 0xf

    .line 216
    .line 217
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 218
    .line 219
    and-int/lit8 v8, v8, 0xf

    .line 220
    .line 221
    if-eq v4, v8, :cond_e3

    .line 222
    .line 223
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 224
    .line 225
    or-int/2addr v4, v8

    .line 226
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 227
    .line 228
    :cond_e3
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 229
    .line 230
    and-int/lit16 v4, v4, 0xc0

    .line 231
    .line 232
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 233
    .line 234
    and-int/lit16 v8, v8, 0xc0

    .line 235
    .line 236
    if-eq v4, v8, :cond_f2

    .line 237
    .line 238
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 239
    .line 240
    or-int/2addr v4, v8

    .line 241
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 242
    .line 243
    :cond_f2
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 244
    .line 245
    and-int/lit8 v4, v4, 0x30

    .line 246
    .line 247
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 248
    .line 249
    and-int/lit8 v8, v8, 0x30

    .line 250
    .line 251
    if-eq v4, v8, :cond_101

    .line 252
    .line 253
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 254
    .line 255
    or-int/2addr v4, v8

    .line 256
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 257
    .line 258
    :cond_101
    iget v4, v3, Landroid/content/res/Configuration;->screenLayout:I

    .line 259
    .line 260
    and-int/lit16 v4, v4, 0x300

    .line 261
    .line 262
    iget v8, v6, Landroid/content/res/Configuration;->screenLayout:I

    .line 263
    .line 264
    and-int/lit16 v8, v8, 0x300

    .line 265
    .line 266
    if-eq v4, v8, :cond_110

    .line 267
    .line 268
    iget v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 269
    .line 270
    or-int/2addr v4, v8

    .line 271
    iput v4, v7, Landroid/content/res/Configuration;->screenLayout:I

    .line 272
    .line 273
    :cond_110
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 274
    .line 275
    and-int/lit8 v4, v4, 0x3

    .line 276
    .line 277
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 278
    .line 279
    and-int/lit8 v8, v8, 0x3

    .line 280
    .line 281
    if-eq v4, v8, :cond_11f

    .line 282
    .line 283
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 284
    .line 285
    or-int/2addr v4, v8

    .line 286
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 287
    .line 288
    :cond_11f
    iget v4, v3, Landroid/content/res/Configuration;->colorMode:I

    .line 289
    .line 290
    and-int/lit8 v4, v4, 0xc

    .line 291
    .line 292
    iget v8, v6, Landroid/content/res/Configuration;->colorMode:I

    .line 293
    .line 294
    and-int/lit8 v8, v8, 0xc

    .line 295
    .line 296
    if-eq v4, v8, :cond_12e

    .line 297
    .line 298
    iget v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 299
    .line 300
    or-int/2addr v4, v8

    .line 301
    iput v4, v7, Landroid/content/res/Configuration;->colorMode:I

    .line 302
    .line 303
    :cond_12e
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 304
    .line 305
    and-int/lit8 v4, v4, 0xf

    .line 306
    .line 307
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 308
    .line 309
    and-int/lit8 v8, v8, 0xf

    .line 310
    .line 311
    if-eq v4, v8, :cond_13d

    .line 312
    .line 313
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 314
    .line 315
    or-int/2addr v4, v8

    .line 316
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 317
    .line 318
    :cond_13d
    iget v4, v3, Landroid/content/res/Configuration;->uiMode:I

    .line 319
    .line 320
    and-int/lit8 v4, v4, 0x30

    .line 321
    .line 322
    iget v8, v6, Landroid/content/res/Configuration;->uiMode:I

    .line 323
    .line 324
    and-int/lit8 v8, v8, 0x30

    .line 325
    .line 326
    if-eq v4, v8, :cond_14c

    .line 327
    .line 328
    iget v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 329
    .line 330
    or-int/2addr v4, v8

    .line 331
    iput v4, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 332
    .line 333
    :cond_14c
    iget v4, v3, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 334
    .line 335
    iget v8, v6, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 336
    .line 337
    if-eq v4, v8, :cond_154

    .line 338
    .line 339
    iput v8, v7, Landroid/content/res/Configuration;->screenWidthDp:I

    .line 340
    .line 341
    :cond_154
    iget v4, v3, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 342
    .line 343
    iget v8, v6, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 344
    .line 345
    if-eq v4, v8, :cond_15c

    .line 346
    .line 347
    iput v8, v7, Landroid/content/res/Configuration;->screenHeightDp:I

    .line 348
    .line 349
    :cond_15c
    iget v4, v3, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 350
    .line 351
    iget v8, v6, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 352
    .line 353
    if-eq v4, v8, :cond_164

    .line 354
    .line 355
    iput v8, v7, Landroid/content/res/Configuration;->smallestScreenWidthDp:I

    .line 356
    .line 357
    :cond_164
    iget v3, v3, Landroid/content/res/Configuration;->densityDpi:I

    .line 358
    .line 359
    iget v4, v6, Landroid/content/res/Configuration;->densityDpi:I

    .line 360
    .line 361
    if-eq v3, v4, :cond_16e

    .line 362
    .line 363
    iput v4, v7, Landroid/content/res/Configuration;->densityDpi:I

    .line 364
    .line 365
    goto :goto_16e

    .line 366
    :cond_16d
    move-object v7, v5

    .line 367
    :cond_16e
    :goto_16e
    invoke-static {p1, v0, v2, v7, v1}, Lql;->y(Landroid/content/Context;ILrj1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 368
    .line 369
    .line 370
    move-result-object v0

    .line 371
    new-instance v2, Lf70;

    .line 372
    .line 373
    const v3, 0x7f0f0105

    .line 374
    .line 375
    .line 376
    invoke-direct {v2, p1, v3}, Lf70;-><init>(Landroid/content/Context;I)V

    .line 377
    .line 378
    .line 379
    invoke-virtual {v2, v0}, Lf70;->a(Landroid/content/res/Configuration;)V

    .line 380
    .line 381
    .line 382
    :try_start_17d
    invoke-virtual {p1}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 383
    .line 384
    .line 385
    move-result-object p1
    :try_end_181
    .catch Ljava/lang/NullPointerException; {:try_start_17d .. :try_end_181} :catch_1ca

    .line 386
    if-eqz p1, :cond_1ca

    .line 387
    .line 388
    invoke-virtual {v2}, Lf70;->getTheme()Landroid/content/res/Resources$Theme;

    .line 389
    .line 390
    .line 391
    move-result-object p1

    .line 392
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 393
    .line 394
    const/16 v3, 0x1d

    .line 395
    .line 396
    if-lt v0, v3, :cond_191

    .line 397
    .line 398
    invoke-static {p1}, Lco;->j(Landroid/content/res/Resources$Theme;)V

    .line 399
    .line 400
    .line 401
    goto :goto_1ca

    .line 402
    :cond_191
    sget-object v0, Lxm2;->E:Ljava/lang/Object;

    .line 403
    .line 404
    monitor-enter v0

    .line 405
    :try_start_194
    sget-boolean v3, Lxm2;->G:Z
    :try_end_196
    .catchall {:try_start_194 .. :try_end_196} :catchall_1a6

    .line 406
    .line 407
    if-nez v3, :cond_1b2

    .line 408
    .line 409
    :try_start_198
    const-class v3, Landroid/content/res/Resources$Theme;

    .line 410
    .line 411
    const-string v4, "rebase"

    .line 412
    .line 413
    invoke-virtual {v3, v4, v5}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 414
    .line 415
    .line 416
    move-result-object v3

    .line 417
    sput-object v3, Lxm2;->F:Ljava/lang/reflect/Method;

    .line 418
    .line 419
    invoke-virtual {v3, v1}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V
    :try_end_1a5
    .catch Ljava/lang/NoSuchMethodException; {:try_start_198 .. :try_end_1a5} :catch_1a8
    .catchall {:try_start_198 .. :try_end_1a5} :catchall_1a6

    .line 420
    .line 421
    .line 422
    goto :goto_1b0

    .line 423
    :catchall_1a6
    move-exception p0

    .line 424
    goto :goto_1c8

    .line 425
    :catch_1a8
    move-exception v3

    .line 426
    :try_start_1a9
    const-string v4, "ResourcesCompat"

    .line 427
    .line 428
    const-string v6, "Failed to retrieve rebase() method"

    .line 429
    .line 430
    invoke-static {v4, v6, v3}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 431
    .line 432
    .line 433
    :goto_1b0
    sput-boolean v1, Lxm2;->G:Z

    .line 434
    .line 435
    :cond_1b2
    sget-object v1, Lxm2;->F:Ljava/lang/reflect/Method;
    :try_end_1b4
    .catchall {:try_start_1a9 .. :try_end_1b4} :catchall_1a6

    .line 436
    .line 437
    if-eqz v1, :cond_1c6

    .line 438
    .line 439
    :try_start_1b6
    invoke-virtual {v1, p1, v5}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1b9
    .catch Ljava/lang/IllegalAccessException; {:try_start_1b6 .. :try_end_1b9} :catch_1bc
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_1b6 .. :try_end_1b9} :catch_1ba
    .catchall {:try_start_1b6 .. :try_end_1b9} :catchall_1a6

    .line 440
    .line 441
    .line 442
    goto :goto_1c6

    .line 443
    :catch_1ba
    move-exception p1

    .line 444
    goto :goto_1bd

    .line 445
    :catch_1bc
    move-exception p1

    .line 446
    :goto_1bd
    :try_start_1bd
    const-string v1, "ResourcesCompat"

    .line 447
    .line 448
    const-string v3, "Failed to invoke rebase() method via reflection"

    .line 449
    .line 450
    invoke-static {v1, v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 451
    .line 452
    .line 453
    sput-object v5, Lxm2;->F:Ljava/lang/reflect/Method;

    .line 454
    .line 455
    :cond_1c6
    :goto_1c6
    monitor-exit v0

    .line 456
    goto :goto_1ca

    .line 457
    :goto_1c8
    monitor-exit v0
    :try_end_1c9
    .catchall {:try_start_1bd .. :try_end_1c9} :catchall_1a6

    .line 458
    throw p0

    .line 459
    :catch_1ca
    :cond_1ca
    :goto_1ca
    move-object p1, v2

    .line 460
    :goto_1cb
    invoke-super {p0, p1}, Landroid/content/ContextWrapper;->attachBaseContext(Landroid/content/Context;)V

    .line 461
    .line 462
    .line 463
    return-void
    .line 464
    .line 465
    .line 466
    .line 467
    .line 468
    .line 469
    .line 470
    .line 471
    .line 472
    .line 473
    .line 474
    .line 475
    .line 476
    .line 477
    .line 478
    .line 479
    .line 480
    .line 481
    .line 482
    .line 483
    .line 484
    .line 485
    .line 486
    .line 487
    .line 488
    .line 489
    .line 490
    .line 491
    .line 492
    .line 493
    .line 494
    .line 495
    .line 496
    .line 497
    .line 498
    .line 499
    .line 500
    .line 501
    .line 502
    .line 503
    .line 504
    .line 505
    .line 506
    .line 507
    .line 508
    .line 509
    .line 510
    .line 511
    .line 512
    .line 513
    .line 514
    .line 515
    .line 516
    .line 517
    .line 518
    .line 519
    .line 520
    .line 521
    .line 522
    .line 523
    .line 524
    .line 525
    .line 526
    .line 527
    .line 528
    .line 529
    .line 530
    .line 531
    .line 532
    .line 533
    .line 534
    .line 535
    .line 536
    .line 537
    .line 538
    .line 539
    .line 540
    .line 541
    .line 542
    .line 543
    .line 544
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
    .line 924
    .line 925
    .line 926
    .line 927
    .line 928
    .line 929
    .line 930
    .line 931
    .line 932
    .line 933
    .line 934
    .line 935
    .line 936
    .line 937
    .line 938
    .line 939
    .line 940
    .line 941
    .line 942
    .line 943
    .line 944
    .line 945
    .line 946
    .line 947
    .line 948
    .line 949
    .line 950
    .line 951
    .line 952
    .line 953
    .line 954
    .line 955
    .line 956
    .line 957
    .line 958
    .line 959
    .line 960
    .line 961
    .line 962
    .line 963
    .line 964
    .line 965
    .line 966
    .line 967
    .line 968
    .line 969
    .line 970
    .line 971
    .line 972
    .line 973
    .line 974
    .line 975
    .line 976
    .line 977
    .line 978
    .line 979
    .line 980
    .line 981
    .line 982
    .line 983
    .line 984
    .line 985
    .line 986
    .line 987
    .line 988
    .line 989
    .line 990
    .line 991
    .line 992
    .line 993
    .line 994
    .line 995
    .line 996
    .line 997
    .line 998
    .line 999
    .line 1000
    .line 1001
    .line 1002
    .line 1003
    .line 1004
    .line 1005
    .line 1006
    .line 1007
    .line 1008
    .line 1009
    .line 1010
    .line 1011
    .line 1012
    .line 1013
    .line 1014
    .line 1015
    .line 1016
    .line 1017
    .line 1018
    .line 1019
    .line 1020
    .line 1021
    .line 1022
    .line 1023
    .line 1024
    .line 1025
    .line 1026
    .line 1027
    .line 1028
    .line 1029
    .line 1030
    .line 1031
    .line 1032
    .line 1033
    .line 1034
    .line 1035
    .line 1036
    .line 1037
    .line 1038
    .line 1039
    .line 1040
    .line 1041
    .line 1042
    .line 1043
    .line 1044
    .line 1045
    .line 1046
    .line 1047
    .line 1048
    .line 1049
    .line 1050
    .line 1051
    .line 1052
    .line 1053
    .line 1054
    .line 1055
    .line 1056
.end method

.method public closeOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lk7;->a()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->closeOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
.end method

.method public dispatchKeyEvent(Landroid/view/KeyEvent;)Z
    .registers 5

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lk7;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/16 v2, 0x52

    .line 10
    .line 11
    if-ne v0, v2, :cond_16

    .line 12
    .line 13
    if-eqz v1, :cond_16

    .line 14
    .line 15
    invoke-virtual {v1, p1}, Lk7;->j(Landroid/view/KeyEvent;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_16

    .line 20
    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    invoke-super {p0, p1}, Landroidx/core/app/ComponentActivity;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public findViewById(I)Landroid/view/View;
    .registers 2
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<T:",
            "Landroid/view/View;",
            ">(I)TT;"
        }
    .end annotation

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lql;

    .line 6
    .line 7
    invoke-virtual {p0}, Lql;->B()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 11
    .line 12
    invoke-virtual {p0, p1}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
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

.method public getDelegate()Lfl;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Lfl;

    .line 2
    .line 3
    if-nez v0, :cond_e

    .line 4
    .line 5
    sget-object v0, Lfl;->e:Ltn;

    .line 6
    .line 7
    new-instance v0, Lql;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    invoke-direct {v0, p0, v1, p0, p0}, Lql;-><init>(Landroid/content/Context;Landroid/view/Window;Lyk;Ljava/lang/Object;)V

    .line 11
    .line 12
    .line 13
    iput-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mDelegate:Lfl;

    .line 14
    .line 15
    :cond_e
    return-object v0
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

.method public getDrawerToggleDelegate()Ln7;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lql;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    new-instance p0, Lr92;

    .line 11
    .line 12
    const/16 v0, 0x1a

    .line 13
    .line 14
    invoke-direct {p0, v0}, Lr92;-><init>(I)V

    .line 15
    .line 16
    .line 17
    return-object p0
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

.method public getMenuInflater()Landroid/view/MenuInflater;
    .registers 3

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lql;

    .line 6
    .line 7
    iget-object v0, p0, Lql;->t:Lha3;

    .line 8
    .line 9
    if-nez v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {p0}, Lql;->F()V

    .line 12
    .line 13
    .line 14
    new-instance v0, Lha3;

    .line 15
    .line 16
    iget-object v1, p0, Lql;->s:Lk7;

    .line 17
    .line 18
    if-eqz v1, :cond_18

    .line 19
    .line 20
    invoke-virtual {v1}, Lk7;->e()Landroid/content/Context;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    goto :goto_1a

    .line 25
    :cond_18
    iget-object v1, p0, Lql;->o:Landroid/content/Context;

    .line 26
    .line 27
    :goto_1a
    invoke-direct {v0, v1}, Lha3;-><init>(Landroid/content/Context;)V

    .line 28
    .line 29
    .line 30
    iput-object v0, p0, Lql;->t:Lha3;

    .line 31
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

.method public getResources()Landroid/content/res/Resources;
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 2
    .line 3
    if-nez v0, :cond_6

    .line 4
    .line 5
    sget v1, Lno3;->a:I

    .line 6
    .line 7
    :cond_6
    if-nez v0, :cond_d

    .line 8
    .line 9
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0

    .line 14
    :cond_d
    return-object v0
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

.method public getSupportActionBar()Lk7;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lql;

    .line 6
    .line 7
    invoke-virtual {p0}, Lql;->F()V

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lql;->s:Lk7;

    .line 11
    .line 12
    return-object p0
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

.method public getSupportParentActivityIntent()Landroid/content/Intent;
    .registers 1

    .line 1
    invoke-static {p0}, Lcc0;->x(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

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

.method public invalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfl;->d()V

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
.end method

.method public onConfigurationChanged(Landroid/content/res/Configuration;)V
    .registers 6

    .line 1
    invoke-super {p0, p1}, Landroidx/activity/ComponentActivity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lql;

    .line 9
    .line 10
    iget-boolean v0, p1, Lql;->J:Z

    .line 11
    .line 12
    if-eqz v0, :cond_1b

    .line 13
    .line 14
    iget-boolean v0, p1, Lql;->D:Z

    .line 15
    .line 16
    if-eqz v0, :cond_1b

    .line 17
    .line 18
    invoke-virtual {p1}, Lql;->F()V

    .line 19
    .line 20
    .line 21
    iget-object v0, p1, Lql;->s:Lk7;

    .line 22
    .line 23
    if-eqz v0, :cond_1b

    .line 24
    .line 25
    invoke-virtual {v0}, Lk7;->g()V

    .line 26
    .line 27
    .line 28
    :cond_1b
    invoke-static {}, Ltl;->a()Ltl;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    iget-object v1, p1, Lql;->o:Landroid/content/Context;

    .line 33
    .line 34
    monitor-enter v0

    .line 35
    :try_start_22
    iget-object v2, v0, Ltl;->a:Lyk2;

    .line 36
    .line 37
    monitor-enter v2
    :try_end_25
    .catchall {:try_start_22 .. :try_end_25} :catchall_68

    .line 38
    :try_start_25
    iget-object v3, v2, Lyk2;->b:Ljava/util/WeakHashMap;

    .line 39
    .line 40
    invoke-virtual {v3, v1}, Ljava/util/WeakHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lyl1;

    .line 45
    .line 46
    if-eqz v1, :cond_35

    .line 47
    .line 48
    invoke-virtual {v1}, Lyl1;->a()V
    :try_end_32
    .catchall {:try_start_25 .. :try_end_32} :catchall_33

    .line 49
    .line 50
    .line 51
    goto :goto_35

    .line 52
    :catchall_33
    move-exception p0

    .line 53
    goto :goto_66

    .line 54
    :cond_35
    :goto_35
    :try_start_35
    monitor-exit v2
    :try_end_36
    .catchall {:try_start_35 .. :try_end_36} :catchall_68

    .line 55
    monitor-exit v0

    .line 56
    new-instance v0, Landroid/content/res/Configuration;

    .line 57
    .line 58
    iget-object v1, p1, Lql;->o:Landroid/content/Context;

    .line 59
    .line 60
    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    invoke-direct {v0, v1}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 69
    .line 70
    .line 71
    iput-object v0, p1, Lql;->V:Landroid/content/res/Configuration;

    .line 72
    .line 73
    const/4 v0, 0x0

    .line 74
    invoke-virtual {p1, v0, v0}, Lql;->s(ZZ)Z

    .line 75
    .line 76
    .line 77
    iget-object p1, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 78
    .line 79
    if-eqz p1, :cond_65

    .line 80
    .line 81
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 82
    .line 83
    .line 84
    move-result-object p1

    .line 85
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 86
    .line 87
    .line 88
    move-result-object p1

    .line 89
    invoke-super {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 94
    .line 95
    .line 96
    move-result-object v0

    .line 97
    iget-object p0, p0, Landroidx/appcompat/app/AppCompatActivity;->mResources:Landroid/content/res/Resources;

    .line 98
    .line 99
    invoke-virtual {p0, p1, v0}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 100
    .line 101
    .line 102
    :cond_65
    return-void

    .line 103
    :goto_66
    :try_start_66
    monitor-exit v2
    :try_end_67
    .catchall {:try_start_66 .. :try_end_67} :catchall_33

    .line 104
    :try_start_67
    throw p0

    .line 105
    :catchall_68
    move-exception p0

    .line 106
    monitor-exit v0
    :try_end_6a
    .catchall {:try_start_67 .. :try_end_6a} :catchall_68

    .line 107
    throw p0
    .line 108
    .line 109
    .line 110
    .line 111
    .line 112
    .line 113
    .line 114
    .line 115
.end method

.method public onContentChanged()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportContentChanged()V

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

.method public onCreateSupportNavigateUpTaskStack(Led3;)V
    .registers 5

    .line 1
    iget-object v0, p1, Led3;->e:Ljava/util/ArrayList;

    .line 2
    .line 3
    iget-object p1, p1, Led3;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 4
    .line 5
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    if-nez v1, :cond_e

    .line 10
    .line 11
    invoke-static {p0}, Lcc0;->x(Landroidx/appcompat/app/AppCompatActivity;)Landroid/content/Intent;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    :cond_e
    if-eqz v1, :cond_46

    .line 16
    .line 17
    invoke-virtual {v1}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    if-nez p0, :cond_1e

    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-virtual {v1, p0}, Landroid/content/Intent;->resolveActivity(Landroid/content/pm/PackageManager;)Landroid/content/ComponentName;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    :cond_1e
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 32
    .line 33
    .line 34
    move-result v2

    .line 35
    :try_start_22
    invoke-static {p1, p0}, Lcc0;->y(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    :goto_26
    if-eqz p0, :cond_34

    .line 40
    .line 41
    invoke-virtual {v0, v2, p0}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p0}, Landroid/content/Intent;->getComponent()Landroid/content/ComponentName;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    invoke-static {p1, p0}, Lcc0;->y(Landroidx/appcompat/app/AppCompatActivity;Landroid/content/ComponentName;)Landroid/content/Intent;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_33
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_22 .. :try_end_33} :catch_38

    .line 52
    goto :goto_26

    .line 53
    :cond_34
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    return-void

    .line 57
    :catch_38
    move-exception p0

    .line 58
    const-string p1, "TaskStackBuilder"

    .line 59
    .line 60
    const-string v0, "Bad ComponentName while traversing activity parent metadata"

    .line 61
    .line 62
    invoke-static {p1, v0}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    .line 63
    .line 64
    .line 65
    new-instance p1, Ljava/lang/IllegalArgumentException;

    .line 66
    .line 67
    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 68
    .line 69
    .line 70
    throw p1

    .line 71
    :cond_46
    return-void
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

.method public onDestroy()V
    .registers 1

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onDestroy()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0}, Lfl;->h()V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onKeyDown(ILandroid/view/KeyEvent;)Z
    .registers 4

    .line 1
    invoke-direct {p0, p2}, Landroidx/appcompat/app/AppCompatActivity;->performMenuItemShortcut(Landroid/view/KeyEvent;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onKeyDown(ILandroid/view/KeyEvent;)Z

    .line 10
    .line 11
    .line 12
    move-result p0

    .line 13
    return p0
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

.method public onLocalesChanged(Lrj1;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final onMenuItemSelected(ILandroid/view/MenuItem;)Z
    .registers 4

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/fragment/app/FragmentActivity;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    if-eqz p1, :cond_8

    .line 6
    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lk7;

    .line 10
    .line 11
    .line 12
    move-result-object p1

    .line 13
    invoke-interface {p2}, Landroid/view/MenuItem;->getItemId()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    const v0, 0x102002c

    .line 18
    .line 19
    .line 20
    if-ne p2, v0, :cond_24

    .line 21
    .line 22
    if-eqz p1, :cond_24

    .line 23
    .line 24
    invoke-virtual {p1}, Lk7;->d()I

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    and-int/lit8 p1, p1, 0x4

    .line 29
    .line 30
    if-eqz p1, :cond_24

    .line 31
    .line 32
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->onSupportNavigateUp()Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    return p0

    .line 37
    :cond_24
    const/4 p0, 0x0

    .line 38
    return p0
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

.method public onMenuOpened(ILandroid/view/Menu;)Z
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

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

.method public onNightModeChanged(I)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onPanelClosed(ILandroid/view/Menu;)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroidx/activity/ComponentActivity;->onPanelClosed(ILandroid/view/Menu;)V

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

.method public onPostCreate(Landroid/os/Bundle;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/app/Activity;->onPostCreate(Landroid/os/Bundle;)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lql;

    .line 9
    .line 10
    invoke-virtual {p0}, Lql;->B()V

    .line 11
    .line 12
    .line 13
    return-void
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

.method public onPostResume()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onPostResume()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lql;

    .line 9
    .line 10
    invoke-virtual {p0}, Lql;->F()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lql;->s:Lk7;

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x1

    .line 18
    invoke-virtual {p0, v0}, Lk7;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onPrepareSupportNavigateUpTaskStack(Led3;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onStart()V
    .registers 3

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStart()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lql;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    const/4 v1, 0x0

    .line 12
    invoke-virtual {p0, v0, v1}, Lql;->s(ZZ)Z

    .line 13
    .line 14
    .line 15
    return-void
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

.method public onStop()V
    .registers 2

    .line 1
    invoke-super {p0}, Landroidx/fragment/app/FragmentActivity;->onStop()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lql;

    .line 9
    .line 10
    invoke-virtual {p0}, Lql;->F()V

    .line 11
    .line 12
    .line 13
    iget-object p0, p0, Lql;->s:Lk7;

    .line 14
    .line 15
    if-eqz p0, :cond_14

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lk7;->m(Z)V

    .line 19
    .line 20
    .line 21
    :cond_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public onSupportActionModeFinished(Le8;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onSupportActionModeStarted(Le8;)V
    .registers 2

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public onSupportContentChanged()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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

.method public onSupportNavigateUp()Z
    .registers 6

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportParentActivityIntent()Landroid/content/Intent;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_51

    .line 7
    .line 8
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportShouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 9
    .line 10
    .line 11
    move-result v2

    .line 12
    if-eqz v2, :cond_4c

    .line 13
    .line 14
    new-instance v0, Led3;

    .line 15
    .line 16
    invoke-direct {v0, p0}, Led3;-><init>(Landroidx/appcompat/app/AppCompatActivity;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onCreateSupportNavigateUpTaskStack(Led3;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->onPrepareSupportNavigateUpTaskStack(Led3;)V

    .line 23
    .line 24
    .line 25
    iget-object v2, v0, Led3;->e:Ljava/util/ArrayList;

    .line 26
    .line 27
    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    .line 28
    .line 29
    .line 30
    move-result v3

    .line 31
    if-nez v3, :cond_46

    .line 32
    .line 33
    new-array v3, v1, [Landroid/content/Intent;

    .line 34
    .line 35
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, [Landroid/content/Intent;

    .line 40
    .line 41
    new-instance v3, Landroid/content/Intent;

    .line 42
    .line 43
    aget-object v4, v2, v1

    .line 44
    .line 45
    invoke-direct {v3, v4}, Landroid/content/Intent;-><init>(Landroid/content/Intent;)V

    .line 46
    .line 47
    .line 48
    const v4, 0x1000c000

    .line 49
    .line 50
    .line 51
    invoke-virtual {v3, v4}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 52
    .line 53
    .line 54
    move-result-object v3

    .line 55
    aput-object v3, v2, v1

    .line 56
    .line 57
    iget-object v0, v0, Led3;->f:Landroidx/appcompat/app/AppCompatActivity;

    .line 58
    .line 59
    const/4 v1, 0x0

    .line 60
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->startActivities([Landroid/content/Intent;Landroid/os/Bundle;)V

    .line 61
    .line 62
    .line 63
    :try_start_3e
    invoke-virtual {p0}, Landroid/app/Activity;->finishAffinity()V
    :try_end_41
    .catch Ljava/lang/IllegalStateException; {:try_start_3e .. :try_end_41} :catch_42

    .line 64
    .line 65
    .line 66
    goto :goto_4f

    .line 67
    :catch_42
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    .line 68
    .line 69
    .line 70
    goto :goto_4f

    .line 71
    :cond_46
    const-string p0, "No intents added to TaskStackBuilder; cannot startActivities"

    .line 72
    .line 73
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 74
    .line 75
    .line 76
    return v1

    .line 77
    :cond_4c
    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->supportNavigateUpTo(Landroid/content/Intent;)V

    .line 78
    .line 79
    .line 80
    :goto_4f
    const/4 p0, 0x1

    .line 81
    return p0

    .line 82
    :cond_51
    return v1
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

.method public onTitleChanged(Ljava/lang/CharSequence;I)V
    .registers 3

    .line 1
    invoke-super {p0, p1, p2}, Landroid/app/Activity;->onTitleChanged(Ljava/lang/CharSequence;I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lfl;->p(Ljava/lang/CharSequence;)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public onWindowStartingSupportActionMode(Ld8;)Le8;
    .registers 2

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public openOptionsMenu()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getSupportActionBar()Lk7;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v1, v2}, Landroid/view/Window;->hasFeature(I)Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1a

    .line 15
    .line 16
    if-eqz v0, :cond_17

    .line 17
    .line 18
    invoke-virtual {v0}, Lk7;->k()Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1a

    .line 23
    .line 24
    :cond_17
    invoke-super {p0}, Landroid/app/Activity;->openOptionsMenu()V

    .line 25
    .line 26
    .line 27
    :cond_1a
    return-void
    .line 28
.end method

.method public setContentView(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    invoke-virtual {p0, p1}, Lfl;->m(I)V

    .line 9
    .line 10
    .line 11
    return-void
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

.method public setContentView(Landroid/view/View;)V
    .registers 2

    .line 12
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 13
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    move-result-object p0

    invoke-virtual {p0, p1}, Lfl;->n(Landroid/view/View;)V

    return-void
.end method

.method public setContentView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 3

    .line 14
    invoke-direct {p0}, Landroidx/appcompat/app/AppCompatActivity;->initViewTreeOwners()V

    .line 15
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lfl;->o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method public setSupportActionBar(Landroidx/appcompat/widget/Toolbar;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Lql;

    .line 6
    .line 7
    iget-object v0, p0, Lql;->n:Ljava/lang/Object;

    .line 8
    .line 9
    instance-of v0, v0, Landroid/app/Activity;

    .line 10
    .line 11
    if-nez v0, :cond_d

    .line 12
    .line 13
    return-void

    .line 14
    :cond_d
    invoke-virtual {p0}, Lql;->F()V

    .line 15
    .line 16
    .line 17
    iget-object v0, p0, Lql;->s:Lk7;

    .line 18
    .line 19
    instance-of v1, v0, Ltr3;

    .line 20
    .line 21
    if-nez v1, :cond_4d

    .line 22
    .line 23
    const/4 v1, 0x0

    .line 24
    iput-object v1, p0, Lql;->t:Lha3;

    .line 25
    .line 26
    if-eqz v0, :cond_1e

    .line 27
    .line 28
    invoke-virtual {v0}, Lk7;->h()V

    .line 29
    .line 30
    .line 31
    :cond_1e
    iput-object v1, p0, Lql;->s:Lk7;

    .line 32
    .line 33
    if-eqz p1, :cond_45

    .line 34
    .line 35
    new-instance v0, Lli3;

    .line 36
    .line 37
    iget-object v1, p0, Lql;->n:Ljava/lang/Object;

    .line 38
    .line 39
    instance-of v2, v1, Landroid/app/Activity;

    .line 40
    .line 41
    if-eqz v2, :cond_31

    .line 42
    .line 43
    check-cast v1, Landroid/app/Activity;

    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    goto :goto_33

    .line 50
    :cond_31
    iget-object v1, p0, Lql;->u:Ljava/lang/CharSequence;

    .line 51
    .line 52
    :goto_33
    iget-object v2, p0, Lql;->q:Lml;

    .line 53
    .line 54
    invoke-direct {v0, p1, v1, v2}, Lli3;-><init>(Landroidx/appcompat/widget/Toolbar;Ljava/lang/CharSequence;Lml;)V

    .line 55
    .line 56
    .line 57
    iput-object v0, p0, Lql;->s:Lk7;

    .line 58
    .line 59
    iget-object v1, p0, Lql;->q:Lml;

    .line 60
    .line 61
    iget-object v0, v0, Lli3;->c:Lki3;

    .line 62
    .line 63
    iput-object v0, v1, Lml;->f:Lki3;

    .line 64
    .line 65
    const/4 v0, 0x1

    .line 66
    invoke-virtual {p1, v0}, Landroidx/appcompat/widget/Toolbar;->setBackInvokedCallbackEnabled(Z)V

    .line 67
    .line 68
    .line 69
    goto :goto_49

    .line 70
    :cond_45
    iget-object p1, p0, Lql;->q:Lml;

    .line 71
    .line 72
    iput-object v1, p1, Lml;->f:Lki3;

    .line 73
    .line 74
    :goto_49
    invoke-virtual {p0}, Lql;->d()V

    .line 75
    .line 76
    .line 77
    return-void

    .line 78
    :cond_4d
    const-string p0, "This Activity already has an action bar supplied by the window decor. Do not request Window.FEATURE_SUPPORT_ACTION_BAR and set windowActionBar to false in your theme to use a Toolbar instead."

    .line 79
    .line 80
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    return-void
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

.method public setSupportProgress(I)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setSupportProgressBarIndeterminate(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setSupportProgressBarIndeterminateVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setSupportProgressBarVisibility(Z)V
    .registers 2
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    return-void
    .line 2
    .line 3
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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public setTheme(I)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 2
    .line 3
    .line 4
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    check-cast p0, Lql;

    .line 9
    .line 10
    iput p1, p0, Lql;->X:I

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

.method public startSupportActionMode(Ld8;)Le8;
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lfl;->q(Ld8;)Le8;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
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

.method public supportInvalidateOptionsMenu()V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Lfl;->d()V

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
.end method

.method public supportNavigateUpTo(Landroid/content/Intent;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->navigateUpTo(Landroid/content/Intent;)Z

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
.end method

.method public supportRequestWindowFeature(I)Z
    .registers 2

    .line 1
    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0, p1}, Lfl;->j(I)Z

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
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

.method public supportShouldUpRecreateTask(Landroid/content/Intent;)Z
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroid/app/Activity;->shouldUpRecreateTask(Landroid/content/Intent;)Z

    .line 2
    .line 3
    .line 4
    move-result p0

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
