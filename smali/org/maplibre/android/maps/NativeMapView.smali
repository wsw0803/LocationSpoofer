.class final Lorg/maplibre/android/maps/NativeMapView;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"

# interfaces
.implements Li12;


# instance fields
.field public final a:Lorg/maplibre/android/storage/FileSource;

.field public final b:Lorg/maplibre/android/maps/renderer/MapRenderer;

.field public final c:Ljava/lang/Thread;

.field public final d:Lxq1;

.field public final e:F

.field public f:Z

.field private nativePtr:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    invoke-static {}, Lmg1;->a()V

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

.method public constructor <init>(Landroid/content/Context;Lmr1;Lorg/maplibre/android/maps/k;Lxq1;Lorg/maplibre/android/maps/renderer/MapRenderer;)V
    .registers 8

    .line 1
    new-instance p3, Lorg/maplibre/android/maps/NativeMapOptions;

    .line 2
    .line 3
    invoke-direct {p3, p2}, Lorg/maplibre/android/maps/NativeMapOptions;-><init>(Lmr1;)V

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    const/4 p2, 0x0

    .line 10
    iput-boolean p2, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 11
    .line 12
    const-wide/16 v0, 0x0

    .line 13
    .line 14
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapView;->nativePtr:J

    .line 15
    .line 16
    iput-object p5, p0, Lorg/maplibre/android/maps/NativeMapView;->b:Lorg/maplibre/android/maps/renderer/MapRenderer;

    .line 17
    .line 18
    invoke-static {p1}, Lorg/maplibre/android/storage/FileSource;->b(Landroid/content/Context;)Lorg/maplibre/android/storage/FileSource;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lorg/maplibre/android/maps/NativeMapView;->a:Lorg/maplibre/android/storage/FileSource;

    .line 23
    .line 24
    invoke-virtual {p3}, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio()F

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    iput p2, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 29
    .line 30
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 31
    .line 32
    .line 33
    move-result-object p2

    .line 34
    iput-object p2, p0, Lorg/maplibre/android/maps/NativeMapView;->c:Ljava/lang/Thread;

    .line 35
    .line 36
    iput-object p4, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 37
    .line 38
    invoke-direct {p0, p0, p1, p5, p3}, Lorg/maplibre/android/maps/NativeMapView;->nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;Lorg/maplibre/android/maps/NativeMapOptions;)V

    .line 39
    .line 40
    .line 41
    return-void
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

.method private native nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V
.end method

.method private native nativeAddImage(Ljava/lang/String;Landroid/graphics/Bitmap;FZ)V
.end method

