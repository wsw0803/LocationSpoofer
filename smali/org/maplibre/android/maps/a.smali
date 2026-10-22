.class public final Lorg/maplibre/android/maps/a;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Landroid/content/DialogInterface$OnClickListener;


# instance fields
.field public final e:Landroid/content/Context;

.field public final f:Lorg/maplibre/android/maps/g;

.field public g:Ljava/util/Set;

.field public h:Landroid/app/AlertDialog;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lorg/maplibre/android/maps/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lorg/maplibre/android/maps/a;->e:Landroid/content/Context;

    .line 5
    .line 6
    iput-object p2, p0, Lorg/maplibre/android/maps/a;->f:Lorg/maplibre/android/maps/g;

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
.method public final onClick(Landroid/content/DialogInterface;I)V
    .registers 12

    .line 286
    iget-object p1, p0, Lorg/maplibre/android/maps/a;->g:Ljava/util/Set;

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result v0

    new-array v0, v0, [Ltp;

    invoke-interface {p1, v0}, Ljava/util/Set;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ltp;

    .line 287
    aget-object p1, p1, p2

    .line 288
    iget-object p1, p1, Ltp;->b:Ljava/lang/String;

    .line 289
    const-string p2, "https://www.mapbox.com/map-feedback"

    invoke-virtual {p1, p2}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object v0, p0, Lorg/maplibre/android/maps/a;->e:Landroid/content/Context;

    const-string v1, "https://apps.mapbox.com/feedback"

    if-nez p2, :cond_24

    invoke-virtual {p1, v1}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_c6

    .line 290
    :cond_24
    invoke-static {}, Lorg/maplibre/android/MapLibre;->getApiKey()Ljava/lang/String;

    move-result-object p1

    .line 291
    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p2

    invoke-virtual {p2}, Landroid/net/Uri;->buildUpon()Landroid/net/Uri$Builder;

    move-result-object p2

    .line 292
    iget-object p0, p0, Lorg/maplibre/android/maps/a;->f:Lorg/maplibre/android/maps/g;

    invoke-virtual {p0}, Lorg/maplibre/android/maps/g;->h()Lorg/maplibre/android/camera/CameraPosition;

    move-result-object v1

    if-eqz v1, :cond_70

    .line 293
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v2

    iget-object v3, v1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    .line 294
    invoke-virtual {v3}, Lorg/maplibre/android/geometry/LatLng;->b()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v3

    iget-object v4, v1, Lorg/maplibre/android/camera/CameraPosition;->target:Lorg/maplibre/android/geometry/LatLng;

    invoke-virtual {v4}, Lorg/maplibre/android/geometry/LatLng;->a()D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    iget-wide v5, v1, Lorg/maplibre/android/camera/CameraPosition;->zoom:D

    .line 295
    invoke-static {v5, v6}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v5

    iget-wide v6, v1, Lorg/maplibre/android/camera/CameraPosition;->bearing:D

    invoke-static {v6, v7}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v6

    iget-wide v7, v1, Lorg/maplibre/android/camera/CameraPosition;->tilt:D

    double-to-int v1, v7

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v3, v4, v5, v6, v1}, [Ljava/lang/Object;

    move-result-object v1

    .line 296
    const-string v3, "/%f/%f/%f/%f/%d"

    invoke-static {v2, v3, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/net/Uri$Builder;->encodedFragment(Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 297
    :cond_70
    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_7f

    .line 298
    const-string v2, "referrer"

    invoke-virtual {p2, v2, v1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    :cond_7f
    if-eqz p1, :cond_86

    .line 299
    const-string v1, "access_token"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 300
    :cond_86
    invoke-virtual {p0}, Lorg/maplibre/android/maps/g;->i()Lorg/maplibre/android/maps/m;

    move-result-object p0

    if-eqz p0, :cond_be

    .line 301
    const-string p1, "getUri"

    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 302
    iget-object p0, p0, Lorg/maplibre/android/maps/m;->a:Li12;

    check-cast p0, Lorg/maplibre/android/maps/NativeMapView;

    invoke-virtual {p0}, Lorg/maplibre/android/maps/NativeMapView;->v()Ljava/lang/String;

    move-result-object p0

    .line 303
    const-string p1, "^(.*://[^:^/]*)/(.*)/(.*)"

    invoke-static {p1}, Ljava/util/regex/Pattern;->compile(Ljava/lang/String;)Ljava/util/regex/Pattern;

    move-result-object p1

    .line 304
    invoke-virtual {p1, p0}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object p0

    .line 305
    invoke-virtual {p0}, Ljava/util/regex/Matcher;->find()Z

    move-result p1

    if-eqz p1, :cond_be

    const/4 p1, 0x2

    .line 306
    invoke-virtual {p0, p1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p1

    const/4 v1, 0x3

    .line 307
    invoke-virtual {p0, v1}, Ljava/util/regex/Matcher;->group(I)Ljava/lang/String;

    move-result-object p0

    .line 308
    const-string v1, "owner"

    invoke-virtual {p2, v1, p1}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    move-result-object p1

    const-string v1, "id"

    .line 309
    invoke-virtual {p1, v1, p0}, Landroid/net/Uri$Builder;->appendQueryParameter(Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri$Builder;

    .line 310
    :cond_be
    invoke-virtual {p2}, Landroid/net/Uri$Builder;->build()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {p0}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    .line 311
    :cond_c6
    :try_start_c6
    new-instance p0, Landroid/content/Intent;

    const-string p2, "android.intent.action.VIEW"

    invoke-direct {p0, p2}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    .line 312
    invoke-static {p1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Intent;->setData(Landroid/net/Uri;)Landroid/content/Intent;

    .line 313
    invoke-virtual {v0, p0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_d7
    .catch Landroid/content/ActivityNotFoundException; {:try_start_c6 .. :try_end_d7} :catch_d8

    return-void

    :catch_d8
    move-exception p0

    const p1, 0x7f0e0313

    const/4 p2, 0x1

    .line 314
    invoke-static {v0, p1, p2}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    .line 315
    invoke-static {p0}, Lcs1;->e0(Ljava/lang/Exception;)V

    return-void
.end method

.method public final onClick(Landroid/view/View;)V
    .registers 11

    .line 1
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    .line 2
    .line 3
    .line 4
    move-result-object p1

    .line 5
    new-instance v0, Ljava/lang/ref/WeakReference;

    .line 6
    .line 7
    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    check-cast p1, Landroid/content/Context;

    .line 15
    .line 16
    const/4 v0, 0x0

    .line 17
    if-nez p1, :cond_16

    .line 18
    .line 19
    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    .line 20
    .line 21
    goto/16 :goto_c0

    .line 22
    .line 23
    :cond_16
    new-instance v1, Ljava/util/ArrayList;

    .line 24
    .line 25
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 26
    .line 27
    .line 28
    iget-object v2, p0, Lorg/maplibre/android/maps/a;->f:Lorg/maplibre/android/maps/g;

    .line 29
    .line 30
    invoke-virtual {v2}, Lorg/maplibre/android/maps/g;->i()Lorg/maplibre/android/maps/m;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    if-eqz v2, :cond_4e

    .line 35
    .line 36
    const-string v3, "getSources"

    .line 37
    .line 38
    invoke-virtual {v2, v3}, Lorg/maplibre/android/maps/m;->l(Ljava/lang/String;)V

    .line 39
    .line 40
    .line 41
    iget-object v2, v2, Lorg/maplibre/android/maps/m;->a:Li12;

    .line 42
    .line 43
    check-cast v2, Lorg/maplibre/android/maps/NativeMapView;

    .line 44
    .line 45
    invoke-virtual {v2}, Lorg/maplibre/android/maps/NativeMapView;->u()Ljava/util/List;

    .line 46
    .line 47
    .line 48
    move-result-object v2

    .line 49
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 50
    .line 51
    .line 52
    move-result-object v2

    .line 53
    :cond_34
    :goto_34
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 54
    .line 55
    .line 56
    move-result v3

    .line 57
    if-eqz v3, :cond_4e

    .line 58
    .line 59
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    check-cast v3, Lorg/maplibre/android/style/sources/Source;

    .line 64
    .line 65
    invoke-virtual {v3}, Lorg/maplibre/android/style/sources/Source;->getAttribution()Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v3

    .line 69
    invoke-virtual {v3}, Ljava/lang/String;->isEmpty()Z

    .line 70
    .line 71
    .line 72
    move-result v4

    .line 73
    if-nez v4, :cond_34

    .line 74
    .line 75
    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    goto :goto_34

    .line 79
    :cond_4e
    new-instance v2, Ljava/lang/ref/WeakReference;

    .line 80
    .line 81
    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 85
    .line 86
    .line 87
    move-result p1

    .line 88
    new-array p1, p1, [Ljava/lang/String;

    .line 89
    .line 90
    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p1

    .line 94
    check-cast p1, [Ljava/lang/String;

    .line 95
    .line 96
    if-eqz p1, :cond_117

    .line 97
    .line 98
    new-instance v1, Ljava/lang/StringBuilder;

    .line 99
    .line 100
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 101
    .line 102
    .line 103
    array-length v2, p1

    .line 104
    move v3, v0

    .line 105
    :goto_68
    if-ge v3, v2, :cond_78

    .line 106
    .line 107
    aget-object v4, p1, v3

    .line 108
    .line 109
    invoke-virtual {v4}, Ljava/lang/String;->isEmpty()Z

    .line 110
    .line 111
    .line 112
    move-result v5

    .line 113
    if-nez v5, :cond_75

    .line 114
    .line 115
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 116
    .line 117
    .line 118
    :cond_75
    add-int/lit8 v3, v3, 0x1

    .line 119
    .line 120
    goto :goto_68

    .line 121
    :cond_78
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p1

    .line 125
    new-instance v1, Ljava/util/LinkedHashSet;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/util/LinkedHashSet;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-static {p1, v0}, Landroid/text/Html;->fromHtml(Ljava/lang/String;I)Landroid/text/Spanned;

    .line 131
    .line 132
    .line 133
    move-result-object p1

    .line 134
    check-cast p1, Landroid/text/SpannableStringBuilder;

    .line 135
    .line 136
    invoke-virtual {p1}, Landroid/text/SpannableStringBuilder;->length()I

    .line 137
    .line 138
    .line 139
    move-result v2

    .line 140
    const-class v3, Landroid/text/style/URLSpan;

    .line 141
    .line 142
    invoke-virtual {p1, v0, v2, v3}, Landroid/text/SpannableStringBuilder;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object v2

    .line 146
    check-cast v2, [Landroid/text/style/URLSpan;

    .line 147
    .line 148
    array-length v3, v2

    .line 149
    move v4, v0

    .line 150
    :goto_95
    if-ge v4, v3, :cond_bf

    .line 151
    .line 152
    aget-object v5, v2, v4

    .line 153
    .line 154
    invoke-virtual {v5}, Landroid/text/style/URLSpan;->getURL()Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object v6

    .line 158
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanStart(Ljava/lang/Object;)I

    .line 159
    .line 160
    .line 161
    move-result v7

    .line 162
    invoke-virtual {p1, v5}, Landroid/text/SpannableStringBuilder;->getSpanEnd(Ljava/lang/Object;)I

    .line 163
    .line 164
    .line 165
    move-result v5

    .line 166
    sub-int v8, v5, v7

    .line 167
    .line 168
    new-array v8, v8, [C

    .line 169
    .line 170
    invoke-virtual {p1, v7, v5, v8, v0}, Landroid/text/SpannableStringBuilder;->getChars(II[CI)V

    .line 171
    .line 172
    .line 173
    invoke-static {v8}, Ljava/lang/String;->valueOf([C)Ljava/lang/String;

    .line 174
    .line 175
    .line 176
    move-result-object v5

    .line 177
    new-instance v7, Ltp;

    .line 178
    .line 179
    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    .line 180
    .line 181
    .line 182
    iput-object v5, v7, Ltp;->a:Ljava/lang/String;

    .line 183
    .line 184
    iput-object v6, v7, Ltp;->b:Ljava/lang/String;

    .line 185
    .line 186
    invoke-interface {v1, v7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 187
    .line 188
    .line 189
    add-int/lit8 v4, v4, 0x1

    .line 190
    .line 191
    goto :goto_95

    .line 192
    :cond_bf
    move-object p1, v1

    .line 193
    :goto_c0
    iput-object p1, p0, Lorg/maplibre/android/maps/a;->g:Ljava/util/Set;

    .line 194
    .line 195
    iget-object p1, p0, Lorg/maplibre/android/maps/a;->e:Landroid/content/Context;

    .line 196
    .line 197
    instance-of v1, p1, Landroid/app/Activity;

    .line 198
    .line 199
    if-eqz v1, :cond_cf

    .line 200
    .line 201
    move-object v0, p1

    .line 202
    check-cast v0, Landroid/app/Activity;

    .line 203
    .line 204
    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    :cond_cf
    if-nez v0, :cond_116

    .line 209
    .line 210
    new-instance v0, Ljava/util/ArrayList;

    .line 211
    .line 212
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 213
    .line 214
    .line 215
    iget-object v1, p0, Lorg/maplibre/android/maps/a;->g:Ljava/util/Set;

    .line 216
    .line 217
    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 218
    .line 219
    .line 220
    move-result-object v1

    .line 221
    :goto_dc
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-eqz v2, :cond_ee

    .line 226
    .line 227
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 228
    .line 229
    .line 230
    move-result-object v2

    .line 231
    check-cast v2, Ltp;

    .line 232
    .line 233
    iget-object v2, v2, Ltp;->a:Ljava/lang/String;

    .line 234
    .line 235
    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 236
    .line 237
    .line 238
    goto :goto_dc

    .line 239
    :cond_ee
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 240
    .line 241
    .line 242
    move-result v1

    .line 243
    new-array v1, v1, [Ljava/lang/String;

    .line 244
    .line 245
    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    .line 246
    .line 247
    .line 248
    move-result-object v0

    .line 249
    check-cast v0, [Ljava/lang/String;

    .line 250
    .line 251
    new-instance v1, Landroid/app/AlertDialog$Builder;

    .line 252
    .line 253
    invoke-direct {v1, p1}, Landroid/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    .line 254
    .line 255
    .line 256
    const v2, 0x7f0e0314

    .line 257
    .line 258
    .line 259
    invoke-virtual {v1, v2}, Landroid/app/AlertDialog$Builder;->setTitle(I)Landroid/app/AlertDialog$Builder;

    .line 260
    .line 261
    .line 262
    new-instance v2, Landroid/widget/ArrayAdapter;

    .line 263
    .line 264
    const v3, 0x7f0b001f

    .line 265
    .line 266
    .line 267
    invoke-direct {v2, p1, v3, v0}, Landroid/widget/ArrayAdapter;-><init>(Landroid/content/Context;I[Ljava/lang/Object;)V

    .line 268
    .line 269
    .line 270
    invoke-virtual {v1, v2, p0}, Landroid/app/AlertDialog$Builder;->setAdapter(Landroid/widget/ListAdapter;Landroid/content/DialogInterface$OnClickListener;)Landroid/app/AlertDialog$Builder;

    .line 271
    .line 272
    .line 273
    invoke-virtual {v1}, Landroid/app/AlertDialog$Builder;->show()Landroid/app/AlertDialog;

    .line 274
    .line 275
    .line 276
    move-result-object p1

    .line 277
    iput-object p1, p0, Lorg/maplibre/android/maps/a;->h:Landroid/app/AlertDialog;

    .line 278
    .line 279
    :cond_116
    return-void

    .line 280
    :cond_117
    const-string p0, "Using builder without providing attribution data"

    .line 281
    .line 282
    invoke-static {p0}, Lro;->n(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    return-void
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
