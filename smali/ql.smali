.class public final Lql;
.super Lfl;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Lyu1;
.implements Landroid/view/LayoutInflater$Factory2;


# static fields
.field public static final l0:Ln23;

.field public static final m0:[I

.field public static final n0:Z

.field public static final o0:Z


# instance fields
.field public A:Landroid/widget/PopupWindow;

.field public B:Lgl;

.field public C:Lvq3;

.field public D:Z

.field public E:Landroid/view/ViewGroup;

.field public F:Landroid/widget/TextView;

.field public G:Landroid/view/View;

.field public H:Z

.field public I:Z

.field public J:Z

.field public K:Z

.field public L:Z

.field public M:Z

.field public N:Z

.field public O:Z

.field public P:[Lpl;

.field public Q:Lpl;

.field public R:Z

.field public S:Z

.field public T:Z

.field public U:Z

.field public V:Landroid/content/res/Configuration;

.field public final W:I

.field public X:I

.field public Y:I

.field public Z:Z

.field public a0:Lnl;

.field public b0:Lnl;

.field public c0:Z

.field public d0:I

.field public final e0:Lgl;

.field public f0:Z

.field public g0:Landroid/graphics/Rect;

.field public h0:Landroid/graphics/Rect;

.field public i0:Lnn;

.field public j0:Landroid/window/OnBackInvokedDispatcher;

.field public k0:Landroid/window/OnBackInvokedCallback;

.field public final n:Ljava/lang/Object;

.field public final o:Landroid/content/Context;

.field public p:Landroid/view/Window;

.field public q:Lml;

.field public final r:Lyk;

.field public s:Lk7;

.field public t:Lha3;

.field public u:Ljava/lang/CharSequence;

.field public v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

.field public w:Lhl;

.field public x:Lhl;

.field public y:Le8;

.field public z:Landroidx/appcompat/widget/ActionBarContextView;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ln23;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ln23;-><init>(I)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lql;->l0:Ln23;

    .line 8
    .line 9
    const v0, 0x1010054

    .line 10
    .line 11
    .line 12
    filled-new-array {v0}, [I

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sput-object v0, Lql;->m0:[I

    .line 17
    .line 18
    const-string v0, "robolectric"

    .line 19
    .line 20
    sget-object v1, Landroid/os/Build;->FINGERPRINT:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v0, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    const/4 v1, 0x1

    .line 27
    xor-int/2addr v0, v1

    .line 28
    sput-boolean v0, Lql;->n0:Z

    .line 29
    .line 30
    sput-boolean v1, Lql;->o0:Z

    .line 31
    .line 32
    return-void
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

.method public constructor <init>(Landroid/content/Context;Landroid/view/Window;Lyk;Ljava/lang/Object;)V
    .registers 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lql;->C:Lvq3;

    .line 6
    .line 7
    const/16 v1, -0x64

    .line 8
    .line 9
    iput v1, p0, Lql;->W:I

    .line 10
    .line 11
    new-instance v2, Lgl;

    .line 12
    .line 13
    const/4 v3, 0x0

    .line 14
    invoke-direct {v2, p0, v3}, Lgl;-><init>(Lql;I)V

    .line 15
    .line 16
    .line 17
    iput-object v2, p0, Lql;->e0:Lgl;

    .line 18
    .line 19
    iput-object p1, p0, Lql;->o:Landroid/content/Context;

    .line 20
    .line 21
    iput-object p3, p0, Lql;->r:Lyk;

    .line 22
    .line 23
    iput-object p4, p0, Lql;->n:Ljava/lang/Object;

    .line 24
    .line 25
    instance-of p3, p4, Landroid/app/Dialog;

    .line 26
    .line 27
    if-eqz p3, :cond_3d

    .line 28
    .line 29
    :goto_1c
    if-eqz p1, :cond_31

    .line 30
    .line 31
    instance-of p3, p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 32
    .line 33
    if-eqz p3, :cond_26

    .line 34
    .line 35
    move-object v0, p1

    .line 36
    check-cast v0, Landroidx/appcompat/app/AppCompatActivity;

    .line 37
    .line 38
    goto :goto_31

    .line 39
    :cond_26
    instance-of p3, p1, Landroid/content/ContextWrapper;

    .line 40
    .line 41
    if-eqz p3, :cond_31

    .line 42
    .line 43
    check-cast p1, Landroid/content/ContextWrapper;

    .line 44
    .line 45
    invoke-virtual {p1}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    goto :goto_1c

    .line 50
    :cond_31
    :goto_31
    if-eqz v0, :cond_3d

    .line 51
    .line 52
    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getDelegate()Lfl;

    .line 53
    .line 54
    .line 55
    move-result-object p1

    .line 56
    check-cast p1, Lql;

    .line 57
    .line 58
    iget p1, p1, Lql;->W:I

    .line 59
    .line 60
    iput p1, p0, Lql;->W:I

    .line 61
    .line 62
    :cond_3d
    iget p1, p0, Lql;->W:I

    .line 63
    .line 64
    if-ne p1, v1, :cond_68

    .line 65
    .line 66
    iget-object p1, p0, Lql;->n:Ljava/lang/Object;

    .line 67
    .line 68
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    sget-object p3, Lql;->l0:Ln23;

    .line 77
    .line 78
    invoke-virtual {p3, p1}, Ln23;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    check-cast p1, Ljava/lang/Integer;

    .line 83
    .line 84
    if-eqz p1, :cond_68

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 87
    .line 88
    .line 89
    move-result p1

    .line 90
    iput p1, p0, Lql;->W:I

    .line 91
    .line 92
    iget-object p1, p0, Lql;->n:Ljava/lang/Object;

    .line 93
    .line 94
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p1

    .line 102
    invoke-virtual {p3, p1}, Ln23;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 103
    .line 104
    .line 105
    :cond_68
    if-eqz p2, :cond_6d

    .line 106
    .line 107
    invoke-virtual {p0, p2}, Lql;->t(Landroid/view/Window;)V

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-static {}, Ltl;->c()V

    .line 111
    .line 112
    .line 113
    return-void
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

.method public static u(Landroid/content/Context;)Lrj1;
    .registers 6

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_7

    .line 6
    .line 7
    goto :goto_b

    .line 8
    :cond_7
    sget-object v0, Lfl;->g:Lrj1;

    .line 9
    .line 10
    if-nez v0, :cond_d

    .line 11
    .line 12
    :goto_b
    const/4 p0, 0x0

    .line 13
    return-object p0

    .line 14
    :cond_d
    iget-object v1, v0, Lrj1;->a:Lsj1;

    .line 15
    .line 16
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    invoke-static {p0}, Ljl;->b(Landroid/content/res/Configuration;)Lrj1;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    invoke-virtual {v0}, Lrj1;->b()Z

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    if-eqz v0, :cond_28

    .line 37
    .line 38
    sget-object v0, Lrj1;->b:Lrj1;

    .line 39
    .line 40
    goto :goto_81

    .line 41
    :cond_28
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 42
    .line 43
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x0

    .line 47
    :goto_2e
    iget-object v3, v1, Lsj1;->a:Landroid/os/LocaleList;

    .line 48
    .line 49
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    iget-object v4, p0, Lrj1;->a:Lsj1;

    .line 54
    .line 55
    iget-object v4, v4, Lsj1;->a:Landroid/os/LocaleList;

    .line 56
    .line 57
    invoke-virtual {v4}, Landroid/os/LocaleList;->size()I

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    add-int/2addr v4, v3

    .line 62
    if-ge v2, v4, :cond_66

    .line 63
    .line 64
    iget-object v3, v1, Lsj1;->a:Landroid/os/LocaleList;

    .line 65
    .line 66
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 67
    .line 68
    .line 69
    move-result v3

    .line 70
    if-ge v2, v3, :cond_4e

    .line 71
    .line 72
    iget-object v3, v1, Lsj1;->a:Landroid/os/LocaleList;

    .line 73
    .line 74
    invoke-virtual {v3, v2}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 75
    .line 76
    .line 77
    move-result-object v3

    .line 78
    goto :goto_5e

    .line 79
    :cond_4e
    iget-object v3, v1, Lsj1;->a:Landroid/os/LocaleList;

    .line 80
    .line 81
    invoke-virtual {v3}, Landroid/os/LocaleList;->size()I

    .line 82
    .line 83
    .line 84
    move-result v3

    .line 85
    sub-int v3, v2, v3

    .line 86
    .line 87
    iget-object v4, p0, Lrj1;->a:Lsj1;

    .line 88
    .line 89
    iget-object v4, v4, Lsj1;->a:Landroid/os/LocaleList;

    .line 90
    .line 91
    invoke-virtual {v4, v3}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 92
    .line 93
    .line 94
    move-result-object v3

    .line 95
    :goto_5e
    if-eqz v3, :cond_63

    .line 96
    .line 97
    invoke-interface {v0, v3}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    :cond_63
    add-int/lit8 v2, v2, 0x1

    .line 101
    .line 102
    goto :goto_2e

    .line 103
    :cond_66
    invoke-interface {v0}, Ljava/util/Set;->size()I

    .line 104
    .line 105
    .line 106
    move-result v1

    .line 107
    new-array v1, v1, [Ljava/util/Locale;

    .line 108
    .line 109
    invoke-interface {v0, v1}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    check-cast v0, [Ljava/util/Locale;

    .line 114
    .line 115
    new-instance v1, Landroid/os/LocaleList;

    .line 116
    .line 117
    invoke-direct {v1, v0}, Landroid/os/LocaleList;-><init>([Ljava/util/Locale;)V

    .line 118
    .line 119
    .line 120
    new-instance v0, Lrj1;

    .line 121
    .line 122
    new-instance v2, Lsj1;

    .line 123
    .line 124
    invoke-direct {v2, v1}, Lsj1;-><init>(Landroid/os/LocaleList;)V

    .line 125
    .line 126
    .line 127
    invoke-direct {v0, v2}, Lrj1;-><init>(Lsj1;)V

    .line 128
    .line 129
    .line 130
    :goto_81
    invoke-virtual {v0}, Lrj1;->b()Z

    .line 131
    .line 132
    .line 133
    move-result v1

    .line 134
    if-eqz v1, :cond_88

    .line 135
    .line 136
    return-object p0

    .line 137
    :cond_88
    return-object v0
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

.method public static y(Landroid/content/Context;ILrj1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p1, v0, :cond_1e

    .line 3
    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p1, v0, :cond_1b

    .line 6
    .line 7
    if-eqz p4, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    goto :goto_20

    .line 11
    :cond_a
    invoke-virtual {p0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {p0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    iget p0, p0, Landroid/content/res/Configuration;->uiMode:I

    .line 24
    .line 25
    and-int/lit8 p0, p0, 0x30

    .line 26
    .line 27
    goto :goto_20

    .line 28
    :cond_1b
    const/16 p0, 0x20

    .line 29
    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    const/16 p0, 0x10

    .line 32
    .line 33
    :goto_20
    new-instance p1, Landroid/content/res/Configuration;

    .line 34
    .line 35
    invoke-direct {p1}, Landroid/content/res/Configuration;-><init>()V

    .line 36
    .line 37
    .line 38
    const/4 p4, 0x0

    .line 39
    iput p4, p1, Landroid/content/res/Configuration;->fontScale:F

    .line 40
    .line 41
    if-eqz p3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p1, p3}, Landroid/content/res/Configuration;->setTo(Landroid/content/res/Configuration;)V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget p3, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 47
    .line 48
    and-int/lit8 p3, p3, -0x31

    .line 49
    .line 50
    or-int/2addr p0, p3

    .line 51
    iput p0, p1, Landroid/content/res/Configuration;->uiMode:I

    .line 52
    .line 53
    if-eqz p2, :cond_39

    .line 54
    .line 55
    invoke-static {p1, p2}, Ljl;->d(Landroid/content/res/Configuration;Lrj1;)V

    .line 56
    .line 57
    .line 58
    :cond_39
    return-object p1
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
.end method


# virtual methods
.method public final A(I)V
    .registers 5

    .line 1
    invoke-virtual {p0, p1}, Lql;->E(I)Lpl;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, v0, Lpl;->h:Lav1;

    .line 6
    .line 7
    if-eqz v1, :cond_24

    .line 8
    .line 9
    new-instance v1, Landroid/os/Bundle;

    .line 10
    .line 11
    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    .line 12
    .line 13
    .line 14
    iget-object v2, v0, Lpl;->h:Lav1;

    .line 15
    .line 16
    invoke-virtual {v2, v1}, Lav1;->t(Landroid/os/Bundle;)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v1}, Landroid/os/BaseBundle;->size()I

    .line 20
    .line 21
    .line 22
    move-result v2

    .line 23
    if-lez v2, :cond_1a

    .line 24
    .line 25
    iput-object v1, v0, Lpl;->p:Landroid/os/Bundle;

    .line 26
    .line 27
    :cond_1a
    iget-object v1, v0, Lpl;->h:Lav1;

    .line 28
    .line 29
    invoke-virtual {v1}, Lav1;->w()V

    .line 30
    .line 31
    .line 32
    iget-object v1, v0, Lpl;->h:Lav1;

    .line 33
    .line 34
    invoke-virtual {v1}, Lav1;->clear()V

    .line 35
    .line 36
    .line 37
    :cond_24
    const/4 v1, 0x1

    .line 38
    iput-boolean v1, v0, Lpl;->o:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lpl;->n:Z

    .line 41
    .line 42
    const/16 v0, 0x6c

    .line 43
    .line 44
    if-eq p1, v0, :cond_2f

    .line 45
    .line 46
    if-nez p1, :cond_3e

    .line 47
    .line 48
    :cond_2f
    iget-object p1, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 49
    .line 50
    if-eqz p1, :cond_3e

    .line 51
    .line 52
    const/4 p1, 0x0

    .line 53
    invoke-virtual {p0, p1}, Lql;->E(I)Lpl;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    iput-boolean p1, v0, Lpl;->k:Z

    .line 58
    .line 59
    const/4 p1, 0x0

    .line 60
    invoke-virtual {p0, v0, p1}, Lql;->L(Lpl;Landroid/view/KeyEvent;)Z

    .line 61
    .line 62
    .line 63
    :cond_3e
    return-void
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

.method public final B()V
    .registers 12

    .line 1
    iget-boolean v0, p0, Lql;->D:Z

    .line 2
    .line 3
    if-nez v0, :cond_28b

    .line 4
    .line 5
    iget-object v0, p0, Lql;->o:Landroid/content/Context;

    .line 6
    .line 7
    sget-object v1, Lwh2;->j:[I

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    const/16 v3, 0x75

    .line 14
    .line 15
    invoke-virtual {v2, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 16
    .line 17
    .line 18
    move-result v4

    .line 19
    if-eqz v4, :cond_283

    .line 20
    .line 21
    const/16 v4, 0x7e

    .line 22
    .line 23
    const/4 v5, 0x0

    .line 24
    invoke-virtual {v2, v4, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 25
    .line 26
    .line 27
    move-result v4

    .line 28
    const/16 v6, 0x6c

    .line 29
    .line 30
    const/4 v7, 0x1

    .line 31
    if-eqz v4, :cond_24

    .line 32
    .line 33
    invoke-virtual {p0, v7}, Lql;->j(I)Z

    .line 34
    .line 35
    .line 36
    goto :goto_2d

    .line 37
    :cond_24
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    if-eqz v3, :cond_2d

    .line 42
    .line 43
    invoke-virtual {p0, v6}, Lql;->j(I)Z

    .line 44
    .line 45
    .line 46
    :cond_2d
    :goto_2d
    const/16 v3, 0x76

    .line 47
    .line 48
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 49
    .line 50
    .line 51
    move-result v3

    .line 52
    const/16 v4, 0x6d

    .line 53
    .line 54
    if-eqz v3, :cond_3a

    .line 55
    .line 56
    invoke-virtual {p0, v4}, Lql;->j(I)Z

    .line 57
    .line 58
    .line 59
    :cond_3a
    const/16 v3, 0x77

    .line 60
    .line 61
    invoke-virtual {v2, v3, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    if-eqz v3, :cond_47

    .line 66
    .line 67
    const/16 v3, 0xa

    .line 68
    .line 69
    invoke-virtual {p0, v3}, Lql;->j(I)Z

    .line 70
    .line 71
    .line 72
    :cond_47
    invoke-virtual {v2, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 73
    .line 74
    .line 75
    move-result v3

    .line 76
    iput-boolean v3, p0, Lql;->M:Z

    .line 77
    .line 78
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0}, Lql;->C()V

    .line 82
    .line 83
    .line 84
    iget-object v2, p0, Lql;->p:Landroid/view/Window;

    .line 85
    .line 86
    invoke-virtual {v2}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 87
    .line 88
    .line 89
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 90
    .line 91
    .line 92
    move-result-object v2

    .line 93
    iget-boolean v3, p0, Lql;->N:Z

    .line 94
    .line 95
    const/4 v8, 0x0

    .line 96
    if-nez v3, :cond_d5

    .line 97
    .line 98
    iget-boolean v3, p0, Lql;->M:Z

    .line 99
    .line 100
    if-eqz v3, :cond_74

    .line 101
    .line 102
    const v3, 0x7f0b000c

    .line 103
    .line 104
    .line 105
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 106
    .line 107
    .line 108
    move-result-object v2

    .line 109
    check-cast v2, Landroid/view/ViewGroup;

    .line 110
    .line 111
    iput-boolean v5, p0, Lql;->K:Z

    .line 112
    .line 113
    iput-boolean v5, p0, Lql;->J:Z

    .line 114
    .line 115
    goto/16 :goto_ec

    .line 116
    .line 117
    :cond_74
    iget-boolean v2, p0, Lql;->J:Z

    .line 118
    .line 119
    if-eqz v2, :cond_d3

    .line 120
    .line 121
    new-instance v2, Landroid/util/TypedValue;

    .line 122
    .line 123
    invoke-direct {v2}, Landroid/util/TypedValue;-><init>()V

    .line 124
    .line 125
    .line 126
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 127
    .line 128
    .line 129
    move-result-object v3

    .line 130
    const v9, 0x7f030009

    .line 131
    .line 132
    .line 133
    invoke-virtual {v3, v9, v2, v7}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 134
    .line 135
    .line 136
    iget v3, v2, Landroid/util/TypedValue;->resourceId:I

    .line 137
    .line 138
    if-eqz v3, :cond_93

    .line 139
    .line 140
    new-instance v3, Lf70;

    .line 141
    .line 142
    iget v2, v2, Landroid/util/TypedValue;->resourceId:I

    .line 143
    .line 144
    invoke-direct {v3, v0, v2}, Lf70;-><init>(Landroid/content/Context;I)V

    .line 145
    .line 146
    .line 147
    goto :goto_94

    .line 148
    :cond_93
    move-object v3, v0

    .line 149
    :goto_94
    invoke-static {v3}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 150
    .line 151
    .line 152
    move-result-object v2

    .line 153
    const v3, 0x7f0b0017

    .line 154
    .line 155
    .line 156
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 157
    .line 158
    .line 159
    move-result-object v2

    .line 160
    check-cast v2, Landroid/view/ViewGroup;

    .line 161
    .line 162
    const v3, 0x7f08005a

    .line 163
    .line 164
    .line 165
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 166
    .line 167
    .line 168
    move-result-object v3

    .line 169
    check-cast v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 170
    .line 171
    iput-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 172
    .line 173
    iget-object v9, p0, Lql;->p:Landroid/view/Window;

    .line 174
    .line 175
    invoke-virtual {v9}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 176
    .line 177
    .line 178
    move-result-object v9

    .line 179
    invoke-virtual {v3, v9}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowCallback(Landroid/view/Window$Callback;)V

    .line 180
    .line 181
    .line 182
    iget-boolean v3, p0, Lql;->K:Z

    .line 183
    .line 184
    if-eqz v3, :cond_be

    .line 185
    .line 186
    iget-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 187
    .line 188
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 189
    .line 190
    .line 191
    :cond_be
    iget-boolean v3, p0, Lql;->H:Z

    .line 192
    .line 193
    if-eqz v3, :cond_c8

    .line 194
    .line 195
    iget-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 196
    .line 197
    const/4 v4, 0x2

    .line 198
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 199
    .line 200
    .line 201
    :cond_c8
    iget-boolean v3, p0, Lql;->I:Z

    .line 202
    .line 203
    if-eqz v3, :cond_ec

    .line 204
    .line 205
    iget-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 206
    .line 207
    const/4 v4, 0x5

    .line 208
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->j(I)V

    .line 209
    .line 210
    .line 211
    goto :goto_ec

    .line 212
    :cond_d3
    move-object v2, v8

    .line 213
    goto :goto_ec

    .line 214
    :cond_d5
    iget-boolean v3, p0, Lql;->L:Z

    .line 215
    .line 216
    if-eqz v3, :cond_e3

    .line 217
    .line 218
    const v3, 0x7f0b0016

    .line 219
    .line 220
    .line 221
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 222
    .line 223
    .line 224
    move-result-object v2

    .line 225
    check-cast v2, Landroid/view/ViewGroup;

    .line 226
    .line 227
    goto :goto_ec

    .line 228
    :cond_e3
    const v3, 0x7f0b0015

    .line 229
    .line 230
    .line 231
    invoke-virtual {v2, v3, v8}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    .line 232
    .line 233
    .line 234
    move-result-object v2

    .line 235
    check-cast v2, Landroid/view/ViewGroup;

    .line 236
    .line 237
    :cond_ec
    :goto_ec
    if-eqz v2, :cond_240

    .line 238
    .line 239
    new-instance v3, Lhl;

    .line 240
    .line 241
    invoke-direct {v3, p0, v5}, Lhl;-><init>(Lql;I)V

    .line 242
    .line 243
    .line 244
    sget-object v4, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 245
    .line 246
    invoke-static {v2, v3}, Lup3;->h(Landroid/view/View;Le42;)V

    .line 247
    .line 248
    .line 249
    iget-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 250
    .line 251
    if-nez v3, :cond_107

    .line 252
    .line 253
    const v3, 0x7f0800ce

    .line 254
    .line 255
    .line 256
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 257
    .line 258
    .line 259
    move-result-object v3

    .line 260
    check-cast v3, Landroid/widget/TextView;

    .line 261
    .line 262
    iput-object v3, p0, Lql;->F:Landroid/widget/TextView;

    .line 263
    .line 264
    :cond_107
    sget-object v3, Lar3;->a:Ljava/lang/reflect/Method;

    .line 265
    .line 266
    const-string v3, "Could not invoke makeOptionalFitsSystemWindows"

    .line 267
    .line 268
    const-string v4, "ViewUtils"

    .line 269
    .line 270
    :try_start_10d
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 271
    .line 272
    .line 273
    move-result-object v9

    .line 274
    const-string v10, "makeOptionalFitsSystemWindows"

    .line 275
    .line 276
    invoke-virtual {v9, v10, v8}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 277
    .line 278
    .line 279
    move-result-object v9

    .line 280
    invoke-virtual {v9}, Ljava/lang/reflect/AccessibleObject;->isAccessible()Z

    .line 281
    .line 282
    .line 283
    move-result v10

    .line 284
    if-nez v10, :cond_125

    .line 285
    .line 286
    invoke-virtual {v9, v7}, Ljava/lang/reflect/AccessibleObject;->setAccessible(Z)V

    .line 287
    .line 288
    .line 289
    goto :goto_125

    .line 290
    :catch_121
    move-exception v9

    .line 291
    goto :goto_129

    .line 292
    :catch_123
    move-exception v9

    .line 293
    goto :goto_12d

    .line 294
    :cond_125
    :goto_125
    invoke-virtual {v9, v2, v8}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_128
    .catch Ljava/lang/NoSuchMethodException; {:try_start_10d .. :try_end_128} :catch_131
    .catch Ljava/lang/reflect/InvocationTargetException; {:try_start_10d .. :try_end_128} :catch_123
    .catch Ljava/lang/IllegalAccessException; {:try_start_10d .. :try_end_128} :catch_121

    .line 295
    .line 296
    .line 297
    goto :goto_136

    .line 298
    :goto_129
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 299
    .line 300
    .line 301
    goto :goto_136

    .line 302
    :goto_12d
    invoke-static {v4, v3, v9}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 303
    .line 304
    .line 305
    goto :goto_136

    .line 306
    :catch_131
    const-string v3, "Could not find method makeOptionalFitsSystemWindows. Oh well..."

    .line 307
    .line 308
    invoke-static {v4, v3}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    .line 309
    .line 310
    .line 311
    :goto_136
    const v3, 0x7f080028

    .line 312
    .line 313
    .line 314
    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 315
    .line 316
    .line 317
    move-result-object v3

    .line 318
    check-cast v3, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 319
    .line 320
    iget-object v4, p0, Lql;->p:Landroid/view/Window;

    .line 321
    .line 322
    const v9, 0x1020002

    .line 323
    .line 324
    .line 325
    invoke-virtual {v4, v9}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    .line 326
    .line 327
    .line 328
    move-result-object v4

    .line 329
    check-cast v4, Landroid/view/ViewGroup;

    .line 330
    .line 331
    if-eqz v4, :cond_16d

    .line 332
    .line 333
    :goto_14c
    invoke-virtual {v4}, Landroid/view/ViewGroup;->getChildCount()I

    .line 334
    .line 335
    .line 336
    move-result v10

    .line 337
    if-lez v10, :cond_15d

    .line 338
    .line 339
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    .line 340
    .line 341
    .line 342
    move-result-object v10

    .line 343
    invoke-virtual {v4, v5}, Landroid/view/ViewGroup;->removeViewAt(I)V

    .line 344
    .line 345
    .line 346
    invoke-virtual {v3, v10}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 347
    .line 348
    .line 349
    goto :goto_14c

    .line 350
    :cond_15d
    const/4 v10, -0x1

    .line 351
    invoke-virtual {v4, v10}, Landroid/view/View;->setId(I)V

    .line 352
    .line 353
    .line 354
    invoke-virtual {v3, v9}, Landroid/view/View;->setId(I)V

    .line 355
    .line 356
    .line 357
    instance-of v10, v4, Landroid/widget/FrameLayout;

    .line 358
    .line 359
    if-eqz v10, :cond_16d

    .line 360
    .line 361
    check-cast v4, Landroid/widget/FrameLayout;

    .line 362
    .line 363
    invoke-virtual {v4, v8}, Landroid/view/View;->setForeground(Landroid/graphics/drawable/Drawable;)V

    .line 364
    .line 365
    .line 366
    :cond_16d
    iget-object v4, p0, Lql;->p:Landroid/view/Window;

    .line 367
    .line 368
    invoke-virtual {v4, v2}, Landroid/view/Window;->setContentView(Landroid/view/View;)V

    .line 369
    .line 370
    .line 371
    new-instance v4, Lhl;

    .line 372
    .line 373
    invoke-direct {v4, p0, v7}, Lhl;-><init>(Lql;I)V

    .line 374
    .line 375
    .line 376
    invoke-virtual {v3, v4}, Landroidx/appcompat/widget/ContentFrameLayout;->setAttachListener(Lm60;)V

    .line 377
    .line 378
    .line 379
    iput-object v2, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 380
    .line 381
    iget-object v2, p0, Lql;->n:Ljava/lang/Object;

    .line 382
    .line 383
    instance-of v3, v2, Landroid/app/Activity;

    .line 384
    .line 385
    if-eqz v3, :cond_189

    .line 386
    .line 387
    check-cast v2, Landroid/app/Activity;

    .line 388
    .line 389
    invoke-virtual {v2}, Landroid/app/Activity;->getTitle()Ljava/lang/CharSequence;

    .line 390
    .line 391
    .line 392
    move-result-object v2

    .line 393
    goto :goto_18b

    .line 394
    :cond_189
    iget-object v2, p0, Lql;->u:Ljava/lang/CharSequence;

    .line 395
    .line 396
    :goto_18b
    invoke-static {v2}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 397
    .line 398
    .line 399
    move-result v3

    .line 400
    if-nez v3, :cond_1a8

    .line 401
    .line 402
    iget-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 403
    .line 404
    if-eqz v3, :cond_199

    .line 405
    .line 406
    invoke-virtual {v3, v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 407
    .line 408
    .line 409
    goto :goto_1a8

    .line 410
    :cond_199
    iget-object v3, p0, Lql;->s:Lk7;

    .line 411
    .line 412
    if-eqz v3, :cond_1a1

    .line 413
    .line 414
    invoke-virtual {v3, v2}, Lk7;->n(Ljava/lang/CharSequence;)V

    .line 415
    .line 416
    .line 417
    goto :goto_1a8

    .line 418
    :cond_1a1
    iget-object v3, p0, Lql;->F:Landroid/widget/TextView;

    .line 419
    .line 420
    if-eqz v3, :cond_1a8

    .line 421
    .line 422
    invoke-virtual {v3, v2}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 423
    .line 424
    .line 425
    :cond_1a8
    :goto_1a8
    iget-object v2, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 426
    .line 427
    invoke-virtual {v2, v9}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 428
    .line 429
    .line 430
    move-result-object v2

    .line 431
    check-cast v2, Landroidx/appcompat/widget/ContentFrameLayout;

    .line 432
    .line 433
    iget-object v3, p0, Lql;->p:Landroid/view/Window;

    .line 434
    .line 435
    invoke-virtual {v3}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 436
    .line 437
    .line 438
    move-result-object v3

    .line 439
    invoke-virtual {v3}, Landroid/view/View;->getPaddingLeft()I

    .line 440
    .line 441
    .line 442
    move-result v4

    .line 443
    invoke-virtual {v3}, Landroid/view/View;->getPaddingTop()I

    .line 444
    .line 445
    .line 446
    move-result v8

    .line 447
    invoke-virtual {v3}, Landroid/view/View;->getPaddingRight()I

    .line 448
    .line 449
    .line 450
    move-result v9

    .line 451
    invoke-virtual {v3}, Landroid/view/View;->getPaddingBottom()I

    .line 452
    .line 453
    .line 454
    move-result v3

    .line 455
    iget-object v10, v2, Landroidx/appcompat/widget/ContentFrameLayout;->k:Landroid/graphics/Rect;

    .line 456
    .line 457
    invoke-virtual {v10, v4, v8, v9, v3}, Landroid/graphics/Rect;->set(IIII)V

    .line 458
    .line 459
    .line 460
    sget-object v3, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 461
    .line 462
    invoke-virtual {v2}, Landroid/view/View;->isLaidOut()Z

    .line 463
    .line 464
    .line 465
    move-result v3

    .line 466
    if-eqz v3, :cond_1d6

    .line 467
    .line 468
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 469
    .line 470
    .line 471
    :cond_1d6
    invoke-virtual {v0, v1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 472
    .line 473
    .line 474
    move-result-object v0

    .line 475
    const/16 v1, 0x7c

    .line 476
    .line 477
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMajor()Landroid/util/TypedValue;

    .line 478
    .line 479
    .line 480
    move-result-object v3

    .line 481
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 482
    .line 483
    .line 484
    const/16 v1, 0x7d

    .line 485
    .line 486
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getMinWidthMinor()Landroid/util/TypedValue;

    .line 487
    .line 488
    .line 489
    move-result-object v3

    .line 490
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 491
    .line 492
    .line 493
    const/16 v1, 0x7a

    .line 494
    .line 495
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 496
    .line 497
    .line 498
    move-result v3

    .line 499
    if-eqz v3, :cond_1fb

    .line 500
    .line 501
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMajor()Landroid/util/TypedValue;

    .line 502
    .line 503
    .line 504
    move-result-object v3

    .line 505
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 506
    .line 507
    .line 508
    :cond_1fb
    const/16 v1, 0x7b

    .line 509
    .line 510
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 511
    .line 512
    .line 513
    move-result v3

    .line 514
    if-eqz v3, :cond_20a

    .line 515
    .line 516
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedWidthMinor()Landroid/util/TypedValue;

    .line 517
    .line 518
    .line 519
    move-result-object v3

    .line 520
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 521
    .line 522
    .line 523
    :cond_20a
    const/16 v1, 0x78

    .line 524
    .line 525
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_219

    .line 530
    .line 531
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMajor()Landroid/util/TypedValue;

    .line 532
    .line 533
    .line 534
    move-result-object v3

    .line 535
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 536
    .line 537
    .line 538
    :cond_219
    const/16 v1, 0x79

    .line 539
    .line 540
    invoke-virtual {v0, v1}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 541
    .line 542
    .line 543
    move-result v3

    .line 544
    if-eqz v3, :cond_228

    .line 545
    .line 546
    invoke-virtual {v2}, Landroidx/appcompat/widget/ContentFrameLayout;->getFixedHeightMinor()Landroid/util/TypedValue;

    .line 547
    .line 548
    .line 549
    move-result-object v3

    .line 550
    invoke-virtual {v0, v1, v3}, Landroid/content/res/TypedArray;->getValue(ILandroid/util/TypedValue;)Z

    .line 551
    .line 552
    .line 553
    :cond_228
    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    .line 554
    .line 555
    .line 556
    invoke-virtual {v2}, Landroid/view/View;->requestLayout()V

    .line 557
    .line 558
    .line 559
    iput-boolean v7, p0, Lql;->D:Z

    .line 560
    .line 561
    invoke-virtual {p0, v5}, Lql;->E(I)Lpl;

    .line 562
    .line 563
    .line 564
    move-result-object v0

    .line 565
    iget-boolean v1, p0, Lql;->U:Z

    .line 566
    .line 567
    if-nez v1, :cond_28b

    .line 568
    .line 569
    iget-object v0, v0, Lpl;->h:Lav1;

    .line 570
    .line 571
    if-nez v0, :cond_28b

    .line 572
    .line 573
    invoke-virtual {p0, v6}, Lql;->G(I)V

    .line 574
    .line 575
    .line 576
    goto :goto_28b

    .line 577
    :cond_240
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 578
    .line 579
    iget-boolean v1, p0, Lql;->J:Z

    .line 580
    .line 581
    iget-boolean v2, p0, Lql;->K:Z

    .line 582
    .line 583
    iget-boolean v3, p0, Lql;->M:Z

    .line 584
    .line 585
    iget-boolean v4, p0, Lql;->L:Z

    .line 586
    .line 587
    iget-boolean p0, p0, Lql;->N:Z

    .line 588
    .line 589
    new-instance v5, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    const-string v6, "AppCompat does not support the current theme features: { windowActionBar: "

    .line 592
    .line 593
    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 594
    .line 595
    .line 596
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    const-string v1, ", windowActionBarOverlay: "

    .line 600
    .line 601
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 605
    .line 606
    .line 607
    const-string v1, ", android:windowIsFloating: "

    .line 608
    .line 609
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 610
    .line 611
    .line 612
    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 613
    .line 614
    .line 615
    const-string v1, ", windowActionModeOverlay: "

    .line 616
    .line 617
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 618
    .line 619
    .line 620
    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 621
    .line 622
    .line 623
    const-string v1, ", windowNoTitle: "

    .line 624
    .line 625
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 626
    .line 627
    .line 628
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 629
    .line 630
    .line 631
    const-string p0, " }"

    .line 632
    .line 633
    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 634
    .line 635
    .line 636
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 637
    .line 638
    .line 639
    move-result-object p0

    .line 640
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 641
    .line 642
    .line 643
    throw v0

    .line 644
    :cond_283
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 645
    .line 646
    .line 647
    const-string p0, "You need to use a Theme.AppCompat theme (or descendant) with this activity."

    .line 648
    .line 649
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 650
    .line 651
    .line 652
    :cond_28b
    :goto_28b
    return-void
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
    .line 1749
    .line 1750
    .line 1751
    .line 1752
    .line 1753
    .line 1754
    .line 1755
    .line 1756
    .line 1757
    .line 1758
    .line 1759
    .line 1760
    .line 1761
    .line 1762
    .line 1763
    .line 1764
    .line 1765
    .line 1766
    .line 1767
    .line 1768
    .line 1769
    .line 1770
    .line 1771
    .line 1772
    .line 1773
    .line 1774
    .line 1775
    .line 1776
    .line 1777
    .line 1778
    .line 1779
    .line 1780
    .line 1781
    .line 1782
    .line 1783
    .line 1784
    .line 1785
    .line 1786
    .line 1787
    .line 1788
    .line 1789
    .line 1790
    .line 1791
    .line 1792
    .line 1793
    .line 1794
    .line 1795
    .line 1796
    .line 1797
    .line 1798
    .line 1799
    .line 1800
    .line 1801
    .line 1802
    .line 1803
    .line 1804
    .line 1805
    .line 1806
    .line 1807
    .line 1808
    .line 1809
    .line 1810
    .line 1811
    .line 1812
    .line 1813
    .line 1814
    .line 1815
    .line 1816
    .line 1817
    .line 1818
    .line 1819
    .line 1820
    .line 1821
    .line 1822
    .line 1823
    .line 1824
    .line 1825
    .line 1826
    .line 1827
    .line 1828
    .line 1829
    .line 1830
    .line 1831
    .line 1832
    .line 1833
    .line 1834
    .line 1835
    .line 1836
    .line 1837
    .line 1838
    .line 1839
    .line 1840
    .line 1841
    .line 1842
    .line 1843
    .line 1844
    .line 1845
    .line 1846
    .line 1847
    .line 1848
    .line 1849
    .line 1850
    .line 1851
    .line 1852
    .line 1853
    .line 1854
    .line 1855
    .line 1856
    .line 1857
    .line 1858
    .line 1859
    .line 1860
    .line 1861
    .line 1862
    .line 1863
    .line 1864
    .line 1865
    .line 1866
    .line 1867
    .line 1868
    .line 1869
    .line 1870
    .line 1871
    .line 1872
    .line 1873
    .line 1874
    .line 1875
    .line 1876
    .line 1877
    .line 1878
    .line 1879
    .line 1880
    .line 1881
    .line 1882
    .line 1883
    .line 1884
    .line 1885
    .line 1886
    .line 1887
    .line 1888
    .line 1889
    .line 1890
    .line 1891
    .line 1892
    .line 1893
    .line 1894
    .line 1895
    .line 1896
    .line 1897
    .line 1898
    .line 1899
    .line 1900
    .line 1901
    .line 1902
    .line 1903
    .line 1904
    .line 1905
    .line 1906
    .line 1907
    .line 1908
    .line 1909
    .line 1910
    .line 1911
    .line 1912
    .line 1913
    .line 1914
    .line 1915
    .line 1916
    .line 1917
    .line 1918
    .line 1919
    .line 1920
    .line 1921
    .line 1922
    .line 1923
    .line 1924
    .line 1925
    .line 1926
    .line 1927
    .line 1928
    .line 1929
    .line 1930
    .line 1931
    .line 1932
    .line 1933
    .line 1934
    .line 1935
    .line 1936
    .line 1937
    .line 1938
    .line 1939
    .line 1940
    .line 1941
    .line 1942
    .line 1943
    .line 1944
    .line 1945
    .line 1946
    .line 1947
    .line 1948
    .line 1949
    .line 1950
    .line 1951
    .line 1952
    .line 1953
    .line 1954
    .line 1955
    .line 1956
    .line 1957
    .line 1958
    .line 1959
    .line 1960
    .line 1961
    .line 1962
    .line 1963
    .line 1964
    .line 1965
    .line 1966
    .line 1967
    .line 1968
    .line 1969
    .line 1970
    .line 1971
    .line 1972
    .line 1973
    .line 1974
    .line 1975
    .line 1976
    .line 1977
    .line 1978
    .line 1979
    .line 1980
    .line 1981
    .line 1982
    .line 1983
    .line 1984
    .line 1985
    .line 1986
    .line 1987
    .line 1988
    .line 1989
    .line 1990
    .line 1991
    .line 1992
    .line 1993
    .line 1994
    .line 1995
    .line 1996
    .line 1997
    .line 1998
    .line 1999
    .line 2000
    .line 2001
    .line 2002
    .line 2003
    .line 2004
    .line 2005
    .line 2006
    .line 2007
    .line 2008
    .line 2009
    .line 2010
    .line 2011
    .line 2012
    .line 2013
    .line 2014
    .line 2015
    .line 2016
    .line 2017
    .line 2018
    .line 2019
    .line 2020
    .line 2021
    .line 2022
    .line 2023
    .line 2024
    .line 2025
    .line 2026
    .line 2027
    .line 2028
    .line 2029
    .line 2030
    .line 2031
    .line 2032
    .line 2033
    .line 2034
    .line 2035
    .line 2036
    .line 2037
    .line 2038
    .line 2039
    .line 2040
    .line 2041
    .line 2042
    .line 2043
    .line 2044
    .line 2045
    .line 2046
    .line 2047
    .line 2048
    .line 2049
    .line 2050
    .line 2051
    .line 2052
    .line 2053
    .line 2054
    .line 2055
    .line 2056
    .line 2057
    .line 2058
    .line 2059
    .line 2060
    .line 2061
    .line 2062
    .line 2063
    .line 2064
    .line 2065
    .line 2066
    .line 2067
    .line 2068
    .line 2069
    .line 2070
    .line 2071
    .line 2072
    .line 2073
    .line 2074
    .line 2075
    .line 2076
    .line 2077
    .line 2078
    .line 2079
    .line 2080
    .line 2081
    .line 2082
    .line 2083
    .line 2084
    .line 2085
    .line 2086
    .line 2087
    .line 2088
    .line 2089
    .line 2090
    .line 2091
    .line 2092
    .line 2093
    .line 2094
    .line 2095
    .line 2096
    .line 2097
    .line 2098
    .line 2099
    .line 2100
    .line 2101
    .line 2102
    .line 2103
    .line 2104
    .line 2105
    .line 2106
    .line 2107
    .line 2108
    .line 2109
    .line 2110
    .line 2111
    .line 2112
    .line 2113
    .line 2114
    .line 2115
    .line 2116
    .line 2117
    .line 2118
    .line 2119
    .line 2120
    .line 2121
    .line 2122
    .line 2123
    .line 2124
    .line 2125
    .line 2126
    .line 2127
    .line 2128
    .line 2129
    .line 2130
    .line 2131
    .line 2132
    .line 2133
    .line 2134
    .line 2135
    .line 2136
    .line 2137
    .line 2138
    .line 2139
    .line 2140
    .line 2141
    .line 2142
    .line 2143
    .line 2144
    .line 2145
    .line 2146
    .line 2147
    .line 2148
    .line 2149
    .line 2150
    .line 2151
    .line 2152
    .line 2153
    .line 2154
    .line 2155
    .line 2156
    .line 2157
    .line 2158
    .line 2159
    .line 2160
    .line 2161
    .line 2162
    .line 2163
    .line 2164
    .line 2165
    .line 2166
    .line 2167
    .line 2168
    .line 2169
    .line 2170
    .line 2171
    .line 2172
    .line 2173
    .line 2174
    .line 2175
    .line 2176
    .line 2177
    .line 2178
    .line 2179
    .line 2180
    .line 2181
    .line 2182
    .line 2183
    .line 2184
    .line 2185
    .line 2186
    .line 2187
    .line 2188
    .line 2189
    .line 2190
    .line 2191
    .line 2192
    .line 2193
    .line 2194
    .line 2195
    .line 2196
    .line 2197
    .line 2198
    .line 2199
    .line 2200
    .line 2201
    .line 2202
    .line 2203
    .line 2204
    .line 2205
    .line 2206
    .line 2207
    .line 2208
    .line 2209
    .line 2210
    .line 2211
    .line 2212
    .line 2213
    .line 2214
    .line 2215
    .line 2216
    .line 2217
    .line 2218
    .line 2219
    .line 2220
    .line 2221
    .line 2222
    .line 2223
    .line 2224
    .line 2225
    .line 2226
    .line 2227
    .line 2228
    .line 2229
    .line 2230
    .line 2231
    .line 2232
    .line 2233
    .line 2234
    .line 2235
    .line 2236
    .line 2237
    .line 2238
    .line 2239
    .line 2240
    .line 2241
    .line 2242
    .line 2243
    .line 2244
    .line 2245
    .line 2246
    .line 2247
    .line 2248
    .line 2249
    .line 2250
    .line 2251
    .line 2252
    .line 2253
    .line 2254
    .line 2255
    .line 2256
    .line 2257
    .line 2258
    .line 2259
    .line 2260
    .line 2261
    .line 2262
    .line 2263
    .line 2264
    .line 2265
    .line 2266
    .line 2267
    .line 2268
    .line 2269
    .line 2270
    .line 2271
    .line 2272
    .line 2273
    .line 2274
    .line 2275
    .line 2276
    .line 2277
    .line 2278
    .line 2279
    .line 2280
    .line 2281
    .line 2282
    .line 2283
    .line 2284
    .line 2285
    .line 2286
    .line 2287
    .line 2288
    .line 2289
    .line 2290
    .line 2291
    .line 2292
    .line 2293
    .line 2294
    .line 2295
    .line 2296
    .line 2297
    .line 2298
    .line 2299
    .line 2300
    .line 2301
    .line 2302
    .line 2303
    .line 2304
    .line 2305
    .line 2306
    .line 2307
    .line 2308
    .line 2309
    .line 2310
    .line 2311
    .line 2312
    .line 2313
    .line 2314
    .line 2315
    .line 2316
    .line 2317
    .line 2318
    .line 2319
    .line 2320
    .line 2321
    .line 2322
    .line 2323
    .line 2324
    .line 2325
    .line 2326
    .line 2327
    .line 2328
    .line 2329
    .line 2330
    .line 2331
    .line 2332
    .line 2333
    .line 2334
    .line 2335
    .line 2336
    .line 2337
    .line 2338
    .line 2339
    .line 2340
    .line 2341
    .line 2342
    .line 2343
    .line 2344
    .line 2345
    .line 2346
    .line 2347
    .line 2348
    .line 2349
    .line 2350
    .line 2351
    .line 2352
    .line 2353
    .line 2354
    .line 2355
    .line 2356
    .line 2357
    .line 2358
    .line 2359
    .line 2360
    .line 2361
    .line 2362
    .line 2363
    .line 2364
    .line 2365
    .line 2366
    .line 2367
    .line 2368
    .line 2369
    .line 2370
    .line 2371
    .line 2372
    .line 2373
    .line 2374
    .line 2375
    .line 2376
    .line 2377
    .line 2378
    .line 2379
    .line 2380
    .line 2381
    .line 2382
    .line 2383
    .line 2384
    .line 2385
    .line 2386
    .line 2387
    .line 2388
    .line 2389
    .line 2390
    .line 2391
    .line 2392
    .line 2393
    .line 2394
    .line 2395
    .line 2396
    .line 2397
    .line 2398
    .line 2399
    .line 2400
    .line 2401
    .line 2402
    .line 2403
    .line 2404
    .line 2405
    .line 2406
    .line 2407
    .line 2408
    .line 2409
    .line 2410
    .line 2411
    .line 2412
    .line 2413
    .line 2414
    .line 2415
    .line 2416
    .line 2417
    .line 2418
    .line 2419
    .line 2420
    .line 2421
    .line 2422
    .line 2423
    .line 2424
    .line 2425
    .line 2426
    .line 2427
    .line 2428
    .line 2429
    .line 2430
    .line 2431
    .line 2432
    .line 2433
    .line 2434
    .line 2435
    .line 2436
    .line 2437
    .line 2438
    .line 2439
    .line 2440
    .line 2441
    .line 2442
    .line 2443
    .line 2444
    .line 2445
    .line 2446
    .line 2447
    .line 2448
    .line 2449
    .line 2450
    .line 2451
    .line 2452
    .line 2453
    .line 2454
    .line 2455
    .line 2456
    .line 2457
    .line 2458
    .line 2459
    .line 2460
    .line 2461
    .line 2462
    .line 2463
    .line 2464
    .line 2465
    .line 2466
    .line 2467
    .line 2468
    .line 2469
    .line 2470
    .line 2471
    .line 2472
    .line 2473
    .line 2474
    .line 2475
    .line 2476
    .line 2477
    .line 2478
    .line 2479
    .line 2480
    .line 2481
    .line 2482
    .line 2483
    .line 2484
    .line 2485
    .line 2486
    .line 2487
    .line 2488
    .line 2489
    .line 2490
    .line 2491
    .line 2492
    .line 2493
    .line 2494
    .line 2495
    .line 2496
    .line 2497
    .line 2498
    .line 2499
    .line 2500
    .line 2501
    .line 2502
    .line 2503
    .line 2504
    .line 2505
    .line 2506
    .line 2507
    .line 2508
    .line 2509
    .line 2510
    .line 2511
    .line 2512
    .line 2513
    .line 2514
    .line 2515
    .line 2516
    .line 2517
    .line 2518
    .line 2519
    .line 2520
    .line 2521
    .line 2522
    .line 2523
    .line 2524
    .line 2525
    .line 2526
    .line 2527
    .line 2528
    .line 2529
    .line 2530
    .line 2531
    .line 2532
    .line 2533
    .line 2534
    .line 2535
    .line 2536
    .line 2537
    .line 2538
    .line 2539
    .line 2540
    .line 2541
    .line 2542
    .line 2543
    .line 2544
    .line 2545
    .line 2546
    .line 2547
    .line 2548
    .line 2549
    .line 2550
    .line 2551
    .line 2552
    .line 2553
    .line 2554
    .line 2555
    .line 2556
    .line 2557
    .line 2558
    .line 2559
    .line 2560
    .line 2561
    .line 2562
    .line 2563
    .line 2564
    .line 2565
    .line 2566
    .line 2567
    .line 2568
    .line 2569
    .line 2570
    .line 2571
    .line 2572
    .line 2573
    .line 2574
    .line 2575
    .line 2576
    .line 2577
    .line 2578
    .line 2579
    .line 2580
    .line 2581
    .line 2582
    .line 2583
    .line 2584
    .line 2585
    .line 2586
    .line 2587
    .line 2588
    .line 2589
    .line 2590
    .line 2591
    .line 2592
    .line 2593
    .line 2594
    .line 2595
    .line 2596
    .line 2597
    .line 2598
    .line 2599
    .line 2600
    .line 2601
    .line 2602
    .line 2603
    .line 2604
    .line 2605
    .line 2606
    .line 2607
    .line 2608
    .line 2609
    .line 2610
    .line 2611
    .line 2612
    .line 2613
    .line 2614
    .line 2615
    .line 2616
    .line 2617
    .line 2618
    .line 2619
    .line 2620
    .line 2621
    .line 2622
    .line 2623
    .line 2624
    .line 2625
    .line 2626
    .line 2627
    .line 2628
    .line 2629
    .line 2630
    .line 2631
    .line 2632
    .line 2633
    .line 2634
    .line 2635
    .line 2636
    .line 2637
    .line 2638
    .line 2639
    .line 2640
    .line 2641
    .line 2642
    .line 2643
    .line 2644
    .line 2645
    .line 2646
    .line 2647
    .line 2648
    .line 2649
    .line 2650
    .line 2651
    .line 2652
    .line 2653
    .line 2654
    .line 2655
    .line 2656
    .line 2657
    .line 2658
    .line 2659
    .line 2660
    .line 2661
    .line 2662
    .line 2663
    .line 2664
.end method

.method public final C()V
    .registers 3

    .line 1
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 2
    .line 3
    if-nez v0, :cond_13

    .line 4
    .line 5
    iget-object v0, p0, Lql;->n:Ljava/lang/Object;

    .line 6
    .line 7
    instance-of v1, v0, Landroid/app/Activity;

    .line 8
    .line 9
    if-eqz v1, :cond_13

    .line 10
    .line 11
    check-cast v0, Landroid/app/Activity;

    .line 12
    .line 13
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {p0, v0}, Lql;->t(Landroid/view/Window;)V

    .line 18
    .line 19
    .line 20
    :cond_13
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 21
    .line 22
    if-eqz p0, :cond_18

    .line 23
    .line 24
    return-void

    .line 25
    :cond_18
    const-string p0, "We have not been given a Window"

    .line 26
    .line 27
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    return-void
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
.end method

.method public final D(Landroid/content/Context;)Le1;
    .registers 6

    .line 1
    iget-object v0, p0, Lql;->a0:Lnl;

    .line 2
    .line 3
    if-nez v0, :cond_2d

    .line 4
    .line 5
    new-instance v0, Lnl;

    .line 6
    .line 7
    sget-object v1, Lqn;->f:Lqn;

    .line 8
    .line 9
    if-nez v1, :cond_28

    .line 10
    .line 11
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    new-instance v1, Lqn;

    .line 16
    .line 17
    const-string v2, "location"

    .line 18
    .line 19
    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    check-cast v2, Landroid/location/LocationManager;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 26
    .line 27
    .line 28
    new-instance v3, Lbg;

    .line 29
    .line 30
    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    iput-object v3, v1, Lqn;->b:Ljava/lang/Object;

    .line 34
    .line 35
    iput-object p1, v1, Lqn;->c:Ljava/lang/Object;

    .line 36
    .line 37
    iput-object v2, v1, Lqn;->a:Ljava/lang/Object;

    .line 38
    .line 39
    sput-object v1, Lqn;->f:Lqn;

    .line 40
    .line 41
    :cond_28
    invoke-direct {v0, p0, v1}, Lnl;-><init>(Lql;Lqn;)V

    .line 42
    .line 43
    .line 44
    iput-object v0, p0, Lql;->a0:Lnl;

    .line 45
    .line 46
    :cond_2d
    return-object v0
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

.method public final E(I)Lpl;
    .registers 6

    .line 1
    iget-object v0, p0, Lql;->P:[Lpl;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_8

    .line 5
    .line 6
    array-length v2, v0

    .line 7
    if-gt v2, p1, :cond_15

    .line 8
    .line 9
    :cond_8
    add-int/lit8 v2, p1, 0x1

    .line 10
    .line 11
    new-array v2, v2, [Lpl;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    array-length v3, v0

    .line 16
    invoke-static {v0, v1, v2, v1, v3}, Ljava/lang/System;->arraycopy(Ljava/lang/Object;ILjava/lang/Object;II)V

    .line 17
    .line 18
    .line 19
    :cond_12
    iput-object v2, p0, Lql;->P:[Lpl;

    .line 20
    .line 21
    move-object v0, v2

    .line 22
    :cond_15
    aget-object p0, v0, p1

    .line 23
    .line 24
    if-nez p0, :cond_24

    .line 25
    .line 26
    new-instance p0, Lpl;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    iput p1, p0, Lpl;->a:I

    .line 32
    .line 33
    iput-boolean v1, p0, Lpl;->n:Z

    .line 34
    .line 35
    aput-object p0, v0, p1

    .line 36
    .line 37
    :cond_24
    return-object p0
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
.end method

.method public final F()V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lql;->B()V

    .line 2
    .line 3
    .line 4
    iget-boolean v0, p0, Lql;->J:Z

    .line 5
    .line 6
    if-eqz v0, :cond_32

    .line 7
    .line 8
    iget-object v0, p0, Lql;->s:Lk7;

    .line 9
    .line 10
    if-eqz v0, :cond_c

    .line 11
    .line 12
    goto :goto_32

    .line 13
    :cond_c
    iget-object v1, p0, Lql;->n:Ljava/lang/Object;

    .line 14
    .line 15
    instance-of v2, v1, Landroid/app/Activity;

    .line 16
    .line 17
    if-eqz v2, :cond_1e

    .line 18
    .line 19
    new-instance v0, Ltr3;

    .line 20
    .line 21
    check-cast v1, Landroid/app/Activity;

    .line 22
    .line 23
    iget-boolean v2, p0, Lql;->K:Z

    .line 24
    .line 25
    invoke-direct {v0, v1, v2}, Ltr3;-><init>(Landroid/app/Activity;Z)V

    .line 26
    .line 27
    .line 28
    iput-object v0, p0, Lql;->s:Lk7;

    .line 29
    .line 30
    goto :goto_2b

    .line 31
    :cond_1e
    instance-of v2, v1, Landroid/app/Dialog;

    .line 32
    .line 33
    if-eqz v2, :cond_2b

    .line 34
    .line 35
    new-instance v0, Ltr3;

    .line 36
    .line 37
    check-cast v1, Landroid/app/Dialog;

    .line 38
    .line 39
    invoke-direct {v0, v1}, Ltr3;-><init>(Landroid/app/Dialog;)V

    .line 40
    .line 41
    .line 42
    iput-object v0, p0, Lql;->s:Lk7;

    .line 43
    .line 44
    :cond_2b
    :goto_2b
    if-eqz v0, :cond_32

    .line 45
    .line 46
    iget-boolean p0, p0, Lql;->f0:Z

    .line 47
    .line 48
    invoke-virtual {v0, p0}, Lk7;->l(Z)V

    .line 49
    .line 50
    .line 51
    :cond_32
    :goto_32
    return-void
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

.method public final G(I)V
    .registers 4

    .line 1
    iget v0, p0, Lql;->d0:I

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    shl-int p1, v1, p1

    .line 5
    .line 6
    or-int/2addr p1, v0

    .line 7
    iput p1, p0, Lql;->d0:I

    .line 8
    .line 9
    iget-boolean p1, p0, Lql;->c0:Z

    .line 10
    .line 11
    if-nez p1, :cond_1b

    .line 12
    .line 13
    iget-object p1, p0, Lql;->p:Landroid/view/Window;

    .line 14
    .line 15
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 20
    .line 21
    iget-object v0, p0, Lql;->e0:Lgl;

    .line 22
    .line 23
    invoke-virtual {p1, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    .line 24
    .line 25
    .line 26
    iput-boolean v1, p0, Lql;->c0:Z

    .line 27
    .line 28
    :cond_1b
    return-void
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final H(Landroid/content/Context;I)I
    .registers 5

    .line 1
    const/16 v0, -0x64

    .line 2
    .line 3
    const/4 v1, -0x1

    .line 4
    if-eq p2, v0, :cond_46

    .line 5
    .line 6
    if-eq p2, v1, :cond_45

    .line 7
    .line 8
    if-eqz p2, :cond_29

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-eq p2, v0, :cond_45

    .line 12
    .line 13
    const/4 v0, 0x2

    .line 14
    if-eq p2, v0, :cond_45

    .line 15
    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p2, v0, :cond_22

    .line 18
    .line 19
    iget-object p2, p0, Lql;->b0:Lnl;

    .line 20
    .line 21
    if-nez p2, :cond_1d

    .line 22
    .line 23
    new-instance p2, Lnl;

    .line 24
    .line 25
    invoke-direct {p2, p0, p1}, Lnl;-><init>(Lql;Landroid/content/Context;)V

    .line 26
    .line 27
    .line 28
    iput-object p2, p0, Lql;->b0:Lnl;

    .line 29
    .line 30
    :cond_1d
    invoke-virtual {p2}, Lnl;->f()I

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :cond_22
    const-string p0, "Unknown value set for night mode. Please use one of the MODE_NIGHT values from AppCompatDelegate."

    .line 36
    .line 37
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    const/4 p0, 0x0

    .line 41
    return p0

    .line 42
    :cond_29
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    const-string v0, "uimode"

    .line 47
    .line 48
    invoke-virtual {p2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p2

    .line 52
    check-cast p2, Landroid/app/UiModeManager;

    .line 53
    .line 54
    invoke-virtual {p2}, Landroid/app/UiModeManager;->getNightMode()I

    .line 55
    .line 56
    .line 57
    move-result p2

    .line 58
    if-nez p2, :cond_3c

    .line 59
    .line 60
    goto :goto_46

    .line 61
    :cond_3c
    invoke-virtual {p0, p1}, Lql;->D(Landroid/content/Context;)Le1;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    invoke-virtual {p0}, Le1;->f()I

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    return p0

    .line 70
    :cond_45
    return p2

    .line 71
    :cond_46
    :goto_46
    return v1
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

.method public final I()Z
    .registers 6

    .line 1
    iget-boolean v0, p0, Lql;->R:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iput-boolean v1, p0, Lql;->R:Z

    .line 5
    .line 6
    invoke-virtual {p0, v1}, Lql;->E(I)Lpl;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-boolean v3, v2, Lpl;->m:Z

    .line 11
    .line 12
    const/4 v4, 0x1

    .line 13
    if-eqz v3, :cond_14

    .line 14
    .line 15
    if-nez v0, :cond_29

    .line 16
    .line 17
    invoke-virtual {p0, v2, v4}, Lql;->x(Lpl;Z)V

    .line 18
    .line 19
    .line 20
    return v4

    .line 21
    :cond_14
    iget-object v0, p0, Lql;->y:Le8;

    .line 22
    .line 23
    if-eqz v0, :cond_1c

    .line 24
    .line 25
    invoke-virtual {v0}, Le8;->a()V

    .line 26
    .line 27
    .line 28
    return v4

    .line 29
    :cond_1c
    invoke-virtual {p0}, Lql;->F()V

    .line 30
    .line 31
    .line 32
    iget-object p0, p0, Lql;->s:Lk7;

    .line 33
    .line 34
    if-eqz p0, :cond_2a

    .line 35
    .line 36
    invoke-virtual {p0}, Lk7;->b()Z

    .line 37
    .line 38
    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2a

    .line 41
    .line 42
    :cond_29
    return v4

    .line 43
    :cond_2a
    return v1
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

.method public final J(Lpl;Landroid/view/KeyEvent;)V
    .registers 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-boolean v2, v1, Lpl;->m:Z

    .line 6
    .line 7
    iget v3, v1, Lpl;->a:I

    .line 8
    .line 9
    if-nez v2, :cond_1d3

    .line 10
    .line 11
    iget-boolean v2, v0, Lql;->U:Z

    .line 12
    .line 13
    if-eqz v2, :cond_10

    .line 14
    .line 15
    goto/16 :goto_1d3

    .line 16
    .line 17
    :cond_10
    iget-object v2, v0, Lql;->o:Landroid/content/Context;

    .line 18
    .line 19
    if-nez v3, :cond_25

    .line 20
    .line 21
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 22
    .line 23
    .line 24
    move-result-object v4

    .line 25
    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 26
    .line 27
    .line 28
    move-result-object v4

    .line 29
    iget v4, v4, Landroid/content/res/Configuration;->screenLayout:I

    .line 30
    .line 31
    and-int/lit8 v4, v4, 0xf

    .line 32
    .line 33
    const/4 v5, 0x4

    .line 34
    if-ne v4, v5, :cond_25

    .line 35
    .line 36
    goto/16 :goto_1d3

    .line 37
    .line 38
    :cond_25
    iget-object v4, v0, Lql;->p:Landroid/view/Window;

    .line 39
    .line 40
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    const/4 v5, 0x1

    .line 45
    if-eqz v4, :cond_3a

    .line 46
    .line 47
    iget-object v6, v1, Lpl;->h:Lav1;

    .line 48
    .line 49
    invoke-interface {v4, v3, v6}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 50
    .line 51
    .line 52
    move-result v4

    .line 53
    if-nez v4, :cond_3a

    .line 54
    .line 55
    invoke-virtual {v0, v1, v5}, Lql;->x(Lpl;Z)V

    .line 56
    .line 57
    .line 58
    return-void

    .line 59
    :cond_3a
    const-string v4, "window"

    .line 60
    .line 61
    invoke-virtual {v2, v4}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 62
    .line 63
    .line 64
    move-result-object v4

    .line 65
    check-cast v4, Landroid/view/WindowManager;

    .line 66
    .line 67
    if-nez v4, :cond_46

    .line 68
    .line 69
    goto/16 :goto_1d3

    .line 70
    .line 71
    :cond_46
    invoke-virtual/range {p0 .. p2}, Lql;->L(Lpl;Landroid/view/KeyEvent;)Z

    .line 72
    .line 73
    .line 74
    move-result v6

    .line 75
    if-nez v6, :cond_4e

    .line 76
    .line 77
    goto/16 :goto_1d3

    .line 78
    .line 79
    :cond_4e
    iget-object v6, v1, Lpl;->e:Lol;

    .line 80
    .line 81
    const/4 v7, 0x0

    .line 82
    const/4 v8, -0x2

    .line 83
    if-eqz v6, :cond_6b

    .line 84
    .line 85
    iget-boolean v9, v1, Lpl;->n:Z

    .line 86
    .line 87
    if-eqz v9, :cond_59

    .line 88
    .line 89
    goto :goto_6b

    .line 90
    :cond_59
    iget-object v2, v1, Lpl;->g:Landroid/view/View;

    .line 91
    .line 92
    if-eqz v2, :cond_1ab

    .line 93
    .line 94
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    if-eqz v2, :cond_1ab

    .line 99
    .line 100
    iget v2, v2, Landroid/view/ViewGroup$LayoutParams;->width:I

    .line 101
    .line 102
    const/4 v6, -0x1

    .line 103
    if-ne v2, v6, :cond_1ab

    .line 104
    .line 105
    move v10, v6

    .line 106
    goto/16 :goto_1ac

    .line 107
    .line 108
    :cond_6b
    :goto_6b
    if-nez v6, :cond_e6

    .line 109
    .line 110
    invoke-virtual {v0}, Lql;->F()V

    .line 111
    .line 112
    .line 113
    iget-object v6, v0, Lql;->s:Lk7;

    .line 114
    .line 115
    if-eqz v6, :cond_79

    .line 116
    .line 117
    invoke-virtual {v6}, Lk7;->e()Landroid/content/Context;

    .line 118
    .line 119
    .line 120
    move-result-object v6

    .line 121
    goto :goto_7a

    .line 122
    :cond_79
    const/4 v6, 0x0

    .line 123
    :goto_7a
    if-nez v6, :cond_7d

    .line 124
    .line 125
    goto :goto_7e

    .line 126
    :cond_7d
    move-object v2, v6

    .line 127
    :goto_7e
    new-instance v6, Landroid/util/TypedValue;

    .line 128
    .line 129
    invoke-direct {v6}, Landroid/util/TypedValue;-><init>()V

    .line 130
    .line 131
    .line 132
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 133
    .line 134
    .line 135
    move-result-object v9

    .line 136
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 137
    .line 138
    .line 139
    move-result-object v9

    .line 140
    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 141
    .line 142
    .line 143
    move-result-object v10

    .line 144
    invoke-virtual {v9, v10}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 145
    .line 146
    .line 147
    const v10, 0x7f030002

    .line 148
    .line 149
    .line 150
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 151
    .line 152
    .line 153
    iget v10, v6, Landroid/util/TypedValue;->resourceId:I

    .line 154
    .line 155
    if-eqz v10, :cond_9f

    .line 156
    .line 157
    invoke-virtual {v9, v10, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    const v10, 0x7f030138

    .line 161
    .line 162
    .line 163
    invoke-virtual {v9, v10, v6, v5}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 164
    .line 165
    .line 166
    iget v6, v6, Landroid/util/TypedValue;->resourceId:I

    .line 167
    .line 168
    if-eqz v6, :cond_ad

    .line 169
    .line 170
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 171
    .line 172
    .line 173
    goto :goto_b3

    .line 174
    :cond_ad
    const v6, 0x7f0f00f9

    .line 175
    .line 176
    .line 177
    invoke-virtual {v9, v6, v5}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 178
    .line 179
    .line 180
    :goto_b3
    new-instance v6, Lf70;

    .line 181
    .line 182
    invoke-direct {v6, v2, v7}, Lf70;-><init>(Landroid/content/Context;I)V

    .line 183
    .line 184
    .line 185
    invoke-virtual {v6}, Lf70;->getTheme()Landroid/content/res/Resources$Theme;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    invoke-virtual {v2, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 190
    .line 191
    .line 192
    iput-object v6, v1, Lpl;->j:Lf70;

    .line 193
    .line 194
    sget-object v2, Lwh2;->j:[I

    .line 195
    .line 196
    invoke-virtual {v6, v2}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 197
    .line 198
    .line 199
    move-result-object v2

    .line 200
    const/16 v6, 0x56

    .line 201
    .line 202
    invoke-virtual {v2, v6, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 203
    .line 204
    .line 205
    move-result v6

    .line 206
    iput v6, v1, Lpl;->b:I

    .line 207
    .line 208
    invoke-virtual {v2, v5, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 209
    .line 210
    .line 211
    move-result v6

    .line 212
    iput v6, v1, Lpl;->d:I

    .line 213
    .line 214
    invoke-virtual {v2}, Landroid/content/res/TypedArray;->recycle()V

    .line 215
    .line 216
    .line 217
    new-instance v2, Lol;

    .line 218
    .line 219
    iget-object v6, v1, Lpl;->j:Lf70;

    .line 220
    .line 221
    invoke-direct {v2, v0, v6}, Lol;-><init>(Lql;Lf70;)V

    .line 222
    .line 223
    .line 224
    iput-object v2, v1, Lpl;->e:Lol;

    .line 225
    .line 226
    const/16 v2, 0x51

    .line 227
    .line 228
    iput v2, v1, Lpl;->c:I

    .line 229
    .line 230
    goto :goto_f5

    .line 231
    :cond_e6
    iget-boolean v2, v1, Lpl;->n:Z

    .line 232
    .line 233
    if-eqz v2, :cond_f5

    .line 234
    .line 235
    invoke-virtual {v6}, Landroid/view/ViewGroup;->getChildCount()I

    .line 236
    .line 237
    .line 238
    move-result v2

    .line 239
    if-lez v2, :cond_f5

    .line 240
    .line 241
    iget-object v2, v1, Lpl;->e:Lol;

    .line 242
    .line 243
    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 244
    .line 245
    .line 246
    :cond_f5
    :goto_f5
    iget-object v2, v1, Lpl;->g:Landroid/view/View;

    .line 247
    .line 248
    if-eqz v2, :cond_fc

    .line 249
    .line 250
    iput-object v2, v1, Lpl;->f:Landroid/view/View;

    .line 251
    .line 252
    goto :goto_154

    .line 253
    :cond_fc
    iget-object v2, v1, Lpl;->h:Lav1;

    .line 254
    .line 255
    if-nez v2, :cond_102

    .line 256
    .line 257
    goto/16 :goto_1d1

    .line 258
    .line 259
    :cond_102
    iget-object v2, v0, Lql;->x:Lhl;

    .line 260
    .line 261
    if-nez v2, :cond_10e

    .line 262
    .line 263
    new-instance v2, Lhl;

    .line 264
    .line 265
    const/4 v6, 0x3

    .line 266
    invoke-direct {v2, v0, v6}, Lhl;-><init>(Lql;I)V

    .line 267
    .line 268
    .line 269
    iput-object v2, v0, Lql;->x:Lhl;

    .line 270
    .line 271
    :cond_10e
    iget-object v6, v1, Lpl;->i:Lki1;

    .line 272
    .line 273
    if-nez v6, :cond_124

    .line 274
    .line 275
    new-instance v6, Lki1;

    .line 276
    .line 277
    iget-object v9, v1, Lpl;->j:Lf70;

    .line 278
    .line 279
    invoke-direct {v6, v9}, Lki1;-><init>(Landroid/content/ContextWrapper;)V

    .line 280
    .line 281
    .line 282
    iput-object v6, v1, Lpl;->i:Lki1;

    .line 283
    .line 284
    iput-object v2, v6, Lki1;->i:Lbw1;

    .line 285
    .line 286
    iget-object v2, v1, Lpl;->h:Lav1;

    .line 287
    .line 288
    iget-object v9, v2, Lav1;->a:Landroid/content/Context;

    .line 289
    .line 290
    invoke-virtual {v2, v6, v9}, Lav1;->b(Lcw1;Landroid/content/Context;)V

    .line 291
    .line 292
    .line 293
    :cond_124
    iget-object v2, v1, Lpl;->i:Lki1;

    .line 294
    .line 295
    iget-object v6, v1, Lpl;->e:Lol;

    .line 296
    .line 297
    iget-object v9, v2, Lki1;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 298
    .line 299
    if-nez v9, :cond_14e

    .line 300
    .line 301
    iget-object v9, v2, Lki1;->f:Landroid/view/LayoutInflater;

    .line 302
    .line 303
    const v10, 0x7f0b000d

    .line 304
    .line 305
    .line 306
    invoke-virtual {v9, v10, v6, v7}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    .line 307
    .line 308
    .line 309
    move-result-object v6

    .line 310
    check-cast v6, Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 311
    .line 312
    iput-object v6, v2, Lki1;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 313
    .line 314
    iget-object v6, v2, Lki1;->j:Lji1;

    .line 315
    .line 316
    if-nez v6, :cond_144

    .line 317
    .line 318
    new-instance v6, Lji1;

    .line 319
    .line 320
    invoke-direct {v6, v2}, Lji1;-><init>(Lki1;)V

    .line 321
    .line 322
    .line 323
    iput-object v6, v2, Lki1;->j:Lji1;

    .line 324
    .line 325
    :cond_144
    iget-object v9, v2, Lki1;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 326
    .line 327
    invoke-virtual {v9, v6}, Landroid/widget/AbsListView;->setAdapter(Landroid/widget/ListAdapter;)V

    .line 328
    .line 329
    .line 330
    iget-object v6, v2, Lki1;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 331
    .line 332
    invoke-virtual {v6, v2}, Landroid/widget/AdapterView;->setOnItemClickListener(Landroid/widget/AdapterView$OnItemClickListener;)V

    .line 333
    .line 334
    .line 335
    :cond_14e
    iget-object v2, v2, Lki1;->h:Landroidx/appcompat/view/menu/ExpandedMenuView;

    .line 336
    .line 337
    iput-object v2, v1, Lpl;->f:Landroid/view/View;

    .line 338
    .line 339
    if-eqz v2, :cond_1d1

    .line 340
    .line 341
    :goto_154
    iget-object v2, v1, Lpl;->f:Landroid/view/View;

    .line 342
    .line 343
    if-nez v2, :cond_15a

    .line 344
    .line 345
    goto/16 :goto_1d1

    .line 346
    .line 347
    :cond_15a
    iget-object v2, v1, Lpl;->g:Landroid/view/View;

    .line 348
    .line 349
    if-eqz v2, :cond_15f

    .line 350
    .line 351
    goto :goto_172

    .line 352
    :cond_15f
    iget-object v2, v1, Lpl;->i:Lki1;

    .line 353
    .line 354
    iget-object v6, v2, Lki1;->j:Lji1;

    .line 355
    .line 356
    if-nez v6, :cond_16c

    .line 357
    .line 358
    new-instance v6, Lji1;

    .line 359
    .line 360
    invoke-direct {v6, v2}, Lji1;-><init>(Lki1;)V

    .line 361
    .line 362
    .line 363
    iput-object v6, v2, Lki1;->j:Lji1;

    .line 364
    .line 365
    :cond_16c
    invoke-virtual {v6}, Lji1;->getCount()I

    .line 366
    .line 367
    .line 368
    move-result v2

    .line 369
    if-lez v2, :cond_1d1

    .line 370
    .line 371
    :goto_172
    iget-object v2, v1, Lpl;->f:Landroid/view/View;

    .line 372
    .line 373
    invoke-virtual {v2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    .line 374
    .line 375
    .line 376
    move-result-object v2

    .line 377
    if-nez v2, :cond_17f

    .line 378
    .line 379
    new-instance v2, Landroid/view/ViewGroup$LayoutParams;

    .line 380
    .line 381
    invoke-direct {v2, v8, v8}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    .line 382
    .line 383
    .line 384
    :cond_17f
    iget v6, v1, Lpl;->b:I

    .line 385
    .line 386
    iget-object v9, v1, Lpl;->e:Lol;

    .line 387
    .line 388
    invoke-virtual {v9, v6}, Lol;->setBackgroundResource(I)V

    .line 389
    .line 390
    .line 391
    iget-object v6, v1, Lpl;->f:Landroid/view/View;

    .line 392
    .line 393
    invoke-virtual {v6}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 394
    .line 395
    .line 396
    move-result-object v6

    .line 397
    instance-of v9, v6, Landroid/view/ViewGroup;

    .line 398
    .line 399
    if-eqz v9, :cond_197

    .line 400
    .line 401
    check-cast v6, Landroid/view/ViewGroup;

    .line 402
    .line 403
    iget-object v9, v1, Lpl;->f:Landroid/view/View;

    .line 404
    .line 405
    invoke-virtual {v6, v9}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    .line 406
    .line 407
    .line 408
    :cond_197
    iget-object v6, v1, Lpl;->e:Lol;

    .line 409
    .line 410
    iget-object v9, v1, Lpl;->f:Landroid/view/View;

    .line 411
    .line 412
    invoke-virtual {v6, v9, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 413
    .line 414
    .line 415
    iget-object v2, v1, Lpl;->f:Landroid/view/View;

    .line 416
    .line 417
    invoke-virtual {v2}, Landroid/view/View;->hasFocus()Z

    .line 418
    .line 419
    .line 420
    move-result v2

    .line 421
    if-nez v2, :cond_1ab

    .line 422
    .line 423
    iget-object v2, v1, Lpl;->f:Landroid/view/View;

    .line 424
    .line 425
    invoke-virtual {v2}, Landroid/view/View;->requestFocus()Z

    .line 426
    .line 427
    .line 428
    :cond_1ab
    move v10, v8

    .line 429
    :goto_1ac
    iput-boolean v7, v1, Lpl;->l:Z

    .line 430
    .line 431
    new-instance v9, Landroid/view/WindowManager$LayoutParams;

    .line 432
    .line 433
    const/high16 v15, 0x820000

    .line 434
    .line 435
    const/16 v16, -0x3

    .line 436
    .line 437
    const/4 v11, -0x2

    .line 438
    const/4 v12, 0x0

    .line 439
    const/4 v13, 0x0

    .line 440
    const/16 v14, 0x3ea

    .line 441
    .line 442
    invoke-direct/range {v9 .. v16}, Landroid/view/WindowManager$LayoutParams;-><init>(IIIIIII)V

    .line 443
    .line 444
    .line 445
    iget v2, v1, Lpl;->c:I

    .line 446
    .line 447
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->gravity:I

    .line 448
    .line 449
    iget v2, v1, Lpl;->d:I

    .line 450
    .line 451
    iput v2, v9, Landroid/view/WindowManager$LayoutParams;->windowAnimations:I

    .line 452
    .line 453
    iget-object v2, v1, Lpl;->e:Lol;

    .line 454
    .line 455
    invoke-interface {v4, v2, v9}, Landroid/view/ViewManager;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 456
    .line 457
    .line 458
    iput-boolean v5, v1, Lpl;->m:Z

    .line 459
    .line 460
    if-nez v3, :cond_1d3

    .line 461
    .line 462
    invoke-virtual {v0}, Lql;->N()V

    .line 463
    .line 464
    .line 465
    return-void

    .line 466
    :cond_1d1
    :goto_1d1
    iput-boolean v5, v1, Lpl;->n:Z

    .line 467
    .line 468
    :cond_1d3
    :goto_1d3
    return-void
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
.end method

.method public final K(Lpl;ILandroid/view/KeyEvent;)Z
    .registers 6

    .line 1
    invoke-virtual {p3}, Landroid/view/KeyEvent;->isSystem()Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_8

    .line 7
    .line 8
    return v1

    .line 9
    :cond_8
    iget-boolean v0, p1, Lpl;->k:Z

    .line 10
    .line 11
    if-nez v0, :cond_12

    .line 12
    .line 13
    invoke-virtual {p0, p1, p3}, Lql;->L(Lpl;Landroid/view/KeyEvent;)Z

    .line 14
    .line 15
    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_1b

    .line 18
    .line 19
    :cond_12
    iget-object p0, p1, Lpl;->h:Lav1;

    .line 20
    .line 21
    if-eqz p0, :cond_1b

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    invoke-virtual {p0, p2, p3, p1}, Lav1;->performShortcut(ILandroid/view/KeyEvent;I)Z

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    :cond_1b
    return v1
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

.method public final L(Lpl;Landroid/view/KeyEvent;)Z
    .registers 15

    .line 1
    iget-boolean v0, p0, Lql;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_7

    .line 5
    .line 6
    goto/16 :goto_111

    .line 7
    .line 8
    :cond_7
    iget-boolean v0, p1, Lpl;->k:Z

    .line 9
    .line 10
    iget v2, p1, Lpl;->a:I

    .line 11
    .line 12
    const/4 v3, 0x1

    .line 13
    if-eqz v0, :cond_f

    .line 14
    .line 15
    return v3

    .line 16
    :cond_f
    iget-object v0, p0, Lql;->Q:Lpl;

    .line 17
    .line 18
    if-eqz v0, :cond_18

    .line 19
    .line 20
    if-eq v0, p1, :cond_18

    .line 21
    .line 22
    invoke-virtual {p0, v0, v1}, Lql;->x(Lpl;Z)V

    .line 23
    .line 24
    .line 25
    :cond_18
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 26
    .line 27
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    if-eqz v0, :cond_26

    .line 32
    .line 33
    invoke-interface {v0, v2}, Landroid/view/Window$Callback;->onCreatePanelView(I)Landroid/view/View;

    .line 34
    .line 35
    .line 36
    move-result-object v4

    .line 37
    iput-object v4, p1, Lpl;->g:Landroid/view/View;

    .line 38
    .line 39
    :cond_26
    const/16 v4, 0x6c

    .line 40
    .line 41
    if-eqz v2, :cond_2f

    .line 42
    .line 43
    if-ne v2, v4, :cond_2d

    .line 44
    .line 45
    goto :goto_2f

    .line 46
    :cond_2d
    move v5, v1

    .line 47
    goto :goto_30

    .line 48
    :cond_2f
    :goto_2f
    move v5, v3

    .line 49
    :goto_30
    if-eqz v5, :cond_3f

    .line 50
    .line 51
    iget-object v6, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 52
    .line 53
    if-eqz v6, :cond_3f

    .line 54
    .line 55
    invoke-virtual {v6}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 56
    .line 57
    .line 58
    iget-object v6, v6, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 59
    .line 60
    check-cast v6, Loi3;

    .line 61
    .line 62
    iput-boolean v3, v6, Loi3;->l:Z

    .line 63
    .line 64
    :cond_3f
    iget-object v6, p1, Lpl;->g:Landroid/view/View;

    .line 65
    .line 66
    if-nez v6, :cond_15e

    .line 67
    .line 68
    if-eqz v5, :cond_4b

    .line 69
    .line 70
    iget-object v6, p0, Lql;->s:Lk7;

    .line 71
    .line 72
    instance-of v6, v6, Lli3;

    .line 73
    .line 74
    if-nez v6, :cond_15e

    .line 75
    .line 76
    :cond_4b
    iget-object v6, p1, Lpl;->h:Lav1;

    .line 77
    .line 78
    const/4 v7, 0x0

    .line 79
    if-eqz v6, :cond_54

    .line 80
    .line 81
    iget-boolean v8, p1, Lpl;->o:Z

    .line 82
    .line 83
    if-eqz v8, :cond_114

    .line 84
    .line 85
    :cond_54
    if-nez v6, :cond_d6

    .line 86
    .line 87
    iget-object v6, p0, Lql;->o:Landroid/content/Context;

    .line 88
    .line 89
    if-eqz v2, :cond_5c

    .line 90
    .line 91
    if-ne v2, v4, :cond_b3

    .line 92
    .line 93
    :cond_5c
    iget-object v4, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 94
    .line 95
    if-eqz v4, :cond_b3

    .line 96
    .line 97
    new-instance v4, Landroid/util/TypedValue;

    .line 98
    .line 99
    invoke-direct {v4}, Landroid/util/TypedValue;-><init>()V

    .line 100
    .line 101
    .line 102
    invoke-virtual {v6}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 103
    .line 104
    .line 105
    move-result-object v8

    .line 106
    const v9, 0x7f030009

    .line 107
    .line 108
    .line 109
    invoke-virtual {v8, v9, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 110
    .line 111
    .line 112
    iget v9, v4, Landroid/util/TypedValue;->resourceId:I

    .line 113
    .line 114
    const v10, 0x7f03000a

    .line 115
    .line 116
    .line 117
    if-eqz v9, :cond_8a

    .line 118
    .line 119
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 120
    .line 121
    .line 122
    move-result-object v9

    .line 123
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v9

    .line 127
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    iget v11, v4, Landroid/util/TypedValue;->resourceId:I

    .line 131
    .line 132
    invoke-virtual {v9, v11, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 133
    .line 134
    .line 135
    invoke-virtual {v9, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 136
    .line 137
    .line 138
    goto :goto_8e

    .line 139
    :cond_8a
    invoke-virtual {v8, v10, v4, v3}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 140
    .line 141
    .line 142
    move-object v9, v7

    .line 143
    :goto_8e
    iget v10, v4, Landroid/util/TypedValue;->resourceId:I

    .line 144
    .line 145
    if-eqz v10, :cond_a4

    .line 146
    .line 147
    if-nez v9, :cond_9f

    .line 148
    .line 149
    invoke-virtual {v6}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 150
    .line 151
    .line 152
    move-result-object v9

    .line 153
    invoke-virtual {v9}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 154
    .line 155
    .line 156
    move-result-object v9

    .line 157
    invoke-virtual {v9, v8}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 158
    .line 159
    .line 160
    :cond_9f
    iget v4, v4, Landroid/util/TypedValue;->resourceId:I

    .line 161
    .line 162
    invoke-virtual {v9, v4, v3}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 163
    .line 164
    .line 165
    :cond_a4
    if-eqz v9, :cond_b3

    .line 166
    .line 167
    new-instance v4, Lf70;

    .line 168
    .line 169
    invoke-direct {v4, v6, v1}, Lf70;-><init>(Landroid/content/Context;I)V

    .line 170
    .line 171
    .line 172
    invoke-virtual {v4}, Lf70;->getTheme()Landroid/content/res/Resources$Theme;

    .line 173
    .line 174
    .line 175
    move-result-object v6

    .line 176
    invoke-virtual {v6, v9}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 177
    .line 178
    .line 179
    move-object v6, v4

    .line 180
    :cond_b3
    new-instance v4, Lav1;

    .line 181
    .line 182
    invoke-direct {v4, v6}, Lav1;-><init>(Landroid/content/Context;)V

    .line 183
    .line 184
    .line 185
    iput-object p0, v4, Lav1;->e:Lyu1;

    .line 186
    .line 187
    iget-object v6, p1, Lpl;->h:Lav1;

    .line 188
    .line 189
    if-ne v4, v6, :cond_bf

    .line 190
    .line 191
    goto :goto_d1

    .line 192
    :cond_bf
    if-eqz v6, :cond_c6

    .line 193
    .line 194
    iget-object v8, p1, Lpl;->i:Lki1;

    .line 195
    .line 196
    invoke-virtual {v6, v8}, Lav1;->r(Lcw1;)V

    .line 197
    .line 198
    .line 199
    :cond_c6
    iput-object v4, p1, Lpl;->h:Lav1;

    .line 200
    .line 201
    iget-object v6, p1, Lpl;->i:Lki1;

    .line 202
    .line 203
    if-eqz v6, :cond_d1

    .line 204
    .line 205
    iget-object v8, v4, Lav1;->a:Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {v4, v6, v8}, Lav1;->b(Lcw1;Landroid/content/Context;)V

    .line 208
    .line 209
    .line 210
    :cond_d1
    :goto_d1
    iget-object v6, p1, Lpl;->h:Lav1;

    .line 211
    .line 212
    if-nez v6, :cond_d6

    .line 213
    .line 214
    goto :goto_111

    .line 215
    :cond_d6
    if-eqz v5, :cond_eb

    .line 216
    .line 217
    iget-object v4, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 218
    .line 219
    if-eqz v4, :cond_eb

    .line 220
    .line 221
    iget-object v8, p0, Lql;->w:Lhl;

    .line 222
    .line 223
    if-nez v8, :cond_e8

    .line 224
    .line 225
    new-instance v8, Lhl;

    .line 226
    .line 227
    const/4 v9, 0x2

    .line 228
    invoke-direct {v8, p0, v9}, Lhl;-><init>(Lql;I)V

    .line 229
    .line 230
    .line 231
    iput-object v8, p0, Lql;->w:Lhl;

    .line 232
    .line 233
    :cond_e8
    invoke-virtual {v4, v6, v8}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lav1;Lbw1;)V

    .line 234
    .line 235
    .line 236
    :cond_eb
    iget-object v4, p1, Lpl;->h:Lav1;

    .line 237
    .line 238
    invoke-virtual {v4}, Lav1;->w()V

    .line 239
    .line 240
    .line 241
    iget-object v4, p1, Lpl;->h:Lav1;

    .line 242
    .line 243
    invoke-interface {v0, v2, v4}, Landroid/view/Window$Callback;->onCreatePanelMenu(ILandroid/view/Menu;)Z

    .line 244
    .line 245
    .line 246
    move-result v2

    .line 247
    if-nez v2, :cond_112

    .line 248
    .line 249
    iget-object p2, p1, Lpl;->h:Lav1;

    .line 250
    .line 251
    if-nez p2, :cond_fd

    .line 252
    .line 253
    goto :goto_106

    .line 254
    :cond_fd
    if-eqz p2, :cond_104

    .line 255
    .line 256
    iget-object v0, p1, Lpl;->i:Lki1;

    .line 257
    .line 258
    invoke-virtual {p2, v0}, Lav1;->r(Lcw1;)V

    .line 259
    .line 260
    .line 261
    :cond_104
    iput-object v7, p1, Lpl;->h:Lav1;

    .line 262
    .line 263
    :goto_106
    if-eqz v5, :cond_111

    .line 264
    .line 265
    iget-object p1, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 266
    .line 267
    if-eqz p1, :cond_111

    .line 268
    .line 269
    iget-object p0, p0, Lql;->w:Lhl;

    .line 270
    .line 271
    invoke-virtual {p1, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lav1;Lbw1;)V

    .line 272
    .line 273
    .line 274
    :cond_111
    :goto_111
    return v1

    .line 275
    :cond_112
    iput-boolean v1, p1, Lpl;->o:Z

    .line 276
    .line 277
    :cond_114
    iget-object v2, p1, Lpl;->h:Lav1;

    .line 278
    .line 279
    invoke-virtual {v2}, Lav1;->w()V

    .line 280
    .line 281
    .line 282
    iget-object v2, p1, Lpl;->p:Landroid/os/Bundle;

    .line 283
    .line 284
    if-eqz v2, :cond_124

    .line 285
    .line 286
    iget-object v4, p1, Lpl;->h:Lav1;

    .line 287
    .line 288
    invoke-virtual {v4, v2}, Lav1;->s(Landroid/os/Bundle;)V

    .line 289
    .line 290
    .line 291
    iput-object v7, p1, Lpl;->p:Landroid/os/Bundle;

    .line 292
    .line 293
    :cond_124
    iget-object v2, p1, Lpl;->g:Landroid/view/View;

    .line 294
    .line 295
    iget-object v4, p1, Lpl;->h:Lav1;

    .line 296
    .line 297
    invoke-interface {v0, v1, v2, v4}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 298
    .line 299
    .line 300
    move-result v0

    .line 301
    if-nez v0, :cond_13f

    .line 302
    .line 303
    if-eqz v5, :cond_139

    .line 304
    .line 305
    iget-object p2, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 306
    .line 307
    if-eqz p2, :cond_139

    .line 308
    .line 309
    iget-object p0, p0, Lql;->w:Lhl;

    .line 310
    .line 311
    invoke-virtual {p2, v7, p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->l(Lav1;Lbw1;)V

    .line 312
    .line 313
    .line 314
    :cond_139
    iget-object p0, p1, Lpl;->h:Lav1;

    .line 315
    .line 316
    invoke-virtual {p0}, Lav1;->v()V

    .line 317
    .line 318
    .line 319
    return v1

    .line 320
    :cond_13f
    if-eqz p2, :cond_146

    .line 321
    .line 322
    invoke-virtual {p2}, Landroid/view/KeyEvent;->getDeviceId()I

    .line 323
    .line 324
    .line 325
    move-result p2

    .line 326
    goto :goto_147

    .line 327
    :cond_146
    const/4 p2, -0x1

    .line 328
    :goto_147
    invoke-static {p2}, Landroid/view/KeyCharacterMap;->load(I)Landroid/view/KeyCharacterMap;

    .line 329
    .line 330
    .line 331
    move-result-object p2

    .line 332
    invoke-virtual {p2}, Landroid/view/KeyCharacterMap;->getKeyboardType()I

    .line 333
    .line 334
    .line 335
    move-result p2

    .line 336
    if-eq p2, v3, :cond_153

    .line 337
    .line 338
    move p2, v3

    .line 339
    goto :goto_154

    .line 340
    :cond_153
    move p2, v1

    .line 341
    :goto_154
    iget-object v0, p1, Lpl;->h:Lav1;

    .line 342
    .line 343
    invoke-virtual {v0, p2}, Lav1;->setQwertyMode(Z)V

    .line 344
    .line 345
    .line 346
    iget-object p2, p1, Lpl;->h:Lav1;

    .line 347
    .line 348
    invoke-virtual {p2}, Lav1;->v()V

    .line 349
    .line 350
    .line 351
    :cond_15e
    iput-boolean v3, p1, Lpl;->k:Z

    .line 352
    .line 353
    iput-boolean v1, p1, Lpl;->l:Z

    .line 354
    .line 355
    iput-object p1, p0, Lql;->Q:Lpl;

    .line 356
    .line 357
    return v3
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
.end method

.method public final M()V
    .registers 2

    .line 1
    iget-boolean p0, p0, Lql;->D:Z

    .line 2
    .line 3
    if-nez p0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    new-instance p0, Landroid/util/AndroidRuntimeException;

    .line 7
    .line 8
    const-string v0, "Window feature must be requested before adding content"

    .line 9
    .line 10
    invoke-direct {p0, v0}, Landroid/util/AndroidRuntimeException;-><init>(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    throw p0
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

.method public final N()V
    .registers 4

    .line 1
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 2
    .line 3
    const/16 v1, 0x21

    .line 4
    .line 5
    if-lt v0, v1, :cond_36

    .line 6
    .line 7
    iget-object v0, p0, Lql;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 8
    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_c

    .line 11
    .line 12
    goto :goto_1c

    .line 13
    :cond_c
    invoke-virtual {p0, v1}, Lql;->E(I)Lpl;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    iget-boolean v0, v0, Lpl;->m:Z

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eqz v0, :cond_17

    .line 21
    .line 22
    :goto_15
    move v1, v2

    .line 23
    goto :goto_1c

    .line 24
    :cond_17
    iget-object v0, p0, Lql;->y:Le8;

    .line 25
    .line 26
    if-eqz v0, :cond_1c

    .line 27
    .line 28
    goto :goto_15

    .line 29
    :cond_1c
    :goto_1c
    if-eqz v1, :cond_2b

    .line 30
    .line 31
    iget-object v0, p0, Lql;->k0:Landroid/window/OnBackInvokedCallback;

    .line 32
    .line 33
    if-nez v0, :cond_2b

    .line 34
    .line 35
    iget-object v0, p0, Lql;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 36
    .line 37
    invoke-static {v0, p0}, Lll;->b(Ljava/lang/Object;Lql;)Landroid/window/OnBackInvokedCallback;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    iput-object v0, p0, Lql;->k0:Landroid/window/OnBackInvokedCallback;

    .line 42
    .line 43
    return-void

    .line 44
    :cond_2b
    if-nez v1, :cond_36

    .line 45
    .line 46
    iget-object v0, p0, Lql;->k0:Landroid/window/OnBackInvokedCallback;

    .line 47
    .line 48
    if-eqz v0, :cond_36

    .line 49
    .line 50
    iget-object p0, p0, Lql;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 51
    .line 52
    invoke-static {p0, v0}, Lll;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_36
    return-void
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

.method public final c()V
    .registers 3

    .line 1
    iget-object v0, p0, Lql;->o:Landroid/content/Context;

    .line 2
    .line 3
    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory()Landroid/view/LayoutInflater$Factory;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-nez v1, :cond_10

    .line 12
    .line 13
    invoke-virtual {v0, p0}, Landroid/view/LayoutInflater;->setFactory2(Landroid/view/LayoutInflater$Factory2;)V

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :cond_10
    invoke-virtual {v0}, Landroid/view/LayoutInflater;->getFactory2()Landroid/view/LayoutInflater$Factory2;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    instance-of p0, p0, Lql;

    .line 22
    .line 23
    if-nez p0, :cond_1f

    .line 24
    .line 25
    const-string p0, "AppCompatDelegate"

    .line 26
    .line 27
    const-string v0, "The Activity\'s LayoutInflater already has a Factory installed so we can not install AppCompat\'s"

    .line 28
    .line 29
    invoke-static {p0, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 30
    .line 31
    .line 32
    :cond_1f
    return-void
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

.method public final d()V
    .registers 2

    .line 1
    iget-object v0, p0, Lql;->s:Lk7;

    .line 2
    .line 3
    if-eqz v0, :cond_14

    .line 4
    .line 5
    invoke-virtual {p0}, Lql;->F()V

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lql;->s:Lk7;

    .line 9
    .line 10
    invoke-virtual {v0}, Lk7;->f()Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    if-eqz v0, :cond_10

    .line 15
    .line 16
    goto :goto_14

    .line 17
    :cond_10
    const/4 v0, 0x0

    .line 18
    invoke-virtual {p0, v0}, Lql;->G(I)V

    .line 19
    .line 20
    .line 21
    :cond_14
    :goto_14
    return-void
    .line 22
    .line 23
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final f(Lav1;Landroid/view/MenuItem;)Z
    .registers 9

    .line 1
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 2
    .line 3
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_31

    .line 9
    .line 10
    iget-boolean v2, p0, Lql;->U:Z

    .line 11
    .line 12
    if-nez v2, :cond_31

    .line 13
    .line 14
    invoke-virtual {p1}, Lav1;->k()Lav1;

    .line 15
    .line 16
    .line 17
    move-result-object p1

    .line 18
    iget-object p0, p0, Lql;->P:[Lpl;

    .line 19
    .line 20
    if-eqz p0, :cond_17

    .line 21
    .line 22
    array-length v2, p0

    .line 23
    goto :goto_18

    .line 24
    :cond_17
    move v2, v1

    .line 25
    :goto_18
    move v3, v1

    .line 26
    :goto_19
    if-ge v3, v2, :cond_27

    .line 27
    .line 28
    aget-object v4, p0, v3

    .line 29
    .line 30
    if-eqz v4, :cond_24

    .line 31
    .line 32
    iget-object v5, v4, Lpl;->h:Lav1;

    .line 33
    .line 34
    if-ne v5, p1, :cond_24

    .line 35
    .line 36
    goto :goto_28

    .line 37
    :cond_24
    add-int/lit8 v3, v3, 0x1

    .line 38
    .line 39
    goto :goto_19

    .line 40
    :cond_27
    const/4 v4, 0x0

    .line 41
    :goto_28
    if-eqz v4, :cond_31

    .line 42
    .line 43
    iget p0, v4, Lpl;->a:I

    .line 44
    .line 45
    invoke-interface {v0, p0, p2}, Landroid/view/Window$Callback;->onMenuItemSelected(ILandroid/view/MenuItem;)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    return p0

    .line 50
    :cond_31
    return v1
    .line 51
    .line 52
    .line 53
.end method

.method public final g()V
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lql;->S:Z

    .line 3
    .line 4
    const/4 v1, 0x0

    .line 5
    invoke-virtual {p0, v1, v0}, Lql;->s(ZZ)Z

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lql;->C()V

    .line 9
    .line 10
    .line 11
    iget-object v1, p0, Lql;->n:Ljava/lang/Object;

    .line 12
    .line 13
    instance-of v2, v1, Landroid/app/Activity;

    .line 14
    .line 15
    if-eqz v2, :cond_44

    .line 16
    .line 17
    :try_start_10
    check-cast v1, Landroid/app/Activity;
    :try_end_12
    .catch Ljava/lang/IllegalArgumentException; {:try_start_10 .. :try_end_12} :catch_22

    .line 18
    .line 19
    :try_start_12
    invoke-virtual {v1}, Landroid/app/Activity;->getComponentName()Landroid/content/ComponentName;

    .line 20
    .line 21
    .line 22
    move-result-object v2

    .line 23
    invoke-static {v1, v2}, Lcc0;->z(Landroid/content/Context;Landroid/content/ComponentName;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v1
    :try_end_1a
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_12 .. :try_end_1a} :catch_1b
    .catch Ljava/lang/IllegalArgumentException; {:try_start_12 .. :try_end_1a} :catch_22

    .line 27
    goto :goto_23

    .line 28
    :catch_1b
    move-exception v1

    .line 29
    :try_start_1c
    new-instance v2, Ljava/lang/IllegalArgumentException;

    .line 30
    .line 31
    invoke-direct {v2, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/Throwable;)V

    .line 32
    .line 33
    .line 34
    throw v2
    :try_end_22
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1c .. :try_end_22} :catch_22

    .line 35
    :catch_22
    const/4 v1, 0x0

    .line 36
    :goto_23
    if-eqz v1, :cond_2f

    .line 37
    .line 38
    iget-object v1, p0, Lql;->s:Lk7;

    .line 39
    .line 40
    if-nez v1, :cond_2c

    .line 41
    .line 42
    iput-boolean v0, p0, Lql;->f0:Z

    .line 43
    .line 44
    goto :goto_2f

    .line 45
    :cond_2c
    invoke-virtual {v1, v0}, Lk7;->l(Z)V

    .line 46
    .line 47
    .line 48
    :cond_2f
    :goto_2f
    sget-object v1, Lfl;->l:Ljava/lang/Object;

    .line 49
    .line 50
    monitor-enter v1

    .line 51
    :try_start_32
    invoke-static {p0}, Lfl;->i(Lql;)V

    .line 52
    .line 53
    .line 54
    sget-object v2, Lfl;->k:Lhp;

    .line 55
    .line 56
    new-instance v3, Ljava/lang/ref/WeakReference;

    .line 57
    .line 58
    invoke-direct {v3, p0}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v2, v3}, Lhp;->add(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    monitor-exit v1

    .line 65
    goto :goto_44

    .line 66
    :catchall_41
    move-exception p0

    .line 67
    monitor-exit v1
    :try_end_43
    .catchall {:try_start_32 .. :try_end_43} :catchall_41

    .line 68
    throw p0

    .line 69
    :cond_44
    :goto_44
    new-instance v1, Landroid/content/res/Configuration;

    .line 70
    .line 71
    iget-object v2, p0, Lql;->o:Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    invoke-virtual {v2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 78
    .line 79
    .line 80
    move-result-object v2

    .line 81
    invoke-direct {v1, v2}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 82
    .line 83
    .line 84
    iput-object v1, p0, Lql;->V:Landroid/content/res/Configuration;

    .line 85
    .line 86
    iput-boolean v0, p0, Lql;->T:Z

    .line 87
    .line 88
    return-void
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

.method public final h()V
    .registers 4

    .line 1
    iget-object v0, p0, Lql;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v0, v0, Landroid/app/Activity;

    .line 4
    .line 5
    if-eqz v0, :cond_11

    .line 6
    .line 7
    sget-object v0, Lfl;->l:Ljava/lang/Object;

    .line 8
    .line 9
    monitor-enter v0

    .line 10
    :try_start_9
    invoke-static {p0}, Lfl;->i(Lql;)V

    .line 11
    .line 12
    .line 13
    monitor-exit v0

    .line 14
    goto :goto_11

    .line 15
    :catchall_e
    move-exception p0

    .line 16
    monitor-exit v0
    :try_end_10
    .catchall {:try_start_9 .. :try_end_10} :catchall_e

    .line 17
    throw p0

    .line 18
    :cond_11
    :goto_11
    iget-boolean v0, p0, Lql;->c0:Z

    .line 19
    .line 20
    if-eqz v0, :cond_20

    .line 21
    .line 22
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 23
    .line 24
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 25
    .line 26
    .line 27
    move-result-object v0

    .line 28
    iget-object v1, p0, Lql;->e0:Lgl;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 31
    .line 32
    .line 33
    :cond_20
    const/4 v0, 0x1

    .line 34
    iput-boolean v0, p0, Lql;->U:Z

    .line 35
    .line 36
    iget v0, p0, Lql;->W:I

    .line 37
    .line 38
    const/16 v1, -0x64

    .line 39
    .line 40
    if-eq v0, v1, :cond_4d

    .line 41
    .line 42
    iget-object v0, p0, Lql;->n:Ljava/lang/Object;

    .line 43
    .line 44
    instance-of v1, v0, Landroid/app/Activity;

    .line 45
    .line 46
    if-eqz v1, :cond_4d

    .line 47
    .line 48
    check-cast v0, Landroid/app/Activity;

    .line 49
    .line 50
    invoke-virtual {v0}, Landroid/app/Activity;->isChangingConfigurations()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_4d

    .line 55
    .line 56
    sget-object v0, Lql;->l0:Ln23;

    .line 57
    .line 58
    iget-object v1, p0, Lql;->n:Ljava/lang/Object;

    .line 59
    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 65
    .line 66
    .line 67
    move-result-object v1

    .line 68
    iget v2, p0, Lql;->W:I

    .line 69
    .line 70
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 71
    .line 72
    .line 73
    move-result-object v2

    .line 74
    invoke-virtual {v0, v1, v2}, Ln23;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    goto :goto_5c

    .line 78
    :cond_4d
    sget-object v0, Lql;->l0:Ln23;

    .line 79
    .line 80
    iget-object v1, p0, Lql;->n:Ljava/lang/Object;

    .line 81
    .line 82
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {v0, v1}, Ln23;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    :goto_5c
    iget-object v0, p0, Lql;->s:Lk7;

    .line 94
    .line 95
    if-eqz v0, :cond_63

    .line 96
    .line 97
    invoke-virtual {v0}, Lk7;->h()V

    .line 98
    .line 99
    .line 100
    :cond_63
    iget-object v0, p0, Lql;->a0:Lnl;

    .line 101
    .line 102
    if-eqz v0, :cond_6a

    .line 103
    .line 104
    invoke-virtual {v0}, Le1;->c()V

    .line 105
    .line 106
    .line 107
    :cond_6a
    iget-object p0, p0, Lql;->b0:Lnl;

    .line 108
    .line 109
    if-eqz p0, :cond_71

    .line 110
    .line 111
    invoke-virtual {p0}, Le1;->c()V

    .line 112
    .line 113
    .line 114
    :cond_71
    return-void
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
    .line 341
    .line 342
    .line 343
    .line 344
    .line 345
    .line 346
    .line 347
    .line 348
    .line 349
    .line 350
    .line 351
    .line 352
    .line 353
    .line 354
    .line 355
    .line 356
    .line 357
    .line 358
    .line 359
    .line 360
    .line 361
    .line 362
    .line 363
    .line 364
    .line 365
    .line 366
    .line 367
    .line 368
    .line 369
    .line 370
    .line 371
    .line 372
    .line 373
    .line 374
    .line 375
    .line 376
    .line 377
    .line 378
    .line 379
    .line 380
    .line 381
    .line 382
    .line 383
    .line 384
    .line 385
    .line 386
    .line 387
    .line 388
    .line 389
    .line 390
    .line 391
    .line 392
    .line 393
    .line 394
    .line 395
    .line 396
    .line 397
    .line 398
    .line 399
    .line 400
    .line 401
    .line 402
    .line 403
    .line 404
    .line 405
    .line 406
    .line 407
    .line 408
    .line 409
    .line 410
    .line 411
    .line 412
    .line 413
    .line 414
    .line 415
    .line 416
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
.end method

.method public final j(I)Z
    .registers 7

    .line 1
    const/16 v0, 0x8

    .line 2
    .line 3
    const/16 v1, 0x6d

    .line 4
    .line 5
    const/16 v2, 0x6c

    .line 6
    .line 7
    const-string v3, "AppCompatDelegate"

    .line 8
    .line 9
    if-ne p1, v0, :cond_11

    .line 10
    .line 11
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR id when requesting this feature."

    .line 12
    .line 13
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 14
    .line 15
    .line 16
    move p1, v2

    .line 17
    goto :goto_1b

    .line 18
    :cond_11
    const/16 v0, 0x9

    .line 19
    .line 20
    if-ne p1, v0, :cond_1b

    .line 21
    .line 22
    const-string p1, "You should now use the AppCompatDelegate.FEATURE_SUPPORT_ACTION_BAR_OVERLAY id when requesting this feature."

    .line 23
    .line 24
    invoke-static {v3, p1}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 25
    .line 26
    .line 27
    move p1, v1

    .line 28
    :cond_1b
    :goto_1b
    iget-boolean v0, p0, Lql;->N:Z

    .line 29
    .line 30
    const/4 v3, 0x0

    .line 31
    if-eqz v0, :cond_23

    .line 32
    .line 33
    if-ne p1, v2, :cond_23

    .line 34
    .line 35
    return v3

    .line 36
    :cond_23
    iget-boolean v0, p0, Lql;->J:Z

    .line 37
    .line 38
    const/4 v4, 0x1

    .line 39
    if-eqz v0, :cond_2c

    .line 40
    .line 41
    if-ne p1, v4, :cond_2c

    .line 42
    .line 43
    iput-boolean v3, p0, Lql;->J:Z

    .line 44
    .line 45
    :cond_2c
    if-eq p1, v4, :cond_61

    .line 46
    .line 47
    const/4 v0, 0x2

    .line 48
    if-eq p1, v0, :cond_5b

    .line 49
    .line 50
    const/4 v0, 0x5

    .line 51
    if-eq p1, v0, :cond_55

    .line 52
    .line 53
    const/16 v0, 0xa

    .line 54
    .line 55
    if-eq p1, v0, :cond_4f

    .line 56
    .line 57
    if-eq p1, v2, :cond_49

    .line 58
    .line 59
    if-eq p1, v1, :cond_43

    .line 60
    .line 61
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 62
    .line 63
    invoke-virtual {p0, p1}, Landroid/view/Window;->requestFeature(I)Z

    .line 64
    .line 65
    .line 66
    move-result p0

    .line 67
    return p0

    .line 68
    :cond_43
    invoke-virtual {p0}, Lql;->M()V

    .line 69
    .line 70
    .line 71
    iput-boolean v4, p0, Lql;->K:Z

    .line 72
    .line 73
    return v4

    .line 74
    :cond_49
    invoke-virtual {p0}, Lql;->M()V

    .line 75
    .line 76
    .line 77
    iput-boolean v4, p0, Lql;->J:Z

    .line 78
    .line 79
    return v4

    .line 80
    :cond_4f
    invoke-virtual {p0}, Lql;->M()V

    .line 81
    .line 82
    .line 83
    iput-boolean v4, p0, Lql;->L:Z

    .line 84
    .line 85
    return v4

    .line 86
    :cond_55
    invoke-virtual {p0}, Lql;->M()V

    .line 87
    .line 88
    .line 89
    iput-boolean v4, p0, Lql;->I:Z

    .line 90
    .line 91
    return v4

    .line 92
    :cond_5b
    invoke-virtual {p0}, Lql;->M()V

    .line 93
    .line 94
    .line 95
    iput-boolean v4, p0, Lql;->H:Z

    .line 96
    .line 97
    return v4

    .line 98
    :cond_61
    invoke-virtual {p0}, Lql;->M()V

    .line 99
    .line 100
    .line 101
    iput-boolean v4, p0, Lql;->N:Z

    .line 102
    .line 103
    return v4
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

.method public final k(Lav1;)V
    .registers 7

    .line 1
    iget-object p1, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    if-eqz p1, :cond_c9

    .line 6
    .line 7
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 8
    .line 9
    .line 10
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 11
    .line 12
    check-cast p1, Loi3;

    .line 13
    .line 14
    iget-object p1, p1, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 15
    .line 16
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    .line 17
    .line 18
    .line 19
    move-result v2

    .line 20
    if-nez v2, :cond_c9

    .line 21
    .line 22
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 23
    .line 24
    if-eqz p1, :cond_c9

    .line 25
    .line 26
    iget-boolean p1, p1, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 27
    .line 28
    if-eqz p1, :cond_c9

    .line 29
    .line 30
    iget-object p1, p0, Lql;->o:Landroid/content/Context;

    .line 31
    .line 32
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-eqz p1, :cond_46

    .line 41
    .line 42
    iget-object p1, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 43
    .line 44
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 45
    .line 46
    .line 47
    iget-object p1, p1, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 48
    .line 49
    check-cast p1, Loi3;

    .line 50
    .line 51
    iget-object p1, p1, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 52
    .line 53
    iget-object p1, p1, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 54
    .line 55
    if-eqz p1, :cond_c9

    .line 56
    .line 57
    iget-object p1, p1, Landroidx/appcompat/widget/ActionMenuView;->x:Lz7;

    .line 58
    .line 59
    if-eqz p1, :cond_c9

    .line 60
    .line 61
    iget-object v2, p1, Lz7;->y:Lx7;

    .line 62
    .line 63
    if-nez v2, :cond_46

    .line 64
    .line 65
    invoke-virtual {p1}, Lz7;->h()Z

    .line 66
    .line 67
    .line 68
    move-result p1

    .line 69
    if-eqz p1, :cond_c9

    .line 70
    .line 71
    :cond_46
    iget-object p1, p0, Lql;->p:Landroid/view/Window;

    .line 72
    .line 73
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    iget-object v2, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 78
    .line 79
    invoke-virtual {v2}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 80
    .line 81
    .line 82
    iget-object v2, v2, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 83
    .line 84
    check-cast v2, Loi3;

    .line 85
    .line 86
    iget-object v2, v2, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 87
    .line 88
    invoke-virtual {v2}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    const/16 v3, 0x6c

    .line 93
    .line 94
    if-eqz v2, :cond_84

    .line 95
    .line 96
    iget-object v0, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 97
    .line 98
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 99
    .line 100
    .line 101
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 102
    .line 103
    check-cast v0, Loi3;

    .line 104
    .line 105
    iget-object v0, v0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 106
    .line 107
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 108
    .line 109
    if-eqz v0, :cond_76

    .line 110
    .line 111
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lz7;

    .line 112
    .line 113
    if-eqz v0, :cond_76

    .line 114
    .line 115
    invoke-virtual {v0}, Lz7;->c()Z

    .line 116
    .line 117
    .line 118
    move-result v0

    .line 119
    :cond_76
    iget-boolean v0, p0, Lql;->U:Z

    .line 120
    .line 121
    if-nez v0, :cond_c8

    .line 122
    .line 123
    invoke-virtual {p0, v1}, Lql;->E(I)Lpl;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object p0, p0, Lpl;->h:Lav1;

    .line 128
    .line 129
    invoke-interface {p1, v3, p0}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 130
    .line 131
    .line 132
    return-void

    .line 133
    :cond_84
    if-eqz p1, :cond_c8

    .line 134
    .line 135
    iget-boolean v2, p0, Lql;->U:Z

    .line 136
    .line 137
    if-nez v2, :cond_c8

    .line 138
    .line 139
    iget-boolean v2, p0, Lql;->c0:Z

    .line 140
    .line 141
    if-eqz v2, :cond_a1

    .line 142
    .line 143
    iget v2, p0, Lql;->d0:I

    .line 144
    .line 145
    and-int/2addr v0, v2

    .line 146
    if-eqz v0, :cond_a1

    .line 147
    .line 148
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 149
    .line 150
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    iget-object v2, p0, Lql;->e0:Lgl;

    .line 155
    .line 156
    invoke-virtual {v0, v2}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    .line 157
    .line 158
    .line 159
    invoke-virtual {v2}, Lgl;->run()V

    .line 160
    .line 161
    .line 162
    :cond_a1
    invoke-virtual {p0, v1}, Lql;->E(I)Lpl;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    iget-object v2, v0, Lpl;->h:Lav1;

    .line 167
    .line 168
    if-eqz v2, :cond_c8

    .line 169
    .line 170
    iget-boolean v4, v0, Lpl;->o:Z

    .line 171
    .line 172
    if-nez v4, :cond_c8

    .line 173
    .line 174
    iget-object v4, v0, Lpl;->g:Landroid/view/View;

    .line 175
    .line 176
    invoke-interface {p1, v1, v4, v2}, Landroid/view/Window$Callback;->onPreparePanel(ILandroid/view/View;Landroid/view/Menu;)Z

    .line 177
    .line 178
    .line 179
    move-result v1

    .line 180
    if-eqz v1, :cond_c8

    .line 181
    .line 182
    iget-object v0, v0, Lpl;->h:Lav1;

    .line 183
    .line 184
    invoke-interface {p1, v3, v0}, Landroid/view/Window$Callback;->onMenuOpened(ILandroid/view/Menu;)Z

    .line 185
    .line 186
    .line 187
    iget-object p0, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 188
    .line 189
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 190
    .line 191
    .line 192
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 193
    .line 194
    check-cast p0, Loi3;

    .line 195
    .line 196
    iget-object p0, p0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 197
    .line 198
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 199
    .line 200
    .line 201
    :cond_c8
    return-void

    .line 202
    :cond_c9
    invoke-virtual {p0, v1}, Lql;->E(I)Lpl;

    .line 203
    .line 204
    .line 205
    move-result-object p1

    .line 206
    iput-boolean v0, p1, Lpl;->n:Z

    .line 207
    .line 208
    invoke-virtual {p0, p1, v1}, Lql;->x(Lpl;Z)V

    .line 209
    .line 210
    .line 211
    const/4 v0, 0x0

    .line 212
    invoke-virtual {p0, p1, v0}, Lql;->J(Lpl;Landroid/view/KeyEvent;)V

    .line 213
    .line 214
    .line 215
    return-void
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

.method public final m(I)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lql;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lql;->o:Landroid/content/Context;

    .line 19
    .line 20
    invoke-static {v1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v1, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

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

.method public final n(Landroid/view/View;)V
    .registers 4

    .line 1
    invoke-virtual {p0}, Lql;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lql;->q:Lml;

    .line 22
    .line 23
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lml;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final o(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V
    .registers 5

    .line 1
    invoke-virtual {p0}, Lql;->B()V

    .line 2
    .line 3
    .line 4
    iget-object v0, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 5
    .line 6
    const v1, 0x1020002

    .line 7
    .line 8
    .line 9
    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Landroid/view/ViewGroup;

    .line 14
    .line 15
    invoke-virtual {v0}, Landroid/view/ViewGroup;->removeAllViews()V

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0, p1, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lql;->q:Lml;

    .line 22
    .line 23
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 24
    .line 25
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {p1, p0}, Lml;->a(Landroid/view/Window$Callback;)V

    .line 30
    .line 31
    .line 32
    return-void
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

.method public final onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 13

    .line 1
    iget-object p1, p0, Lql;->i0:Lnn;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez p1, :cond_53

    .line 5
    .line 6
    sget-object p1, Lwh2;->j:[I

    .line 7
    .line 8
    iget-object v0, p0, Lql;->o:Landroid/content/Context;

    .line 9
    .line 10
    invoke-virtual {v0, p1}, Landroid/content/Context;->obtainStyledAttributes([I)Landroid/content/res/TypedArray;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    const/16 v2, 0x74

    .line 15
    .line 16
    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    if-nez p1, :cond_1d

    .line 21
    .line 22
    new-instance p1, Lnn;

    .line 23
    .line 24
    invoke-direct {p1}, Lnn;-><init>()V

    .line 25
    .line 26
    .line 27
    iput-object p1, p0, Lql;->i0:Lnn;

    .line 28
    .line 29
    goto :goto_53

    .line 30
    :cond_1d
    :try_start_1d
    invoke-virtual {v0}, Landroid/content/Context;->getClassLoader()Ljava/lang/ClassLoader;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-virtual {v0, p1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    check-cast v0, Lnn;

    .line 47
    .line 48
    iput-object v0, p0, Lql;->i0:Lnn;
    :try_end_31
    .catchall {:try_start_1d .. :try_end_31} :catchall_33

    .line 49
    .line 50
    move-object p1, v0

    .line 51
    goto :goto_53

    .line 52
    :catchall_33
    move-exception v0

    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Failed to instantiate custom view inflater "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string p1, ". Falling back to default."

    .line 64
    .line 65
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string v2, "AppCompatDelegate"

    .line 73
    .line 74
    invoke-static {v2, p1, v0}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 75
    .line 76
    .line 77
    new-instance p1, Lnn;

    .line 78
    .line 79
    invoke-direct {p1}, Lnn;-><init>()V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lql;->i0:Lnn;

    .line 83
    .line 84
    :cond_53
    :goto_53
    sget p0, Lno3;->a:I

    .line 85
    .line 86
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    sget-object p0, Lwh2;->y:[I

    .line 90
    .line 91
    const/4 v5, 0x0

    .line 92
    invoke-virtual {p3, p4, p0, v5, v5}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    const/4 v0, 0x4

    .line 97
    invoke-virtual {p0, v0, v5}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 98
    .line 99
    .line 100
    move-result v2

    .line 101
    if-eqz v2, :cond_6d

    .line 102
    .line 103
    const-string v3, "AppCompatViewInflater"

    .line 104
    .line 105
    const-string v4, "app:theme is now deprecated. Please move to using android:theme instead."

    .line 106
    .line 107
    invoke-static {v3, v4}, Landroid/util/Log;->i(Ljava/lang/String;Ljava/lang/String;)I

    .line 108
    .line 109
    .line 110
    :cond_6d
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 111
    .line 112
    .line 113
    if-eqz v2, :cond_83

    .line 114
    .line 115
    instance-of p0, p3, Lf70;

    .line 116
    .line 117
    if-eqz p0, :cond_7d

    .line 118
    .line 119
    move-object p0, p3

    .line 120
    check-cast p0, Lf70;

    .line 121
    .line 122
    iget p0, p0, Lf70;->a:I

    .line 123
    .line 124
    if-eq p0, v2, :cond_83

    .line 125
    .line 126
    :cond_7d
    new-instance p0, Lf70;

    .line 127
    .line 128
    invoke-direct {p0, p3, v2}, Lf70;-><init>(Landroid/content/Context;I)V

    .line 129
    .line 130
    .line 131
    goto :goto_84

    .line 132
    :cond_83
    move-object p0, p3

    .line 133
    :goto_84
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const/4 v3, 0x3

    .line 141
    const/4 v4, 0x1

    .line 142
    const/4 v6, -0x1

    .line 143
    sparse-switch v2, :sswitch_data_27c

    .line 144
    .line 145
    .line 146
    :goto_91
    move v0, v6

    .line 147
    goto/16 :goto_13b

    .line 148
    .line 149
    :sswitch_94
    const-string v0, "Button"

    .line 150
    .line 151
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 152
    .line 153
    .line 154
    move-result v0

    .line 155
    if-nez v0, :cond_9d

    .line 156
    .line 157
    goto :goto_91

    .line 158
    :cond_9d
    const/16 v0, 0xd

    .line 159
    .line 160
    goto/16 :goto_13b

    .line 161
    .line 162
    :sswitch_a1
    const-string v0, "EditText"

    .line 163
    .line 164
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    if-nez v0, :cond_aa

    .line 169
    .line 170
    goto :goto_91

    .line 171
    :cond_aa
    const/16 v0, 0xc

    .line 172
    .line 173
    goto/16 :goto_13b

    .line 174
    .line 175
    :sswitch_ae
    const-string v0, "CheckBox"

    .line 176
    .line 177
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 178
    .line 179
    .line 180
    move-result v0

    .line 181
    if-nez v0, :cond_b7

    .line 182
    .line 183
    goto :goto_91

    .line 184
    :cond_b7
    const/16 v0, 0xb

    .line 185
    .line 186
    goto/16 :goto_13b

    .line 187
    .line 188
    :sswitch_bb
    const-string v0, "AutoCompleteTextView"

    .line 189
    .line 190
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-nez v0, :cond_c4

    .line 195
    .line 196
    goto :goto_91

    .line 197
    :cond_c4
    const/16 v0, 0xa

    .line 198
    .line 199
    goto/16 :goto_13b

    .line 200
    .line 201
    :sswitch_c8
    const-string v0, "ImageView"

    .line 202
    .line 203
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v0

    .line 207
    if-nez v0, :cond_d1

    .line 208
    .line 209
    goto :goto_91

    .line 210
    :cond_d1
    const/16 v0, 0x9

    .line 211
    .line 212
    goto/16 :goto_13b

    .line 213
    .line 214
    :sswitch_d5
    const-string v0, "ToggleButton"

    .line 215
    .line 216
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 217
    .line 218
    .line 219
    move-result v0

    .line 220
    if-nez v0, :cond_de

    .line 221
    .line 222
    goto :goto_91

    .line 223
    :cond_de
    const/16 v0, 0x8

    .line 224
    .line 225
    goto/16 :goto_13b

    .line 226
    .line 227
    :sswitch_e2
    const-string v0, "RadioButton"

    .line 228
    .line 229
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 230
    .line 231
    .line 232
    move-result v0

    .line 233
    if-nez v0, :cond_eb

    .line 234
    .line 235
    goto :goto_91

    .line 236
    :cond_eb
    const/4 v0, 0x7

    .line 237
    goto :goto_13b

    .line 238
    :sswitch_ed
    const-string v0, "Spinner"

    .line 239
    .line 240
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 241
    .line 242
    .line 243
    move-result v0

    .line 244
    if-nez v0, :cond_f6

    .line 245
    .line 246
    goto :goto_91

    .line 247
    :cond_f6
    const/4 v0, 0x6

    .line 248
    goto :goto_13b

    .line 249
    :sswitch_f8
    const-string v0, "SeekBar"

    .line 250
    .line 251
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 252
    .line 253
    .line 254
    move-result v0

    .line 255
    if-nez v0, :cond_101

    .line 256
    .line 257
    goto :goto_91

    .line 258
    :cond_101
    const/4 v0, 0x5

    .line 259
    goto :goto_13b

    .line 260
    :sswitch_103
    const-string v2, "ImageButton"

    .line 261
    .line 262
    invoke-virtual {p2, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 263
    .line 264
    .line 265
    move-result v2

    .line 266
    if-nez v2, :cond_13b

    .line 267
    .line 268
    goto :goto_91

    .line 269
    :sswitch_10c
    const-string v0, "TextView"

    .line 270
    .line 271
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 272
    .line 273
    .line 274
    move-result v0

    .line 275
    if-nez v0, :cond_116

    .line 276
    .line 277
    goto/16 :goto_91

    .line 278
    .line 279
    :cond_116
    move v0, v3

    .line 280
    goto :goto_13b

    .line 281
    :sswitch_118
    const-string v0, "MultiAutoCompleteTextView"

    .line 282
    .line 283
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 284
    .line 285
    .line 286
    move-result v0

    .line 287
    if-nez v0, :cond_122

    .line 288
    .line 289
    goto/16 :goto_91

    .line 290
    .line 291
    :cond_122
    const/4 v0, 0x2

    .line 292
    goto :goto_13b

    .line 293
    :sswitch_124
    const-string v0, "CheckedTextView"

    .line 294
    .line 295
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 296
    .line 297
    .line 298
    move-result v0

    .line 299
    if-nez v0, :cond_12e

    .line 300
    .line 301
    goto/16 :goto_91

    .line 302
    .line 303
    :cond_12e
    move v0, v4

    .line 304
    goto :goto_13b

    .line 305
    :sswitch_130
    const-string v0, "RatingBar"

    .line 306
    .line 307
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 308
    .line 309
    .line 310
    move-result v0

    .line 311
    if-nez v0, :cond_13a

    .line 312
    .line 313
    goto/16 :goto_91

    .line 314
    .line 315
    :cond_13a
    const/4 v0, 0x0

    .line 316
    :cond_13b
    :goto_13b
    packed-switch v0, :pswitch_data_2b6

    .line 317
    .line 318
    .line 319
    move-object v0, v1

    .line 320
    goto :goto_196

    .line 321
    :pswitch_140
    new-instance v0, Lxk;

    .line 322
    .line 323
    invoke-direct {v0, p0, p4}, Lxk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 324
    .line 325
    .line 326
    goto :goto_196

    .line 327
    :pswitch_146
    new-instance v0, Lvl;

    .line 328
    .line 329
    invoke-direct {v0, p0, p4}, Lvl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 330
    .line 331
    .line 332
    goto :goto_196

    .line 333
    :pswitch_14c
    new-instance v0, Lzk;

    .line 334
    .line 335
    invoke-direct {v0, p0, p4}, Lzk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 336
    .line 337
    .line 338
    goto :goto_196

    .line 339
    :pswitch_152
    new-instance v0, Lvk;

    .line 340
    .line 341
    invoke-direct {v0, p0, p4}, Lvk;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 342
    .line 343
    .line 344
    goto :goto_196

    .line 345
    :pswitch_158
    new-instance v0, Lyl;

    .line 346
    .line 347
    invoke-direct {v0, p0, p4, v5}, Lyl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 348
    .line 349
    .line 350
    goto :goto_196

    .line 351
    :pswitch_15e
    new-instance v0, Lln;

    .line 352
    .line 353
    invoke-direct {v0, p0, p4}, Lln;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 354
    .line 355
    .line 356
    goto :goto_196

    .line 357
    :pswitch_164
    new-instance v0, Lbm;

    .line 358
    .line 359
    invoke-direct {v0, p0, p4}, Lbm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 360
    .line 361
    .line 362
    goto :goto_196

    .line 363
    :pswitch_16a
    new-instance v0, Lsm;

    .line 364
    .line 365
    invoke-direct {v0, p0, p4}, Lsm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 366
    .line 367
    .line 368
    goto :goto_196

    .line 369
    :pswitch_170
    new-instance v0, Lem;

    .line 370
    .line 371
    invoke-direct {v0, p0, p4}, Lem;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 372
    .line 373
    .line 374
    goto :goto_196

    .line 375
    :pswitch_176
    new-instance v0, Lxl;

    .line 376
    .line 377
    const v2, 0x7f0300a5

    .line 378
    .line 379
    .line 380
    invoke-direct {v0, p0, p4, v2}, Lxl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 381
    .line 382
    .line 383
    goto :goto_196

    .line 384
    :pswitch_17f
    new-instance v0, Ldn;

    .line 385
    .line 386
    invoke-direct {v0, p0, p4}, Ldn;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 387
    .line 388
    .line 389
    goto :goto_196

    .line 390
    :pswitch_185
    new-instance v0, Lzl;

    .line 391
    .line 392
    invoke-direct {v0, p0, p4}, Lzl;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 393
    .line 394
    .line 395
    goto :goto_196

    .line 396
    :pswitch_18b
    new-instance v0, Lal;

    .line 397
    .line 398
    invoke-direct {v0, p0, p4}, Lal;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 399
    .line 400
    .line 401
    goto :goto_196

    .line 402
    :pswitch_191
    new-instance v0, Lcm;

    .line 403
    .line 404
    invoke-direct {v0, p0, p4}, Lcm;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 405
    .line 406
    .line 407
    :goto_196
    if-nez v0, :cond_1e8

    .line 408
    .line 409
    if-eq p3, p0, :cond_1e8

    .line 410
    .line 411
    iget-object p3, p1, Lnn;->a:[Ljava/lang/Object;

    .line 412
    .line 413
    const-string v0, "view"

    .line 414
    .line 415
    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 416
    .line 417
    .line 418
    move-result v0

    .line 419
    if-eqz v0, :cond_1aa

    .line 420
    .line 421
    const-string p2, "class"

    .line 422
    .line 423
    invoke-interface {p4, v1, p2}, Landroid/util/AttributeSet;->getAttributeValue(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 424
    .line 425
    .line 426
    move-result-object p2

    .line 427
    :cond_1aa
    :try_start_1aa
    aput-object p0, p3, v5

    .line 428
    .line 429
    aput-object p4, p3, v4

    .line 430
    .line 431
    const/16 v0, 0x2e

    .line 432
    .line 433
    invoke-virtual {p2, v0}, Ljava/lang/String;->indexOf(I)I

    .line 434
    .line 435
    .line 436
    move-result v0

    .line 437
    if-ne v6, v0, :cond_1d4

    .line 438
    .line 439
    move v0, v5

    .line 440
    :goto_1b7
    sget-object v2, Lnn;->g:[Ljava/lang/String;

    .line 441
    .line 442
    if-ge v0, v3, :cond_1cf

    .line 443
    .line 444
    aget-object v2, v2, v0

    .line 445
    .line 446
    invoke-virtual {p1, p0, p2, v2}, Lnn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 447
    .line 448
    .line 449
    move-result-object v2
    :try_end_1c1
    .catch Ljava/lang/Exception; {:try_start_1aa .. :try_end_1c1} :catch_1e3
    .catchall {:try_start_1aa .. :try_end_1c1} :catchall_1cc

    .line 450
    if-eqz v2, :cond_1c9

    .line 451
    .line 452
    aput-object v1, p3, v5

    .line 453
    .line 454
    aput-object v1, p3, v4

    .line 455
    .line 456
    move-object v1, v2

    .line 457
    goto :goto_1e7

    .line 458
    :cond_1c9
    add-int/lit8 v0, v0, 0x1

    .line 459
    .line 460
    goto :goto_1b7

    .line 461
    :catchall_1cc
    move-exception v0

    .line 462
    move-object p0, v0

    .line 463
    goto :goto_1de

    .line 464
    :cond_1cf
    aput-object v1, p3, v5

    .line 465
    .line 466
    aput-object v1, p3, v4

    .line 467
    .line 468
    goto :goto_1e7

    .line 469
    :cond_1d4
    :try_start_1d4
    invoke-virtual {p1, p0, p2, v1}, Lnn;->a(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)Landroid/view/View;

    .line 470
    .line 471
    .line 472
    move-result-object p1
    :try_end_1d8
    .catch Ljava/lang/Exception; {:try_start_1d4 .. :try_end_1d8} :catch_1e3
    .catchall {:try_start_1d4 .. :try_end_1d8} :catchall_1cc

    .line 473
    aput-object v1, p3, v5

    .line 474
    .line 475
    aput-object v1, p3, v4

    .line 476
    .line 477
    move-object v1, p1

    .line 478
    goto :goto_1e7

    .line 479
    :goto_1de
    aput-object v1, p3, v5

    .line 480
    .line 481
    aput-object v1, p3, v4

    .line 482
    .line 483
    throw p0

    .line 484
    :catch_1e3
    aput-object v1, p3, v5

    .line 485
    .line 486
    aput-object v1, p3, v4

    .line 487
    .line 488
    :goto_1e7
    move-object v0, v1

    .line 489
    :cond_1e8
    if-eqz v0, :cond_27b

    .line 490
    .line 491
    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 492
    .line 493
    .line 494
    move-result-object p1

    .line 495
    instance-of p2, p1, Landroid/content/ContextWrapper;

    .line 496
    .line 497
    if-eqz p2, :cond_212

    .line 498
    .line 499
    sget-object p2, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 500
    .line 501
    invoke-virtual {v0}, Landroid/view/View;->hasOnClickListeners()Z

    .line 502
    .line 503
    .line 504
    move-result p2

    .line 505
    if-nez p2, :cond_1fb

    .line 506
    .line 507
    goto :goto_212

    .line 508
    :cond_1fb
    sget-object p2, Lnn;->c:[I

    .line 509
    .line 510
    invoke-virtual {p1, p4, p2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 511
    .line 512
    .line 513
    move-result-object p1

    .line 514
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 515
    .line 516
    .line 517
    move-result-object p2

    .line 518
    if-eqz p2, :cond_20f

    .line 519
    .line 520
    new-instance p3, Lmn;

    .line 521
    .line 522
    invoke-direct {p3, v0, p2}, Lmn;-><init>(Landroid/view/View;Ljava/lang/String;)V

    .line 523
    .line 524
    .line 525
    invoke-virtual {v0, p3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    .line 526
    .line 527
    .line 528
    :cond_20f
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 529
    .line 530
    .line 531
    :cond_212
    :goto_212
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 532
    .line 533
    const/16 v6, 0x1c

    .line 534
    .line 535
    if-le p1, v6, :cond_219

    .line 536
    .line 537
    goto :goto_27b

    .line 538
    :cond_219
    sget-object p1, Lnn;->d:[I

    .line 539
    .line 540
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 541
    .line 542
    .line 543
    move-result-object p1

    .line 544
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 545
    .line 546
    .line 547
    move-result p2

    .line 548
    const-class v4, Ljava/lang/Boolean;

    .line 549
    .line 550
    if-eqz p2, :cond_23d

    .line 551
    .line 552
    invoke-virtual {p1, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 553
    .line 554
    .line 555
    move-result p2

    .line 556
    sget-object p3, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 557
    .line 558
    new-instance v2, Lqp3;

    .line 559
    .line 560
    const v3, 0x7f0800bc

    .line 561
    .line 562
    .line 563
    const/4 v7, 0x2

    .line 564
    invoke-direct/range {v2 .. v7}, Lqp3;-><init>(ILjava/lang/Class;III)V

    .line 565
    .line 566
    .line 567
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 568
    .line 569
    .line 570
    move-result-object p2

    .line 571
    invoke-virtual {v2, v0, p2}, Ltq1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 572
    .line 573
    .line 574
    :cond_23d
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 575
    .line 576
    .line 577
    sget-object p1, Lnn;->e:[I

    .line 578
    .line 579
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 580
    .line 581
    .line 582
    move-result-object p1

    .line 583
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 584
    .line 585
    .line 586
    move-result p2

    .line 587
    if-eqz p2, :cond_253

    .line 588
    .line 589
    invoke-virtual {p1, v5}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    .line 590
    .line 591
    .line 592
    move-result-object p2

    .line 593
    invoke-static {v0, p2}, Lbq3;->k(Landroid/view/View;Ljava/lang/CharSequence;)V

    .line 594
    .line 595
    .line 596
    :cond_253
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 597
    .line 598
    .line 599
    sget-object p1, Lnn;->f:[I

    .line 600
    .line 601
    invoke-virtual {p0, p4, p1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 602
    .line 603
    .line 604
    move-result-object p0

    .line 605
    invoke-virtual {p0, v5}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 606
    .line 607
    .line 608
    move-result p1

    .line 609
    if-eqz p1, :cond_278

    .line 610
    .line 611
    invoke-virtual {p0, v5, v5}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    .line 612
    .line 613
    .line 614
    move-result p1

    .line 615
    sget-object p2, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 616
    .line 617
    new-instance v2, Lqp3;

    .line 618
    .line 619
    const v3, 0x7f0800c2

    .line 620
    .line 621
    .line 622
    const/4 v7, 0x0

    .line 623
    invoke-direct/range {v2 .. v7}, Lqp3;-><init>(ILjava/lang/Class;III)V

    .line 624
    .line 625
    .line 626
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 627
    .line 628
    .line 629
    move-result-object p1

    .line 630
    invoke-virtual {v2, v0, p1}, Ltq1;->f(Landroid/view/View;Ljava/lang/Object;)V

    .line 631
    .line 632
    .line 633
    :cond_278
    invoke-virtual {p0}, Landroid/content/res/TypedArray;->recycle()V

    .line 634
    .line 635
    .line 636
    :cond_27b
    :goto_27b
    return-object v0

    .line 637
    :sswitch_data_27c
    .sparse-switch
        -0x7404ceea -> :sswitch_130
        -0x56c015e7 -> :sswitch_124
        -0x503aa7ad -> :sswitch_118
        -0x37f7066e -> :sswitch_10c
        -0x37e04bb3 -> :sswitch_103
        -0x274065a5 -> :sswitch_f8
        -0x1440b607 -> :sswitch_ed
        0x2e46a6ed -> :sswitch_e2
        0x2fa453c6 -> :sswitch_d5
        0x431b5280 -> :sswitch_c8
        0x5445f9ba -> :sswitch_bb
        0x5f7507c3 -> :sswitch_ae
        0x63577677 -> :sswitch_a1
        0x77471352 -> :sswitch_94
    .end sparse-switch

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
    :pswitch_data_2b6
    .packed-switch 0x0
        :pswitch_191
        :pswitch_18b
        :pswitch_185
        :pswitch_17f
        :pswitch_176
        :pswitch_170
        :pswitch_16a
        :pswitch_164
        :pswitch_15e
        :pswitch_158
        :pswitch_152
        :pswitch_14c
        :pswitch_146
        :pswitch_140
    .end packed-switch
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
    .line 1057
    .line 1058
    .line 1059
    .line 1060
    .line 1061
    .line 1062
    .line 1063
    .line 1064
    .line 1065
    .line 1066
    .line 1067
    .line 1068
    .line 1069
    .line 1070
    .line 1071
    .line 1072
    .line 1073
    .line 1074
    .line 1075
    .line 1076
    .line 1077
    .line 1078
    .line 1079
    .line 1080
    .line 1081
    .line 1082
    .line 1083
    .line 1084
    .line 1085
    .line 1086
    .line 1087
    .line 1088
    .line 1089
    .line 1090
    .line 1091
    .line 1092
    .line 1093
    .line 1094
    .line 1095
    .line 1096
    .line 1097
    .line 1098
    .line 1099
    .line 1100
    .line 1101
    .line 1102
    .line 1103
    .line 1104
    .line 1105
    .line 1106
    .line 1107
    .line 1108
    .line 1109
    .line 1110
    .line 1111
    .line 1112
    .line 1113
    .line 1114
    .line 1115
    .line 1116
    .line 1117
    .line 1118
    .line 1119
    .line 1120
    .line 1121
    .line 1122
    .line 1123
    .line 1124
    .line 1125
    .line 1126
    .line 1127
    .line 1128
    .line 1129
    .line 1130
    .line 1131
    .line 1132
    .line 1133
    .line 1134
    .line 1135
    .line 1136
    .line 1137
    .line 1138
    .line 1139
    .line 1140
    .line 1141
    .line 1142
    .line 1143
    .line 1144
    .line 1145
    .line 1146
    .line 1147
    .line 1148
    .line 1149
    .line 1150
    .line 1151
    .line 1152
    .line 1153
    .line 1154
    .line 1155
    .line 1156
    .line 1157
    .line 1158
    .line 1159
    .line 1160
    .line 1161
    .line 1162
    .line 1163
    .line 1164
    .line 1165
    .line 1166
    .line 1167
    .line 1168
    .line 1169
    .line 1170
    .line 1171
    .line 1172
    .line 1173
    .line 1174
    .line 1175
    .line 1176
    .line 1177
    .line 1178
    .line 1179
    .line 1180
    .line 1181
    .line 1182
    .line 1183
    .line 1184
    .line 1185
    .line 1186
    .line 1187
    .line 1188
    .line 1189
    .line 1190
    .line 1191
    .line 1192
    .line 1193
    .line 1194
    .line 1195
    .line 1196
    .line 1197
    .line 1198
    .line 1199
    .line 1200
    .line 1201
    .line 1202
    .line 1203
    .line 1204
    .line 1205
    .line 1206
    .line 1207
    .line 1208
    .line 1209
    .line 1210
    .line 1211
    .line 1212
    .line 1213
    .line 1214
    .line 1215
    .line 1216
    .line 1217
    .line 1218
    .line 1219
    .line 1220
    .line 1221
    .line 1222
    .line 1223
    .line 1224
    .line 1225
    .line 1226
    .line 1227
    .line 1228
    .line 1229
    .line 1230
    .line 1231
    .line 1232
    .line 1233
    .line 1234
    .line 1235
    .line 1236
    .line 1237
    .line 1238
    .line 1239
    .line 1240
    .line 1241
    .line 1242
    .line 1243
    .line 1244
    .line 1245
    .line 1246
    .line 1247
    .line 1248
    .line 1249
    .line 1250
    .line 1251
    .line 1252
    .line 1253
    .line 1254
    .line 1255
    .line 1256
    .line 1257
    .line 1258
    .line 1259
    .line 1260
    .line 1261
    .line 1262
    .line 1263
    .line 1264
    .line 1265
    .line 1266
    .line 1267
    .line 1268
    .line 1269
    .line 1270
    .line 1271
    .line 1272
    .line 1273
    .line 1274
    .line 1275
    .line 1276
    .line 1277
    .line 1278
    .line 1279
    .line 1280
    .line 1281
    .line 1282
    .line 1283
    .line 1284
    .line 1285
    .line 1286
    .line 1287
    .line 1288
    .line 1289
    .line 1290
    .line 1291
    .line 1292
    .line 1293
    .line 1294
    .line 1295
    .line 1296
    .line 1297
    .line 1298
    .line 1299
    .line 1300
    .line 1301
    .line 1302
    .line 1303
    .line 1304
    .line 1305
    .line 1306
    .line 1307
    .line 1308
    .line 1309
    .line 1310
    .line 1311
    .line 1312
    .line 1313
    .line 1314
    .line 1315
    .line 1316
    .line 1317
    .line 1318
    .line 1319
    .line 1320
    .line 1321
    .line 1322
    .line 1323
    .line 1324
    .line 1325
    .line 1326
    .line 1327
    .line 1328
    .line 1329
    .line 1330
    .line 1331
    .line 1332
    .line 1333
    .line 1334
    .line 1335
    .line 1336
    .line 1337
    .line 1338
    .line 1339
    .line 1340
    .line 1341
    .line 1342
    .line 1343
    .line 1344
    .line 1345
    .line 1346
    .line 1347
    .line 1348
    .line 1349
    .line 1350
    .line 1351
    .line 1352
    .line 1353
    .line 1354
    .line 1355
    .line 1356
    .line 1357
    .line 1358
    .line 1359
    .line 1360
    .line 1361
    .line 1362
    .line 1363
    .line 1364
    .line 1365
    .line 1366
    .line 1367
    .line 1368
    .line 1369
    .line 1370
    .line 1371
    .line 1372
    .line 1373
    .line 1374
    .line 1375
    .line 1376
    .line 1377
    .line 1378
    .line 1379
    .line 1380
    .line 1381
    .line 1382
    .line 1383
    .line 1384
    .line 1385
    .line 1386
    .line 1387
    .line 1388
    .line 1389
    .line 1390
    .line 1391
    .line 1392
    .line 1393
    .line 1394
    .line 1395
    .line 1396
    .line 1397
    .line 1398
    .line 1399
    .line 1400
    .line 1401
    .line 1402
    .line 1403
    .line 1404
    .line 1405
    .line 1406
    .line 1407
    .line 1408
    .line 1409
    .line 1410
    .line 1411
    .line 1412
    .line 1413
    .line 1414
    .line 1415
    .line 1416
    .line 1417
    .line 1418
    .line 1419
    .line 1420
    .line 1421
    .line 1422
    .line 1423
    .line 1424
    .line 1425
    .line 1426
    .line 1427
    .line 1428
    .line 1429
    .line 1430
    .line 1431
    .line 1432
    .line 1433
    .line 1434
    .line 1435
    .line 1436
    .line 1437
    .line 1438
    .line 1439
    .line 1440
    .line 1441
    .line 1442
    .line 1443
    .line 1444
    .line 1445
    .line 1446
    .line 1447
    .line 1448
    .line 1449
    .line 1450
    .line 1451
    .line 1452
    .line 1453
    .line 1454
    .line 1455
    .line 1456
    .line 1457
    .line 1458
    .line 1459
    .line 1460
    .line 1461
    .line 1462
    .line 1463
    .line 1464
    .line 1465
    .line 1466
    .line 1467
    .line 1468
    .line 1469
    .line 1470
    .line 1471
    .line 1472
    .line 1473
    .line 1474
    .line 1475
    .line 1476
    .line 1477
    .line 1478
    .line 1479
    .line 1480
    .line 1481
    .line 1482
    .line 1483
    .line 1484
    .line 1485
    .line 1486
    .line 1487
    .line 1488
    .line 1489
    .line 1490
    .line 1491
    .line 1492
    .line 1493
    .line 1494
    .line 1495
    .line 1496
    .line 1497
    .line 1498
    .line 1499
    .line 1500
    .line 1501
    .line 1502
    .line 1503
    .line 1504
    .line 1505
    .line 1506
    .line 1507
    .line 1508
    .line 1509
    .line 1510
    .line 1511
    .line 1512
    .line 1513
    .line 1514
    .line 1515
    .line 1516
    .line 1517
    .line 1518
    .line 1519
    .line 1520
    .line 1521
    .line 1522
    .line 1523
    .line 1524
    .line 1525
    .line 1526
    .line 1527
    .line 1528
    .line 1529
    .line 1530
    .line 1531
    .line 1532
    .line 1533
    .line 1534
    .line 1535
    .line 1536
    .line 1537
    .line 1538
    .line 1539
    .line 1540
    .line 1541
    .line 1542
    .line 1543
    .line 1544
    .line 1545
    .line 1546
    .line 1547
    .line 1548
    .line 1549
    .line 1550
    .line 1551
    .line 1552
    .line 1553
    .line 1554
    .line 1555
    .line 1556
    .line 1557
    .line 1558
    .line 1559
    .line 1560
    .line 1561
    .line 1562
    .line 1563
    .line 1564
    .line 1565
    .line 1566
    .line 1567
    .line 1568
    .line 1569
    .line 1570
    .line 1571
    .line 1572
    .line 1573
    .line 1574
    .line 1575
    .line 1576
    .line 1577
    .line 1578
    .line 1579
    .line 1580
    .line 1581
    .line 1582
    .line 1583
    .line 1584
    .line 1585
    .line 1586
    .line 1587
    .line 1588
    .line 1589
    .line 1590
    .line 1591
    .line 1592
    .line 1593
    .line 1594
    .line 1595
    .line 1596
    .line 1597
    .line 1598
    .line 1599
    .line 1600
    .line 1601
    .line 1602
    .line 1603
    .line 1604
    .line 1605
    .line 1606
    .line 1607
    .line 1608
    .line 1609
    .line 1610
    .line 1611
    .line 1612
    .line 1613
    .line 1614
    .line 1615
    .line 1616
    .line 1617
    .line 1618
    .line 1619
    .line 1620
    .line 1621
    .line 1622
    .line 1623
    .line 1624
    .line 1625
    .line 1626
    .line 1627
    .line 1628
    .line 1629
    .line 1630
    .line 1631
    .line 1632
    .line 1633
    .line 1634
    .line 1635
    .line 1636
    .line 1637
    .line 1638
    .line 1639
    .line 1640
    .line 1641
    .line 1642
    .line 1643
    .line 1644
    .line 1645
    .line 1646
    .line 1647
    .line 1648
    .line 1649
    .line 1650
    .line 1651
    .line 1652
    .line 1653
    .line 1654
    .line 1655
    .line 1656
    .line 1657
    .line 1658
    .line 1659
    .line 1660
    .line 1661
    .line 1662
    .line 1663
    .line 1664
    .line 1665
    .line 1666
    .line 1667
    .line 1668
    .line 1669
    .line 1670
    .line 1671
    .line 1672
    .line 1673
    .line 1674
    .line 1675
    .line 1676
    .line 1677
    .line 1678
    .line 1679
    .line 1680
    .line 1681
    .line 1682
    .line 1683
    .line 1684
    .line 1685
    .line 1686
    .line 1687
    .line 1688
    .line 1689
    .line 1690
    .line 1691
    .line 1692
    .line 1693
    .line 1694
    .line 1695
    .line 1696
    .line 1697
    .line 1698
    .line 1699
    .line 1700
    .line 1701
    .line 1702
    .line 1703
    .line 1704
    .line 1705
    .line 1706
    .line 1707
    .line 1708
    .line 1709
    .line 1710
    .line 1711
    .line 1712
    .line 1713
    .line 1714
    .line 1715
    .line 1716
    .line 1717
    .line 1718
    .line 1719
    .line 1720
    .line 1721
    .line 1722
    .line 1723
    .line 1724
    .line 1725
    .line 1726
    .line 1727
    .line 1728
    .line 1729
    .line 1730
    .line 1731
    .line 1732
    .line 1733
    .line 1734
    .line 1735
    .line 1736
    .line 1737
    .line 1738
    .line 1739
    .line 1740
    .line 1741
    .line 1742
    .line 1743
    .line 1744
    .line 1745
    .line 1746
    .line 1747
    .line 1748
.end method

.method public final onCreateView(Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;
    .registers 5

    const/4 v0, 0x0

    .line 637
    invoke-virtual {p0, v0, p1, p2, p3}, Lql;->onCreateView(Landroid/view/View;Ljava/lang/String;Landroid/content/Context;Landroid/util/AttributeSet;)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method

.method public final p(Ljava/lang/CharSequence;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lql;->u:Ljava/lang/CharSequence;

    .line 2
    .line 3
    iget-object v0, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 4
    .line 5
    if-eqz v0, :cond_a

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->setWindowTitle(Ljava/lang/CharSequence;)V

    .line 8
    .line 9
    .line 10
    return-void

    .line 11
    :cond_a
    iget-object v0, p0, Lql;->s:Lk7;

    .line 12
    .line 13
    if-eqz v0, :cond_12

    .line 14
    .line 15
    invoke-virtual {v0, p1}, Lk7;->n(Ljava/lang/CharSequence;)V

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p0, p0, Lql;->F:Landroid/widget/TextView;

    .line 20
    .line 21
    if-eqz p0, :cond_19

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 24
    .line 25
    .line 26
    :cond_19
    return-void
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

.method public final q(Ld8;)Le8;
    .registers 10

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_1b8

    .line 3
    .line 4
    iget-object v1, p0, Lql;->y:Le8;

    .line 5
    .line 6
    if-eqz v1, :cond_a

    .line 7
    .line 8
    invoke-virtual {v1}, Le8;->a()V

    .line 9
    .line 10
    .line 11
    :cond_a
    new-instance v1, Lm41;

    .line 12
    .line 13
    const/4 v2, 0x4

    .line 14
    const/4 v3, 0x0

    .line 15
    invoke-direct {v1, v2, p0, p1, v3}, Lm41;-><init>(ILjava/lang/Object;Ljava/lang/Object;Z)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0}, Lql;->F()V

    .line 19
    .line 20
    .line 21
    iget-object p1, p0, Lql;->s:Lk7;

    .line 22
    .line 23
    iget-object v2, p0, Lql;->r:Lyk;

    .line 24
    .line 25
    if-eqz p1, :cond_25

    .line 26
    .line 27
    invoke-virtual {p1, v1}, Lk7;->o(Lm41;)Le8;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    iput-object p1, p0, Lql;->y:Le8;

    .line 32
    .line 33
    if-eqz p1, :cond_25

    .line 34
    .line 35
    invoke-interface {v2, p1}, Lyk;->onSupportActionModeStarted(Le8;)V

    .line 36
    .line 37
    .line 38
    :cond_25
    iget-object p1, p0, Lql;->y:Le8;

    .line 39
    .line 40
    if-nez p1, :cond_1b2

    .line 41
    .line 42
    iget-object p1, p0, Lql;->C:Lvq3;

    .line 43
    .line 44
    if-eqz p1, :cond_30

    .line 45
    .line 46
    invoke-virtual {p1}, Lvq3;->b()V

    .line 47
    .line 48
    .line 49
    :cond_30
    iget-object p1, p0, Lql;->y:Le8;

    .line 50
    .line 51
    if-eqz p1, :cond_37

    .line 52
    .line 53
    invoke-virtual {p1}, Le8;->a()V

    .line 54
    .line 55
    .line 56
    :cond_37
    iget-boolean p1, p0, Lql;->U:Z

    .line 57
    .line 58
    if-nez p1, :cond_40

    .line 59
    .line 60
    :try_start_3b
    invoke-interface {v2, v1}, Lyk;->onWindowStartingSupportActionMode(Ld8;)Le8;

    .line 61
    .line 62
    .line 63
    move-result-object p1
    :try_end_3f
    .catch Ljava/lang/AbstractMethodError; {:try_start_3b .. :try_end_3f} :catch_40

    .line 64
    goto :goto_41

    .line 65
    :catch_40
    :cond_40
    move-object p1, v0

    .line 66
    :goto_41
    if-eqz p1, :cond_47

    .line 67
    .line 68
    iput-object p1, p0, Lql;->y:Le8;

    .line 69
    .line 70
    goto/16 :goto_1a4

    .line 71
    .line 72
    :cond_47
    iget-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 73
    .line 74
    const/4 v4, 0x1

    .line 75
    if-nez p1, :cond_fc

    .line 76
    .line 77
    iget-boolean p1, p0, Lql;->M:Z

    .line 78
    .line 79
    iget-object v5, p0, Lql;->o:Landroid/content/Context;

    .line 80
    .line 81
    if-eqz p1, :cond_cf

    .line 82
    .line 83
    new-instance p1, Landroid/util/TypedValue;

    .line 84
    .line 85
    invoke-direct {p1}, Landroid/util/TypedValue;-><init>()V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 89
    .line 90
    .line 91
    move-result-object v6

    .line 92
    const v7, 0x7f030009

    .line 93
    .line 94
    .line 95
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 96
    .line 97
    .line 98
    iget v7, p1, Landroid/util/TypedValue;->resourceId:I

    .line 99
    .line 100
    if-eqz v7, :cond_82

    .line 101
    .line 102
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 103
    .line 104
    .line 105
    move-result-object v7

    .line 106
    invoke-virtual {v7}, Landroid/content/res/Resources;->newTheme()Landroid/content/res/Resources$Theme;

    .line 107
    .line 108
    .line 109
    move-result-object v7

    .line 110
    invoke-virtual {v7, v6}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 111
    .line 112
    .line 113
    iget v6, p1, Landroid/util/TypedValue;->resourceId:I

    .line 114
    .line 115
    invoke-virtual {v7, v6, v4}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 116
    .line 117
    .line 118
    new-instance v6, Lf70;

    .line 119
    .line 120
    invoke-direct {v6, v5, v3}, Lf70;-><init>(Landroid/content/Context;I)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v6}, Lf70;->getTheme()Landroid/content/res/Resources$Theme;

    .line 124
    .line 125
    .line 126
    move-result-object v5

    .line 127
    invoke-virtual {v5, v7}, Landroid/content/res/Resources$Theme;->setTo(Landroid/content/res/Resources$Theme;)V

    .line 128
    .line 129
    .line 130
    move-object v5, v6

    .line 131
    :cond_82
    new-instance v6, Landroidx/appcompat/widget/ActionBarContextView;

    .line 132
    .line 133
    invoke-direct {v6, v5}, Landroidx/appcompat/widget/ActionBarContextView;-><init>(Landroid/content/Context;)V

    .line 134
    .line 135
    .line 136
    iput-object v6, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 137
    .line 138
    new-instance v6, Landroid/widget/PopupWindow;

    .line 139
    .line 140
    const v7, 0x7f030018

    .line 141
    .line 142
    .line 143
    invoke-direct {v6, v5, v0, v7}, Landroid/widget/PopupWindow;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 144
    .line 145
    .line 146
    iput-object v6, p0, Lql;->A:Landroid/widget/PopupWindow;

    .line 147
    .line 148
    const/4 v7, 0x2

    .line 149
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWindowLayoutType(I)V

    .line 150
    .line 151
    .line 152
    iget-object v6, p0, Lql;->A:Landroid/widget/PopupWindow;

    .line 153
    .line 154
    iget-object v7, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 155
    .line 156
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setContentView(Landroid/view/View;)V

    .line 157
    .line 158
    .line 159
    iget-object v6, p0, Lql;->A:Landroid/widget/PopupWindow;

    .line 160
    .line 161
    const/4 v7, -0x1

    .line 162
    invoke-virtual {v6, v7}, Landroid/widget/PopupWindow;->setWidth(I)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {v5}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 166
    .line 167
    .line 168
    move-result-object v6

    .line 169
    const v7, 0x7f030003

    .line 170
    .line 171
    .line 172
    invoke-virtual {v6, v7, p1, v4}, Landroid/content/res/Resources$Theme;->resolveAttribute(ILandroid/util/TypedValue;Z)Z

    .line 173
    .line 174
    .line 175
    iget p1, p1, Landroid/util/TypedValue;->data:I

    .line 176
    .line 177
    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 178
    .line 179
    .line 180
    move-result-object v5

    .line 181
    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    .line 182
    .line 183
    .line 184
    move-result-object v5

    .line 185
    invoke-static {p1, v5}, Landroid/util/TypedValue;->complexToDimensionPixelSize(ILandroid/util/DisplayMetrics;)I

    .line 186
    .line 187
    .line 188
    move-result p1

    .line 189
    iget-object v5, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 190
    .line 191
    invoke-virtual {v5, p1}, Landroidx/appcompat/widget/ActionBarContextView;->setContentHeight(I)V

    .line 192
    .line 193
    .line 194
    iget-object p1, p0, Lql;->A:Landroid/widget/PopupWindow;

    .line 195
    .line 196
    const/4 v5, -0x2

    .line 197
    invoke-virtual {p1, v5}, Landroid/widget/PopupWindow;->setHeight(I)V

    .line 198
    .line 199
    .line 200
    new-instance p1, Lgl;

    .line 201
    .line 202
    invoke-direct {p1, p0, v4}, Lgl;-><init>(Lql;I)V

    .line 203
    .line 204
    .line 205
    iput-object p1, p0, Lql;->B:Lgl;

    .line 206
    .line 207
    goto :goto_fc

    .line 208
    :cond_cf
    iget-object p1, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 209
    .line 210
    const v6, 0x7f080035

    .line 211
    .line 212
    .line 213
    invoke-virtual {p1, v6}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    check-cast p1, Landroidx/appcompat/widget/ViewStubCompat;

    .line 218
    .line 219
    if-eqz p1, :cond_fc

    .line 220
    .line 221
    invoke-virtual {p0}, Lql;->F()V

    .line 222
    .line 223
    .line 224
    iget-object v6, p0, Lql;->s:Lk7;

    .line 225
    .line 226
    if-eqz v6, :cond_e8

    .line 227
    .line 228
    invoke-virtual {v6}, Lk7;->e()Landroid/content/Context;

    .line 229
    .line 230
    .line 231
    move-result-object v6

    .line 232
    goto :goto_e9

    .line 233
    :cond_e8
    move-object v6, v0

    .line 234
    :goto_e9
    if-nez v6, :cond_ec

    .line 235
    .line 236
    goto :goto_ed

    .line 237
    :cond_ec
    move-object v5, v6

    .line 238
    :goto_ed
    invoke-static {v5}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    .line 239
    .line 240
    .line 241
    move-result-object v5

    .line 242
    invoke-virtual {p1, v5}, Landroidx/appcompat/widget/ViewStubCompat;->setLayoutInflater(Landroid/view/LayoutInflater;)V

    .line 243
    .line 244
    .line 245
    invoke-virtual {p1}, Landroidx/appcompat/widget/ViewStubCompat;->a()Landroid/view/View;

    .line 246
    .line 247
    .line 248
    move-result-object p1

    .line 249
    check-cast p1, Landroidx/appcompat/widget/ActionBarContextView;

    .line 250
    .line 251
    iput-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 252
    .line 253
    :cond_fc
    :goto_fc
    iget-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 254
    .line 255
    if-eqz p1, :cond_1a4

    .line 256
    .line 257
    iget-object p1, p0, Lql;->C:Lvq3;

    .line 258
    .line 259
    if-eqz p1, :cond_107

    .line 260
    .line 261
    invoke-virtual {p1}, Lvq3;->b()V

    .line 262
    .line 263
    .line 264
    :cond_107
    iget-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 265
    .line 266
    invoke-virtual {p1}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    .line 267
    .line 268
    .line 269
    new-instance p1, Lp73;

    .line 270
    .line 271
    iget-object v5, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 272
    .line 273
    invoke-virtual {v5}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 274
    .line 275
    .line 276
    move-result-object v5

    .line 277
    iget-object v6, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 278
    .line 279
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 280
    .line 281
    .line 282
    iput-object v5, p1, Lp73;->g:Landroid/content/Context;

    .line 283
    .line 284
    iput-object v6, p1, Lp73;->h:Landroidx/appcompat/widget/ActionBarContextView;

    .line 285
    .line 286
    iput-object v1, p1, Lp73;->i:Lm41;

    .line 287
    .line 288
    new-instance v5, Lav1;

    .line 289
    .line 290
    invoke-virtual {v6}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 291
    .line 292
    .line 293
    move-result-object v6

    .line 294
    invoke-direct {v5, v6}, Lav1;-><init>(Landroid/content/Context;)V

    .line 295
    .line 296
    .line 297
    iput v4, v5, Lav1;->l:I

    .line 298
    .line 299
    iput-object v5, p1, Lp73;->l:Lav1;

    .line 300
    .line 301
    iput-object p1, v5, Lav1;->e:Lyu1;

    .line 302
    .line 303
    iget-object v1, v1, Lm41;->f:Ljava/lang/Object;

    .line 304
    .line 305
    check-cast v1, Ld8;

    .line 306
    .line 307
    invoke-interface {v1, p1, v5}, Ld8;->i(Le8;Lav1;)Z

    .line 308
    .line 309
    .line 310
    move-result v1

    .line 311
    if-eqz v1, :cond_1a2

    .line 312
    .line 313
    invoke-virtual {p1}, Lp73;->h()V

    .line 314
    .line 315
    .line 316
    iget-object v0, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 317
    .line 318
    invoke-virtual {v0, p1}, Landroidx/appcompat/widget/ActionBarContextView;->c(Le8;)V

    .line 319
    .line 320
    .line 321
    iput-object p1, p0, Lql;->y:Le8;

    .line 322
    .line 323
    iget-boolean p1, p0, Lql;->D:Z

    .line 324
    .line 325
    if-eqz p1, :cond_154

    .line 326
    .line 327
    iget-object p1, p0, Lql;->E:Landroid/view/ViewGroup;

    .line 328
    .line 329
    if-eqz p1, :cond_154

    .line 330
    .line 331
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 332
    .line 333
    invoke-virtual {p1}, Landroid/view/View;->isLaidOut()Z

    .line 334
    .line 335
    .line 336
    move-result p1

    .line 337
    if-eqz p1, :cond_154

    .line 338
    .line 339
    move p1, v4

    .line 340
    goto :goto_155

    .line 341
    :cond_154
    move p1, v3

    .line 342
    :goto_155
    iget-object v0, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 343
    .line 344
    const/high16 v1, 0x3f800000    # 1.0f

    .line 345
    .line 346
    if-eqz p1, :cond_173

    .line 347
    .line 348
    const/4 p1, 0x0

    .line 349
    invoke-virtual {v0, p1}, Landroid/view/View;->setAlpha(F)V

    .line 350
    .line 351
    .line 352
    iget-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 353
    .line 354
    invoke-static {p1}, Lbq3;->a(Landroid/view/View;)Lvq3;

    .line 355
    .line 356
    .line 357
    move-result-object p1

    .line 358
    invoke-virtual {p1, v1}, Lvq3;->a(F)V

    .line 359
    .line 360
    .line 361
    iput-object p1, p0, Lql;->C:Lvq3;

    .line 362
    .line 363
    new-instance v0, Lil;

    .line 364
    .line 365
    invoke-direct {v0, p0, v4}, Lil;-><init>(Ljava/lang/Object;I)V

    .line 366
    .line 367
    .line 368
    invoke-virtual {p1, v0}, Lvq3;->d(Lxq3;)V

    .line 369
    .line 370
    .line 371
    goto :goto_192

    .line 372
    :cond_173
    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    .line 373
    .line 374
    .line 375
    iget-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 376
    .line 377
    invoke-virtual {p1, v3}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    .line 378
    .line 379
    .line 380
    iget-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 381
    .line 382
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 383
    .line 384
    .line 385
    move-result-object p1

    .line 386
    instance-of p1, p1, Landroid/view/View;

    .line 387
    .line 388
    if-eqz p1, :cond_192

    .line 389
    .line 390
    iget-object p1, p0, Lql;->z:Landroidx/appcompat/widget/ActionBarContextView;

    .line 391
    .line 392
    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    .line 393
    .line 394
    .line 395
    move-result-object p1

    .line 396
    check-cast p1, Landroid/view/View;

    .line 397
    .line 398
    sget-object v0, Lbq3;->a:Ljava/util/WeakHashMap;

    .line 399
    .line 400
    invoke-static {p1}, Lsp3;->c(Landroid/view/View;)V

    .line 401
    .line 402
    .line 403
    :cond_192
    :goto_192
    iget-object p1, p0, Lql;->A:Landroid/widget/PopupWindow;

    .line 404
    .line 405
    if-eqz p1, :cond_1a4

    .line 406
    .line 407
    iget-object p1, p0, Lql;->p:Landroid/view/Window;

    .line 408
    .line 409
    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 410
    .line 411
    .line 412
    move-result-object p1

    .line 413
    iget-object v0, p0, Lql;->B:Lgl;

    .line 414
    .line 415
    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 416
    .line 417
    .line 418
    goto :goto_1a4

    .line 419
    :cond_1a2
    iput-object v0, p0, Lql;->y:Le8;

    .line 420
    .line 421
    :cond_1a4
    :goto_1a4
    iget-object p1, p0, Lql;->y:Le8;

    .line 422
    .line 423
    if-eqz p1, :cond_1ab

    .line 424
    .line 425
    invoke-interface {v2, p1}, Lyk;->onSupportActionModeStarted(Le8;)V

    .line 426
    .line 427
    .line 428
    :cond_1ab
    invoke-virtual {p0}, Lql;->N()V

    .line 429
    .line 430
    .line 431
    iget-object p1, p0, Lql;->y:Le8;

    .line 432
    .line 433
    iput-object p1, p0, Lql;->y:Le8;

    .line 434
    .line 435
    :cond_1b2
    invoke-virtual {p0}, Lql;->N()V

    .line 436
    .line 437
    .line 438
    iget-object p0, p0, Lql;->y:Le8;

    .line 439
    .line 440
    return-object p0

    .line 441
    :cond_1b8
    const-string p0, "ActionMode callback can not be null."

    .line 442
    .line 443
    invoke-static {p0}, Lro;->i(Ljava/lang/String;)V

    .line 444
    .line 445
    .line 446
    return-object v0
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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

.method public final s(ZZ)Z
    .registers 16

    .line 1
    iget-boolean v0, p0, Lql;->U:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_6

    .line 5
    .line 6
    return v1

    .line 7
    :cond_6
    const/16 v0, -0x64

    .line 8
    .line 9
    iget v2, p0, Lql;->W:I

    .line 10
    .line 11
    if-eq v2, v0, :cond_d

    .line 12
    .line 13
    goto :goto_f

    .line 14
    :cond_d
    sget v2, Lfl;->f:I

    .line 15
    .line 16
    :goto_f
    iget-object v0, p0, Lql;->o:Landroid/content/Context;

    .line 17
    .line 18
    invoke-virtual {p0, v0, v2}, Lql;->H(Landroid/content/Context;I)I

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 23
    .line 24
    const/16 v5, 0x21

    .line 25
    .line 26
    const/4 v6, 0x0

    .line 27
    if-ge v4, v5, :cond_21

    .line 28
    .line 29
    invoke-static {v0}, Lql;->u(Landroid/content/Context;)Lrj1;

    .line 30
    .line 31
    .line 32
    move-result-object v5

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    move-object v5, v6

    .line 35
    :goto_22
    if-nez p2, :cond_32

    .line 36
    .line 37
    if-eqz v5, :cond_32

    .line 38
    .line 39
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 40
    .line 41
    .line 42
    move-result-object p2

    .line 43
    invoke-virtual {p2}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    invoke-static {p2}, Ljl;->b(Landroid/content/res/Configuration;)Lrj1;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_32
    invoke-static {v0, v3, v5, v6, v1}, Lql;->y(Landroid/content/Context;ILrj1;Landroid/content/res/Configuration;Z)Landroid/content/res/Configuration;

    .line 52
    .line 53
    .line 54
    move-result-object p2

    .line 55
    iget-boolean v7, p0, Lql;->Z:Z

    .line 56
    .line 57
    const/4 v8, 0x1

    .line 58
    iget-object v9, p0, Lql;->n:Ljava/lang/Object;

    .line 59
    .line 60
    if-nez v7, :cond_70

    .line 61
    .line 62
    instance-of v7, v9, Landroid/app/Activity;

    .line 63
    .line 64
    if-eqz v7, :cond_70

    .line 65
    .line 66
    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    .line 67
    .line 68
    .line 69
    move-result-object v7

    .line 70
    if-nez v7, :cond_49

    .line 71
    .line 72
    move v4, v1

    .line 73
    goto :goto_74

    .line 74
    :cond_49
    const/16 v10, 0x1d

    .line 75
    .line 76
    if-lt v4, v10, :cond_50

    .line 77
    .line 78
    const/high16 v4, 0x100c0000

    .line 79
    .line 80
    goto :goto_52

    .line 81
    :cond_50
    const/high16 v4, 0xc0000

    .line 82
    .line 83
    :goto_52
    :try_start_52
    new-instance v10, Landroid/content/ComponentName;

    .line 84
    .line 85
    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    move-result-object v11

    .line 89
    invoke-direct {v10, v0, v11}, Landroid/content/ComponentName;-><init>(Landroid/content/Context;Ljava/lang/Class;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v7, v10, v4}, Landroid/content/pm/PackageManager;->getActivityInfo(Landroid/content/ComponentName;I)Landroid/content/pm/ActivityInfo;

    .line 93
    .line 94
    .line 95
    move-result-object v4

    .line 96
    if-eqz v4, :cond_70

    .line 97
    .line 98
    iget v4, v4, Landroid/content/pm/ActivityInfo;->configChanges:I

    .line 99
    .line 100
    iput v4, p0, Lql;->Y:I
    :try_end_65
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_52 .. :try_end_65} :catch_66

    .line 101
    .line 102
    goto :goto_70

    .line 103
    :catch_66
    move-exception v4

    .line 104
    const-string v7, "AppCompatDelegate"

    .line 105
    .line 106
    const-string v10, "Exception while getting ActivityInfo"

    .line 107
    .line 108
    invoke-static {v7, v10, v4}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 109
    .line 110
    .line 111
    iput v1, p0, Lql;->Y:I

    .line 112
    .line 113
    :cond_70
    :goto_70
    iput-boolean v8, p0, Lql;->Z:Z

    .line 114
    .line 115
    iget v4, p0, Lql;->Y:I

    .line 116
    .line 117
    :goto_74
    iget-object v7, p0, Lql;->V:Landroid/content/res/Configuration;

    .line 118
    .line 119
    if-nez v7, :cond_80

    .line 120
    .line 121
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 122
    .line 123
    .line 124
    move-result-object v7

    .line 125
    invoke-virtual {v7}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 126
    .line 127
    .line 128
    move-result-object v7

    .line 129
    :cond_80
    iget v10, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 130
    .line 131
    and-int/lit8 v10, v10, 0x30

    .line 132
    .line 133
    iget v11, p2, Landroid/content/res/Configuration;->uiMode:I

    .line 134
    .line 135
    and-int/lit8 v11, v11, 0x30

    .line 136
    .line 137
    invoke-static {v7}, Ljl;->b(Landroid/content/res/Configuration;)Lrj1;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    if-nez v5, :cond_90

    .line 142
    .line 143
    move-object p2, v6

    .line 144
    goto :goto_94

    .line 145
    :cond_90
    invoke-static {p2}, Ljl;->b(Landroid/content/res/Configuration;)Lrj1;

    .line 146
    .line 147
    .line 148
    move-result-object p2

    .line 149
    :goto_94
    if-eq v10, v11, :cond_99

    .line 150
    .line 151
    const/16 v10, 0x200

    .line 152
    .line 153
    goto :goto_9a

    .line 154
    :cond_99
    move v10, v1

    .line 155
    :goto_9a
    if-eqz p2, :cond_a4

    .line 156
    .line 157
    invoke-virtual {v7, p2}, Lrj1;->equals(Ljava/lang/Object;)Z

    .line 158
    .line 159
    .line 160
    move-result v7

    .line 161
    if-nez v7, :cond_a4

    .line 162
    .line 163
    or-int/lit16 v10, v10, 0x2004

    .line 164
    .line 165
    :cond_a4
    not-int v7, v4

    .line 166
    and-int/2addr v7, v10

    .line 167
    if-eqz v7, :cond_e0

    .line 168
    .line 169
    if-eqz p1, :cond_e0

    .line 170
    .line 171
    iget-boolean p1, p0, Lql;->S:Z

    .line 172
    .line 173
    if-eqz p1, :cond_e0

    .line 174
    .line 175
    sget-boolean p1, Lql;->n0:Z

    .line 176
    .line 177
    if-nez p1, :cond_b6

    .line 178
    .line 179
    iget-boolean p1, p0, Lql;->T:Z

    .line 180
    .line 181
    if-eqz p1, :cond_e0

    .line 182
    .line 183
    :cond_b6
    instance-of p1, v9, Landroid/app/Activity;

    .line 184
    .line 185
    if-eqz p1, :cond_e0

    .line 186
    .line 187
    move-object p1, v9

    .line 188
    check-cast p1, Landroid/app/Activity;

    .line 189
    .line 190
    invoke-virtual {p1}, Landroid/app/Activity;->isChild()Z

    .line 191
    .line 192
    .line 193
    move-result v7

    .line 194
    if-nez v7, :cond_e0

    .line 195
    .line 196
    sget v7, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 197
    .line 198
    const/16 v12, 0x1c

    .line 199
    .line 200
    if-lt v7, v12, :cond_cd

    .line 201
    .line 202
    invoke-virtual {p1}, Landroid/app/Activity;->recreate()V

    .line 203
    .line 204
    .line 205
    goto :goto_de

    .line 206
    :cond_cd
    new-instance v7, Landroid/os/Handler;

    .line 207
    .line 208
    invoke-virtual {p1}, Landroid/content/Context;->getMainLooper()Landroid/os/Looper;

    .line 209
    .line 210
    .line 211
    move-result-object v12

    .line 212
    invoke-direct {v7, v12}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    .line 213
    .line 214
    .line 215
    new-instance v12, Lw;

    .line 216
    .line 217
    invoke-direct {v12, p1, v8}, Lw;-><init>(Ljava/lang/Object;I)V

    .line 218
    .line 219
    .line 220
    invoke-virtual {v7, v12}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    .line 221
    .line 222
    .line 223
    :goto_de
    move p1, v8

    .line 224
    goto :goto_e1

    .line 225
    :cond_e0
    move p1, v1

    .line 226
    :goto_e1
    if-nez p1, :cond_14a

    .line 227
    .line 228
    if-eqz v10, :cond_14a

    .line 229
    .line 230
    and-int p1, v10, v4

    .line 231
    .line 232
    if-ne p1, v10, :cond_ea

    .line 233
    .line 234
    move v1, v8

    .line 235
    :cond_ea
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 236
    .line 237
    .line 238
    move-result-object p1

    .line 239
    new-instance v4, Landroid/content/res/Configuration;

    .line 240
    .line 241
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 242
    .line 243
    .line 244
    move-result-object v7

    .line 245
    invoke-direct {v4, v7}, Landroid/content/res/Configuration;-><init>(Landroid/content/res/Configuration;)V

    .line 246
    .line 247
    .line 248
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 249
    .line 250
    .line 251
    move-result-object v7

    .line 252
    iget v7, v7, Landroid/content/res/Configuration;->uiMode:I

    .line 253
    .line 254
    and-int/lit8 v7, v7, -0x31

    .line 255
    .line 256
    or-int/2addr v7, v11

    .line 257
    iput v7, v4, Landroid/content/res/Configuration;->uiMode:I

    .line 258
    .line 259
    if-eqz p2, :cond_107

    .line 260
    .line 261
    invoke-static {v4, p2}, Ljl;->d(Landroid/content/res/Configuration;Lrj1;)V

    .line 262
    .line 263
    .line 264
    :cond_107
    invoke-virtual {p1, v4, v6}, Landroid/content/res/Resources;->updateConfiguration(Landroid/content/res/Configuration;Landroid/util/DisplayMetrics;)V

    .line 265
    .line 266
    .line 267
    iget p1, p0, Lql;->X:I

    .line 268
    .line 269
    if-eqz p1, :cond_11a

    .line 270
    .line 271
    invoke-virtual {v0, p1}, Landroid/content/Context;->setTheme(I)V

    .line 272
    .line 273
    .line 274
    invoke-virtual {v0}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    iget v6, p0, Lql;->X:I

    .line 279
    .line 280
    invoke-virtual {p1, v6, v8}, Landroid/content/res/Resources$Theme;->applyStyle(IZ)V

    .line 281
    .line 282
    .line 283
    :cond_11a
    if-eqz v1, :cond_14b

    .line 284
    .line 285
    instance-of p1, v9, Landroid/app/Activity;

    .line 286
    .line 287
    if-eqz p1, :cond_14b

    .line 288
    .line 289
    move-object p1, v9

    .line 290
    check-cast p1, Landroid/app/Activity;

    .line 291
    .line 292
    instance-of v1, p1, Lxg1;

    .line 293
    .line 294
    if-eqz v1, :cond_13e

    .line 295
    .line 296
    move-object v1, p1

    .line 297
    check-cast v1, Lxg1;

    .line 298
    .line 299
    invoke-interface {v1}, Lxg1;->getLifecycle()Lrg1;

    .line 300
    .line 301
    .line 302
    move-result-object v1

    .line 303
    check-cast v1, Lzg1;

    .line 304
    .line 305
    iget-object v1, v1, Lzg1;->d:Lqg1;

    .line 306
    .line 307
    sget-object v6, Lqg1;->g:Lqg1;

    .line 308
    .line 309
    invoke-virtual {v1, v6}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 310
    .line 311
    .line 312
    move-result v1

    .line 313
    if-ltz v1, :cond_14b

    .line 314
    .line 315
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 316
    .line 317
    .line 318
    goto :goto_14b

    .line 319
    :cond_13e
    iget-boolean v1, p0, Lql;->T:Z

    .line 320
    .line 321
    if-eqz v1, :cond_14b

    .line 322
    .line 323
    iget-boolean v1, p0, Lql;->U:Z

    .line 324
    .line 325
    if-nez v1, :cond_14b

    .line 326
    .line 327
    invoke-virtual {p1, v4}, Landroid/app/Activity;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    .line 328
    .line 329
    .line 330
    goto :goto_14b

    .line 331
    :cond_14a
    move v8, p1

    .line 332
    :cond_14b
    :goto_14b
    if-eqz v8, :cond_164

    .line 333
    .line 334
    instance-of p1, v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 335
    .line 336
    if-eqz p1, :cond_164

    .line 337
    .line 338
    and-int/lit16 p1, v10, 0x200

    .line 339
    .line 340
    if-eqz p1, :cond_15b

    .line 341
    .line 342
    move-object p1, v9

    .line 343
    check-cast p1, Landroidx/appcompat/app/AppCompatActivity;

    .line 344
    .line 345
    invoke-virtual {p1, v3}, Landroidx/appcompat/app/AppCompatActivity;->onNightModeChanged(I)V

    .line 346
    .line 347
    .line 348
    :cond_15b
    and-int/lit8 p1, v10, 0x4

    .line 349
    .line 350
    if-eqz p1, :cond_164

    .line 351
    .line 352
    check-cast v9, Landroidx/appcompat/app/AppCompatActivity;

    .line 353
    .line 354
    invoke-virtual {v9, v5}, Landroidx/appcompat/app/AppCompatActivity;->onLocalesChanged(Lrj1;)V

    .line 355
    .line 356
    .line 357
    :cond_164
    if-eqz v8, :cond_177

    .line 358
    .line 359
    if-eqz p2, :cond_177

    .line 360
    .line 361
    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 362
    .line 363
    .line 364
    move-result-object p1

    .line 365
    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    .line 366
    .line 367
    .line 368
    move-result-object p1

    .line 369
    invoke-static {p1}, Ljl;->b(Landroid/content/res/Configuration;)Lrj1;

    .line 370
    .line 371
    .line 372
    move-result-object p1

    .line 373
    invoke-static {p1}, Ljl;->c(Lrj1;)V

    .line 374
    .line 375
    .line 376
    :cond_177
    if-nez v2, :cond_181

    .line 377
    .line 378
    invoke-virtual {p0, v0}, Lql;->D(Landroid/content/Context;)Le1;

    .line 379
    .line 380
    .line 381
    move-result-object p1

    .line 382
    invoke-virtual {p1}, Le1;->l()V

    .line 383
    .line 384
    .line 385
    goto :goto_188

    .line 386
    :cond_181
    iget-object p1, p0, Lql;->a0:Lnl;

    .line 387
    .line 388
    if-eqz p1, :cond_188

    .line 389
    .line 390
    invoke-virtual {p1}, Le1;->c()V

    .line 391
    .line 392
    .line 393
    :cond_188
    :goto_188
    iget-object p1, p0, Lql;->b0:Lnl;

    .line 394
    .line 395
    const/4 p2, 0x3

    .line 396
    if-ne v2, p2, :cond_19a

    .line 397
    .line 398
    if-nez p1, :cond_196

    .line 399
    .line 400
    new-instance p1, Lnl;

    .line 401
    .line 402
    invoke-direct {p1, p0, v0}, Lnl;-><init>(Lql;Landroid/content/Context;)V

    .line 403
    .line 404
    .line 405
    iput-object p1, p0, Lql;->b0:Lnl;

    .line 406
    .line 407
    :cond_196
    invoke-virtual {p1}, Le1;->l()V

    .line 408
    .line 409
    .line 410
    goto :goto_19f

    .line 411
    :cond_19a
    if-eqz p1, :cond_19f

    .line 412
    .line 413
    invoke-virtual {p1}, Le1;->c()V

    .line 414
    .line 415
    .line 416
    :cond_19f
    :goto_19f
    return v8
    .line 417
    .line 418
    .line 419
    .line 420
    .line 421
    .line 422
    .line 423
    .line 424
    .line 425
    .line 426
    .line 427
    .line 428
    .line 429
    .line 430
    .line 431
    .line 432
    .line 433
    .line 434
    .line 435
    .line 436
    .line 437
    .line 438
    .line 439
    .line 440
    .line 441
    .line 442
    .line 443
    .line 444
    .line 445
    .line 446
    .line 447
    .line 448
    .line 449
    .line 450
    .line 451
    .line 452
    .line 453
    .line 454
    .line 455
    .line 456
    .line 457
    .line 458
    .line 459
    .line 460
    .line 461
    .line 462
    .line 463
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
.end method

.method public final t(Landroid/view/Window;)V
    .registers 9

    .line 1
    const-string v0, "AppCompat has already installed itself into the Window"

    .line 2
    .line 3
    iget-object v1, p0, Lql;->p:Landroid/view/Window;

    .line 4
    .line 5
    if-nez v1, :cond_7e

    .line 6
    .line 7
    invoke-virtual {p1}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    instance-of v2, v1, Lml;

    .line 12
    .line 13
    if-nez v2, :cond_7a

    .line 14
    .line 15
    new-instance v0, Lml;

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lml;-><init>(Lql;Landroid/view/Window$Callback;)V

    .line 18
    .line 19
    .line 20
    iput-object v0, p0, Lql;->q:Lml;

    .line 21
    .line 22
    invoke-virtual {p1, v0}, Landroid/view/Window;->setCallback(Landroid/view/Window$Callback;)V

    .line 23
    .line 24
    .line 25
    iget-object v0, p0, Lql;->o:Landroid/content/Context;

    .line 26
    .line 27
    sget-object v1, Lql;->m0:[I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    invoke-virtual {v0, v2, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    .line 31
    .line 32
    .line 33
    move-result-object v1

    .line 34
    const/4 v3, 0x0

    .line 35
    invoke-virtual {v1, v3}, Landroid/content/res/TypedArray;->hasValue(I)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_3f

    .line 40
    .line 41
    invoke-virtual {v1, v3, v3}, Landroid/content/res/TypedArray;->getResourceId(II)I

    .line 42
    .line 43
    .line 44
    move-result v3

    .line 45
    if-eqz v3, :cond_3f

    .line 46
    .line 47
    invoke-static {}, Ltl;->a()Ltl;

    .line 48
    .line 49
    .line 50
    move-result-object v4

    .line 51
    monitor-enter v4

    .line 52
    :try_start_33
    iget-object v5, v4, Ltl;->a:Lyk2;

    .line 53
    .line 54
    const/4 v6, 0x1

    .line 55
    invoke-virtual {v5, v0, v3, v6}, Lyk2;->e(Landroid/content/Context;IZ)Landroid/graphics/drawable/Drawable;

    .line 56
    .line 57
    .line 58
    move-result-object v0
    :try_end_3a
    .catchall {:try_start_33 .. :try_end_3a} :catchall_3c

    .line 59
    monitor-exit v4

    .line 60
    goto :goto_40

    .line 61
    :catchall_3c
    move-exception p0

    .line 62
    :try_start_3d
    monitor-exit v4
    :try_end_3e
    .catchall {:try_start_3d .. :try_end_3e} :catchall_3c

    .line 63
    throw p0

    .line 64
    :cond_3f
    move-object v0, v2

    .line 65
    :goto_40
    if-eqz v0, :cond_45

    .line 66
    .line 67
    invoke-virtual {p1, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    .line 68
    .line 69
    .line 70
    :cond_45
    invoke-virtual {v1}, Landroid/content/res/TypedArray;->recycle()V

    .line 71
    .line 72
    .line 73
    iput-object p1, p0, Lql;->p:Landroid/view/Window;

    .line 74
    .line 75
    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    .line 76
    .line 77
    const/16 v0, 0x21

    .line 78
    .line 79
    if-lt p1, v0, :cond_79

    .line 80
    .line 81
    iget-object p1, p0, Lql;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 82
    .line 83
    if-nez p1, :cond_79

    .line 84
    .line 85
    iget-object v0, p0, Lql;->n:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz p1, :cond_61

    .line 88
    .line 89
    iget-object v1, p0, Lql;->k0:Landroid/window/OnBackInvokedCallback;

    .line 90
    .line 91
    if-eqz v1, :cond_61

    .line 92
    .line 93
    invoke-static {p1, v1}, Lll;->c(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iput-object v2, p0, Lql;->k0:Landroid/window/OnBackInvokedCallback;

    .line 97
    .line 98
    :cond_61
    instance-of p1, v0, Landroid/app/Activity;

    .line 99
    .line 100
    if-eqz p1, :cond_74

    .line 101
    .line 102
    check-cast v0, Landroid/app/Activity;

    .line 103
    .line 104
    invoke-virtual {v0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    .line 105
    .line 106
    .line 107
    move-result-object p1

    .line 108
    if-eqz p1, :cond_74

    .line 109
    .line 110
    invoke-static {v0}, Lll;->a(Landroid/app/Activity;)Landroid/window/OnBackInvokedDispatcher;

    .line 111
    .line 112
    .line 113
    move-result-object p1

    .line 114
    iput-object p1, p0, Lql;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 115
    .line 116
    goto :goto_76

    .line 117
    :cond_74
    iput-object v2, p0, Lql;->j0:Landroid/window/OnBackInvokedDispatcher;

    .line 118
    .line 119
    :goto_76
    invoke-virtual {p0}, Lql;->N()V

    .line 120
    .line 121
    .line 122
    :cond_79
    return-void

    .line 123
    :cond_7a
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 124
    .line 125
    .line 126
    return-void

    .line 127
    :cond_7e
    invoke-static {v0}, Lro;->n(Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    return-void
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

.method public final v(ILpl;Lav1;)V
    .registers 6

    .line 1
    if-nez p3, :cond_11

    .line 2
    .line 3
    if-nez p2, :cond_d

    .line 4
    .line 5
    if-ltz p1, :cond_d

    .line 6
    .line 7
    iget-object v0, p0, Lql;->P:[Lpl;

    .line 8
    .line 9
    array-length v1, v0

    .line 10
    if-ge p1, v1, :cond_d

    .line 11
    .line 12
    aget-object p2, v0, p1

    .line 13
    .line 14
    :cond_d
    if-eqz p2, :cond_11

    .line 15
    .line 16
    iget-object p3, p2, Lpl;->h:Lav1;

    .line 17
    .line 18
    :cond_11
    if-eqz p2, :cond_18

    .line 19
    .line 20
    iget-boolean p2, p2, Lpl;->m:Z

    .line 21
    .line 22
    if-nez p2, :cond_18

    .line 23
    .line 24
    goto :goto_35

    .line 25
    :cond_18
    iget-boolean p2, p0, Lql;->U:Z

    .line 26
    .line 27
    if-nez p2, :cond_35

    .line 28
    .line 29
    iget-object p2, p0, Lql;->q:Lml;

    .line 30
    .line 31
    iget-object p0, p0, Lql;->p:Landroid/view/Window;

    .line 32
    .line 33
    invoke-virtual {p0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    const/4 v0, 0x1

    .line 41
    const/4 v1, 0x0

    .line 42
    :try_start_29
    iput-boolean v0, p2, Lml;->i:Z

    .line 43
    .line 44
    invoke-interface {p0, p1, p3}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V
    :try_end_2e
    .catchall {:try_start_29 .. :try_end_2e} :catchall_31

    .line 45
    .line 46
    .line 47
    iput-boolean v1, p2, Lml;->i:Z

    .line 48
    .line 49
    return-void

    .line 50
    :catchall_31
    move-exception p0

    .line 51
    iput-boolean v1, p2, Lml;->i:Z

    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    return-void
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

.method public final w(Lav1;)V
    .registers 4

    .line 1
    iget-boolean v0, p0, Lql;->O:Z

    .line 2
    .line 3
    if-eqz v0, :cond_5

    .line 4
    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lql;->O:Z

    .line 8
    .line 9
    iget-object v0, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 15
    .line 16
    check-cast v0, Loi3;

    .line 17
    .line 18
    iget-object v0, v0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    iget-object v0, v0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 21
    .line 22
    if-eqz v0, :cond_2d

    .line 23
    .line 24
    iget-object v0, v0, Landroidx/appcompat/widget/ActionMenuView;->x:Lz7;

    .line 25
    .line 26
    if-eqz v0, :cond_2d

    .line 27
    .line 28
    invoke-virtual {v0}, Lz7;->c()Z

    .line 29
    .line 30
    .line 31
    iget-object v0, v0, Lz7;->x:Lv7;

    .line 32
    .line 33
    if-eqz v0, :cond_2d

    .line 34
    .line 35
    invoke-virtual {v0}, Ltv1;->b()Z

    .line 36
    .line 37
    .line 38
    move-result v1

    .line 39
    if-eqz v1, :cond_2d

    .line 40
    .line 41
    iget-object v0, v0, Ltv1;->i:Lqv1;

    .line 42
    .line 43
    invoke-interface {v0}, Ll23;->dismiss()V

    .line 44
    .line 45
    .line 46
    :cond_2d
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 47
    .line 48
    invoke-virtual {v0}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    if-eqz v0, :cond_3e

    .line 53
    .line 54
    iget-boolean v1, p0, Lql;->U:Z

    .line 55
    .line 56
    if-nez v1, :cond_3e

    .line 57
    .line 58
    const/16 v1, 0x6c

    .line 59
    .line 60
    invoke-interface {v0, v1, p1}, Landroid/view/Window$Callback;->onPanelClosed(ILandroid/view/Menu;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p1, 0x0

    .line 64
    iput-boolean p1, p0, Lql;->O:Z

    .line 65
    .line 66
    return-void
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

.method public final x(Lpl;Z)V
    .registers 6

    .line 1
    if-eqz p2, :cond_1f

    .line 2
    .line 3
    iget v0, p1, Lpl;->a:I

    .line 4
    .line 5
    if-nez v0, :cond_1f

    .line 6
    .line 7
    iget-object v0, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 8
    .line 9
    if-eqz v0, :cond_1f

    .line 10
    .line 11
    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 12
    .line 13
    .line 14
    iget-object v0, v0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 15
    .line 16
    check-cast v0, Loi3;

    .line 17
    .line 18
    iget-object v0, v0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 19
    .line 20
    invoke-virtual {v0}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1f

    .line 25
    .line 26
    iget-object p1, p1, Lpl;->h:Lav1;

    .line 27
    .line 28
    invoke-virtual {p0, p1}, Lql;->w(Lav1;)V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1f
    iget-object v0, p0, Lql;->o:Landroid/content/Context;

    .line 33
    .line 34
    const-string v1, "window"

    .line 35
    .line 36
    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    check-cast v0, Landroid/view/WindowManager;

    .line 41
    .line 42
    const/4 v1, 0x0

    .line 43
    if-eqz v0, :cond_3e

    .line 44
    .line 45
    iget-boolean v2, p1, Lpl;->m:Z

    .line 46
    .line 47
    if-eqz v2, :cond_3e

    .line 48
    .line 49
    iget-object v2, p1, Lpl;->e:Lol;

    .line 50
    .line 51
    if-eqz v2, :cond_3e

    .line 52
    .line 53
    invoke-interface {v0, v2}, Landroid/view/ViewManager;->removeView(Landroid/view/View;)V

    .line 54
    .line 55
    .line 56
    if-eqz p2, :cond_3e

    .line 57
    .line 58
    iget p2, p1, Lpl;->a:I

    .line 59
    .line 60
    invoke-virtual {p0, p2, p1, v1}, Lql;->v(ILpl;Lav1;)V

    .line 61
    .line 62
    .line 63
    :cond_3e
    const/4 p2, 0x0

    .line 64
    iput-boolean p2, p1, Lpl;->k:Z

    .line 65
    .line 66
    iput-boolean p2, p1, Lpl;->l:Z

    .line 67
    .line 68
    iput-boolean p2, p1, Lpl;->m:Z

    .line 69
    .line 70
    iput-object v1, p1, Lpl;->f:Landroid/view/View;

    .line 71
    .line 72
    const/4 p2, 0x1

    .line 73
    iput-boolean p2, p1, Lpl;->n:Z

    .line 74
    .line 75
    iget-object p2, p0, Lql;->Q:Lpl;

    .line 76
    .line 77
    if-ne p2, p1, :cond_50

    .line 78
    .line 79
    iput-object v1, p0, Lql;->Q:Lpl;

    .line 80
    .line 81
    :cond_50
    iget p1, p1, Lpl;->a:I

    .line 82
    .line 83
    if-nez p1, :cond_57

    .line 84
    .line 85
    invoke-virtual {p0}, Lql;->N()V

    .line 86
    .line 87
    .line 88
    :cond_57
    return-void
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

.method public final z(Landroid/view/KeyEvent;)Z
    .registers 8

    .line 1
    iget-object v0, p0, Lql;->n:Ljava/lang/Object;

    .line 2
    .line 3
    instance-of v1, v0, Loa1;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    if-nez v1, :cond_b

    .line 7
    .line 8
    instance-of v0, v0, Lr9;

    .line 9
    .line 10
    if-eqz v0, :cond_1b

    .line 11
    .line 12
    :cond_b
    iget-object v0, p0, Lql;->p:Landroid/view/Window;

    .line 13
    .line 14
    invoke-virtual {v0}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    if-eqz v0, :cond_1b

    .line 19
    .line 20
    invoke-static {v0, p1}, Lbq3;->d(Landroid/view/View;Landroid/view/KeyEvent;)Z

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_1b

    .line 25
    .line 26
    goto/16 :goto_133

    .line 27
    .line 28
    :cond_1b
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v1, 0x0

    .line 33
    const/16 v3, 0x52

    .line 34
    .line 35
    if-ne v0, v3, :cond_3f

    .line 36
    .line 37
    iget-object v0, p0, Lql;->q:Lml;

    .line 38
    .line 39
    iget-object v4, p0, Lql;->p:Landroid/view/Window;

    .line 40
    .line 41
    invoke-virtual {v4}, Landroid/view/Window;->getCallback()Landroid/view/Window$Callback;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    :try_start_2f
    iput-boolean v2, v0, Lml;->h:Z

    .line 49
    .line 50
    invoke-interface {v4, p1}, Landroid/view/Window$Callback;->dispatchKeyEvent(Landroid/view/KeyEvent;)Z

    .line 51
    .line 52
    .line 53
    move-result v4
    :try_end_35
    .catchall {:try_start_2f .. :try_end_35} :catchall_3b

    .line 54
    iput-boolean v1, v0, Lml;->h:Z

    .line 55
    .line 56
    if-eqz v4, :cond_3f

    .line 57
    .line 58
    goto/16 :goto_133

    .line 59
    .line 60
    :catchall_3b
    move-exception p0

    .line 61
    iput-boolean v1, v0, Lml;->h:Z

    .line 62
    .line 63
    throw p0

    .line 64
    :cond_3f
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getKeyCode()I

    .line 65
    .line 66
    .line 67
    move-result v0

    .line 68
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getAction()I

    .line 69
    .line 70
    .line 71
    move-result v4

    .line 72
    const/4 v5, 0x4

    .line 73
    if-nez v4, :cond_6f

    .line 74
    .line 75
    if-eq v0, v5, :cond_62

    .line 76
    .line 77
    if-eq v0, v3, :cond_50

    .line 78
    .line 79
    goto/16 :goto_134

    .line 80
    .line 81
    :cond_50
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getRepeatCount()I

    .line 82
    .line 83
    .line 84
    move-result v0

    .line 85
    if-nez v0, :cond_133

    .line 86
    .line 87
    invoke-virtual {p0, v1}, Lql;->E(I)Lpl;

    .line 88
    .line 89
    .line 90
    move-result-object v0

    .line 91
    iget-boolean v1, v0, Lpl;->m:Z

    .line 92
    .line 93
    if-nez v1, :cond_133

    .line 94
    .line 95
    invoke-virtual {p0, v0, p1}, Lql;->L(Lpl;Landroid/view/KeyEvent;)Z

    .line 96
    .line 97
    .line 98
    return v2

    .line 99
    :cond_62
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getFlags()I

    .line 100
    .line 101
    .line 102
    move-result p1

    .line 103
    and-int/lit16 p1, p1, 0x80

    .line 104
    .line 105
    if-eqz p1, :cond_6b

    .line 106
    .line 107
    goto :goto_6c

    .line 108
    :cond_6b
    move v2, v1

    .line 109
    :goto_6c
    iput-boolean v2, p0, Lql;->R:Z

    .line 110
    .line 111
    return v1

    .line 112
    :cond_6f
    if-eq v0, v5, :cond_12d

    .line 113
    .line 114
    if-eq v0, v3, :cond_75

    .line 115
    .line 116
    goto/16 :goto_134

    .line 117
    .line 118
    :cond_75
    iget-object v0, p0, Lql;->y:Le8;

    .line 119
    .line 120
    if-eqz v0, :cond_7b

    .line 121
    .line 122
    goto/16 :goto_133

    .line 123
    .line 124
    :cond_7b
    invoke-virtual {p0, v1}, Lql;->E(I)Lpl;

    .line 125
    .line 126
    .line 127
    move-result-object v0

    .line 128
    iget-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 129
    .line 130
    iget-object v4, p0, Lql;->o:Landroid/content/Context;

    .line 131
    .line 132
    if-eqz v3, :cond_eb

    .line 133
    .line 134
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 135
    .line 136
    .line 137
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 138
    .line 139
    check-cast v3, Loi3;

    .line 140
    .line 141
    iget-object v3, v3, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 142
    .line 143
    invoke-virtual {v3}, Landroid/view/View;->getVisibility()I

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    if-nez v5, :cond_eb

    .line 148
    .line 149
    iget-object v3, v3, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 150
    .line 151
    if-eqz v3, :cond_eb

    .line 152
    .line 153
    iget-boolean v3, v3, Landroidx/appcompat/widget/ActionMenuView;->w:Z

    .line 154
    .line 155
    if-eqz v3, :cond_eb

    .line 156
    .line 157
    invoke-static {v4}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    .line 158
    .line 159
    .line 160
    move-result-object v3

    .line 161
    invoke-virtual {v3}, Landroid/view/ViewConfiguration;->hasPermanentMenuKey()Z

    .line 162
    .line 163
    .line 164
    move-result v3

    .line 165
    if-nez v3, :cond_eb

    .line 166
    .line 167
    iget-object v3, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 168
    .line 169
    invoke-virtual {v3}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 170
    .line 171
    .line 172
    iget-object v3, v3, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 173
    .line 174
    check-cast v3, Loi3;

    .line 175
    .line 176
    iget-object v3, v3, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 177
    .line 178
    invoke-virtual {v3}, Landroidx/appcompat/widget/Toolbar;->o()Z

    .line 179
    .line 180
    .line 181
    move-result v3

    .line 182
    if-nez v3, :cond_d1

    .line 183
    .line 184
    iget-boolean v3, p0, Lql;->U:Z

    .line 185
    .line 186
    if-nez v3, :cond_10b

    .line 187
    .line 188
    invoke-virtual {p0, v0, p1}, Lql;->L(Lpl;Landroid/view/KeyEvent;)Z

    .line 189
    .line 190
    .line 191
    move-result p1

    .line 192
    if-eqz p1, :cond_10b

    .line 193
    .line 194
    iget-object p0, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 195
    .line 196
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 197
    .line 198
    .line 199
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 200
    .line 201
    check-cast p0, Loi3;

    .line 202
    .line 203
    iget-object p0, p0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 204
    .line 205
    invoke-virtual {p0}, Landroidx/appcompat/widget/Toolbar;->u()Z

    .line 206
    .line 207
    .line 208
    move-result p0

    .line 209
    goto :goto_111

    .line 210
    :cond_d1
    iget-object p0, p0, Lql;->v:Landroidx/appcompat/widget/ActionBarOverlayLayout;

    .line 211
    .line 212
    invoke-virtual {p0}, Landroidx/appcompat/widget/ActionBarOverlayLayout;->k()V

    .line 213
    .line 214
    .line 215
    iget-object p0, p0, Landroidx/appcompat/widget/ActionBarOverlayLayout;->i:Lla0;

    .line 216
    .line 217
    check-cast p0, Loi3;

    .line 218
    .line 219
    iget-object p0, p0, Loi3;->a:Landroidx/appcompat/widget/Toolbar;

    .line 220
    .line 221
    iget-object p0, p0, Landroidx/appcompat/widget/Toolbar;->e:Landroidx/appcompat/widget/ActionMenuView;

    .line 222
    .line 223
    if-eqz p0, :cond_10b

    .line 224
    .line 225
    iget-object p0, p0, Landroidx/appcompat/widget/ActionMenuView;->x:Lz7;

    .line 226
    .line 227
    if-eqz p0, :cond_10b

    .line 228
    .line 229
    invoke-virtual {p0}, Lz7;->c()Z

    .line 230
    .line 231
    .line 232
    move-result p0

    .line 233
    if-eqz p0, :cond_10b

    .line 234
    .line 235
    goto :goto_109

    .line 236
    :cond_eb
    iget-boolean v3, v0, Lpl;->m:Z

    .line 237
    .line 238
    if-nez v3, :cond_10d

    .line 239
    .line 240
    iget-boolean v5, v0, Lpl;->l:Z

    .line 241
    .line 242
    if-eqz v5, :cond_f4

    .line 243
    .line 244
    goto :goto_10d

    .line 245
    :cond_f4
    iget-boolean v3, v0, Lpl;->k:Z

    .line 246
    .line 247
    if-eqz v3, :cond_10b

    .line 248
    .line 249
    iget-boolean v3, v0, Lpl;->o:Z

    .line 250
    .line 251
    if-eqz v3, :cond_103

    .line 252
    .line 253
    iput-boolean v1, v0, Lpl;->k:Z

    .line 254
    .line 255
    invoke-virtual {p0, v0, p1}, Lql;->L(Lpl;Landroid/view/KeyEvent;)Z

    .line 256
    .line 257
    .line 258
    move-result v3

    .line 259
    goto :goto_104

    .line 260
    :cond_103
    move v3, v2

    .line 261
    :goto_104
    if-eqz v3, :cond_10b

    .line 262
    .line 263
    invoke-virtual {p0, v0, p1}, Lql;->J(Lpl;Landroid/view/KeyEvent;)V

    .line 264
    .line 265
    .line 266
    :goto_109
    move p0, v2

    .line 267
    goto :goto_111

    .line 268
    :cond_10b
    move p0, v1

    .line 269
    goto :goto_111

    .line 270
    :cond_10d
    :goto_10d
    invoke-virtual {p0, v0, v2}, Lql;->x(Lpl;Z)V

    .line 271
    .line 272
    .line 273
    move p0, v3

    .line 274
    :goto_111
    if-eqz p0, :cond_133

    .line 275
    .line 276
    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    .line 277
    .line 278
    .line 279
    move-result-object p0

    .line 280
    const-string p1, "audio"

    .line 281
    .line 282
    invoke-virtual {p0, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    .line 283
    .line 284
    .line 285
    move-result-object p0

    .line 286
    check-cast p0, Landroid/media/AudioManager;

    .line 287
    .line 288
    if-eqz p0, :cond_125

    .line 289
    .line 290
    invoke-virtual {p0, v1}, Landroid/media/AudioManager;->playSoundEffect(I)V

    .line 291
    .line 292
    .line 293
    return v2

    .line 294
    :cond_125
    const-string p0, "AppCompatDelegate"

    .line 295
    .line 296
    const-string p1, "Couldn\'t get audio manager"

    .line 297
    .line 298
    invoke-static {p0, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    .line 299
    .line 300
    .line 301
    return v2

    .line 302
    :cond_12d
    invoke-virtual {p0}, Lql;->I()Z

    .line 303
    .line 304
    .line 305
    move-result p0

    .line 306
    if-eqz p0, :cond_134

    .line 307
    .line 308
    :cond_133
    :goto_133
    return v2

    .line 309
    :cond_134
    :goto_134
    return v1
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