.method private native nativeAddImages([Lorg/maplibre/android/maps/Image;)V
.end method

.method private native nativeAddLayer(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAbove(JLjava/lang/String;)V
.end method

.method private native nativeAddLayerAt(JI)V
.end method

.method private native nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J
.end method

.method private native nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J
.end method

.method private native nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J
.end method

.method private native nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V
.end method

.method private native nativeCancelTransitions()V
.end method

.method private native nativeClearActionJournalLog()V
.end method

.method private native nativeDestroy()V
.end method

.method private native nativeEaseTo(DDDJDD[DZ)V
.end method

.method private native nativeEnableRenderingStatsView(Z)V
.end method

.method private native nativeFlyTo(DDDJDD[D)V
.end method

.method private native nativeGetActionJournalLog()[Ljava/lang/String;
.end method

.method private native nativeGetActionJournalLogFiles()[Ljava/lang/String;
.end method

.method private native nativeGetBearing()D
.end method

.method private native nativeGetCameraForGeometry(Lorg/maplibre/geojson/Geometry;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
.end method

.method private native nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;
.end method

.method private native nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;
.end method

.method private native nativeGetDebug()Z
.end method

.method private native nativeGetFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/google/gson/JsonObject;
.end method

.method private native nativeGetImage(Ljava/lang/String;)Landroid/graphics/Bitmap;
.end method

.method private native nativeGetLatLng()Lorg/maplibre/android/geometry/LatLng;
.end method

.method private native nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
.end method

.method private native nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;
.end method

.method private native nativeGetLight()Lorg/maplibre/android/style/light/Light;
.end method

.method private native nativeGetMaxPitch()D
.end method

.method private native nativeGetMaxZoom()D
.end method

.method private native nativeGetMetersPerPixelAtLatitude(DD)D
.end method

.method private native nativeGetMinPitch()D
.end method

.method private native nativeGetMinZoom()D
.end method

.method private native nativeGetPitch()D
.end method

.method private native nativeGetPrefetchTiles()Z
.end method

.method private native nativeGetPrefetchZoomDelta()I
.end method

.method private native nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
.end method

.method private native nativeGetSources()[Lorg/maplibre/android/style/sources/Source;
.end method

.method private native nativeGetStyleJson()Ljava/lang/String;
.end method

.method private native nativeGetStyleUrl()Ljava/lang/String;
.end method

.method private native nativeGetTileCacheEnabled()Z
.end method

.method private native nativeGetTileLodMinRadius()D
.end method

.method private native nativeGetTileLodPitchThreshold()D
.end method

.method private native nativeGetTileLodScale()D
.end method

.method private native nativeGetTileLodZoomShift()D
.end method

.method private native nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D
.end method

.method private native nativeGetTransitionDelay()J
.end method

.method private native nativeGetTransitionDuration()J
.end method

.method private native nativeGetTransitionOptions()Lorg/maplibre/android/style/layers/TransitionOptions;
.end method

.method private native nativeGetVisibleCoordinateBounds([D)V
.end method

.method private native nativeGetZoom()D
.end method

.method private native nativeInitialize(Lorg/maplibre/android/maps/NativeMapView;Lorg/maplibre/android/storage/FileSource;Lorg/maplibre/android/maps/renderer/MapRenderer;Lorg/maplibre/android/maps/NativeMapOptions;)V
.end method

.method private native nativeIsFullyLoaded()Z
.end method

.method private native nativeIsRenderingStatsViewEnabled()Z
.end method

.method private native nativeJumpTo(DDDDD[D)V
.end method

.method private native nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;
.end method

.method private native nativeLatLngForProjectedMeters(DD)Lorg/maplibre/android/geometry/LatLng;
.end method

.method private native nativeLatLngsForPixels([D[DF)V
.end method

.method private native nativeMoveBy(DDJ)V
.end method

.method private native nativeOnLowMemory()V
.end method

.method private native nativePixelForLatLng(DD)Landroid/graphics/PointF;
.end method

.method private native nativePixelsForLatLngs([D[DF)V
.end method

.method private native nativeProjectedMetersForLatLng(DD)Lorg/maplibre/android/geometry/ProjectedMeters;
.end method

.method private native nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeQueryRenderedFeaturesForBox(FFFF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
.end method

.method private native nativeQueryRenderedFeaturesForPoint(FF[Ljava/lang/String;[Ljava/lang/Object;)[Lorg/maplibre/geojson/Feature;
.end method

.method private native nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J
.end method

.method private native nativeRemoveAnnotationIcon(Ljava/lang/String;)V
.end method

.method private native nativeRemoveAnnotations([J)V
.end method

.method private native nativeRemoveFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method private native nativeRemoveImage(Ljava/lang/String;)V
.end method

.method private native nativeRemoveLayer(J)Z
.end method

.method private native nativeRemoveLayerAt(I)Z
.end method

.method private native nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z
.end method

.method private native nativeResetNorth()V
.end method

.method private native nativeResetPosition()V
.end method

.method private native nativeResetZoom()V
.end method

.method private native nativeResizeView(II)V
.end method

.method private native nativeRotateBy(DDDDJ)V
.end method

.method private native nativeSetBearing(DJ)V
.end method

.method private native nativeSetBearingXY(DDDJ)V
.end method

.method private native nativeSetDebug(Z)V
.end method

.method private native nativeSetFeatureState(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lcom/google/gson/JsonObject;)V
.end method

.method private native nativeSetFrustumOffset(Landroid/graphics/RectF;)V
.end method

.method private native nativeSetGestureInProgress(Z)V
.end method

.method private native nativeSetLatLng(DD[DJ)V
.end method

.method private native nativeSetLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;)V
.end method

.method private native nativeSetMaxPitch(D)V
.end method

.method private native nativeSetMaxZoom(D)V
.end method

.method private native nativeSetMinPitch(D)V
.end method

.method private native nativeSetMinZoom(D)V
.end method

.method private native nativeSetPitch(DJ)V
.end method

.method private native nativeSetPrefetchTiles(Z)V
.end method

.method private native nativeSetPrefetchZoomDelta(I)V
.end method

.method private native nativeSetReachability(Z)V
.end method

.method private native nativeSetStyleJson(Ljava/lang/String;)V
.end method

.method private native nativeSetStyleUrl(Ljava/lang/String;)V
.end method

.method private native nativeSetTileCacheEnabled(Z)V
.end method

.method private native nativeSetTileLodMinRadius(D)V
.end method

.method private native nativeSetTileLodPitchThreshold(D)V
.end method

.method private native nativeSetTileLodScale(D)V
.end method

.method private native nativeSetTileLodZoomShift(D)V
.end method

.method private native nativeSetTransitionDelay(J)V
.end method

.method private native nativeSetTransitionDuration(J)V
.end method

.method private native nativeSetTransitionOptions(Lorg/maplibre/android/style/layers/TransitionOptions;)V
.end method

.method private native nativeSetVisibleCoordinateBounds([Lorg/maplibre/android/geometry/LatLng;Landroid/graphics/RectF;DJ)V
.end method

.method private native nativeSetZoom(DDDJ)V
.end method

.method private native nativeTakeSnapshot()V
.end method

.method private native nativeTriggerRepaint()V
.end method

.method private native nativeUpdateMarker(JDDLjava/lang/String;)V
.end method

.method private native nativeUpdatePolygon(JLorg/maplibre/android/annotations/Polygon;)V
.end method

.method private native nativeUpdatePolyline(JLorg/maplibre/android/annotations/Polyline;)V
.end method

.method private onCameraDidChange(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->c:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lns1;

    .line 28
    .line 29
    invoke-interface {v0, p1}, Lns1;->b(Z)V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v0, "Exception in onCameraDidChange"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    return-void
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

.method private onCameraIsChanging()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2f

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->b:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/maplibre/android/maps/j;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/k;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->k()V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 41
    .line 42
    const-string v1, "Exception in onCameraIsChanging"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
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

.method private onCameraWillChange(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->a:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v0, "Exception in onCameraWillChange"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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

.method private onCanRemoveUnusedStyleImage(Ljava/lang/String;)Z
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_35

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->p:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-eqz p1, :cond_d

    .line 12
    .line 13
    goto :goto_35

    .line 14
    :cond_d
    :try_start_d
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-nez p1, :cond_35

    .line 19
    .line 20
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result p1

    .line 28
    if-nez p1, :cond_1e

    .line 29
    .line 30
    goto :goto_35

    .line 31
    :cond_1e
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    if-nez p0, :cond_26

    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/ClassCastException;

    .line 40
    .line 41
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 42
    .line 43
    .line 44
    throw p0
    :try_end_2c
    .catchall {:try_start_d .. :try_end_2c} :catchall_2c

    .line 45
    :catchall_2c
    move-exception p0

    .line 46
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 47
    .line 48
    const-string v0, "Exception in onCanRemoveUnusedStyleImage"

    .line 49
    .line 50
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    const/4 p0, 0x1

    .line 55
    return p0
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

.method private onDidBecomeIdle()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->l:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v1, "Exception in onDidBecomeIdle"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onDidFailLoadingMap(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->f:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-eqz p1, :cond_29

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    check-cast p1, Los1;

    .line 28
    .line 29
    invoke-interface {p1}, Los1;->d()V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v0, "Exception in onDidFailLoadingMap"

    .line 37
    .line 38
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    return-void
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

.method private onDidFinishLoadingMap()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2f

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->e:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2f

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_2f

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lorg/maplibre/android/maps/j;

    .line 28
    .line 29
    iget-object v0, v0, Lorg/maplibre/android/maps/j;->b:Lorg/maplibre/android/maps/k;

    .line 30
    .line 31
    iget-object v0, v0, Lorg/maplibre/android/maps/k;->i:Lorg/maplibre/android/maps/g;

    .line 32
    .line 33
    if-eqz v0, :cond_10

    .line 34
    .line 35
    invoke-virtual {v0}, Lorg/maplibre/android/maps/g;->k()V
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_26

    .line 36
    .line 37
    .line 38
    goto :goto_10

    .line 39
    :catchall_26
    move-exception p0

    .line 40
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 41
    .line 42
    const-string v1, "Exception in onDidFinishLoadingMap"

    .line 43
    .line 44
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 45
    .line 46
    .line 47
    throw p0

    .line 48
    :cond_2f
    return-void
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

.method private onDidFinishLoadingStyle()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_29

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->m:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_29

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_29

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lps1;

    .line 28
    .line 29
    invoke-interface {v0}, Lps1;->a()V
    :try_end_1f
    .catchall {:try_start_6 .. :try_end_1f} :catchall_20

    .line 30
    .line 31
    .line 32
    goto :goto_10

    .line 33
    :catchall_20
    move-exception p0

    .line 34
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 35
    .line 36
    const-string v1, "Exception in onDidFinishLoadingStyle"

    .line 37
    .line 38
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 39
    .line 40
    .line 41
    throw p0

    .line 42
    :cond_29
    return-void
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

.method private onDidFinishRenderingFrame(ZLorg/maplibre/android/maps/RenderingStats;)V
    .registers 7

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_69

    .line 4
    .line 5
    iget-object v0, p0, Lxq1;->i:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    iget-object p0, p0, Lxq1;->h:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 8
    .line 9
    :try_start_8
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_46

    .line 14
    .line 15
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    :cond_12
    :goto_12
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 20
    .line 21
    .line 22
    move-result v1

    .line 23
    if-eqz v1, :cond_46

    .line 24
    .line 25
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object v1

    .line 29
    check-cast v1, Lxx2;

    .line 30
    .line 31
    iget-wide v2, p2, Lorg/maplibre/android/maps/RenderingStats;->encodingTime:D

    .line 32
    .line 33
    iget v2, v1, Lxx2;->a:I

    .line 34
    .line 35
    packed-switch v2, :pswitch_data_6a

    .line 36
    .line 37
    .line 38
    iget-object v1, v1, Lxx2;->b:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v1, Lfj2;

    .line 41
    .line 42
    if-eqz p1, :cond_12

    .line 43
    .line 44
    iget-boolean v1, v1, Lfj2;->e:Z

    .line 45
    .line 46
    if-eqz v1, :cond_12

    .line 47
    .line 48
    sget-object v1, Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming;->INSTANCE:Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming;

    .line 49
    .line 50
    sget-object v2, Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming$Phase;->MAP_FIRST_FRAME:Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming$Phase;

    .line 51
    .line 52
    invoke-virtual {v1, v2}, Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming;->mark(Lcom/vincenthzr/locationspoofer/data/cloud/MapStartupTiming$Phase;)V

    .line 53
    .line 54
    .line 55
    goto :goto_12

    .line 56
    :pswitch_37
    iget-object v1, v1, Lxx2;->b:Ljava/lang/Object;

    .line 57
    .line 58
    check-cast v1, Lby2;

    .line 59
    .line 60
    iget-object v2, v1, Lby2;->b:Lorg/maplibre/android/maps/k;

    .line 61
    .line 62
    new-instance v3, Lux2;

    .line 63
    .line 64
    invoke-direct {v3, v1, p1}, Lux2;-><init>(Lby2;Z)V

    .line 65
    .line 66
    .line 67
    invoke-virtual {v2, v3}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    .line 68
    .line 69
    .line 70
    goto :goto_12

    .line 71
    :cond_46
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-nez p0, :cond_69

    .line 76
    .line 77
    invoke-virtual {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 78
    .line 79
    .line 80
    move-result-object p0

    .line 81
    :goto_50
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 82
    .line 83
    .line 84
    move-result p1

    .line 85
    if-eqz p1, :cond_69

    .line 86
    .line 87
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p1

    .line 91
    check-cast p1, Lqs1;

    .line 92
    .line 93
    invoke-interface {p1}, Lqs1;->c()V
    :try_end_5f
    .catchall {:try_start_8 .. :try_end_5f} :catchall_60

    .line 94
    .line 95
    .line 96
    goto :goto_50

    .line 97
    :catchall_60
    move-exception p0

    .line 98
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 99
    .line 100
    const-string p2, "Exception in onDidFinishRenderingFrame"

    .line 101
    .line 102
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 103
    .line 104
    .line 105
    throw p0

    .line 106
    :cond_69
    return-void

    .line 107
    :pswitch_data_6a
    .packed-switch 0x0
        :pswitch_37
    .end packed-switch
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

.method private onDidFinishRenderingMap(Z)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->k:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v0, "Exception in onDidFinishRenderingMap"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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

.method private onGlyphsError([Ljava/lang/String;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->u:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onGlyphsError"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onGlyphsLoaded([Ljava/lang/String;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->t:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onGlyphsLoaded"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onGlyphsRequested([Ljava/lang/String;II)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->v:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onGlyphsRequested"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onPostCompileShader(IILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->r:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onPostCompileShader"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onPreCompileShader(IILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->q:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onPreCompileShader"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onRenderError()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->A:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v1, "Exception in onRenderError"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onShaderCompileFailed(IILjava/lang/String;)V
    .registers 4

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->s:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onShaderCompileFailed"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onSourceChanged(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->n:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v0, "Exception in onSourceChanged"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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

.method private onSpriteError(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->y:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onSpriteError"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private onSpriteLoaded(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->x:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onSpriteLoaded"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private onSpriteRequested(Ljava/lang/String;Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->z:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string p2, "Exception in onSpriteRequested"

    .line 42
    .line 43
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
    return-void
    .line 48
    .line 49
    .line 50
    .line 51
    .line 52
    .line 53
.end method

.method private onStyleImageMissing(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->o:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p1

    .line 11
    if-nez p1, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    if-nez p1, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v0, "Exception in onStyleImageMissing"

    .line 42
    .line 43
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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

.method private onSymbolError(Ljava/lang/String;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_27

    .line 4
    .line 5
    :try_start_4
    iget-object p0, p0, Lxq1;->B:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result p1

    .line 15
    if-nez p1, :cond_11

    .line 16
    .line 17
    goto :goto_27

    .line 18
    :cond_11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    if-nez p0, :cond_19

    .line 23
    .line 24
    const/4 p0, 0x0

    .line 25
    throw p0

    .line 26
    :cond_19
    new-instance p0, Ljava/lang/ClassCastException;

    .line 27
    .line 28
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 29
    .line 30
    .line 31
    throw p0
    :try_end_1f
    .catchall {:try_start_4 .. :try_end_1f} :catchall_1f

    .line 32
    :catchall_1f
    move-exception p0

    .line 33
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 34
    .line 35
    const-string v0, "Exception in onSymbolError"

    .line 36
    .line 37
    invoke-static {p1, v0, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 38
    .line 39
    .line 40
    :cond_27
    :goto_27
    return-void
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

.method private onTileAction(Lorg/maplibre/android/tile/TileOperation;IIIIILjava/lang/String;)V
    .registers 8

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_38

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->w:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p2

    .line 11
    if-nez p2, :cond_38

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    :cond_10
    :goto_10
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_38

    .line 22
    .line 23
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object p2

    .line 27
    check-cast p2, Lwx2;

    .line 28
    .line 29
    iget-object p2, p2, Lwx2;->a:Lby2;

    .line 30
    .line 31
    sget-object p3, Lorg/maplibre/android/tile/TileOperation;->EndParse:Lorg/maplibre/android/tile/TileOperation;

    .line 32
    .line 33
    if-ne p1, p3, :cond_10

    .line 34
    .line 35
    iget-object p3, p2, Lby2;->b:Lorg/maplibre/android/maps/k;

    .line 36
    .line 37
    new-instance p4, Lmc;

    .line 38
    .line 39
    const/16 p5, 0xd

    .line 40
    .line 41
    invoke-direct {p4, p5, p2, p7}, Lmc;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {p3, p4}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z
    :try_end_2e
    .catchall {:try_start_6 .. :try_end_2e} :catchall_2f

    .line 45
    .line 46
    .line 47
    goto :goto_10

    .line 48
    :catchall_2f
    move-exception p0

    .line 49
    const-string p1, "Mbgl-MapChangeReceiver"

    .line 50
    .line 51
    const-string p2, "Exception in onTileAction"

    .line 52
    .line 53
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 54
    .line 55
    .line 56
    throw p0

    .line 57
    :cond_38
    return-void
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
.end method

.method private onWillStartLoadingMap()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->d:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v1, "Exception in onWillStartLoadingMap"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onWillStartRenderingFrame()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->g:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v1, "Exception in onWillStartRenderingFrame"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method

.method private onWillStartRenderingMap()V
    .registers 3

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapView;->d:Lxq1;

    .line 2
    .line 3
    if-eqz p0, :cond_2e

    .line 4
    .line 5
    iget-object p0, p0, Lxq1;->j:Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 6
    .line 7
    :try_start_6
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_2e

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_17

    .line 22
    .line 23
    goto :goto_2e

    .line 24
    :cond_17
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_1f

    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    throw p0

    .line 32
    :cond_1f
    new-instance p0, Ljava/lang/ClassCastException;

    .line 33
    .line 34
    invoke-direct {p0}, Ljava/lang/ClassCastException;-><init>()V

    .line 35
    .line 36
    .line 37
    throw p0
    :try_end_25
    .catchall {:try_start_6 .. :try_end_25} :catchall_25

    .line 38
    :catchall_25
    move-exception p0

    .line 39
    const-string v0, "Mbgl-MapChangeReceiver"

    .line 40
    .line 41
    const-string v1, "Exception in onWillStartRenderingMap"

    .line 42
    .line 43
    invoke-static {v0, v1, p0}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 44
    .line 45
    .line 46
    throw p0

    .line 47
    :cond_2e
    :goto_2e
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
.end method


# virtual methods
.method public final A(DDJ)V
    .registers 9

    .line 1
    const-string v0, "moveBy"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    :try_start_9
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    div-double/2addr p1, v0

    .line 14
    div-double/2addr p3, v0

    .line 15
    invoke-direct/range {p0 .. p6}, Lorg/maplibre/android/maps/NativeMapView;->nativeMoveBy(DDJ)V
    :try_end_11
    .catch Ljava/lang/Error; {:try_start_9 .. :try_end_11} :catch_12

    .line 16
    .line 17
    .line 18
    return-void

    .line 19
    :catch_12
    move-exception v0

    .line 20
    move-object p0, v0

    .line 21
    const-string p1, "Mbgl-NativeMapView"

    .line 22
    .line 23
    const-string p2, "Error when executing NativeMapView#moveBy"

    .line 24
    .line 25
    invoke-static {p1, p2, p0}, Lorg/maplibre/android/log/Logger;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 26
    .line 27
    .line 28
    return-void
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

.method public final B()V
    .registers 2

    .line 1
    const-string v0, "onLowMemory"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeOnLowMemory()V

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
.end method

.method public final C(Lorg/maplibre/android/geometry/LatLng;)Landroid/graphics/PointF;
    .registers 6

    .line 1
    const-string v0, "pixelForLatLng"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Landroid/graphics/PointF;

    .line 10
    .line 11
    invoke-direct {p0}, Landroid/graphics/PointF;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 16
    .line 17
    .line 18
    move-result-wide v0

    .line 19
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 20
    .line 21
    .line 22
    move-result-wide v2

    .line 23
    invoke-direct {p0, v0, v1, v2, v3}, Lorg/maplibre/android/maps/NativeMapView;->nativePixelForLatLng(DD)Landroid/graphics/PointF;

    .line 24
    .line 25
    .line 26
    move-result-object p1

    .line 27
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 28
    .line 29
    iget p0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 30
    .line 31
    mul-float/2addr v0, p0

    .line 32
    iget v1, p1, Landroid/graphics/PointF;->y:F

    .line 33
    .line 34
    mul-float/2addr v1, p0

    .line 35
    invoke-virtual {p1, v0, v1}, Landroid/graphics/PointF;->set(FF)V

    .line 36
    .line 37
    .line 38
    return-object p1
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

.method public final D(Landroid/graphics/RectF;)[J
    .registers 3

    .line 1
    const-string v0, "queryPointAnnotations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryPointAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final E(Landroid/graphics/RectF;)[J
    .registers 3

    .line 1
    const-string v0, "queryShapeAnnotations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_c

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    new-array p0, p0, [J

    .line 11
    .line 12
    return-object p0

    .line 13
    :cond_c
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeQueryShapeAnnotations(Landroid/graphics/RectF;)[J

    .line 14
    .line 15
    .line 16
    move-result-object p0

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final F(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "removeAnnotationIcon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveAnnotationIcon(Ljava/lang/String;)V

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

.method public final G([J)V
    .registers 3

    .line 1
    const-string v0, "removeAnnotations"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveAnnotations([J)V

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

.method public final H(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "removeImage"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveImage(Ljava/lang/String;)V

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

.method public final I(Lorg/maplibre/android/style/layers/Layer;)Z
    .registers 9

    .line 1
    const-string v0, "removeLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_a

    .line 9
    .line 10
    return v1

    .line 11
    :cond_a
    iget-boolean v0, p1, Lorg/maplibre/android/style/layers/Layer;->a:Z

    .line 12
    .line 13
    const-string v2, "Mbgl-NativeMapView"

    .line 14
    .line 15
    if-eqz v0, :cond_16

    .line 16
    .line 17
    const-string p0, "Ignoring removeLayer() call on detached layer reference."

    .line 18
    .line 19
    invoke-static {v2, p0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    return v1

    .line 23
    :cond_16
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()J

    .line 24
    .line 25
    .line 26
    move-result-wide v3

    .line 27
    const-wide/16 v5, 0x0

    .line 28
    .line 29
    cmp-long p1, v3, v5

    .line 30
    .line 31
    if-nez p1, :cond_26

    .line 32
    .line 33
    const-string p0, "Ignoring removeLayer() call on released layer pointer."

    .line 34
    .line 35
    invoke-static {v2, p0}, Lorg/maplibre/android/log/Logger;->w(Ljava/lang/String;Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    return v1

    .line 39
    :cond_26
    invoke-direct {p0, v3, v4}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveLayer(J)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    return p0
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

.method public final J(Ljava/lang/String;)Z
    .registers 4

    .line 1
    const-string v0, "removeSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    goto :goto_1f

    .line 10
    :cond_9
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->t(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 11
    .line 12
    .line 13
    move-result-object p1

    .line 14
    if-eqz p1, :cond_1f

    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-eqz v0, :cond_16

    .line 21
    .line 22
    goto :goto_1f

    .line 23
    :cond_16
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeRemoveSource(Lorg/maplibre/android/style/sources/Source;J)Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    return p0

    .line 32
    :cond_1f
    :goto_1f
    const/4 p0, 0x0

    .line 33
    return p0
    .line 34
    .line 35
.end method

.method public final K(II)V
    .registers 7

    .line 1
    const-string v0, "resizeView"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    int-to-float p1, p1

    .line 11
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 12
    .line 13
    div-float/2addr p1, v0

    .line 14
    float-to-double v1, p1

    .line 15
    invoke-static {v1, v2}, Ljava/lang/Math;->ceil(D)D

    .line 16
    .line 17
    .line 18
    move-result-wide v1

    .line 19
    double-to-int p1, v1

    .line 20
    int-to-float p2, p2

    .line 21
    div-float/2addr p2, v0

    .line 22
    float-to-double v0, p2

    .line 23
    invoke-static {v0, v1}, Ljava/lang/Math;->ceil(D)D

    .line 24
    .line 25
    .line 26
    move-result-wide v0

    .line 27
    double-to-int p2, v0

    .line 28
    const/4 v0, 0x0

    .line 29
    const-string v1, "Mbgl-NativeMapView"

    .line 30
    .line 31
    if-gez p1, :cond_32

    .line 32
    .line 33
    new-instance v2, Ljava/lang/StringBuilder;

    .line 34
    .line 35
    const-string v3, "Device returned a negative width size, setting value to 0 instead of "

    .line 36
    .line 37
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move p1, v0

    .line 51
    :cond_32
    if-gez p2, :cond_46

    .line 52
    .line 53
    new-instance v2, Ljava/lang/StringBuilder;

    .line 54
    .line 55
    const-string v3, "Device returned a negative height size, setting value to 0 instead of "

    .line 56
    .line 57
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p2

    .line 67
    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move p2, v0

    .line 71
    :cond_46
    const v0, 0xffff

    .line 72
    .line 73
    .line 74
    if-le p1, v0, :cond_5d

    .line 75
    .line 76
    new-instance v2, Ljava/lang/StringBuilder;

    .line 77
    .line 78
    const-string v3, "Device returned an out of range width size, capping value at 65535 instead of "

    .line 79
    .line 80
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 81
    .line 82
    .line 83
    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object p1

    .line 90
    invoke-static {v1, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 91
    .line 92
    .line 93
    move p1, v0

    .line 94
    :cond_5d
    if-le p2, v0, :cond_71

    .line 95
    .line 96
    new-instance v2, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    const-string v3, "Device returned an out of range height size, capping value at 65535 instead of "

    .line 99
    .line 100
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 101
    .line 102
    .line 103
    invoke-virtual {v2, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p2

    .line 110
    invoke-static {v1, p2}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 111
    .line 112
    .line 113
    move p2, v0

    .line 114
    :cond_71
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeResizeView(II)V

    .line 115
    .line 116
    .line 117
    return-void
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

.method public final L(DDDJ)V
    .registers 11

    .line 1
    const-string v0, "setBearing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 11
    .line 12
    float-to-double v0, v0

    .line 13
    div-double/2addr p3, v0

    .line 14
    div-double/2addr p5, v0

    .line 15
    invoke-direct/range {p0 .. p8}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetBearingXY(DDDJ)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final M(Z)V
    .registers 3

    .line 1
    const-string v0, "setDebug"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetDebug(Z)V

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

.method public final N(Z)V
    .registers 3

    .line 1
    const-string v0, "setGestureInProgress"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetGestureInProgress(Z)V

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

.method public final O(D)V
    .registers 4

    .line 1
    const-string v0, "setMaxPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxPitch(D)V

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

.method public final P(D)V
    .registers 4

    .line 1
    const-string v0, "setMaxZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMaxZoom(D)V

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

.method public final Q(D)V
    .registers 4

    .line 1
    const-string v0, "setMinPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinPitch(D)V

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

.method public final R(D)V
    .registers 4

    .line 1
    const-string v0, "setMinZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetMinZoom(D)V

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

.method public final S(D)V
    .registers 5

    .line 1
    const-string v0, "setPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    const-wide/16 v0, 0x0

    .line 11
    .line 12
    invoke-direct {p0, p1, p2, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPitch(DJ)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final T(I)V
    .registers 3

    .line 1
    const-string v0, "nativeSetPrefetchZoomDelta"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetPrefetchZoomDelta(I)V

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

.method public final U(Z)V
    .registers 3

    .line 1
    const-string v0, "setReachability"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetReachability(Z)V

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

.method public final V(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "setStyleJson"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleJson(Ljava/lang/String;)V

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

.method public final W(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "setStyleUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetStyleUrl(Ljava/lang/String;)V

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

.method public final X(DLandroid/graphics/PointF;)V
    .registers 15

    .line 1
    const-string v0, "setZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget v0, p3, Landroid/graphics/PointF;->x:F

    .line 11
    .line 12
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 13
    .line 14
    div-float/2addr v0, v1

    .line 15
    float-to-double v5, v0

    .line 16
    iget p3, p3, Landroid/graphics/PointF;->y:F

    .line 17
    .line 18
    div-float/2addr p3, v1

    .line 19
    float-to-double v7, p3

    .line 20
    const-wide/16 v9, 0x0

    .line 21
    .line 22
    move-object v2, p0

    .line 23
    move-wide v3, p1

    .line 24
    invoke-direct/range {v2 .. v10}, Lorg/maplibre/android/maps/NativeMapView;->nativeSetZoom(DDDJ)V

    .line 25
    .line 26
    .line 27
    return-void
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

.method public final Y(Lorg/maplibre/android/annotations/Marker;)V
    .registers 12

    .line 1
    const-string v0, "updateMarker"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/maplibre/android/annotations/Marker;->a()Lorg/maplibre/android/geometry/LatLng;

    .line 11
    .line 12
    .line 13
    move-result-object v0

    .line 14
    iget-object v1, p1, Lorg/maplibre/android/annotations/Marker;->h:Lv11;

    .line 15
    .line 16
    iget-wide v3, p1, Lzj;->e:J

    .line 17
    .line 18
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 19
    .line 20
    .line 21
    move-result-wide v5

    .line 22
    invoke-virtual {v0}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 23
    .line 24
    .line 25
    move-result-wide v7

    .line 26
    iget-object v9, v1, Lv11;->b:Ljava/lang/String;

    .line 27
    .line 28
    move-object v2, p0

    .line 29
    invoke-direct/range {v2 .. v9}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdateMarker(JDDLjava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-void
    .line 33
    .line 34
    .line 35
.end method

.method public final Z(Lorg/maplibre/android/annotations/Polygon;)V
    .registers 4

    .line 1
    const-string v0, "updatePolygon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v0, p1, Lzj;->e:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdatePolygon(JLorg/maplibre/android/annotations/Polygon;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final a(Ljava/lang/String;IIF[B)V
    .registers 7

    .line 1
    const-string v0, "addAnnotationIcon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct/range {p0 .. p5}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddAnnotationIcon(Ljava/lang/String;IIF[B)V

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

.method public final a0(Lorg/maplibre/android/annotations/Polyline;)V
    .registers 4

    .line 1
    const-string v0, "updatePolyline"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    iget-wide v0, p1, Lzj;->e:J

    .line 11
    .line 12
    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeUpdatePolyline(JLorg/maplibre/android/annotations/Polyline;)V

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
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method

.method public final b(Lorg/maplibre/android/style/layers/Layer;)V
    .registers 4

    .line 1
    const-string v0, "addLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-direct {p0, v0, v1, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-void
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

.method public final c(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "addLayerAbove"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayerAbove(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final d(Lorg/maplibre/android/style/layers/Layer;Ljava/lang/String;)V
    .registers 5

    .line 1
    const-string v0, "addLayerBelow"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/maplibre/android/style/layers/Layer;->b()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, v0, v1, p2}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddLayer(JLjava/lang/String;)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final e(Lorg/maplibre/android/annotations/Marker;)J
    .registers 4

    .line 1
    const-string v0, "addMarker"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    filled-new-array {p1}, [Lorg/maplibre/android/annotations/Marker;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddMarkers([Lorg/maplibre/android/annotations/Marker;)[J

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    aget-wide v0, p0, p1

    .line 22
    .line 23
    return-wide v0
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

.method public final f(Lorg/maplibre/android/annotations/Polygon;)J
    .registers 4

    .line 1
    const-string v0, "addPolygon"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    filled-new-array {p1}, [Lorg/maplibre/android/annotations/Polygon;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolygons([Lorg/maplibre/android/annotations/Polygon;)[J

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    aget-wide v0, p0, p1

    .line 22
    .line 23
    return-wide v0
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

.method public final g(Lorg/maplibre/android/annotations/Polyline;)J
    .registers 4

    .line 1
    const-string v0, "addPolyline"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    filled-new-array {p1}, [Lorg/maplibre/android/annotations/Polyline;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddPolylines([Lorg/maplibre/android/annotations/Polyline;)[J

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    const/4 p1, 0x0

    .line 21
    aget-wide v0, p0, p1

    .line 22
    .line 23
    return-wide v0
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

.method public final h(Lorg/maplibre/android/style/sources/Source;)V
    .registers 4

    .line 1
    const-string v0, "addSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/maplibre/android/style/sources/Source;->getNativePtr()J

    .line 11
    .line 12
    .line 13
    move-result-wide v0

    .line 14
    invoke-direct {p0, p1, v0, v1}, Lorg/maplibre/android/maps/NativeMapView;->nativeAddSource(Lorg/maplibre/android/style/sources/Source;J)V

    .line 15
    .line 16
    .line 17
    return-void
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

.method public final i()V
    .registers 2

    .line 1
    const-string v0, "cancelTransitions"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeCancelTransitions()V

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
.end method

.method public final j(Ljava/lang/String;)Z
    .registers 4

    .line 1
    iget-object v0, p0, Lorg/maplibre/android/maps/NativeMapView;->c:Ljava/lang/Thread;

    .line 2
    .line 3
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    if-ne v0, v1, :cond_38

    .line 8
    .line 9
    iget-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 10
    .line 11
    if-eqz v0, :cond_35

    .line 12
    .line 13
    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-nez v0, :cond_35

    .line 18
    .line 19
    new-instance v0, Ljava/lang/StringBuilder;

    .line 20
    .line 21
    const-string v1, "You\'re calling `"

    .line 22
    .line 23
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string p1, "` after the `MapView` was destroyed, were you invoking it after `onDestroy()`?"

    .line 30
    .line 31
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v0, "Mbgl-NativeMapView"

    .line 39
    .line 40
    invoke-static {v0, p1}, Lorg/maplibre/android/log/Logger;->e(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    sget-boolean v0, Lcs1;->a:Z

    .line 44
    .line 45
    if-nez v0, :cond_2f

    .line 46
    .line 47
    goto :goto_35

    .line 48
    :cond_2f
    new-instance p0, Lxv;

    .line 49
    .line 50
    invoke-direct {p0, p1}, Lxv;-><init>(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    throw p0

    .line 54
    :cond_35
    :goto_35
    iget-boolean p0, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 55
    .line 56
    return p0

    .line 57
    :cond_38
    new-instance p0, Lxv;

    .line 58
    .line 59
    const-string v0, "Map interactions should happen on the UI thread. Method invoked from wrong thread is "

    .line 60
    .line 61
    const-string v1, "."

    .line 62
    .line 63
    invoke-static {v0, p1, v1}, Lg63;->k(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    throw p0
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

.method public final k()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapView;->f:Z

    .line 3
    .line 4
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeDestroy()V

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

.method public final l(Lorg/maplibre/android/geometry/LatLng;DDD[DJ)V
    .registers 25

    .line 1
    const-string v1, "flyTo"

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->m([D)[D

    .line 21
    .line 22
    .line 23
    move-result-object v13

    .line 24
    move-object v0, p0

    .line 25
    move-wide/from16 v11, p2

    .line 26
    .line 27
    move-wide/from16 v1, p4

    .line 28
    .line 29
    move-wide/from16 v9, p6

    .line 30
    .line 31
    move-wide/from16 v7, p9

    .line 32
    .line 33
    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeFlyTo(DDDJDD[D)V

    .line 34
    .line 35
    .line 36
    return-void
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
.end method

.method public final m([D)[D
    .registers 15

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_4

    .line 3
    .line 4
    move-object p1, v0

    .line 5
    :cond_4
    if-nez p1, :cond_7

    .line 6
    .line 7
    return-object v0

    .line 8
    :cond_7
    const/4 v0, 0x1

    .line 9
    aget-wide v1, p1, v0

    .line 10
    .line 11
    iget p0, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 12
    .line 13
    float-to-double v3, p0

    .line 14
    div-double/2addr v1, v3

    .line 15
    const/4 p0, 0x0

    .line 16
    aget-wide v5, p1, p0

    .line 17
    .line 18
    div-double/2addr v5, v3

    .line 19
    const/4 v7, 0x3

    .line 20
    aget-wide v8, p1, v7

    .line 21
    .line 22
    div-double/2addr v8, v3

    .line 23
    const/4 v10, 0x2

    .line 24
    aget-wide v11, p1, v10

    .line 25
    .line 26
    div-double/2addr v11, v3

    .line 27
    const/4 p1, 0x4

    .line 28
    new-array p1, p1, [D

    .line 29
    .line 30
    aput-wide v1, p1, p0

    .line 31
    .line 32
    aput-wide v5, p1, v0

    .line 33
    .line 34
    aput-wide v8, p1, v10

    .line 35
    .line 36
    aput-wide v11, p1, v7

    .line 37
    .line 38
    return-object p1
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

.method public final n()D
    .registers 3

    .line 1
    const-string v0, "getBearing"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetBearing()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public final o(Lorg/maplibre/android/geometry/LatLngBounds;[IDD)Lorg/maplibre/android/camera/CameraPosition;
    .registers 21

    .line 1
    const-string v1, "getCameraForLatLngBounds"

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_a

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    return-object v0

    .line 11
    :cond_a
    const/4 v1, 0x1

    .line 12
    aget v1, p2, v1

    .line 13
    .line 14
    int-to-float v1, v1

    .line 15
    iget v2, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 16
    .line 17
    div-float/2addr v1, v2

    .line 18
    float-to-double v3, v1

    .line 19
    const/4 v1, 0x0

    .line 20
    aget v1, p2, v1

    .line 21
    .line 22
    int-to-float v1, v1

    .line 23
    div-float/2addr v1, v2

    .line 24
    float-to-double v5, v1

    .line 25
    const/4 v1, 0x3

    .line 26
    aget v1, p2, v1

    .line 27
    .line 28
    int-to-float v1, v1

    .line 29
    div-float/2addr v1, v2

    .line 30
    float-to-double v7, v1

    .line 31
    const/4 v1, 0x2

    .line 32
    aget v1, p2, v1

    .line 33
    .line 34
    int-to-float v1, v1

    .line 35
    div-float/2addr v1, v2

    .line 36
    float-to-double v1, v1

    .line 37
    move-wide v10, v7

    .line 38
    move-wide v8, v1

    .line 39
    move-wide v2, v3

    .line 40
    move-wide v4, v5

    .line 41
    move-wide v6, v10

    .line 42
    move-object v0, p0

    .line 43
    move-object v1, p1

    .line 44
    move-wide/from16 v10, p3

    .line 45
    .line 46
    move-wide/from16 v12, p5

    .line 47
    .line 48
    invoke-direct/range {v0 .. v13}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraForLatLngBounds(Lorg/maplibre/android/geometry/LatLngBounds;DDDDDD)Lorg/maplibre/android/camera/CameraPosition;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    return-object v0
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

.method public onSnapshotReady(Landroid/graphics/Bitmap;)V
    .registers 2

    .line 1
    const-string p1, "OnSnapshotReady"

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

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

.method public final p()Lorg/maplibre/android/camera/CameraPosition;
    .registers 11

    .line 1
    const-string v0, "getCameraValues"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_14

    .line 8
    .line 9
    new-instance v1, Lorg/maplibre/android/camera/CameraPosition;

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    const-wide/high16 v3, -0x4010000000000000L    # -1.0

    .line 13
    .line 14
    const/4 v9, 0x0

    .line 15
    move-wide v5, v3

    .line 16
    move-wide v7, v3

    .line 17
    invoke-direct/range {v1 .. v9}, Lorg/maplibre/android/camera/CameraPosition;-><init>(Lorg/maplibre/android/geometry/LatLng;DDD[D)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :cond_14
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetCameraPosition()Lorg/maplibre/android/camera/CameraPosition;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
    .line 26
    .line 27
    .line 28
.end method

.method public final q(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;
    .registers 3

    .line 1
    const-string v0, "getLayer"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayer(Ljava/lang/String;)Lorg/maplibre/android/style/layers/Layer;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final r()Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "getLayers"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetLayers()[Lorg/maplibre/android/style/layers/Layer;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final s()D
    .registers 3

    .line 1
    const-string v0, "getPitch"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetPitch()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public final t(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;
    .registers 3

    .line 1
    const-string v0, "getSource"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_a

    .line 8
    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSource(Ljava/lang/String;)Lorg/maplibre/android/style/sources/Source;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
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

.method public final u()Ljava/util/List;
    .registers 2

    .line 1
    const-string v0, "getSources"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetSources()[Lorg/maplibre/android/style/sources/Source;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
    .line 24
    .line 25
    .line 26
    .line 27
    .line 28
.end method

.method public final v()Ljava/lang/String;
    .registers 2

    .line 1
    const-string v0, "getStyleUri"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-string p0, ""

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_b
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetStyleUrl()Ljava/lang/String;

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
.end method

.method public final w(Ljava/lang/String;)D
    .registers 3

    .line 1
    const-string v0, "getTopOffsetPixelsForAnnotationSymbol"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 p0, 0x0

    .line 10
    .line 11
    return-wide p0

    .line 12
    :cond_b
    invoke-direct {p0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetTopOffsetPixelsForAnnotationSymbol(Ljava/lang/String;)D

    .line 13
    .line 14
    .line 15
    move-result-wide p0

    .line 16
    return-wide p0
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

.method public final x()D
    .registers 3

    .line 1
    const-string v0, "getZoom"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 8
    .line 9
    const-wide/16 v0, 0x0

    .line 10
    .line 11
    return-wide v0

    .line 12
    :cond_b
    invoke-direct {p0}, Lorg/maplibre/android/maps/NativeMapView;->nativeGetZoom()D

    .line 13
    .line 14
    .line 15
    move-result-wide v0

    .line 16
    return-wide v0
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

.method public final y(Lorg/maplibre/android/geometry/LatLng;DDD[D)V
    .registers 21

    .line 1
    const-string v1, "jumpTo"

    .line 2
    .line 3
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v1

    .line 7
    if-eqz v1, :cond_9

    .line 8
    .line 9
    return-void

    .line 10
    :cond_9
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->a()D

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    invoke-virtual {p1}, Lorg/maplibre/android/geometry/LatLng;->b()D

    .line 15
    .line 16
    .line 17
    move-result-wide v5

    .line 18
    move-object/from16 v1, p8

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Lorg/maplibre/android/maps/NativeMapView;->m([D)[D

    .line 21
    .line 22
    .line 23
    move-result-object v11

    .line 24
    move-object v0, p0

    .line 25
    move-wide v9, p2

    .line 26
    move-wide/from16 v7, p4

    .line 27
    .line 28
    move-wide/from16 v1, p6

    .line 29
    .line 30
    invoke-direct/range {v0 .. v11}, Lorg/maplibre/android/maps/NativeMapView;->nativeJumpTo(DDDDD[D)V

    .line 31
    .line 32
    .line 33
    return-void
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

.method public final z(Landroid/graphics/PointF;)Lorg/maplibre/android/geometry/LatLng;
    .registers 4

    .line 1
    const-string v0, "latLngForPixel"

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lorg/maplibre/android/maps/NativeMapView;->j(Ljava/lang/String;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_e

    .line 8
    .line 9
    new-instance p0, Lorg/maplibre/android/geometry/LatLng;

    .line 10
    .line 11
    invoke-direct {p0}, Lorg/maplibre/android/geometry/LatLng;-><init>()V

    .line 12
    .line 13
    .line 14
    return-object p0

    .line 15
    :cond_e
    iget v0, p1, Landroid/graphics/PointF;->x:F

    .line 16
    .line 17
    iget v1, p0, Lorg/maplibre/android/maps/NativeMapView;->e:F

    .line 18
    .line 19
    div-float/2addr v0, v1

    .line 20
    iget p1, p1, Landroid/graphics/PointF;->y:F

    .line 21
    .line 22
    div-float/2addr p1, v1

    .line 23
    invoke-direct {p0, v0, p1}, Lorg/maplibre/android/maps/NativeMapView;->nativeLatLngForPixel(FF)Lorg/maplibre/android/geometry/LatLng;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
    .line 28
    .line 29
    .line 30
    .line 31
    .line 32
    .line 33
    .line 34
    .line 35
.end method
