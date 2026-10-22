.class public Lorg/maplibre/android/maps/NativeMapOptions;
.super Ljava/lang/Object;
.source "r8-map-id-a1c503a56c9a2ef264f6f81f2a0105049fcac363127b412a4ae9ced1deff6003"


# instance fields
.field private final actionJournalEnabled:Z

.field private final actionJournalLogFileCount:J

.field private final actionJournalLogFileSize:J

.field private final actionJournalPath:Ljava/lang/String;

.field private final actionJournalRenderingReportInterval:I

.field private final asyncRendererCleanup:Z

.field private final crossSourceCollisions:Z

.field private final fastPFOREnabled:Z

.field private final pixelRatio:F


# direct methods
.method public constructor <init>(FZ)V
    .registers 5

    .line 41
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 42
    iput p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio:F

    .line 43
    iput-boolean p2, p0, Lorg/maplibre/android/maps/NativeMapOptions;->crossSourceCollisions:Z

    const/4 p1, 0x0

    .line 44
    iput-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalEnabled:Z

    .line 45
    const-string p2, ""

    iput-object p2, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalPath:Ljava/lang/String;

    const-wide/16 v0, 0x0

    .line 46
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileSize:J

    .line 47
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileCount:J

    .line 48
    iput p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalRenderingReportInterval:I

    .line 49
    iput-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->asyncRendererCleanup:Z

    .line 50
    iput-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->fastPFOREnabled:Z

    return-void
.end method

.method public constructor <init>(Lmr1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iget v0, p1, Lmr1;->N:F

    .line 5
    .line 6
    iput v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio:F

    .line 7
    .line 8
    iget-boolean v0, p1, Lmr1;->O:Z

    .line 9
    .line 10
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->crossSourceCollisions:Z

    .line 11
    .line 12
    iget-boolean v0, p1, Lmr1;->P:Z

    .line 13
    .line 14
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalEnabled:Z

    .line 15
    .line 16
    iget-object v0, p1, Lmr1;->Q:Ljava/lang/String;

    .line 17
    .line 18
    iput-object v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalPath:Ljava/lang/String;

    .line 19
    .line 20
    iget-wide v0, p1, Lmr1;->R:J

    .line 21
    .line 22
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileSize:J

    .line 23
    .line 24
    iget-wide v0, p1, Lmr1;->S:J

    .line 25
    .line 26
    iput-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileCount:J

    .line 27
    .line 28
    iget v0, p1, Lmr1;->T:I

    .line 29
    .line 30
    iput v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalRenderingReportInterval:I

    .line 31
    .line 32
    iget-boolean v0, p1, Lmr1;->U:Z

    .line 33
    .line 34
    iput-boolean v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->asyncRendererCleanup:Z

    .line 35
    .line 36
    iget-boolean p1, p1, Lmr1;->V:Z

    .line 37
    .line 38
    iput-boolean p1, p0, Lorg/maplibre/android/maps/NativeMapOptions;->fastPFOREnabled:Z

    .line 39
    .line 40
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


# virtual methods
.method public actionJournalEnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalEnabled:Z

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

.method public actionJournalLogFileCount()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileCount:J

    .line 2
    .line 3
    return-wide v0
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

.method public actionJournalLogFileSize()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalLogFileSize:J

    .line 2
    .line 3
    return-wide v0
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

.method public actionJournalPath()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalPath:Ljava/lang/String;

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

.method public actionJournalRenderingReportInterval()I
    .registers 1

    .line 1
    iget p0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->actionJournalRenderingReportInterval:I

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

.method public asyncRendererCleanup()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->asyncRendererCleanup:Z

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

.method public crossSourceCollisions()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->crossSourceCollisions:Z

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

.method public fastPFOREnabled()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->fastPFOREnabled:Z

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

.method public pixelRatio()F
    .registers 1

    .line 1
    iget p0, p0, Lorg/maplibre/android/maps/NativeMapOptions;->pixelRatio:F

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
