.class public Lorg/maplibre/android/maps/RenderingStats;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field public bufferObjUpdates:J

.field public bufferUpdateBytes:J

.field public bufferUpdates:J

.field public encodingTime:D

.field public indexUpdateBytes:J

.field public memBuffers:I

.field public memIndexBuffers:I

.field public memTextures:I

.field public memUniformBuffers:I

.field public memVertexBuffers:I

.field public numActiveTextures:I

.field public numBuffers:I

.field public numCreatedTextures:I

.field public numDrawCalls:I

.field public numFrameBuffers:I

.field public numFrames:I

.field public numIndexBuffers:I

.field public numTextureBindings:I

.field public numTextureUpdates:I

.field public numUniformBuffers:I

.field public numUniformUpdates:I

.field public numVertexBuffers:I

.field public renderingTime:D

.field public stencilClears:I

.field public stencilUpdates:I

.field public textureUpdateBytes:J

.field public totalBufferObjs:J

.field public totalBuffers:J

.field public totalDrawCalls:I

.field public uniformUpdateBytes:J

.field public vertexUpdateBytes:J


# direct methods
.method public constructor <init>()V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const-wide/16 v0, 0x0

    .line 5
    .line 6
    iput-wide v0, p0, Lorg/maplibre/android/maps/RenderingStats;->encodingTime:D

    .line 7
    .line 8
    iput-wide v0, p0, Lorg/maplibre/android/maps/RenderingStats;->renderingTime:D

    .line 9
    .line 10
    const/4 v0, 0x0

    .line 11
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numFrames:I

    .line 12
    .line 13
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numDrawCalls:I

    .line 14
    .line 15
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->totalDrawCalls:I

    .line 16
    .line 17
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numCreatedTextures:I

    .line 18
    .line 19
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numActiveTextures:I

    .line 20
    .line 21
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numTextureBindings:I

    .line 22
    .line 23
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numTextureUpdates:I

    .line 24
    .line 25
    const-wide/16 v1, 0x0

    .line 26
    .line 27
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->textureUpdateBytes:J

    .line 28
    .line 29
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->totalBuffers:J

    .line 30
    .line 31
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->totalBufferObjs:J

    .line 32
    .line 33
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->bufferUpdates:J

    .line 34
    .line 35
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->bufferObjUpdates:J

    .line 36
    .line 37
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->bufferUpdateBytes:J

    .line 38
    .line 39
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numBuffers:I

    .line 40
    .line 41
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numFrameBuffers:I

    .line 42
    .line 43
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numIndexBuffers:I

    .line 44
    .line 45
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->indexUpdateBytes:J

    .line 46
    .line 47
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numVertexBuffers:I

    .line 48
    .line 49
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->vertexUpdateBytes:J

    .line 50
    .line 51
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numUniformBuffers:I

    .line 52
    .line 53
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->numUniformUpdates:I

    .line 54
    .line 55
    iput-wide v1, p0, Lorg/maplibre/android/maps/RenderingStats;->uniformUpdateBytes:J

    .line 56
    .line 57
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->memTextures:I

    .line 58
    .line 59
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->memBuffers:I

    .line 60
    .line 61
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->memIndexBuffers:I

    .line 62
    .line 63
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->memVertexBuffers:I

    .line 64
    .line 65
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->memUniformBuffers:I

    .line 66
    .line 67
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->stencilClears:I

    .line 68
    .line 69
    iput v0, p0, Lorg/maplibre/android/maps/RenderingStats;->stencilUpdates:I

    .line 70
    .line 71
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
.end method
